$workingDir = $PSScriptRoot

Write-Host "Compiling WinAllInOne Ultimate..." -ForegroundColor Cyan

$script_content = [System.Collections.Generic.List[string]]::new()

# 1. Setup sync hashtable
$script_content.Add(@"
`$sync = [Hashtable]::Synchronized(@{})
`$sync.configs = @{}
"@)

# 2. Inject JSON configs
$configDir = Join-Path $workingDir "src\config"
Get-ChildItem $configDir -Filter "*.json" | ForEach-Object {
    $json = Get-Content $_.FullName -Raw
    $baseName = $_.BaseName
    
    # We use a here-string to embed the JSON directly into the final script
    $script_content.Add(@"
`$sync.configs.$baseName = @'
$json
'@ | ConvertFrom-Json
"@)
    Write-Host "Injected config: $baseName.json" -ForegroundColor Green
}

# 2.5 Inject Scripts (Base64)
$script_content.Add("`$sync.scripts = @{}")
$scriptsDir = Join-Path $workingDir "src\scripts"
if (Test-Path $scriptsDir) {
    Get-ChildItem $scriptsDir -File | ForEach-Object {
        $bytes = [System.IO.File]::ReadAllBytes($_.FullName)
        $base64 = [System.Convert]::ToBase64String($bytes)
        $name = $_.Name
        $script_content.Add(@"
`$sync.scripts['$name'] = '$base64'
"@)
        Write-Host "Injected script: $name (Base64)" -ForegroundColor Green
    }
}

# 3. Inject XAML
$xaml = Get-Content (Join-Path $workingDir "src\UI.xaml") -Raw
$script_content.Add(@"
`$inputXML = @'
$xaml
'@
"@)
Write-Host "Injected XAML UI" -ForegroundColor Green

# 4. Inject Main Logic
$mainLogic = Get-Content (Join-Path $workingDir "src\main.ps1") -Raw
$script_content.Add($mainLogic)
Write-Host "Injected Main Logic" -ForegroundColor Green

# 5. Output Final Script
$outputFile = Join-Path $workingDir "WinAllInOne.ps1"
$finalContent = $script_content -join "`r`n"
$utf8NoBom = New-Object System.Text.UTF8Encoding $false
[System.IO.File]::WriteAllText($outputFile, $finalContent, $utf8NoBom)

Write-Host "Compilation Complete! File saved to: $outputFile" -ForegroundColor Yellow
Write-Host "File size: $((Get-Item $outputFile).Length / 1KB) KB" -ForegroundColor Cyan
