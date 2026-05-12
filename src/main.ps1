# --- Admin Check ---
$isAdmin = ([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)
if (-not $isAdmin) {
    Write-Warning "This script needs to be run as Administrator to apply system changes."
    Write-Host "Restarting as Administrator..."
    Start-Process powershell -ArgumentList "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs
    exit
}

# --- Load WPF Assemblies ---
Add-Type -AssemblyName PresentationFramework
Add-Type -AssemblyName System.Drawing
Add-Type -AssemblyName System.Windows.Forms

# --- Helpers ---
function Show-Message {
    param([string]$Message, [string]$Title = "Information", [System.Windows.MessageBoxImage]$Icon = [System.Windows.MessageBoxImage]::Information)
    [System.Windows.MessageBox]::Show($Message, $Title, [System.Windows.MessageBoxButton]::OK, $Icon)
}

function DoEvents {
    $frame = New-Object System.Windows.Threading.DispatcherFrame
    [System.Windows.Threading.Dispatcher]::CurrentDispatcher.BeginInvoke(
        [System.Windows.Threading.DispatcherPriority]::Background,
        [System.Action] { $frame.Continue = $false }
    ) | Out-Null
    [System.Windows.Threading.Dispatcher]::PushFrame($frame)
}

function Write-Log {
    param([string]$Message)
    $Timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    $LogText = "[$Timestamp] $Message"
    Write-Host $LogText
    if ($global:LogBox) {
        $global:LogBox.AppendText("$LogText`r`n")
        $global:LogBox.ScrollToEnd()
        DoEvents
    }
}

# Read XAML
$reader = (New-Object System.Xml.XmlNodeReader ([xml]$inputXML))
$window = [Windows.Markup.XamlReader]::Load($reader)

# Get UI Elements
$global:LogBox = $window.FindName("txtLog")
$global:pbStatus = $window.FindName("pbStatus")
$InstallsStackPanel = $window.FindName("InstallsStackPanel")
$TweaksStackPanel = $window.FindName("TweaksStackPanel")

Write-Log "Initializing Dynamic UI Components..."

# ==========================================
# Dynamic Installs (Apps) Generator
# ==========================================
if ($sync.configs.applications) {
    $appsObj = $sync.configs.applications
    $appGroups = @{}

    # Group apps by category
    foreach ($prop in $appsObj.PSObject.Properties) {
        $app = $prop.Value
        if ($app.winget -and $app.winget -ne "na") {
            $cat = $app.category
            if (-not $appGroups.ContainsKey($cat)) { $appGroups[$cat] = @() }
            $appGroups[$cat] += @{ Name = $prop.Name; Data = $app }
        }
    }

    # Generate UI
    foreach ($category in $appGroups.Keys | Sort-Object) {
        $header = New-Object System.Windows.Controls.TextBlock
        $header.Text = $category -replace '^z__', ''
        $header.Style = $window.FindResource("HeaderStyle")
        $InstallsStackPanel.Children.Add($header) | Out-Null

        $wrap = New-Object System.Windows.Controls.WrapPanel
        foreach ($item in $appGroups[$category]) {
            $chk = New-Object System.Windows.Controls.CheckBox
            $chk.Content = $item.Data.content
            $chk.ToolTip = $item.Data.description
            $chk.Tag = $item.Data.winget
            $wrap.Children.Add($chk) | Out-Null
        }
        $InstallsStackPanel.Children.Add($wrap) | Out-Null
    }
}

# ==========================================
# Search and Selection Events
# ==========================================
$txtSearchInstalls = $window.FindName("txtSearchInstalls")

$txtSearchInstalls.Add_GotFocus({
    if ($txtSearchInstalls.Text -eq "Search apps...") {
        $txtSearchInstalls.Text = ""
        $txtSearchInstalls.Foreground = "White"
    }
})

$txtSearchInstalls.Add_LostFocus({
    if ([string]::IsNullOrWhiteSpace($txtSearchInstalls.Text)) {
        $txtSearchInstalls.Text = "Search apps..."
        $txtSearchInstalls.Foreground = "#888"
    }
})

$txtSearchInstalls.Add_TextChanged({
    $query = $txtSearchInstalls.Text.ToLower()
    foreach ($panel in $InstallsStackPanel.Children) {
        if ($panel -is [System.Windows.Controls.WrapPanel]) {
            foreach ($chk in $panel.Children) {
                if ($chk -is [System.Windows.Controls.CheckBox]) {
                    if ($query -eq "" -or $query -eq "search apps..." -or ($chk.Content -and $chk.Content.ToString().ToLower().Contains($query))) {
                        $chk.Visibility = 'Visible'
                    } else {
                        $chk.Visibility = 'Collapsed'
                    }
                }
            }
        }
    }
})

$window.FindName("btnSelectAllInstalls").Add_Click({
    foreach ($panel in $InstallsStackPanel.Children) {
        if ($panel -is [System.Windows.Controls.WrapPanel]) {
            foreach ($chk in $panel.Children) {
                if ($chk -is [System.Windows.Controls.CheckBox] -and $chk.Visibility -eq 'Visible') {
                    $chk.IsChecked = $true
                }
            }
        }
    }
})

$window.FindName("btnDeselectAllInstalls").Add_Click({
    foreach ($panel in $InstallsStackPanel.Children) {
        if ($panel -is [System.Windows.Controls.WrapPanel]) {
            foreach ($chk in $panel.Children) {
                if ($chk -is [System.Windows.Controls.CheckBox]) {
                    $chk.IsChecked = $false
                }
            }
        }
    }
})

# ==========================================
# Dynamic Tweaks Generator
# ==========================================
if ($sync.configs.tweaks) {
    $tweaksObj = $sync.configs.tweaks
    $tweakGroups = @{}

    foreach ($prop in $tweaksObj.PSObject.Properties) {
        $tweak = $prop.Value
        $cat = $tweak.category
        if (-not $tweakGroups.ContainsKey($cat)) { $tweakGroups[$cat] = @() }
        $tweakGroups[$cat] += @{ Name = $prop.Name; Data = $tweak }
    }

    foreach ($category in $tweakGroups.Keys | Sort-Object) {
        $header = New-Object System.Windows.Controls.TextBlock
        $header.Text = $category -replace '^z__', ''
        $header.Style = $window.FindResource("HeaderStyle")
        if ($header.Text -match "CAUTION") { $header.Foreground = "#C42B1C" }
        $TweaksStackPanel.Children.Add($header) | Out-Null

        $wrap = New-Object System.Windows.Controls.WrapPanel
        foreach ($item in $tweakGroups[$category]) {
            $chk = New-Object System.Windows.Controls.CheckBox
            $chk.Content = $item.Data.Content
            $chk.ToolTip = $item.Data.Description
            $chk.Tag = $item.Name
            
            # Highlight CAUTION tweaks
            if ($category -match "CAUTION") {
                $chk.Foreground = "#FFAA00"
            }
            
            $wrap.Children.Add($chk) | Out-Null
        }
        $TweaksStackPanel.Children.Add($wrap) | Out-Null
    }
}

# ==========================================
# Tweaks Search and Selection Events
# ==========================================
$txtSearchTweaks = $window.FindName("txtSearchTweaks")

$txtSearchTweaks.Add_GotFocus({
    if ($txtSearchTweaks.Text -eq "Search tweaks...") {
        $txtSearchTweaks.Text = ""
        $txtSearchTweaks.Foreground = "White"
    }
})

$txtSearchTweaks.Add_LostFocus({
    if ([string]::IsNullOrWhiteSpace($txtSearchTweaks.Text)) {
        $txtSearchTweaks.Text = "Search tweaks..."
        $txtSearchTweaks.Foreground = "#888"
    }
})

$txtSearchTweaks.Add_TextChanged({
    $query = $txtSearchTweaks.Text.ToLower()
    foreach ($panel in $TweaksStackPanel.Children) {
        if ($panel -is [System.Windows.Controls.WrapPanel]) {
            foreach ($chk in $panel.Children) {
                if ($chk -is [System.Windows.Controls.CheckBox]) {
                    if ($query -eq "" -or $query -eq "search tweaks..." -or ($chk.Content -and $chk.Content.ToString().ToLower().Contains($query)) -or ($chk.ToolTip -and $chk.ToolTip.ToString().ToLower().Contains($query))) {
                        $chk.Visibility = 'Visible'
                    } else {
                        $chk.Visibility = 'Collapsed'
                    }
                }
            }
        }
    }
})

$window.FindName("btnSelectAllTweaks").Add_Click({
    foreach ($panel in $TweaksStackPanel.Children) {
        if ($panel -is [System.Windows.Controls.WrapPanel]) {
            foreach ($chk in $panel.Children) {
                if ($chk -is [System.Windows.Controls.CheckBox] -and $chk.Visibility -eq 'Visible') {
                    $chk.IsChecked = $true
                }
            }
        }
    }
})

$window.FindName("btnDeselectAllTweaks").Add_Click({
    foreach ($panel in $TweaksStackPanel.Children) {
        if ($panel -is [System.Windows.Controls.WrapPanel]) {
            foreach ($chk in $panel.Children) {
                if ($chk -is [System.Windows.Controls.CheckBox]) {
                    $chk.IsChecked = $false
                }
            }
        }
    }
})

# ==========================================
# Button Event Handlers
# ==========================================

# --- Installs ---
$window.FindName("btnInstallSelected").Add_Click({
    Write-Log "Starting Winget installation process..."
    if (-not (Get-Command "winget" -ErrorAction SilentlyContinue)) {
        Show-Message "Winget not found. Please ensure Windows is updated." "Error" [System.Windows.MessageBoxImage]::Error
        return
    }

    $appsToInstall = @()
    foreach ($panel in $InstallsStackPanel.Children) {
        if ($panel -is [System.Windows.Controls.WrapPanel]) {
            foreach ($chk in $panel.Children) {
                if ($chk -is [System.Windows.Controls.CheckBox] -and $chk.IsChecked) {
                    $appsToInstall += $chk.Tag
                }
            }
        }
    }

    if ($appsToInstall.Count -eq 0) {
        Write-Log "No applications selected."
        return
    }
    
    $global:pbStatus.Maximum = $appsToInstall.Count
    $global:pbStatus.Value = 0

    foreach ($appId in $appsToInstall) {
        Write-Log "Installing $appId..."
        $global:pbStatus.Value++
        DoEvents
        
        if ($appId -eq "Custom.IDAPro") {
            $idaDest = "C:\Program Files\IDA Pro"
            $localZip = "C:\Users\cmb16\Downloads\.zips\IDA 9.3 Pro.zip"
            if (-not (Test-Path $localZip)) { $localZip = "$PSScriptRoot\.zips\IDA 9.3 Pro.zip" }

            if (Test-Path $localZip) {
                Write-Log "Found local ZIP at $localZip. Extracting..."
                $zipPath = $localZip
            } else {
                Write-Log "IDA Pro 9.3 not found locally. Downloading..."
                $downloadUrl = "https://REPLACE_ME_WITH_YOUR_URL/IDA_9.3_Pro.zip"
                $zipPath = "$env:TEMP\IDA_9.3.zip"
                try {
                    Invoke-WebRequest -Uri $downloadUrl -OutFile $zipPath -UseBasicParsing
                } catch {
                    Write-Log "Failed to download IDA Pro 9.3. Please verify URL."
                    continue
                }
            }

            try {
                if (-not (Test-Path $zipPath)) { continue }
                Write-Log "Extracting IDA Pro 9.3..."
                $extractPath = "$env:TEMP\IDA93_Extract"
                if (Test-Path $extractPath) { Remove-Item -Path $extractPath -Recurse -Force -ErrorAction SilentlyContinue }
                Expand-Archive -Path $zipPath -DestinationPath $extractPath -Force
                
                $idaExe = Get-ChildItem -Path $extractPath -Filter "ida.exe" -Recurse | Select-Object -First 1
                if ($idaExe) {
                    Write-Log "Copying IDA Pro to $idaDest..."
                    Copy-Item -Path $idaExe.Directory.FullName -Destination $idaDest -Recurse -Force
                    
                    Write-Log "Creating Desktop Shortcut for IDA Pro..."
                    $WshShell = New-Object -comObject WScript.Shell
                    $Shortcut = $WshShell.CreateShortcut("$env:PUBLIC\Desktop\IDA Pro 9.3.lnk")
                    $Shortcut.TargetPath = "$idaDest\ida.exe"
                    $Shortcut.Save()
                    Write-Log "Successfully installed IDA Pro."
                } else {
                    Write-Log "Error: ida.exe not found inside the ZIP."
                }
            } catch {
                Write-Log "Failed to extract or install IDA Pro 9.3."
            }
            continue
        }

        if ($appId -eq "Custom.IDAPro9") {
            $localZip = "C:\Users\cmb16\Downloads\.zips\Hex-Rays_IDA_Professional_v9.0.24.0807(2).zip"
            if (-not (Test-Path $localZip)) { $localZip = "$PSScriptRoot\.zips\Hex-Rays_IDA_Professional_v9.0.24.0807(2).zip" }

            if (Test-Path $localZip) {
                Write-Log "Found local ZIP at $localZip. Extracting..."
                $zipPath = $localZip
            } else {
                Write-Log "IDA Pro 9.0 not found locally. Downloading..."
                $downloadUrl = "https://REPLACE_ME_WITH_YOUR_URL/Hex-Rays_IDA_Professional_v9.0.24.0807(2).zip"
                $zipPath = "$env:TEMP\IDA_9.0.zip"
                try {
                    Invoke-WebRequest -Uri $downloadUrl -OutFile $zipPath -UseBasicParsing
                } catch {
                    Write-Log "Failed to download IDA Pro 9.0. Please verify URL."
                    continue
                }
            }

            try {
                if (-not (Test-Path $zipPath)) { continue }
                Write-Log "Extracting IDA Pro 9.0..."
                $extractPath = "$env:TEMP\IDA90_Extract"
                if (Test-Path $extractPath) { Remove-Item -Path $extractPath -Recurse -Force -ErrorAction SilentlyContinue }
                Expand-Archive -Path $zipPath -DestinationPath $extractPath -Force
                
                $ida9Installer = Get-ChildItem -Path $extractPath -Filter "*IDA Professional*v9.0*.exe" -Recurse | Select-Object -First 1
                $ida9Activator = Get-ChildItem -Path $extractPath -Filter "IDA Professional 9 Activation Tool.exe" -Recurse | Select-Object -First 1

                if ($ida9Installer) {
                    Write-Log "Starting IDA Pro 9.0 Installer..."
                    Start-Process -FilePath $ida9Installer.FullName -Wait -NoNewWindow
                    
                    if ($ida9Activator) {
                        Write-Log "Launching IDA Pro 9.0 Activation Tool..."
                        Start-Process -FilePath $ida9Activator.FullName -NoNewWindow
                    }
                    Write-Log "IDA Pro 9.0 installation process finished."
                } else {
                    Write-Log "Error: IDA Pro 9.0 installer executable not found inside the zip."
                }
            } catch {
                Write-Log "Failed to extract or install IDA Pro 9.0."
            }
            continue
        }

        if ($appId -eq "Custom.Ghidra") {
            $ghidraDest = "C:\Program Files\Ghidra"
            Write-Log "Fetching latest Ghidra release from GitHub..."
            try {
                [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
                $releaseInfo = Invoke-RestMethod -Uri "https://api.github.com/repos/NationalSecurityAgency/ghidra/releases/latest"
                $downloadUrl = ($releaseInfo.assets | Where-Object { $_.name -like "*.zip" }).browser_download_url | Select-Object -First 1
                
                if ($downloadUrl) {
                    Write-Log "Downloading Ghidra from $downloadUrl..."
                    $zipPath = "$env:TEMP\ghidra.zip"
                    Invoke-WebRequest -Uri $downloadUrl -OutFile $zipPath -UseBasicParsing
                    
                    Write-Log "Extracting Ghidra..."
                    $extractPath = "$env:TEMP\Ghidra_Extract"
                    if (Test-Path $extractPath) { Remove-Item -Path $extractPath -Recurse -Force -ErrorAction SilentlyContinue }
                    Expand-Archive -Path $zipPath -DestinationPath $extractPath -Force
                    
                    $ghidraDir = Get-ChildItem -Path $extractPath -Directory | Where-Object { $_.Name -like "ghidra_*" } | Select-Object -First 1
                    
                    if ($ghidraDir) {
                        Write-Log "Installing Ghidra to $ghidraDest..."
                        if (Test-Path $ghidraDest) { Remove-Item -Path $ghidraDest -Recurse -Force }
                        Copy-Item -Path $ghidraDir.FullName -Destination $ghidraDest -Recurse -Force
                        
                        Write-Log "Creating Desktop Shortcut for Ghidra..."
                        $WshShell = New-Object -comObject WScript.Shell
                        $Shortcut = $WshShell.CreateShortcut("$env:PUBLIC\Desktop\Ghidra.lnk")
                        $Shortcut.TargetPath = "$ghidraDest\ghidraRun.bat"
                        
                        $iconPath = "$ghidraDest\support\ghidra.ico"
                        if (Test-Path $iconPath) { $Shortcut.IconLocation = $iconPath }
                        
                        $Shortcut.Save()
                        Write-Log "Successfully installed Ghidra."
                    } else {
                        Write-Log "Error: Could not find extracted Ghidra directory."
                    }
                } else {
                    Write-Log "Failed to find Ghidra zip URL in latest release."
                }
            } catch {
                Write-Log "Failed to download or install Ghidra. Error: $_"
            }
            continue
        }

        if ($appId -eq "Custom.x64dbg") {
            $x64dbgDest = "C:\Program Files\x64dbg"
            Write-Log "Fetching latest x64dbg snapshot from GitHub..."
            try {
                [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
                $releaseInfo = Invoke-RestMethod -Uri "https://api.github.com/repos/x64dbg/x64dbg/releases/latest"
                $downloadUrl = ($releaseInfo.assets | Where-Object { $_.name -like "snapshot_*.zip" }).browser_download_url | Select-Object -First 1
                
                if ($downloadUrl) {
                    Write-Log "Downloading x64dbg from $downloadUrl..."
                    $zipPath = "$env:TEMP\x64dbg.zip"
                    Invoke-WebRequest -Uri $downloadUrl -OutFile $zipPath -UseBasicParsing
                    
                    Write-Log "Extracting x64dbg..."
                    $extractPath = "$env:TEMP\x64dbg_Extract"
                    if (Test-Path $extractPath) { Remove-Item -Path $extractPath -Recurse -Force -ErrorAction SilentlyContinue }
                    Expand-Archive -Path $zipPath -DestinationPath $extractPath -Force
                    
                    if (Test-Path "$extractPath\release") {
                        Write-Log "Installing x64dbg to $x64dbgDest..."
                        if (Test-Path $x64dbgDest) { Remove-Item -Path $x64dbgDest -Recurse -Force }
                        Copy-Item -Path "$extractPath\release" -Destination $x64dbgDest -Recurse -Force
                        
                        Write-Log "Creating Desktop Shortcut for x64dbg..."
                        $WshShell = New-Object -comObject WScript.Shell
                        $Shortcut = $WshShell.CreateShortcut("$env:PUBLIC\Desktop\x64dbg.lnk")
                        $Shortcut.TargetPath = "$x64dbgDest\x64\x64dbg.exe"
                        $Shortcut.WorkingDirectory = "$x64dbgDest\x64"
                        $Shortcut.Save()
                        Write-Log "Successfully installed x64dbg."
                    } else {
                        Write-Log "Error: Could not find extracted release directory."
                    }
                } else {
                    Write-Log "Failed to find x64dbg zip URL."
                }
            } catch {
                Write-Log "Failed to install x64dbg. Error: $_"
            }
            continue
        }

        if ($appId -eq "Custom.CheatEngine") {
            Write-Log "Downloading Cheat Engine Installer..."
            try {
                [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
                $downloadUrl = "https://duwtdv56pofh5.cloudfront.net/HqWQTcY/ilfm.exe"
                $exePath = "$env:TEMP\CheatEngineInstall.exe"
                Invoke-WebRequest -Uri $downloadUrl -OutFile $exePath -UseBasicParsing
                
                if (Test-Path $exePath) {
                    Write-Log "Running Cheat Engine Installer Silently..."
                    $process = Start-Process -FilePath $exePath -ArgumentList "/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-" -Wait -NoNewWindow -PassThru
                    if ($process.ExitCode -eq 0) { Write-Log "Successfully installed Cheat Engine." }
                    else { Write-Log "Cheat Engine installer exited with code $($process.ExitCode)." }
                }
            } catch {
                Write-Log "Failed to download or install Cheat Engine. Error: $_"
            }
            continue
        }

        if ($appId -match "^Custom\.LocalZip\.(.*)$") {
            $appName = $matches[1]
            Write-Log "Installing $appName from local zip..."
            $zipPath = Join-Path -Path $PSScriptRoot -ChildPath ".zips\$appName.zip"
            
            if (Test-Path $zipPath) {
                try {
                    $extractPath = "$env:TEMP\$appName"
                    if (Test-Path $extractPath) { Remove-Item -Path $extractPath -Recurse -Force -ErrorAction SilentlyContinue }
                    Write-Log "Extracting $appName zip..."
                    Expand-Archive -Path $zipPath -DestinationPath $extractPath -Force
                    
                    # Search for setup executable
                    $setupExe = Get-ChildItem -Path $extractPath -Filter "*etup*.exe" -Recurse | Select-Object -First 1
                    if (-not $setupExe) {
                        # Fallback for Vegas or others
                        $setupExe = Get-ChildItem -Path $extractPath -Filter "*.exe" -Recurse | Where-Object { $_.Name -match "(?i)(install|setup|vegas|autoplay|autorun)" } | Select-Object -First 1
                    }

                    if ($setupExe) {
                        Write-Log "Running Installer for $appName..."
                        Start-Process -FilePath $setupExe.FullName -Wait
                        Write-Log "$appName installation finished."
                    } else {
                        Write-Log "Could not find a setup executable inside the extracted zip for $appName."
                    }
                } catch {
                    Write-Log "Failed to extract or install $appName. Error: $_"
                }
            } else {
                Write-Log "Error: Could not find $appName.zip in the .zips folder. Please download it manually."
            }
            continue
        }

        if ($appId -match "^Custom\.WebLink\.(.*)$") {
            $siteName = $matches[1]
            $url = ""
            switch ($siteName) {
                "VirusTotal" { $url = "https://www.virustotal.com/" }
                "HybridAnalysis" { $url = "https://hybrid-analysis.com/" }
                "Manalyzer" { $url = "https://manalyzer.org/" }
                "Uncoverit" { $url = "https://uncoverit.org/" }
                "ExposingRip" { $url = "https://exposing.rip/" }
                "IsThisARat" { $url = "https://isthisarat.com/" }
                "Triage" { $url = "https://tria.ge/" }
                "AnyRun" { $url = "https://app.any.run/" }
                "ThreatRip" { $url = "https://www.threat.rip/" }
                "Browserling" { $url = "https://www.browserling.com/" }
            }
            if ($url -ne "") {
                Write-Log "Creating Desktop Shortcut for $siteName..."
                $WshShell = New-Object -ComObject WScript.Shell
                $desktop = [Environment]::GetFolderPath('Desktop')
                $shortcutDir = Join-Path $desktop "Web Security Tools"
                if (-not (Test-Path $shortcutDir)) { New-Item -ItemType Directory -Path $shortcutDir | Out-Null }
                
                $shortcutPath = Join-Path $shortcutDir "$siteName.url"
                $shortcut = $WshShell.CreateShortcut($shortcutPath)
                $shortcut.TargetPath = $url
                $shortcut.Save()
                Write-Log "Shortcut created at $shortcutPath"
            }
            continue
        }

        if ($appId -match "^Custom\.VS(2022|2026)Community$") {
            Write-Log "Downloading $($appId) Bootstrapper..."
            try {
                $dlUrl = if ($appId -eq "Custom.VS2026Community") { "https://aka.ms/vs/18/Stable/vs_community.exe" } else { "https://aka.ms/vs/17/release/vs_community.exe" }
                $exePath = "$env:TEMP\$($appId).exe"
                [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
                Invoke-WebRequest -Uri $dlUrl -OutFile $exePath -UseBasicParsing
                
                if (Test-Path $exePath) {
                    Write-Log "Launching Visual Studio Installer..."
                    Start-Process -FilePath $exePath -Wait -NoNewWindow
                    Write-Log "Visual Studio Setup launched."
                }
            } catch {
                Write-Log "Failed to download $appId. Error: $_"
            }
            continue
        }

        try {
            $process = Start-Process -FilePath "winget" -ArgumentList "install --id $appId --exact --accept-package-agreements --accept-source-agreements --silent" -Wait -NoNewWindow -PassThru
            if ($process.ExitCode -eq 0) { Write-Log "Successfully installed $appId." } 
            else { Write-Log "Failed to install $appId. Exit code: $($process.ExitCode)" }
        } catch { Write-Log "Error running winget for $appId." }
    }
    Write-Log "Software installation complete."
    Show-Message "Selected software installed successfully." "Installs Complete"
})

# --- Tweaks ---
$window.FindName("btnApplyTweaks").Add_Click({
    Write-Log "Applying selected system tweaks..."

    if ($window.FindName("chkTweakRestorePoint").IsChecked) {
        Write-Log "Creating System Restore Point..."
        Enable-ComputerRestore -Drive "$env:SystemDrive\" -ErrorAction SilentlyContinue
        Checkpoint-Computer -Description "WinAllInOne Tweaks" -RestorePointType "MODIFY_SETTINGS" -ErrorAction SilentlyContinue
    }

    foreach ($panel in $TweaksStackPanel.Children) {
        if ($panel -is [System.Windows.Controls.WrapPanel]) {
            foreach ($chk in $panel.Children) {
                if ($chk -is [System.Windows.Controls.CheckBox] -and $chk.IsChecked) {
                    $tweakId = $chk.Tag
                    $tweak = $sync.configs.tweaks.$tweakId
                    if (-not $tweak) { continue }

                    Write-Log "Applying Tweak: $($tweak.Content)"

                    # Apply Registry
                    if ($tweak.registry) {
                        foreach ($reg in $tweak.registry) {
                            try {
                                if (-not (Test-Path $reg.Path)) { New-Item -Path $reg.Path -Force | Out-Null }
                                Set-ItemProperty -Path $reg.Path -Name $reg.Name -Value $reg.Value -Force -ErrorAction SilentlyContinue
                            } catch { Write-Log "Failed to set registry: $($reg.Name)" }
                        }
                    }

                    # Apply Services
                    if ($tweak.service) {
                        foreach ($svc in $tweak.service) {
                            try {
                                if ($svc.StartupType -eq "Disabled") { Stop-Service -Name $svc.Name -Force -ErrorAction SilentlyContinue }
                                Set-Service -Name $svc.Name -StartupType $svc.StartupType -ErrorAction SilentlyContinue
                            } catch { Write-Log "Failed to configure service: $($svc.Name)" }
                        }
                    }

                    # Execute InvokeScript
                    if ($tweak.InvokeScript) {
                        try {
                            $scriptString = $tweak.InvokeScript -join "`n"
                            Invoke-Command -ScriptBlock ([scriptblock]::Create($scriptString)) -ErrorAction SilentlyContinue
                        } catch { Write-Log "Failed to execute script for $tweakId" }
                    }
                }
            }
        }
    }

    Write-Log "Restarting Explorer to apply visual changes..."
    Stop-Process -Name explorer -Force -ErrorAction SilentlyContinue

    Write-Log "Tweaks applied successfully."
    Show-Message "System tweaks applied successfully." "Tweaks Complete"
})

$window.FindName("btnUndoTweaks").Add_Click({
    Write-Log "Reverting selected system tweaks..."

    foreach ($panel in $TweaksStackPanel.Children) {
        if ($panel -is [System.Windows.Controls.WrapPanel]) {
            foreach ($chk in $panel.Children) {
                if ($chk -is [System.Windows.Controls.CheckBox] -and $chk.IsChecked) {
                    $tweakId = $chk.Tag
                    $tweak = $sync.configs.tweaks.$tweakId
                    if (-not $tweak) { continue }

                    Write-Log "Undoing Tweak: $($tweak.Content)"

                    # Undo Registry
                    if ($tweak.registry) {
                        foreach ($reg in $tweak.registry) {
                            try {
                                if ($reg.OriginalValue -eq "<RemoveEntry>" -or $null -eq $reg.OriginalValue) {
                                    Remove-ItemProperty -Path $reg.Path -Name $reg.Name -ErrorAction SilentlyContinue
                                } else {
                                    if (-not (Test-Path $reg.Path)) { New-Item -Path $reg.Path -Force | Out-Null }
                                    Set-ItemProperty -Path $reg.Path -Name $reg.Name -Value $reg.OriginalValue -Force -ErrorAction SilentlyContinue
                                }
                            } catch { Write-Log "Failed to undo registry: $($reg.Name)" }
                        }
                    }

                    # Execute UndoScript
                    if ($tweak.UndoScript) {
                        try {
                            $scriptString = $tweak.UndoScript -join "`n"
                            Invoke-Command -ScriptBlock ([scriptblock]::Create($scriptString)) -ErrorAction SilentlyContinue
                        } catch { Write-Log "Failed to execute undo script for $tweakId" }
                    }
                }
            }
        }
    }

    Write-Log "Restarting Explorer to apply visual changes..."
    Stop-Process -Name explorer -Force -ErrorAction SilentlyContinue

    Write-Log "Tweaks reverted successfully."
    Show-Message "Selected tweaks have been reverted to their default states." "Undo Complete"
})

# --- Debloat ---
$debloatCheckboxes = @(
    "chkDb3DViewer", "chkDbCalculator", "chkDbCamera", "chkDbFeedback", "chkDbGetHelp", "chkDbGroove", 
    "chkDbMail", "chkDbMaps", "chkDbMixedReality", "chkDbMovies", "chkDbPeople", "chkDbSolitaire", 
    "chkDbStickyNotes", "chkDbTips", "chkDbVoice", "chkDbWeather", "chkDbXbox", "chkDbPhone",
    "chkDbClipchamp", "chkDbDevHome", "chkDbFamily", "chkDbQuickAssist", "chkDbTerminal",
    "chkDbCandy", "chkDbDisney", "chkDbNetflix", "chkDbSpotify", "chkDbTikTok", "chkDbInstagram", "chkDbFacebook"
)

$window.FindName("btnApplyDebloat").Add_Click({
    Write-Log "Starting Granular Debloat process..."

    foreach ($chkName in $debloatCheckboxes) {
        $chk = $window.FindName($chkName)
        if ($chk -and $chk.IsChecked) {
            $tags = $chk.Tag -split ","
            foreach ($app in $tags) {
                Write-Log "Removing AppxPackage matching: $app"
                Get-AppxPackage -Name $app -AllUsers | Remove-AppxPackage -AllUsers -ErrorAction SilentlyContinue
            }
        }
    }



    Write-Log "Debloat process complete."
    Show-Message "Debloat actions applied successfully." "Debloat Complete"
})

# --- Config ---
$window.FindName("btnConfigControlPanel").Add_Click({ Start-Process "control.exe" })
$window.FindName("btnConfigNetwork").Add_Click({ Start-Process "ncpa.cpl" })
$window.FindName("btnConfigSound").Add_Click({ Start-Process "mmsys.cpl" })
$window.FindName("btnConfigSystem").Add_Click({ Start-Process "sysdm.cpl" })
$window.FindName("btnConfigDeviceManager").Add_Click({ Start-Process "devmgmt.msc" })
$window.FindName("btnConfigFeatures").Add_Click({ Start-Process "optionalfeatures.exe" })
$window.FindName("btnConfigPower").Add_Click({ Start-Process "powercfg.cpl" })
$window.FindName("btnConfigPrograms").Add_Click({ Start-Process "appwiz.cpl" })

$window.FindName("btnActivateWindows").Add_Click({
    $edition = (Get-WmiObject Win32_OperatingSystem).Caption
    Write-Log "Detected Windows Edition: $edition"
    Write-Log "Starting HWID Permanent Activation via MAS..."
    
    # Try embedded MAS_AIO.cmd first, fall back to Activator.cmd
    $scriptName = $null
    if ($sync.scripts.ContainsKey("MAS_AIO.cmd")) {
        $scriptName = "MAS_AIO.cmd"
    } elseif ($sync.scripts.ContainsKey("Activator.cmd")) {
        $scriptName = "Activator.cmd"
    }
    
    if ($scriptName) {
        try {
            $masPath = Join-Path $env:TEMP $scriptName
            
            # Decode base64 and write raw bytes (preserves CRLF line endings exactly)
            $base64 = $sync.scripts[$scriptName]
            $bytes = [System.Convert]::FromBase64String($base64)
            [System.IO.File]::WriteAllBytes($masPath, $bytes)
            
            Write-Log "Executing $scriptName with /HWID flag..."
            Start-Process -FilePath "cmd.exe" -ArgumentList "/c `"$masPath`" /HWID" -Wait -Verb RunAs
            
            Write-Log "Activation process finished."
            Show-Message "HWID Activation complete!`n`nIf successful, your Windows is now permanently activated with a digital license tied to your hardware." "Activation Complete"
        } catch {
            Write-Log "Embedded script failed: $_. Trying online fallback..."
            try {
                Start-Process powershell -ArgumentList "-NoProfile -ExecutionPolicy Bypass -Command `"irm https://get.activated.win | iex`"" -Verb RunAs -Wait
                Write-Log "Fallback activation finished."
                Show-Message "Activation finished. Select HWID from the menu if prompted." "Activation Complete"
            } catch {
                Write-Log "All methods failed: $_"
                Show-Message "Activation failed. Run this manually in Admin PowerShell:`n`nirm https://get.activated.win | iex" "Error" ([System.Windows.MessageBoxImage]::Error)
            }
        }
    } else {
        Write-Log "No activation script found. Using online method..."
        try {
            Start-Process powershell -ArgumentList "-NoProfile -ExecutionPolicy Bypass -Command `"irm https://get.activated.win | iex`"" -Verb RunAs -Wait
            Show-Message "Activation finished." "Activation Complete"
        } catch {
            Show-Message "Activation failed. Run manually:`nirm https://get.activated.win | iex" "Error" ([System.Windows.MessageBoxImage]::Error)
        }
    }
})

# --- Updates ---
$window.FindName("btnApplyUpdates").Add_Click({
    Write-Log "Applying Windows Update settings..."
    $wuKey = "HKLM:\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate"
    
    if ($window.FindName("radUpdatesSecurityOnly").IsChecked) {
        if (-not (Test-Path $wuKey)) { New-Item -Path $wuKey -Force | Out-Null }
        Set-ItemProperty -Path $wuKey -Name "DeferFeatureUpdates" -Value 1 -Type DWord -Force
        Set-ItemProperty -Path $wuKey -Name "DeferFeatureUpdatesPeriodInDays" -Value 365 -Type DWord -Force
    }
    
    if ($window.FindName("radUpdatesDefault").IsChecked) {
        if (Test-Path $wuKey) {
            Remove-ItemProperty -Path $wuKey -Name "DeferFeatureUpdates" -ErrorAction SilentlyContinue
            Remove-ItemProperty -Path $wuKey -Name "DeferFeatureUpdatesPeriodInDays" -ErrorAction SilentlyContinue
        }
    }

    Restart-Service -Name wuauserv -Force -ErrorAction SilentlyContinue
    Write-Log "Windows Update settings applied."
    Show-Message "Update settings applied." "Updates Configured"
})

$appCount = @($appsObj.PSObject.Properties).Count
$tweakCount = @($tweaksObj.PSObject.Properties).Count
Write-Log "WinAllInOne Loaded with $appCount Apps and $tweakCount Tweaks."
$window.ShowDialog() | Out-Null
