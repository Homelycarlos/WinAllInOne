$sync = [Hashtable]::Synchronized(@{})
$sync.configs = @{}
$sync.configs.applications = @'
{
    "vs2026_community": {
        "category": "Development",
        "choco": "na",
        "content": "Visual Studio 2026 Community",
        "description": "Microsoft Visual Studio 2026 Community Edition Web Installer (Direct Link).",
        "link": "https://visualstudio.microsoft.com/",
        "winget": "Custom.VS2026Community",
        "foss": false
    },
    "vs2022_community": {
        "category": "Development",
        "choco": "na",
        "content": "Visual Studio 2022 Community",
        "description": "Microsoft Visual Studio 2022 Community Edition Web Installer (Direct Link).",
        "link": "https://visualstudio.microsoft.com/",
        "winget": "Custom.VS2022Community",
        "foss": false
    },
    "virustotal": {
        "category": "Web Security Tools",
        "choco": "na",
        "content": "VirusTotal",
        "description": "Analyze suspicious files, domains, IPs and URLs to detect malware.",
        "link": "https://www.virustotal.com/",
        "winget": "Custom.WebLink.VirusTotal",
        "foss": true
    },
    "hybrid_analysis": {
        "category": "Web Security Tools",
        "choco": "na",
        "content": "Hybrid Analysis",
        "description": "Free malware analysis service for the community that detects and analyzes unknown threats.",
        "link": "https://hybrid-analysis.com/",
        "winget": "Custom.WebLink.HybridAnalysis",
        "foss": true
    },
    "manalyzer": {
        "category": "Web Security Tools",
        "choco": "na",
        "content": "Manalyzer",
        "description": "Static analyzer for PE executables.",
        "link": "https://manalyzer.org/",
        "winget": "Custom.WebLink.Manalyzer",
        "foss": true
    },
    "uncoverit": {
        "category": "Web Security Tools",
        "choco": "na",
        "content": "Uncoverit",
        "description": "Malware scanner and analyzer.",
        "link": "https://uncoverit.org/",
        "winget": "Custom.WebLink.Uncoverit",
        "foss": true
    },
    "exposing_rip": {
        "category": "Web Security Tools",
        "choco": "na",
        "content": "Exposing.rip",
        "description": "Detector for known malware.",
        "link": "https://exposing.rip/",
        "winget": "Custom.WebLink.ExposingRip",
        "foss": true
    },
    "isthisarat": {
        "category": "Web Security Tools",
        "choco": "na",
        "content": "IsThisARat",
        "description": "Analyzer specifically for Minecraft .jar files.",
        "link": "https://isthisarat.com/",
        "winget": "Custom.WebLink.IsThisARat",
        "foss": true
    },
    "triage": {
        "category": "Web Security Tools",
        "choco": "na",
        "content": "Triage",
        "description": "High-volume malware analysis sandbox.",
        "link": "https://tria.ge/",
        "winget": "Custom.WebLink.Triage",
        "foss": true
    },
    "anyrun": {
        "category": "Web Security Tools",
        "choco": "na",
        "content": "Any.Run",
        "description": "Interactive malware hunting service.",
        "link": "https://app.any.run/",
        "winget": "Custom.WebLink.AnyRun",
        "foss": true
    },
    "threatrip": {
        "category": "Web Security Tools",
        "choco": "na",
        "content": "Threat.rip",
        "description": "Web-based sandbox and virtual machine.",
        "link": "https://www.threat.rip/",
        "winget": "Custom.WebLink.ThreatRip",
        "foss": true
    },
    "browserling": {
        "category": "Web Security Tools",
        "choco": "na",
        "content": "Browserling",
        "description": "Live interactive cross-browser testing for URLs and links.",
        "link": "https://www.browserling.com/",
        "winget": "Custom.WebLink.Browserling",
        "foss": true
    },
    "hxd": {
        "category": "Reverse Engineering",
        "choco": "hxd",
        "content": "HxD Hex Editor",
        "description": "HxD is a carefully designed and fast hex editor which handles files of any size.",
        "link": "https://mh-nexus.de/en/hxd/",
        "winget": "MaelHorz.HxD",
        "foss": false
    },
    "wireshark": {
        "category": "Pro Tools",
        "choco": "wireshark",
        "content": "Wireshark",
        "description": "Wireshark is a widely-used open-source network protocol analyzer. It allows users to capture and analyze network traffic in real-time, providing detailed insights into network activities.",
        "link": "https://www.wireshark.org/",
        "winget": "WiresharkFoundation.Wireshark",
        "foss": true
    },
    "sysinternals": {
        "category": "Reverse Engineering",
        "choco": "sysinternals",
        "content": "Sysinternals Suite",
        "description": "The Sysinternals Troubleshooting Utilities rolled up into a single suite.",
        "link": "https://docs.microsoft.com/en-us/sysinternals/",
        "winget": "Microsoft.Sysinternals",
        "foss": false
    },
    "resource_hacker": {
        "category": "Reverse Engineering",
        "choco": "resourcehacker",
        "content": "Resource Hacker",
        "description": "Resource Hacker is a resource editor for 32bit and 64bit Windows applications.",
        "link": "http://www.angusj.com/resourcehacker/",
        "winget": "AngusJohnson.ResourceHacker",
        "foss": false
    },
    "dotpeek": {
        "category": "Reverse Engineering",
        "choco": "dotpeek",
        "content": "dotPeek",
        "description": "dotPeek is a free-of-charge .NET decompiler and assembly browser.",
        "link": "https://www.jetbrains.com/decompiler/",
        "winget": "JetBrains.dotPeek",
        "foss": false
    },
    "cheat_engine": {
        "category": "Reverse Engineering",
        "choco": "na",
        "content": "Cheat Engine",
        "description": "An open source memory scanner/debugger/hex editor.",
        "link": "https://cheatengine.org/",
        "winget": "Custom.CheatEngine",
        "foss": true
    },
    "x64dbg": {
        "category": "Reverse Engineering",
        "choco": "na",
        "content": "x64dbg",
        "description": "An open-source x64/x32 debugger for Windows.",
        "link": "https://x64dbg.com/",
        "winget": "Custom.x64dbg",
        "foss": true
    },
    "ghidra": {
        "category": "Reverse Engineering",
        "choco": "na",
        "content": "Ghidra",
        "description": "A software reverse engineering (SRE) suite of tools developed by NSA's Research Directorate. Automatically downloads latest release.",
        "link": "https://ghidra-sre.org/",
        "winget": "Custom.Ghidra",
        "foss": true
    },
    "ida_pro_9": {
        "category": "Reverse Engineering",
        "choco": "na",
        "content": "IDA 9.0 Pro",
        "description": "Interactive Disassembler Professional 9.0 (with Activation Tool). Installs from local directory.",
        "link": "https://hex-rays.com/ida-pro/",
        "winget": "Custom.IDAPro9",
        "foss": false
    },
    "ida_pro": {
        "category": "Reverse Engineering",
        "choco": "na",
        "content": "IDA 9.3 Pro",
        "description": "Interactive Disassembler Professional. Installs from local directory.",
        "link": "https://hex-rays.com/ida-pro/",
        "winget": "Custom.IDAPro",
        "foss": false
    },
    "1password": {
        "category": "Utilities",
        "choco": "1password",
        "content": "1Password",
        "description": "1Password is a password manager that allows you to store and manage your passwords securely.",
        "link": "https://1password.com/",
        "winget": "AgileBits.1Password",
        "foss": false
    },
    "7zip": {
        "category": "Utilities",
        "choco": "7zip",
        "content": "7-Zip",
        "description": "7-Zip is a free and open-source file archiver utility. It supports several compression formats and provides a high compression ratio, making it a popular choice for file compression.",
        "link": "https://www.7-zip.org/",
        "winget": "7zip.7zip",
        "foss": true
    },
    "adobe": {
        "category": "Document",
        "choco": "adobereader",
        "content": "Adobe Acrobat Reader",
        "description": "Adobe Acrobat Reader is a free PDF viewer with essential features for viewing, printing, and annotating PDF documents.",
        "link": "https://www.adobe.com/acrobat/pdf-reader.html",
        "winget": "Adobe.Acrobat.Reader.64-bit",
        "foss": false
    },
    "advancedip": {
        "category": "Pro Tools",
        "choco": "advanced-ip-scanner",
        "content": "Advanced IP Scanner",
        "description": "Advanced IP Scanner is a fast and easy-to-use network scanner. It is designed to analyze LAN networks and provides information about connected devices.",
        "link": "https://www.advanced-ip-scanner.com/",
        "winget": "Famatech.AdvancedIPScanner",
        "foss": false
    },
    "affine": {
        "category": "Document",
        "choco": "na",
        "content": "AFFiNE",
        "description": "AFFiNE is an open-source alternative to Notion. Write, draw, plan all at once. Self-host it to sync across devices.",
        "link": "https://affine.pro/",
        "winget": "ToEverything.AFFiNE",
        "foss": true
    },
    "ai-as-workspace": {
        "category": "AI-Automation",
        "choco": "na",
        "content": "AI as Workspace",
        "description": "Workspace-style AI chat client with multiple workspaces, plugins, and local-first design; open-source (BSD-3-Clause).",
        "link": "https://aiaw.app/",
        "winget": "NitroRCr.AIasWorkspace",
        "foss": true
    },
    "aimp": {
        "category": "Multimedia Tools",
        "choco": "aimp",
        "content": "AIMP (Music Player)",
        "description": "AIMP is a feature-rich music player with support for various audio formats, playlists, and customizable user interface.",
        "link": "https://www.aimp.ru/",
        "winget": "AIMP.AIMP",
        "foss": false
    },
    "alacritty": {
        "category": "Utilities",
        "choco": "alacritty",
        "content": "Alacritty Terminal",
        "description": "Alacritty is a fast, cross-platform, and GPU-accelerated terminal emulator. It is designed for performance and aims to be the fastest terminal emulator available.",
        "link": "https://alacritty.org/",
        "winget": "Alacritty.Alacritty",
        "foss": true
    },
    "anaconda3": {
        "category": "Development",
        "choco": "anaconda3",
        "content": "Anaconda",
        "description": "Anaconda is a distribution of the Python and R programming languages for scientific computing.",
        "link": "https://www.anaconda.com/products/distribution",
        "winget": "Anaconda.Anaconda3",
        "foss": false
    },
    "angryipscanner": {
        "category": "Pro Tools",
        "choco": "angryip",
        "content": "Angry IP Scanner",
        "description": "Angry IP Scanner is an open-source and cross-platform network scanner. It is used to scan IP addresses and ports, providing information about network connectivity.",
        "link": "https://angryip.org/",
        "winget": "angryziber.AngryIPScanner",
        "foss": true
    },
    "anki": {
        "category": "Document",
        "choco": "anki",
        "content": "Anki",
        "description": "Anki is a flashcard application that helps you memorize information with intelligent spaced repetition.",
        "link": "https://apps.ankiweb.net/",
        "winget": "Anki.Anki",
        "foss": true
    },
    "photoshop_2020": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Photoshop 2020 (Custom)",
        "description": "Custom installation of Adobe Photoshop 2020. Place 'Photoshop2020.zip' in the .zips folder.",
        "link": "https://adobe.com/",
        "winget": "Custom.LocalZip.Photoshop2020",
        "foss": false
    },
    "photoshop_2023": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Photoshop 2023 (Custom)",
        "description": "Custom installation of Adobe Photoshop 2023. Place 'Photoshop2023.zip' in the .zips folder.",
        "link": "https://adobe.com/",
        "winget": "Custom.LocalZip.Photoshop2023",
        "foss": false
    },
    "anydesk": {
        "category": "Utilities",
        "choco": "anydesk",
        "content": "AnyDesk",
        "description": "AnyDesk is a remote desktop software that enables users to access and control computers remotely. It is known for its fast connection and low latency.",
        "link": "https://anydesk.com/",
        "winget": "AnyDesk.AnyDesk",
        "foss": false
    },
    "anythingllm": {
        "category": "AI-Automation",
        "choco": "na",
        "content": "AnythingLLM",
        "description": "Desktop AI application for chat with documents (RAG) and agent workflows; offers a Windows installer and an open-source codebase.",
        "link": "https://anythingllm.com/",
        "winget": "na",
        "foss": true
    },
    "audacity": {
        "category": "Multimedia Tools",
        "choco": "audacity",
        "content": "Audacity",
        "description": "Audacity is a free and open-source audio editing software known for its powerful recording and editing capabilities.",
        "link": "https://www.audacityteam.org/",
        "winget": "Audacity.Audacity",
        "foss": true
    },
    "autoruns": {
        "category": "Microsoft Tools",
        "choco": "autoruns",
        "content": "Autoruns",
        "description": "This utility shows you what programs are configured to run during system bootup or login.",
        "link": "https://learn.microsoft.com/en-us/sysinternals/downloads/autoruns",
        "winget": "Microsoft.Sysinternals.Autoruns",
        "foss": false
    },
    "rdcman": {
        "category": "Microsoft Tools",
        "choco": "rdcman",
        "content": "RDCMan",
        "description": "RDCMan manages multiple remote desktop connections. It is useful for managing server labs where you need regular access to each machine such as automated checkin systems and data centers.",
        "link": "https://learn.microsoft.com/en-us/sysinternals/downloads/rdcman",
        "winget": "Microsoft.Sysinternals.RDCMan",
        "foss": false
    },
    "autohotkey": {
        "category": "Utilities",
        "choco": "autohotkey",
        "content": "AutoHotkey",
        "description": "AutoHotkey is a scripting language for Windows that allows users to create custom automation scripts and macros. It is often used for automating repetitive tasks and customizing keyboard shortcuts.",
        "link": "https://www.autohotkey.com/",
        "winget": "AutoHotkey.AutoHotkey",
        "foss": true
    },
    "autoit": {
        "category": "AI-Automation",
        "choco": "autoit.install",
        "content": "AutoIt",
        "description": "Windows GUI automation scripting tool (freeware) used to automate keystrokes, mouse actions, and window/control interactions.",
        "link": "https://www.autoitscript.com/site/autoit/",
        "winget": "AutoIt.AutoIt",
        "foss": false
    },
    "azuredatastudio": {
        "category": "Microsoft Tools",
        "choco": "azure-data-studio",
        "content": "Microsoft Azure Data Studio",
        "description": "Azure Data Studio is a data management tool that enables you to work with SQL Server, Azure SQL DB and SQL DW from Windows, macOS and Linux.",
        "link": "https://docs.microsoft.com/sql/azure-data-studio/what-is-azure-data-studio",
        "winget": "Microsoft.Azure.DataStudio",
        "foss": true
    },
    "barrier": {
        "category": "Utilities",
        "choco": "barrier",
        "content": "Barrier",
        "description": "Barrier is an open-source software KVM (keyboard, video, and mouseswitch). It allows users to control multiple computers with a single keyboard and mouse, even if they have different operating systems.",
        "link": "https://github.com/debauchee/barrier",
        "winget": "DebaucheeOpenSourceGroup.Barrier",
        "foss": true
    },
    "bat": {
        "category": "Utilities",
        "choco": "bat",
        "content": "Bat (Cat)",
        "description": "Bat is a cat command clone with syntax highlighting. It provides a user-friendly and feature-rich alternative to the traditional cat command for viewing and concatenating files.",
        "link": "https://github.com/sharkdp/bat",
        "winget": "sharkdp.bat",
        "foss": true
    },
    "beeper": {
        "category": "Communications",
        "choco": "na",
        "content": "Beeper",
        "description": "All your chats in one app.",
        "link": "https://www.beeper.com/",
        "winget": "Beeper.Beeper",
        "foss": false
    },
    "bitwarden": {
        "category": "Utilities",
        "choco": "bitwarden",
        "content": "Bitwarden",
        "description": "Bitwarden is an open-source password management solution. It allows users to store and manage their passwords in a secure and encrypted vault, accessible across multiple devices.",
        "link": "https://bitwarden.com/",
        "winget": "Bitwarden.Bitwarden",
        "foss": true
    },
    "bleachbit": {
        "category": "Utilities",
        "choco": "bleachbit",
        "content": "BleachBit",
        "description": "Clean Your System and Free Disk Space.",
        "link": "https://www.bleachbit.org/",
        "winget": "BleachBit.BleachBit",
        "foss": true
    },
    "blender": {
        "category": "Multimedia Tools",
        "choco": "blender",
        "content": "Blender (3D Graphics)",
        "description": "Blender is a powerful open-source 3D creation suite, offering modeling, sculpting, animation, and rendering tools.",
        "link": "https://www.blender.org/",
        "winget": "BlenderFoundation.Blender",
        "foss": true
    },
    "brave": {
        "category": "Browsers",
        "choco": "brave",
        "content": "Brave",
        "description": "Brave is a privacy-focused web browser that blocks ads and trackers, offering a faster and safer browsing experience.",
        "link": "https://www.brave.com",
        "winget": "Brave.Brave",
        "foss": true
    },
    "bulkcrapuninstaller": {
        "category": "Utilities",
        "choco": "bulk-crap-uninstaller",
        "content": "Bulk Crap Uninstaller",
        "description": "Bulk Crap Uninstaller is a free and open-source uninstaller utility for Windows. It helps users remove unwanted programs and clean up their system by uninstalling multiple applications at once.",
        "link": "https://www.bcuninstaller.com/",
        "winget": "Klocman.BulkCrapUninstaller",
        "foss": true
    },
    "bulkrenameutility": {
        "category": "Utilities",
        "choco": "bulkrenameutility",
        "content": "Bulk Rename Utility",
        "description": "Bulk Rename Utility allows you to easily rename files and folders recursively based upon find-replace, character place, fields, sequences, regular expressions, EXIF data, and more.",
        "link": "https://www.bulkrenameutility.co.uk",
        "winget": "TGRMNSoftware.BulkRenameUtility",
        "foss": false
    },
    "buzz": {
        "category": "AI-Automation",
        "choco": "na",
        "content": "Buzz",
        "description": "Offline audio transcription and translation desktop app powered by Whisper, packaged for Windows and available via WinGet.",
        "link": "https://github.com/chidiwilliams/buzz",
        "winget": "ChidiWilliams.Buzz",
        "foss": true
    },
    "blurautoclicker": {
        "category": "Utilities",
        "choco": "na",
        "content": "BlurAutoClicker",
        "description": "An Auto-clicker with a few advanced features and generally better performance than popular alternatives.",
        "link": "https://blur009.vercel.app/projects/blur-autoclicker/",
        "winget": "Blur009.BlurAutoClicker",
        "foss": true
    },
    "AdvancedRenamer": {
        "category": "Utilities",
        "choco": "advanced-renamer",
        "content": "Advanced Renamer",
        "description": "Advanced Renamer is a program for renaming multiple files and folders at once. By configuring renaming methods the names can be manipulated in various ways.",
        "link": "https://www.advancedrenamer.com/",
        "winget": "HulubuluSoftware.AdvancedRenamer",
        "foss": false
    },
    "cryptomator": {
        "category": "Utilities",
        "choco": "cryptomator",
        "content": "Cryptomator",
        "description": "Cryptomator for Windows, macOS, and Linux: Secure client-side encryption for your cloud storage, ensuring privacy and control over your data.",
        "link": "https://github.com/cryptomator/cryptomator/",
        "winget": "Cryptomator.Cryptomator",
        "foss": true
    },
    "citrixworkspaceapp": {
        "category": "Utilities",
        "choco": "citrix-workspace",
        "content": "Citrix Workspace app",
        "description": "A secure, unified client application that provides instant access to virtual desktops, SaaS, web, and Windows apps from any device (Windows, macOS, Linux, iOS, Android) or browser.",
        "link": "https://www.citrix.com/downloads/workspace-app/",
        "winget": "Citrix.Workspace",
        "foss": false
    },
    "calibre": {
        "category": "Document",
        "choco": "calibre",
        "content": "Calibre",
        "description": "Calibre is a powerful and easy-to-use e-book manager, viewer, and converter.",
        "link": "https://calibre-ebook.com/",
        "winget": "calibre.calibre",
        "foss": true
    },
    "carnac": {
        "category": "Utilities",
        "choco": "carnac",
        "content": "Carnac",
        "description": "Carnac is a keystroke visualizer for Windows. It displays keystrokes in an overlay, making it useful for presentations, tutorials, and live demonstrations.",
        "link": "https://carnackeys.com/",
        "winget": "code52.Carnac",
        "foss": true
    },
    "cemu": {
        "category": "Games",
        "choco": "cemu",
        "content": "Cemu",
        "description": "Cemu is a highly experimental software to emulate Wii U applications on PC.",
        "link": "https://cemu.info/",
        "winget": "Cemu.Cemu",
        "foss": true
    },
    "chatgpt": {
        "category": "AI-Automation",
        "choco": "na",
        "content": "ChatGPT",
        "description": "ChatGPT desktop app provides direct access to OpenAI's conversational AI assistant for writing, analysis, and productivity tasks.",
        "link": "https://openai.com/chatgpt/desktop/",
        "winget": "9nt1r1c2hh7j",
        "foss": false
    },
    "chatterino": {
        "category": "Communications",
        "choco": "chatterino",
        "content": "Chatterino",
        "description": "Chatterino is a chat client for Twitch chat that offers a clean and customizable interface for a better streaming experience.",
        "link": "https://www.chatterino.com/",
        "winget": "ChatterinoTeam.Chatterino",
        "foss": true
    },
    "chrome": {
        "category": "Browsers",
        "choco": "googlechrome",
        "content": "Chrome",
        "description": "Google Chrome is a widely used web browser known for its speed, simplicity, and seamless integration with Google services.",
        "link": "https://www.google.com/chrome/",
        "winget": "Google.Chrome",
        "foss": false
    },
    "chromium": {
        "category": "Browsers",
        "choco": "chromium",
        "content": "Chromium",
        "description": "Chromium is the open-source project that serves as the foundation for various web browsers, including Chrome.",
        "link": "https://github.com/Hibbiki/chromium-win64",
        "winget": "Hibbiki.Chromium",
        "foss": true
    },
    "claude": {
        "category": "AI-Automation",
        "choco": "claude",
        "content": "Claude",
        "description": "Anthropic's Claude desktop application for Windows, designed for focused AI-assisted work and chat.",
        "link": "https://claude.ai/",
        "winget": "Anthropic.Claude",
        "foss": false
    },
    "claude-code": {
        "category": "AI-Automation",
        "choco": "claude-code",
        "content": "Claude Code",
        "description": "Anthropic's agentic coding tool for the terminal/IDE workflows, available on Windows and distributed via WinGet.",
        "link": "https://code.claude.com/",
        "winget": "Anthropic.ClaudeCode",
        "foss": false
    },
    "clementine": {
        "category": "Multimedia Tools",
        "choco": "clementine",
        "content": "Clementine",
        "description": "Clementine is a modern music player and library organizer, supporting various audio formats and online radio services.",
        "link": "https://www.clementine-player.org/",
        "winget": "Clementine.Clementine",
        "foss": true
    },
    "clink": {
        "category": "Development",
        "choco": "clink",
        "content": "Clink",
        "description": "Clink is a powerful Bash-compatible command-line interface (CLI enhancement for Windows, adding features like syntax highlighting and improved history).",
        "link": "https://mridgers.github.io/clink/",
        "winget": "chrisant996.Clink",
        "foss": true
    },
    "clonehero": {
        "category": "Games",
        "choco": "na",
        "content": "Clone Hero",
        "description": "Clone Hero is a free rhythm game, which can be played with any 5 or 6 button guitar controller.",
        "link": "https://clonehero.net/",
        "winget": "CloneHeroTeam.CloneHero",
        "foss": false
    },
    "cmake": {
        "category": "Development",
        "choco": "cmake",
        "content": "CMake",
        "description": "CMake is an open-source, cross-platform family of tools designed to build, test and package software.",
        "link": "https://cmake.org/",
        "winget": "Kitware.CMake",
        "foss": true
    },
    "copyq": {
        "category": "Utilities",
        "choco": "copyq",
        "content": "CopyQ (Clipboard Manager)",
        "description": "CopyQ is a clipboard manager with advanced features, allowing you to store, edit, and retrieve clipboard history.",
        "link": "https://copyq.readthedocs.io/",
        "winget": "hluk.CopyQ",
        "foss": true
    },
    "cpuz": {
        "category": "Utilities",
        "choco": "cpu-z",
        "content": "CPU-Z",
        "description": "CPU-Z is a system monitoring and diagnostic tool for Windows. It provides detailed information about the computer's hardware components, including the CPU, memory, and motherboard.",
        "link": "https://www.cpuid.com/softwares/cpu-z.html",
        "winget": "CPUID.CPU-Z",
        "foss": false
    },
    "crystaldiskinfo": {
        "category": "Utilities",
        "choco": "crystaldiskinfo",
        "content": "Crystal Disk Info",
        "description": "Crystal Disk Info is a disk health monitoring tool that provides information about the status and performance of hard drives. It helps users anticipate potential issues and monitor drive health.",
        "link": "https://crystalmark.info/en/software/crystaldiskinfo/",
        "winget": "CrystalDewWorld.CrystalDiskInfo",
        "foss": true
    },
    "capframex": {
        "category": "Utilities",
        "choco": "na",
        "content": "CapFrameX",
        "description": "Frametimes capture and analysis tool based on Intel's PresentMon. Overlay provided by Rivatuner Statistics Server.",
        "link": "https://www.capframex.com/",
        "winget": "CXWorld.CapFrameX",
        "foss": true
    },
    "crystaldiskmark": {
        "category": "Utilities",
        "choco": "crystaldiskmark",
        "content": "Crystal Disk Mark",
        "description": "Crystal Disk Mark is a disk benchmarking tool that measures the read and write speeds of storage devices. It helps users assess the performance of their hard drives and SSDs.",
        "link": "https://crystalmark.info/en/software/crystaldiskmark/",
        "winget": "CrystalDewWorld.CrystalDiskMark",
        "foss": true
    },
    "cursor": {
        "category": "Development",
        "choco": "cursoride",
        "content": "Cursor",
        "description": "AI-powered code editor (VS Code-based) with agentic coding features and integrated AI assistance for development workflows.",
        "link": "https://cursor.com/",
        "winget": "Anysphere.Cursor",
        "foss": false
    },
    "Dangerzone": {
        "category": "Utilities",
        "choco": "na",
        "winget": "FreedomofthePressFoundation.Dangerzone",
        "description": "Take potentially dangerous PDFs, office documents, or images and convert them to a safe PDF.",
        "content": "Dangerzone",
        "link": "https://github.com/freedomofpress/dangerzone",
        "foss": true
    },
    "darktable": {
        "category": "Multimedia Tools",
        "choco": "darktable",
        "content": "darktable",
        "description": "Open-source photo editing tool, offering an intuitive interface, advanced editing capabilities, and a non-destructive workflow for seamless image enhancement.",
        "link": "https://www.darktable.org/install/",
        "winget": "darktable.darktable",
        "foss": true
    },
    "DaxStudio": {
        "category": "Development",
        "choco": "daxstudio",
        "content": "DaxStudio",
        "description": "DAX (Data Analysis eXpressions) Studio is the ultimate tool for executing and analyzing DAX queries against Microsoft Tabular models.",
        "link": "https://daxstudio.org/",
        "winget": "DaxStudio.DaxStudio",
        "foss": true
    },
    "ddu": {
        "category": "Utilities",
        "choco": "ddu",
        "content": "Display Driver Uninstaller",
        "description": "Display Driver Uninstaller (DDU) is a tool for completely uninstalling graphics drivers from NVIDIA, AMD, and Intel. It is useful for troubleshooting graphics driver-related issues.",
        "link": "https://www.wagnardsoft.com/display-driver-uninstaller-DDU-",
        "winget": "Wagnardsoft.DisplayDriverUninstaller",
        "foss": true
    },
    "deepl": {
        "category": "AI-Automation",
        "choco": "deepl",
        "content": "DeepL",
        "description": "DeepL desktop translation and writing assistant for Windows, including shortcuts and in-app writing improvement features.",
        "link": "https://www.deepl.com/en/windows-app",
        "winget": "DeepL.DeepL",
        "foss": false
    },
    "deluge": {
        "category": "Utilities",
        "choco": "deluge",
        "content": "Deluge",
        "description": "Deluge is a free and open-source BitTorrent client. It features a user-friendly interface, support for plugins, and the ability to manage torrents remotely.",
        "link": "https://deluge-torrent.org/",
        "winget": "DelugeTeam.Deluge",
        "foss": true
    },
    "devtoys": {
        "category": "Utilities",
        "choco": "devtoys",
        "content": "DevToys",
        "description": "DevToys is a collection of development-related utilities and tools for Windows. It includes tools for file management, code formatting, and productivity enhancements for developers.",
        "link": "https://devtoys.app/",
        "winget": "DevToys-app.DevToys",
        "foss": true
    },
    "digikam": {
        "category": "Multimedia Tools",
        "choco": "digikam",
        "content": "digiKam",
        "description": "digiKam is an advanced open-source photo management software with features for organizing, editing, and sharing photos.",
        "link": "https://www.digikam.org/",
        "winget": "KDE.digiKam",
        "foss": true
    },
    "discord": {
        "category": "Communications",
        "choco": "discord",
        "content": "Discord",
        "description": "Discord is a popular communication platform with voice, video, and text chat, designed for gamers but used by a wide range of communities.",
        "link": "https://discord.com/",
        "winget": "Discord.Discord",
        "foss": false
    },
    "dismtools": {
        "category": "Microsoft Tools",
        "choco": "dismtools",
        "content": "DISMTools",
        "description": "DISMTools is a fast, customizable GUI for the DISM utility, supporting Windows images from Windows 7 onward. It handles installations on any drive, offers project support, and lets users tweak settings like color modes, language, and DISM versions; powered by both native DISM and a managed DISM API.",
        "link": "https://github.com/CodingWonders/DISMTools",
        "winget": "CodingWondersSoftware.DISMTools.Stable",
        "foss": true
    },
    "ntlite": {
        "category": "Microsoft Tools",
        "choco": "ntlite-free",
        "content": "NTLite",
        "description": "Integrate updates, drivers, automate Windows and application setup, speedup Windows deployment process and have it all set for the next time.",
        "link": "https://ntlite.com",
        "winget": "Nlitesoft.NTLite",
        "foss": false
    },
    "dorion": {
        "category": "Communications",
        "choco": "dorion",
        "content": "Dorion",
        "description": "Tiny alternative Discord client with a smaller footprint, snappier startup, themes, plugins and more!",
        "link": "https://github.com/SpikeHD/Dorion",
        "winget": "SpikeHD.Dorion",
        "foss": true
    },
    "ditto": {
        "category": "Utilities",
        "choco": "ditto",
        "content": "Ditto",
        "description": "Ditto is an extension to the standard Windows Clipboard.",
        "link": "https://github.com/sabrogden/Ditto",
        "winget": "Ditto.Ditto",
        "foss": true
    },
    "dockerdesktop": {
        "category": "Development",
        "choco": "docker-desktop",
        "content": "Docker Desktop",
        "description": "Docker Desktop is a powerful tool for containerized application development and deployment.",
        "link": "https://www.docker.com/products/docker-desktop",
        "winget": "Docker.DockerDesktop",
        "foss": false
    },
    "dotnet3": {
        "category": "Microsoft Tools",
        "choco": "dotnetcore3-desktop-runtime",
        "content": ".NET Desktop Runtime 3.1",
        "description": ".NET Desktop Runtime 3.1 is a runtime environment required for running applications developed with .NET Core 3.1.",
        "link": "https://dotnet.microsoft.com/download/dotnet/3.1",
        "winget": "Microsoft.DotNet.DesktopRuntime.3_1",
        "foss": true
    },
    "dotnet5": {
        "category": "Microsoft Tools",
        "choco": "dotnet-5.0-runtime",
        "content": ".NET Desktop Runtime 5",
        "description": ".NET Desktop Runtime 5 is a runtime environment required for running applications developed with .NET 5.",
        "link": "https://dotnet.microsoft.com/download/dotnet/5.0",
        "winget": "Microsoft.DotNet.DesktopRuntime.5",
        "foss": true
    },
    "dotnet6": {
        "category": "Microsoft Tools",
        "choco": "dotnet-6.0-runtime",
        "content": ".NET Desktop Runtime 6",
        "description": ".NET Desktop Runtime 6 is a runtime environment required for running applications developed with .NET 6.",
        "link": "https://dotnet.microsoft.com/download/dotnet/6.0",
        "winget": "Microsoft.DotNet.DesktopRuntime.6",
        "foss": true
    },
    "dotnet7": {
        "category": "Microsoft Tools",
        "choco": "dotnet-7.0-runtime",
        "content": ".NET Desktop Runtime 7",
        "description": ".NET Desktop Runtime 7 is a runtime environment required for running applications developed with .NET 7.",
        "link": "https://dotnet.microsoft.com/download/dotnet/7.0",
        "winget": "Microsoft.DotNet.DesktopRuntime.7",
        "foss": true
    },
    "dotnet8": {
        "category": "Microsoft Tools",
        "choco": "dotnet-8.0-runtime",
        "content": ".NET Desktop Runtime 8",
        "description": ".NET Desktop Runtime 8 is a runtime environment required for running applications developed with .NET 8.",
        "link": "https://dotnet.microsoft.com/download/dotnet/8.0",
        "winget": "Microsoft.DotNet.DesktopRuntime.8",
        "foss": true
    },
    "dotnet9": {
        "category": "Microsoft Tools",
        "choco": "dotnet-9.0-runtime",
        "content": ".NET Desktop Runtime 9",
        "description": ".NET Desktop Runtime 9 is a runtime environment required for running applications developed with .NET 9.",
        "link": "https://dotnet.microsoft.com/download/dotnet/9.0",
        "winget": "Microsoft.DotNet.DesktopRuntime.9",
        "foss": true
    },
    "dotnet10": {
        "category": "Microsoft Tools",
        "choco": "dotnet-10.0-runtime",
        "content": ".NET Desktop Runtime 10",
        "description": ".NET Desktop Runtime 10 is a runtime environment required for running applications developed with .NET 10.",
        "link": "https://dotnet.microsoft.com/download/dotnet/10.0",
        "winget": "Microsoft.DotNet.DesktopRuntime.10",
        "foss": true
    },
    "dmt": {
        "winget": "GNE.DualMonitorTools",
        "choco": "dual-monitor-tools",
        "category": "Utilities",
        "content": "Dual Monitor Tools",
        "link": "https://dualmonitortool.sourceforge.net/",
        "description": "Dual Monitor Tools (DMT) is a FOSS app that allows you to customize the handling of multiple monitors. Useful for fullscreen games and apps that handle a second monitor poorly and can improve your workflow.",
        "foss": true
    },
    "duplicati": {
        "category": "Utilities",
        "choco": "duplicati",
        "content": "Duplicati",
        "description": "Duplicati is an open-source backup solution that supports encrypted, compressed, and incremental backups. It is designed to securely store data on cloud storage services.",
        "link": "https://www.duplicati.com/",
        "winget": "Duplicati.Duplicati",
        "foss": true
    },
    "ecm": {
        "category": "Utilities",
        "choco": "ecm",
        "content": "Easy Context Menu",
        "description": "Easy Context Menu (ECM) lets you add a variety of useful commands and tweaks to the Desktop, My Computer, Drives, File and Folder right-click context menus. This enables you to access the most used Windows components quickly and easily. Simply check the box next to the items you wish to add. Once added, just right click and the select the component shortcut to launch it. Easy Context Menu is both portable and freeware.",
        "link": "https://www.sordum.org/7615/easy-context-menu-v1-6/",
        "winget": "sordum.EasyContextMenu",
        "foss": false
    },
    "eaapp": {
        "category": "Games",
        "choco": "ea-app",
        "content": "EA App",
        "description": "EA App is a platform for accessing and playing Electronic Arts games.",
        "link": "https://www.ea.com/ea-app",
        "winget": "ElectronicArts.EADesktop",
        "foss": false
    },
    "eartrumpet": {
        "category": "Multimedia Tools",
        "choco": "eartrumpet",
        "content": "EarTrumpet (Audio)",
        "description": "EarTrumpet is an audio control app for Windows, providing a simple and intuitive interface for managing sound settings.",
        "link": "https://eartrumpet.app/",
        "winget": "File-New-Project.EarTrumpet",
        "foss": true
    },
    "edge": {
        "category": "Browsers",
        "choco": "microsoft-edge",
        "content": "Edge",
        "description": "Microsoft Edge is a modern web browser built on Chromium, offering performance, security, and integration with Microsoft services.",
        "link": "https://www.microsoft.com/edge",
        "winget": "Microsoft.Edge",
        "foss": false
    },
    "efibooteditor": {
        "category": "Pro Tools",
        "choco": "na",
        "content": "EFI Boot Editor",
        "description": "EFI Boot Editor is a tool for managing the EFI/UEFI boot entries on your system. It allows you to customize the boot configuration of your computer.",
        "link": "https://www.easyuefi.com/",
        "winget": "EFIBootEditor.EFIBootEditor",
        "foss": false
    },
    "emulationstation": {
        "category": "Games",
        "choco": "emulationstation",
        "content": "Emulation Station",
        "description": "Emulation Station is a graphical and themeable emulator front-end that allows you to access all your favorite games in one place.",
        "link": "https://emulationstation.org/",
        "winget": "Emulationstation.Emulationstation",
        "foss": true
    },
    "enteauth": {
        "category": "Utilities",
        "choco": "ente-auth",
        "content": "Ente Auth",
        "description": "Ente Auth is a free, cross-platform, end-to-end encrypted authenticator app.",
        "link": "https://ente.io/auth/",
        "winget": "ente-io.auth-desktop",
        "foss": true
    },
    "epicgames": {
        "category": "Games",
        "choco": "epicgameslauncher",
        "content": "Epic Games Launcher",
        "description": "Epic Games Launcher is the client for accessing and playing games from the Epic Games Store.",
        "link": "https://www.epicgames.com/store/en-US/",
        "winget": "EpicGames.EpicGamesLauncher",
        "foss": false
    },
    "esearch": {
        "category": "Utilities",
        "choco": "everything",
        "content": "Everything Search",
        "description": "Everything Search is a fast and efficient file search utility for Windows.",
        "link": "https://www.voidtools.com/",
        "winget": "voidtools.Everything",
        "foss": false
    },
    "espanso": {
        "category": "Utilities",
        "choco": "espanso",
        "content": "Espanso",
        "description": "Cross-platform and open-source Text Expander written in Rust.",
        "link": "https://espanso.org/",
        "winget": "Espanso.Espanso",
        "foss": true
    },
    "ffmpeg-batch": {
        "category": "Utilities",
        "choco": "ffmpeg-batch",
        "content": "FFmpeg Batch AV Converter",
        "description": "FFmpeg Batch AV Converter is a universal audio and video encoder, that allows to use the full potential of ffmpeg command line with a few mouse clicks in a convenient GUI with drag and drop, progress information.",
        "link": "https://ffmpeg-batch.sourceforge.io/",
        "winget": "eibol.FFmpegBatchAVConverter",
        "foss": true
    },
    "falkon": {
        "category": "Browsers",
        "choco": "falkon",
        "content": "Falkon",
        "description": "Falkon is a lightweight and fast web browser with a focus on user privacy and efficiency.",
        "link": "https://www.falkon.org/",
        "winget": "KDE.Falkon",
        "foss": true
    },
    "fastfetch": {
        "category": "Utilities",
        "choco": "fastfetch",
        "content": "Fastfetch",
        "description": "Fastfetch is a neofetch-like tool for fetching system information and displaying them in a pretty way.",
        "link": "https://github.com/fastfetch-cli/fastfetch/",
        "winget": "Fastfetch-cli.Fastfetch",
        "foss": true
    },
    "ferdium": {
        "category": "Communications",
        "choco": "ferdium",
        "content": "Ferdium",
        "description": "Ferdium is a messaging application that combines multiple messaging services into a single app for easy management.",
        "link": "https://ferdium.org/",
        "winget": "Ferdium.Ferdium",
        "foss": true
    },
    "ffmpeg": {
        "category": "Multimedia Tools",
        "choco": "ffmpeg-full",
        "content": "FFmpeg (full)",
        "description": "FFmpeg is a powerful multimedia processing tool that enables users to convert, edit, and stream audio and video files with a vast range of codecs and formats. | Note: FFmpeg can not be uninstalled using WinGet.",
        "link": "https://ffmpeg.org/",
        "winget": "Gyan.FFmpeg",
        "foss": true
    },
    "fileconverter": {
        "category": "Utilities",
        "choco": "file-converter",
        "content": "File-Converter",
        "description": "File Converter is a very simple tool which allows you to convert and compress one or several file(s) using the context menu in Windows Explorer.",
        "link": "https://file-converter.io/",
        "winget": "AdrienAllard.FileConverter",
        "foss": true
    },
    "files": {
        "category": "Utilities",
        "choco": "files",
        "content": "Files",
        "description": "Alternative file explorer.",
        "link": "https://github.com/files-community/Files",
        "winget": "FilesCommunity.Files",
        "foss": true
    },
    "firealpaca": {
        "category": "Multimedia Tools",
        "choco": "firealpaca",
        "content": "Fire Alpaca",
        "description": "Fire Alpaca is a free digital painting software that provides a wide range of drawing tools and a user-friendly interface.",
        "link": "https://firealpaca.com/",
        "winget": "FireAlpaca.FireAlpaca",
        "foss": false
    },
    "firefox": {
        "category": "Browsers",
        "choco": "firefox",
        "content": "Firefox",
        "description": "Mozilla Firefox is an open-source web browser known for its customization options, privacy features, and extensions.",
        "link": "https://www.mozilla.org/en-US/firefox/new/",
        "winget": "Mozilla.Firefox",
        "foss": true
    },
    "firefoxesr": {
        "category": "Browsers",
        "choco": "FirefoxESR",
        "content": "Firefox ESR",
        "description": "Mozilla Firefox is an open-source web browser known for its customization options, privacy features, and extensions. Firefox ESR (Extended Support Release) receives major updates every 42 weeks with minor updates such as crash fixes, security fixes and policy updates as needed, but at least every four weeks.",
        "link": "https://www.mozilla.org/en-US/firefox/enterprise/",
        "winget": "Mozilla.Firefox.ESR",
        "foss": true
    },
    "flameshot": {
        "category": "Multimedia Tools",
        "choco": "flameshot",
        "content": "Flameshot (Screenshots)",
        "description": "Flameshot is a powerful yet simple to use screenshot software, offering annotation and editing features.",
        "link": "https://flameshot.org/",
        "winget": "Flameshot.Flameshot",
        "foss": true
    },
    "lightshot": {
        "category": "Multimedia Tools",
        "choco": "lightshot",
        "content": "Lightshot (Screenshots)",
        "description": "Lightshot is an easy-to-use, light-weight screenshot software tool, where you can optionally edit your screenshots using different tools, share them via Internet and/or save to disk, and customize the available options.",
        "link": "https://app.prntscr.com/",
        "winget": "Skillbrains.Lightshot",
        "foss": false
    },
    "floorp": {
        "category": "Browsers",
        "choco": "floorp",
        "content": "Floorp",
        "description": "Floorp is an open-source web browser project that aims to provide a simple and fast browsing experience.",
        "link": "https://floorp.app/",
        "winget": "Ablaze.Floorp",
        "foss": true
    },
    "flow": {
        "category": "Utilities",
        "choco": "flow-launcher",
        "content": "Flow launcher",
        "description": "Keystroke launcher for Windows to search, manage and launch files, folders bookmarks, websites and more.",
        "link": "https://www.flowlauncher.com/",
        "winget": "Flow-Launcher.Flow-Launcher",
        "foss": true
    },
    "flux": {
        "category": "Utilities",
        "choco": "flux",
        "content": "F.lux",
        "description": "f.lux adjusts the color temperature of your screen to reduce eye strain during nighttime use.",
        "link": "https://justgetflux.com/",
        "winget": "flux.flux",
        "foss": false
    },
    "foobar": {
        "category": "Multimedia Tools",
        "choco": "foobar2000",
        "content": "foobar2000 (Music Player)",
        "description": "foobar2000 is a highly customizable and extensible music player for Windows, known for its modular design and advanced features.",
        "link": "https://www.foobar2000.org/",
        "winget": "PeterPawlowski.foobar2000",
        "foss": false
    },
    "foxpdfeditor": {
        "category": "Document",
        "choco": "na",
        "content": "Foxit PDF Editor",
        "description": "Foxit PDF Editor is a feature-rich PDF editor and viewer with a familiar ribbon-style interface.",
        "link": "https://www.foxit.com/pdf-editor/",
        "winget": "Foxit.PhantomPDF",
        "foss": false
    },
    "foxpdfreader": {
        "category": "Document",
        "choco": "foxitreader",
        "content": "Foxit PDF Reader",
        "description": "Foxit PDF Reader is a free PDF viewer with a familiar ribbon-style interface.",
        "link": "https://www.foxit.com/pdf-reader/",
        "winget": "Foxit.FoxitReader",
        "foss": false
    },
    "freecad": {
        "category": "Multimedia Tools",
        "choco": "freecad",
        "content": "FreeCAD",
        "description": "FreeCAD is a parametric 3D CAD modeler, designed for product design and engineering tasks, with a focus on flexibility and extensibility.",
        "link": "https://www.freecadweb.org/",
        "winget": "FreeCAD.FreeCAD",
        "foss": true
    },
    "fxsound": {
        "category": "Multimedia Tools",
        "choco": "fxsound",
        "content": "FxSound",
        "description": "FxSound is free open-source software to boost sound quality, volume, and bass. Including an equalizer, effects, and presets for customized audio.",
        "link": "https://www.fxsound.com/",
        "winget": "FxSound.FxSound",
        "foss": true
    },
    "fzf": {
        "category": "Utilities",
        "choco": "fzf",
        "content": "Fzf",
        "description": "A command-line fuzzy finder.",
        "link": "https://github.com/junegunn/fzf/",
        "winget": "junegunn.fzf",
        "foss": true
    },
    "geforcenow": {
        "category": "Games",
        "choco": "nvidia-geforce-now",
        "content": "GeForce NOW",
        "description": "GeForce NOW is a cloud gaming service that allows you to play high-quality PC games on your device.",
        "link": "https://www.nvidia.com/en-us/geforce-now/",
        "winget": "Nvidia.GeForceNow",
        "foss": false
    },
    "gimp": {
        "category": "Multimedia Tools",
        "choco": "gimp",
        "content": "GIMP (Image Editor)",
        "description": "GIMP is a versatile open-source raster graphics editor used for tasks such as photo retouching, image editing, and image composition.",
        "link": "https://www.gimp.org/",
        "winget": "GIMP.GIMP.3",
        "foss": true
    },
    "git": {
        "category": "Development",
        "choco": "git",
        "content": "Git",
        "description": "Git is a free and open source distributed version control system.",
        "link": "https://git-scm.com/",
        "winget": "Git.Git",
        "foss": true
    },
    "gitbutler": {
        "category": "Development",
        "choco": "gitbutler",
        "content": "Git Butler",
        "description": "A Git client for simultaneous branches on top of your existing workflow.",
        "link": "https://gitbutler.com/",
        "winget": "GitButler.GitButler",
        "foss": false
    },
    "gitextensions": {
        "category": "Development",
        "choco": "git;gitextensions",
        "content": "Git Extensions",
        "description": "Git Extensions is a graphical user interface for Git, providing additional features for easier source code management.",
        "link": "https://gitextensions.github.io/",
        "winget": "GitExtensionsTeam.GitExtensions",
        "foss": true
    },
    "githubcli": {
        "category": "Development",
        "choco": "git;gh",
        "content": "GitHub CLI",
        "description": "GitHub CLI is a command-line tool that simplifies working with GitHub directly from the terminal.",
        "link": "https://cli.github.com/",
        "winget": "GitHub.cli",
        "foss": true
    },
    "github-copilot-cli": {
        "category": "AI-Automation",
        "choco": "github-copilot-cli",
        "content": "GitHub Copilot CLI",
        "description": "GitHub Copilot experience for the command line: natural-language assistance for commands and development tasks; distributed via WinGet.",
        "link": "https://github.com/github/copilot-cli",
        "winget": "GitHub.Copilot",
        "foss": false
    },
    "githubdesktop": {
        "category": "Development",
        "choco": "git;github-desktop",
        "content": "GitHub Desktop",
        "description": "GitHub Desktop is a visual Git client that simplifies collaboration on GitHub repositories with an easy-to-use interface.",
        "link": "https://desktop.github.com/",
        "winget": "GitHub.GitHubDesktop",
        "foss": true
    },
    "gitkrakenclient": {
        "category": "Development",
        "choco": "gitkraken",
        "content": "GitKraken Client",
        "description": "GitKraken Client is a powerful visual Git client from Axosoft that works with ALL git repositories on any hosting environment.",
        "link": "https://www.gitkraken.com/git-client",
        "winget": "Axosoft.GitKraken",
        "foss": false
    },
    "glaryutilities": {
        "category": "Utilities",
        "choco": "glaryutilities-free",
        "content": "Glary Utilities",
        "description": "Glary Utilities is a comprehensive system optimization and maintenance tool for Windows.",
        "link": "https://www.glarysoft.com/glary-utilities/",
        "winget": "Glarysoft.GlaryUtilities",
        "foss": false
    },
    "godotengine": {
        "category": "Development",
        "choco": "godot",
        "content": "Godot Engine",
        "description": "Godot Engine is a free, open-source 2D and 3D game engine with a focus on usability and flexibility.",
        "link": "https://godotengine.org/",
        "winget": "GodotEngine.GodotEngine",
        "foss": true
    },
    "gog": {
        "category": "Games",
        "choco": "goggalaxy",
        "content": "GOG Galaxy",
        "description": "GOG Galaxy is a gaming client that offers DRM-free games, additional content, and more.",
        "link": "https://www.gog.com/galaxy",
        "winget": "GOG.Galaxy",
        "foss": false
    },
    "gitify": {
        "category": "Development",
        "choco": "na",
        "content": "Gitify",
        "description": "GitHub notifications on your menu bar.",
        "link": "https://www.gitify.io/",
        "winget": "Gitify.Gitify",
        "foss": true
    },
    "golang": {
        "category": "Development",
        "choco": "golang",
        "content": "Go Language",
        "description": "Go is an open source programming language supported by Google.",
        "link": "https://go.dev/",
        "winget": "GoLang.Go",
        "foss": true
    },
    "googledrive": {
        "category": "Utilities",
        "choco": "googledrive",
        "content": "Google Drive",
        "description": "File syncing across devices all tied to your Google account.",
        "link": "https://www.google.com/drive/",
        "winget": "Google.GoogleDrive",
        "foss": false
    },
    "gpt4all": {
        "category": "AI-Automation",
        "choco": "gpt4all",
        "content": "GPT4All",
        "description": "Open-source desktop application to run LLMs locally with an emphasis on privacy (MIT-licensed codebase).",
        "link": "https://nomic.ai/gpt4all",
        "winget": "nomic.gpt4all",
        "foss": true
    },
    "gpuz": {
        "category": "Utilities",
        "choco": "gpu-z",
        "content": "GPU-Z",
        "description": "GPU-Z provides detailed information about your graphics card and GPU.",
        "link": "https://www.techpowerup.com/gpuz/",
        "winget": "TechPowerUp.GPU-Z",
        "foss": false
    },
    "greenshot": {
        "category": "Multimedia Tools",
        "choco": "greenshot",
        "content": "Greenshot (Screenshots)",
        "description": "Greenshot is a light-weight screenshot software tool with built-in image editor and customizable capture options.",
        "link": "https://getgreenshot.org/",
        "winget": "Greenshot.Greenshot",
        "foss": true
    },
    "gsudo": {
        "category": "Utilities",
        "choco": "gsudo",
        "content": "Gsudo",
        "description": "Gsudo is a sudo implementation for Windows, allowing elevated privilege execution.",
        "link": "https://gerardog.github.io/gsudo/",
        "winget": "gerardog.gsudo",
        "foss": true
    },
    "helium": {
        "category": "Browsers",
        "choco": "helium",
        "content": "Helium",
        "description": "Private, fast, and honest web browser.",
        "link": "https://github.com/imputnet/helium/",
        "winget": "ImputNet.Helium",
        "foss": true
    },
    "hugo": {
        "category": "Utilities",
        "choco": "hugo-extended",
        "content": "Hugo",
        "description": "The world's fastest framework for building websites.",
        "link": "https://github.com/gohugoio/hugo/",
        "winget": "Hugo.Hugo.Extended",
        "foss": true
    },
    "handbrake": {
        "category": "Multimedia Tools",
        "choco": "handbrake",
        "content": "HandBrake",
        "description": "HandBrake is an open-source video transcoder, allowing you to convert video from nearly any format to a selection of widely supported codecs.",
        "link": "https://handbrake.fr/",
        "winget": "HandBrake.HandBrake",
        "foss": true
    },
    "harmonoid": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Harmonoid",
        "description": "Plays and manages your music library. Looks beautiful and juicy. Playlists, visuals, synced lyrics, pitch shift, volume boost and more.",
        "link": "https://harmonoid.com/",
        "winget": "Harmonoid.Harmonoid",
        "foss": true
    },
    "heidisql": {
        "category": "Pro Tools",
        "choco": "heidisql",
        "content": "HeidiSQL",
        "description": "HeidiSQL is a powerful and easy-to-use client for MySQL, MariaDB, Microsoft SQL Server, and PostgreSQL databases. It provides tools for database management and development.",
        "link": "https://www.heidisql.com/",
        "winget": "HeidiSQL.HeidiSQL",
        "foss": true
    },
    "helix": {
        "category": "Development",
        "choco": "helix",
        "content": "Helix",
        "description": "Helix is a neovim alternative built in Rust.",
        "link": "https://helix-editor.com/",
        "winget": "Helix.Helix",
        "foss": true
    },
    "heroiclauncher": {
        "category": "Games",
        "choco": "na",
        "content": "Heroic Games Launcher",
        "description": "Heroic Games Launcher is an open-source alternative game launcher for Epic Games Store.",
        "link": "https://heroicgameslauncher.com/",
        "winget": "HeroicGamesLauncher.HeroicGamesLauncher",
        "foss": true
    },
    "hexchat": {
        "category": "Communications",
        "choco": "hexchat",
        "content": "Hexchat",
        "description": "HexChat is a free, open-source IRC (Internet Relay Chat) client with a graphical interface for easy communication.",
        "link": "https://hexchat.github.io/",
        "winget": "HexChat.HexChat",
        "foss": true
    },
    "hwinfo": {
        "category": "Utilities",
        "choco": "hwinfo",
        "content": "HWiNFO",
        "description": "HWiNFO provides comprehensive hardware information and diagnostics for Windows.",
        "link": "https://www.hwinfo.com/",
        "winget": "REALiX.HWiNFO",
        "foss": false
    },
    "hwmonitor": {
        "category": "Utilities",
        "choco": "hwmonitor",
        "content": "HWMonitor",
        "description": "HWMonitor is a hardware monitoring program that reads PC systems main health sensors.",
        "link": "https://www.cpuid.com/softwares/hwmonitor.html",
        "winget": "CPUID.HWMonitor",
        "foss": false
    },
    "imhex": {
        "category": "Development",
        "choco": "imhex",
        "content": "ImHex (Hex Editor)",
        "description": "A modern, featureful Hex Editor for Reverse Engineers and Developers.",
        "link": "https://imhex.werwolv.net/",
        "winget": "WerWolv.ImHex",
        "foss": true
    },
    "imageglass": {
        "category": "Multimedia Tools",
        "choco": "imageglass",
        "content": "ImageGlass (Image Viewer)",
        "description": "ImageGlass is a versatile image viewer with support for various image formats and a focus on simplicity and speed.",
        "link": "https://imageglass.org/",
        "winget": "DuongDieuPhap.ImageGlass",
        "foss": true
    },
    "imgburn": {
        "category": "Multimedia Tools",
        "choco": "imgburn",
        "content": "ImgBurn",
        "description": "ImgBurn is a lightweight CD, DVD, HD-DVD, and Blu-ray burning application with advanced features for creating and burning disc images.",
        "link": "https://www.imgburn.com/",
        "winget": "LIGHTNINGUK.ImgBurn",
        "foss": false
    },
    "inkscape": {
        "category": "Multimedia Tools",
        "choco": "inkscape",
        "content": "Inkscape",
        "description": "Inkscape is a powerful open-source vector graphics editor, suitable for tasks such as illustrations, icons, logos, and more.",
        "link": "https://inkscape.org/",
        "winget": "Inkscape.Inkscape",
        "foss": true
    },
    "irfanview": {
        "category": "Multimedia Tools",
        "choco": "irfanview",
        "content": "IrfanView",
        "description": "IrfanView is a lightweight, fast, and free image viewer and editor. Supports multiple formats, batch processing, and powerful plugins.",
        "link": "https://irfanview.com/",
        "winget": "IrfanSkiljan.IrfanView"
    },
    "itch": {
        "category": "Games",
        "choco": "itch",
        "content": "Itch.io",
        "description": "Itch.io is a digital distribution platform for indie games and creative projects.",
        "link": "https://itch.io/",
        "winget": "ItchIo.Itch",
        "foss": true
    },
    "itunes": {
        "category": "Multimedia Tools",
        "choco": "itunes",
        "content": "iTunes",
        "description": "iTunes is a media player, media library, and online radio broadcaster application developed by Apple Inc.",
        "link": "https://www.apple.com/itunes/",
        "winget": "Apple.iTunes",
        "foss": false
    },
    "jami": {
        "category": "Communications",
        "choco": "jami",
        "content": "Jami",
        "description": "Jami is a secure and privacy-focused communication platform that offers audio and video calls, messaging, and file sharing.",
        "link": "https://jami.net/",
        "winget": "SFLinux.Jami",
        "foss": true
    },
    "jan": {
        "category": "AI-Automation",
        "choco": "jan",
        "content": "Jan",
        "description": "Open-source ChatGPT alternative that runs on your computer (offline-first desktop AI assistant / local model runner).",
        "link": "https://jan.ai/",
        "winget": "Jan.Jan",
        "foss": true
    },
    "java8": {
        "category": "Development",
        "choco": "corretto8jdk",
        "content": "Amazon Corretto 8 (LTS)",
        "description": "Amazon Corretto is a no-cost, multiplatform, production-ready distribution of the Open Java Development Kit (OpenJDK).",
        "link": "https://aws.amazon.com/corretto",
        "winget": "Amazon.Corretto.8.JDK",
        "foss": true
    },
    "java11": {
        "category": "Development",
        "choco": "corretto11jdk",
        "content": "Amazon Corretto 11 (LTS)",
        "description": "Amazon Corretto is a no-cost, multiplatform, production-ready distribution of the Open Java Development Kit (OpenJDK).",
        "link": "https://aws.amazon.com/corretto",
        "winget": "Amazon.Corretto.11.JDK",
        "foss": true
    },
    "java17": {
        "category": "Development",
        "choco": "corretto17jdk",
        "content": "Amazon Corretto 17 (LTS)",
        "description": "Amazon Corretto is a no-cost, multiplatform, production-ready distribution of the Open Java Development Kit (OpenJDK).",
        "link": "https://aws.amazon.com/corretto",
        "winget": "Amazon.Corretto.17.JDK",
        "foss": true
    },
    "java21": {
        "category": "Development",
        "choco": "corretto21jdk",
        "content": "Amazon Corretto 21 (LTS)",
        "description": "Amazon Corretto is a no-cost, multiplatform, production-ready distribution of the Open Java Development Kit (OpenJDK).",
        "link": "https://aws.amazon.com/corretto",
        "winget": "Amazon.Corretto.21.JDK",
        "foss": true
    },
    "java25": {
        "category": "Development",
        "choco": "corretto25jdk",
        "content": "Amazon Corretto 25 (LTS)",
        "description": "Amazon Corretto is a no-cost, multiplatform, production-ready distribution of the Open Java Development Kit (OpenJDK).",
        "link": "https://aws.amazon.com/corretto",
        "winget": "Amazon.Corretto.25.JDK",
        "foss": true
    },
    "jdownloader": {
        "category": "Utilities",
        "choco": "jdownloader",
        "content": "JDownloader",
        "description": "JDownloader is a feature-rich download manager with support for various file hosting services.",
        "link": "https://jdownloader.org/",
        "winget": "AppWork.JDownloader",
        "foss": true
    },
    "jellyfinmediaplayer": {
        "category": "Multimedia Tools",
        "choco": "jellyfin-media-player",
        "content": "Jellyfin Media Player",
        "description": "Jellyfin Media Player is a client application for the Jellyfin media server, providing access to your media library.",
        "link": "https://github.com/jellyfin/jellyfin-media-player",
        "winget": "Jellyfin.JellyfinMediaPlayer",
        "foss": true
    },
    "jellyfinserver": {
        "category": "Multimedia Tools",
        "choco": "jellyfin",
        "content": "Jellyfin Server",
        "description": "Jellyfin Server is an open-source media server software, allowing you to organize and stream your media library.",
        "link": "https://jellyfin.org/",
        "winget": "Jellyfin.Server",
        "foss": true
    },
    "jetbrains": {
        "category": "Development",
        "choco": "jetbrainstoolbox",
        "content": "Jetbrains Toolbox",
        "description": "Jetbrains Toolbox is a platform for easy installation and management of JetBrains developer tools.",
        "link": "https://www.jetbrains.com/toolbox/",
        "winget": "JetBrains.Toolbox",
        "foss": false
    },
    "joplin": {
        "category": "Document",
        "choco": "joplin",
        "content": "Joplin (FOSS Notes)",
        "description": "Joplin is an open-source note-taking and to-do application with synchronization capabilities.",
        "link": "https://joplinapp.org/",
        "winget": "Joplin.Joplin",
        "foss": true
    },
    "jpegview": {
        "category": "Utilities",
        "choco": "jpegview",
        "content": "JPEG View",
        "description": "JPEGView is a lean, fast and highly configurable viewer/editor for JPEG, BMP, PNG, WEBP, TGA, GIF, JXL, HEIC, HEIF, AVIF and TIFF images with a minimal GUI.",
        "link": "https://github.com/sylikc/jpegview",
        "winget": "sylikc.JPEGView",
        "foss": true
    },
    "kdeconnect": {
        "category": "Utilities",
        "choco": "kdeconnect-kde",
        "content": "KDE Connect",
        "description": "KDE Connect allows seamless integration between your KDE desktop and mobile devices.",
        "link": "https://community.kde.org/KDEConnect",
        "winget": "KDE.KDEConnect",
        "foss": true
    },
    "kdenlive": {
        "category": "Multimedia Tools",
        "choco": "kdenlive",
        "content": "Kdenlive (Video Editor)",
        "description": "Kdenlive is an open-source video editing software with powerful features for creating and editing professional-quality videos.",
        "link": "https://kdenlive.org/",
        "winget": "KDE.Kdenlive",
        "foss": true
    },
    "keepass": {
        "category": "Utilities",
        "choco": "keepassxc",
        "content": "KeePassXC",
        "description": "KeePassXC is a cross-platform, open-source password manager with strong encryption features.",
        "link": "https://keepassxc.org/",
        "winget": "KeePassXCTeam.KeePassXC",
        "foss": true
    },
    "klite": {
        "category": "Multimedia Tools",
        "choco": "k-litecodecpack-standard",
        "content": "K-Lite Codec Standard",
        "description": "K-Lite Codec Pack Standard is a collection of audio and video codecs and related tools, providing essential components for media playback.",
        "link": "https://www.codecguide.com/",
        "winget": "CodecGuide.K-LiteCodecPack.Standard",
        "foss": false
    },
    "kodi": {
        "category": "Multimedia Tools",
        "choco": "kodi",
        "content": "Kodi Media Center",
        "description": "Kodi is an open-source media center application that allows you to play and view most videos, music, podcasts, and other digital media files.",
        "link": "https://kodi.tv/",
        "winget": "XBMCFoundation.Kodi",
        "foss": true
    },
    "krita": {
        "category": "Multimedia Tools",
        "choco": "krita",
        "content": "Krita (Image Editor)",
        "description": "Krita is a powerful open-source painting application. It is designed for concept artists, illustrators, matte and texture artists, and the VFX industry.",
        "link": "https://krita.org/en/features/",
        "winget": "KDE.Krita",
        "foss": true
    },
    "lazygit": {
        "category": "Development",
        "choco": "lazygit",
        "content": "Lazygit",
        "description": "Simple terminal UI for git commands.",
        "link": "https://github.com/jesseduffield/lazygit/",
        "winget": "JesseDuffield.lazygit",
        "foss": true
    },
    "libreoffice": {
        "category": "Document",
        "choco": "libreoffice-fresh",
        "content": "LibreOffice",
        "description": "LibreOffice is a powerful and free office suite, compatible with other major office suites.",
        "link": "https://www.libreoffice.org/",
        "winget": "TheDocumentFoundation.LibreOffice",
        "foss": true
    },
    "librewolf": {
        "category": "Browsers",
        "choco": "librewolf",
        "content": "LibreWolf",
        "description": "LibreWolf is a privacy-focused web browser based on Firefox, with additional privacy and security enhancements.",
        "link": "https://librewolf-community.gitlab.io/",
        "winget": "LibreWolf.LibreWolf",
        "foss": true
    },
    "linkshellextension": {
        "category": "Utilities",
        "choco": "linkshellextension",
        "content": "Link Shell extension",
        "description": "Link Shell Extension (LSE) provides for the creation of Hardlinks, Junctions, Volume Mountpoints, Symbolic Links, a folder cloning process that utilises Hardlinks or Symbolic Links and a copy process taking care of Junctions, Symbolic Links, and Hardlinks. LSE, as its name implies is implemented as a Shell extension and is accessed from Windows Explorer, or similar file/folder managers.",
        "link": "https://schinagl.priv.at/nt/hardlinkshellext/hardlinkshellext.html",
        "winget": "HermannSchinagl.LinkShellExtension",
        "foss": false
    },
    "linphone": {
        "category": "Communications",
        "choco": "linphone",
        "content": "Linphone",
        "description": "Linphone is an open-source voice over IP (VoIP) service that allows for audio and video calls, messaging, and more.",
        "link": "https://www.linphone.org/",
        "winget": "BelledonneCommunications.Linphone",
        "foss": true
    },
    "livelywallpaper": {
        "category": "Utilities",
        "choco": "lively",
        "content": "Lively Wallpaper",
        "description": "Free and open-source software that allows users to set animated desktop wallpapers and screensavers.",
        "link": "https://www.rocksdanister.com/lively/",
        "winget": "rocksdanister.LivelyWallpaper",
        "foss": true
    },
    "lm-studio": {
        "category": "AI-Automation",
        "choco": "lm-studio",
        "content": "LM Studio",
        "description": "Desktop app to discover, download, and run local LLMs on your machine, with a built-in chat UI and local inference tooling.",
        "link": "https://lmstudio.ai/",
        "winget": "ElementLabs.LMStudio",
        "foss": false
    },
    "localsend": {
        "category": "Utilities",
        "choco": "localsend.install",
        "content": "LocalSend",
        "description": "An open-source cross-platform alternative to AirDrop.",
        "link": "https://localsend.org/",
        "winget": "LocalSend.LocalSend",
        "foss": true
    },
    "lockhunter": {
        "category": "Utilities",
        "choco": "lockhunter",
        "content": "LockHunter",
        "description": "LockHunter is a free tool to delete files blocked by something you do not know.",
        "link": "https://lockhunter.com/",
        "winget": "CrystalRich.LockHunter",
        "foss": false
    },
    "logseq": {
        "category": "Document",
        "choco": "logseq",
        "content": "Logseq",
        "description": "Logseq is a versatile knowledge management and note-taking application designed for the digital thinker. With a focus on the interconnectedness of ideas, Logseq allows users to seamlessly organize their thoughts through a combination of hierarchical outlines and bi-directional linking. It supports both structured and unstructured content, enabling users to create a personalized knowledge graph that adapts to their evolving ideas and insights.",
        "link": "https://logseq.com/",
        "winget": "Logseq.Logseq",
        "foss": true
    },
    "logitechghub": {
        "category": "Utilities",
        "choco": "lghub",
        "content": "Logitech G Hub",
        "description": "Official software for managing Logitech gaming peripherals (mice, keyboards, headsets, lighting profiles, etc.).",
        "link": "https://www.logitechg.com/en-us/software/ghub",
        "winget": "Logitech.GHUB",
        "foss": false
    },
    "morgen": {
        "category": "Utilities",
        "choco": "morgen",
        "content": "Morgen",
        "description": "A daily planner that prioritizes your most important to-dos, events, and projects in one app. Get AI-powered recommendations or plan manually.",
        "link": "https://www.morgen.so/",
        "winget": "Morgen.Morgen",
        "foss": false
    },
    "malwarebytes": {
        "category": "Utilities",
        "choco": "malwarebytes",
        "content": "Malwarebytes",
        "description": "Malwarebytes is an anti-malware software that provides real-time protection against threats.",
        "link": "https://www.malwarebytes.com/",
        "winget": "Malwarebytes.Malwarebytes",
        "foss": false
    },
    "mpc-qt": {
        "category": "Multimedia Tools",
        "choco": "mediainfo",
        "content": "mpc-qt",
        "description": "MPC-HC (Media Player Classic Home Cinema) is considered by many to be the quintessential media player for the Windows desktop. MPC-QT (Media Player Classic Qute Theater) aims to reproduce most of the interface and functionality of MPC-HC while using libmpv to play video instead of DirectShow.",
        "link": "https://github.com/mpc-qt/mpc-qt",
        "winget": "mpc-qt.mpc-qt",
        "foss": true
    },
    "masscode": {
        "category": "Document",
        "choco": "na",
        "content": "massCode (Snippet Manager)",
        "description": "massCode is a fast and efficient open-source code snippet manager for developers.",
        "link": "https://masscode.io/",
        "winget": "antonreshetov.massCode",
        "foss": true
    },
    "matrix": {
        "category": "Communications",
        "choco": "element-desktop",
        "content": "Element",
        "description": "Element is a client for Matrix; an open network for secure, decentralized communication.",
        "link": "https://element.io/",
        "winget": "Element.Element",
        "foss": true
    },
    "meld": {
        "category": "Utilities",
        "choco": "meld",
        "content": "Meld",
        "description": "Meld is a visual diff and merge tool for files and directories.",
        "link": "https://meldmerge.org/",
        "winget": "Meld.Meld",
        "foss": true
    },
    "microsoft-aishell": {
        "category": "AI-Automation",
        "choco": "na",
        "content": "Microsoft AI Shell",
        "description": "CLI shell that connects to AI assistance providers ('agents') for command-line productivity; distributed via WinGet.",
        "link": "https://github.com/PowerShell/AIShell",
        "winget": "Microsoft.AIShell",
        "foss": true
    },
    "microsoft-copilot": {
        "category": "AI-Automation",
        "choco": "na",
        "content": "Microsoft Copilot",
        "description": "Microsoft Copilot desktop app for Windows (consumer Copilot), distributed via Microsoft Store and commonly installed via its Store ID.",
        "link": "https://apps.microsoft.com/detail/xp9cxngppj97xx",
        "winget": "XP9CXNGPPJ97XX",
        "foss": false
    },
    "modrinth": {
        "category": "Games",
        "choco": "na",
        "content": "Modrinth App",
        "description": "Modrinth App is a desktop application for managing Minecraft mods and modpacks.",
        "link": "https://modrinth.com/app",
        "winget": "Modrinth.ModrinthApp",
        "foss": true
    },
    "ModernFlyouts": {
        "category": "Multimedia Tools",
        "choco": "modernflyouts",
        "content": "Modern Flyouts",
        "description": "An open-source, modern, Fluent Design-based set of flyouts for Windows.",
        "link": "https://github.com/ModernFlyouts-Community/ModernFlyouts/",
        "winget": "ModernFlyouts.ModernFlyouts",
        "foss": true
    },
    "monitorian": {
        "category": "Utilities",
        "choco": "monitorian",
        "content": "Monitorian",
        "description": "Monitorian is a utility for adjusting monitor brightness and contrast on Windows.",
        "link": "https://github.com/emoacht/Monitorian",
        "winget": "emoacht.Monitorian",
        "foss": true
    },
    "moonlight": {
        "category": "Games",
        "choco": "moonlight-qt",
        "content": "Moonlight/GameStream Client",
        "description": "Moonlight/GameStream Client allows you to stream PC games to other devices over your local network.",
        "link": "https://moonlight-stream.org/",
        "winget": "MoonlightGameStreamingProject.Moonlight",
        "foss": true
    },
    "Motrix": {
        "category": "Utilities",
        "choco": "motrix",
        "content": "Motrix Download Manager",
        "description": "A full-featured download manager.",
        "link": "https://motrix.app/",
        "winget": "agalwood.Motrix",
        "foss": true
    },
    "mpchc": {
        "category": "Multimedia Tools",
        "choco": "mpc-hc-clsid2",
        "content": "Media Player Classic - Home Cinema",
        "description": "Media Player Classic - Home Cinema (MPC-HC) is a free and open-source video and audio player for Windows. MPC-HC is based on the original Guliverkli project and contains many additional features and bug fixes.",
        "link": "https://github.com/clsid2/mpc-hc/",
        "winget": "clsid2.mpc-hc",
        "foss": true
    },
    "mremoteng": {
        "category": "Pro Tools",
        "choco": "mremoteng",
        "content": "mRemoteNG",
        "description": "mRemoteNG is a free and open-source remote connections manager. It allows you to view and manage multiple remote sessions in a single interface.",
        "link": "https://mremoteng.org/",
        "winget": "mRemoteNG.mRemoteNG",
        "foss": true
    },
    "msedgeredirect": {
        "category": "Utilities",
        "choco": "msedgeredirect",
        "content": "MSEdgeRedirect",
        "description": "A Tool to Redirect News, Search, Widgets, Weather, and More to your default browser.",
        "link": "https://github.com/rcmaehl/MSEdgeRedirect",
        "winget": "rcmaehl.MSEdgeRedirect",
        "foss": true
    },
    "msiafterburner": {
        "category": "Utilities",
        "choco": "msiafterburner",
        "content": "MSI Afterburner",
        "description": "MSI Afterburner is a graphics card overclocking utility with advanced features.",
        "link": "https://www.msi.com/Landing/afterburner",
        "winget": "Guru3D.Afterburner",
        "foss": false
    },
    "mullvadvpn": {
        "category": "Pro Tools",
        "choco": "mullvad-app",
        "content": "Mullvad VPN",
        "description": "This is the VPN client software for the Mullvad VPN service.",
        "link": "https://github.com/mullvad/mullvadvpn-app",
        "winget": "MullvadVPN.MullvadVPN",
        "foss": true
    },
    "EqualizerAPO": {
        "category": "Multimedia Tools",
        "choco": "equalizerapo",
        "content": "Equalizer APO",
        "description": "Equalizer APO is a parametric / graphic equalizer for Windows.",
        "link": "https://sourceforge.net/projects/equalizerapo",
        "winget": "na",
        "foss": true
    },
    "CompactGUI": {
        "category": "Utilities",
        "choco": "compactgui",
        "content": "Compact GUI",
        "description": "Transparently compress active games and programs using Windows 10/11 APIs",
        "link": "https://github.com/IridiumIO/CompactGUI",
        "winget": "IridiumIO.CompactGUI",
        "foss": true
    },
    "ExifCleaner": {
        "category": "Utilities",
        "choco": "na",
        "content": "ExifCleaner",
        "description": "Desktop app to clean metadata from images, videos, PDFs, and other files.",
        "link": "https://github.com/szTheory/exifcleaner",
        "winget": "szTheory.exifcleaner",
        "foss": true
    },
    "mullvadbrowser": {
        "category": "Browsers",
        "choco": "na",
        "content": "Mullvad Browser",
        "description": "Mullvad Browser is a privacy-focused web browser, developed in partnership with the Tor Project.",
        "link": "https://mullvad.net/browser",
        "winget": "MullvadVPN.MullvadBrowser",
        "foss": true
    },
    "musescore": {
        "category": "Multimedia Tools",
        "choco": "musescore",
        "content": "MuseScore",
        "description": "Create, play back and print beautiful sheet music with free and easy to use music notation software MuseScore.",
        "link": "https://musescore.org/en",
        "winget": "Musescore.Musescore",
        "foss": true
    },
    "musicbee": {
        "category": "Multimedia Tools",
        "choco": "musicbee",
        "content": "MusicBee (Music Player)",
        "description": "MusicBee is a customizable music player with support for various audio formats. It includes features like an integrated search function, tag editing, and more.",
        "link": "https://getmusicbee.com/",
        "winget": "9P4CLT2RJ1RS",
        "foss": false
    },
    "mp3tag": {
        "category": "Multimedia Tools",
        "choco": "mp3tag",
        "content": "Mp3tag (Metadata Audio Editor)",
        "description": "Mp3tag is a powerful and yet easy-to-use tool to edit metadata of common audio formats.",
        "link": "https://www.mp3tag.de/en/",
        "winget": "FlorianHeidenreich.Mp3tag",
        "foss": false
    },
    "tagscanner": {
        "category": "Multimedia Tools",
        "choco": "tagscanner",
        "content": "TagScanner (Tag Scanner)",
        "description": "TagScanner is a powerful tool for organizing and managing your music collection.",
        "link": "https://www.xdlab.ru/en/",
        "winget": "SergeySerkov.TagScanner",
        "foss": false
    },
    "netspeedtray": {
        "category": "Utilities",
        "choco": "na",
        "content": "NetSpeedTray",
        "description": "A lightweight, open-source network monitor for Windows that displays live upload/download speeds directly on the Taskbar with a native look and feel.",
        "link": "https://github.com/erez-c137/NetSpeedTray/tree/main/",
        "winget": "erez-c137.NetSpeedTray",
        "foss": true
    },
    "notion": {
        "category": "AI-Automation",
        "choco": "notion",
        "content": "Notion",
        "description": "Build Custom Agents, search across all your apps, and automate busywork. The AI workspace where teams get more done, faster.",
        "link": "https://www.notion.com/",
        "winget": "Notion.Notion",
        "foss": false
    },
    "nanazip": {
        "category": "Utilities",
        "choco": "nanazip",
        "content": "NanaZip",
        "description": "NanaZip is a fast and efficient file compression and decompression tool.",
        "link": "https://github.com/M2Team/NanaZip",
        "winget": "M2Team.NanaZip",
        "foss": true
    },
    "netbird": {
        "category": "Pro Tools",
        "choco": "netbird",
        "content": "NetBird",
        "description": "NetBird is a open-source alternative comparable to TailScale that can be connected to a self-hosted server.",
        "link": "https://netbird.io/",
        "winget": "Netbird.Netbird",
        "foss": true
    },
    "naps2": {
        "category": "Document",
        "choco": "naps2",
        "content": "NAPS2 (Document Scanner)",
        "description": "NAPS2 is a document scanning application that simplifies the process of creating electronic documents.",
        "link": "https://www.naps2.com/",
        "winget": "Cyanfish.NAPS2",
        "foss": true
    },
    "neofetchwin": {
        "category": "Utilities",
        "choco": "na",
        "content": "Neofetch",
        "description": "Neofetch is a command-line utility for displaying system information in a visually appealing way.",
        "link": "https://github.com/nepnep39/neofetch-win",
        "winget": "nepnep.neofetch-win",
        "foss": true
    },
    "neovim": {
        "category": "Development",
        "choco": "neovim",
        "content": "Neovim",
        "description": "Vim-fork focused on extensibility and usability.",
        "link": "https://neovim.io/",
        "winget": "Neovim.Neovim",
        "foss": true
    },
    "nextclouddesktop": {
        "category": "Utilities",
        "choco": "nextcloud-client",
        "content": "Nextcloud Desktop",
        "description": "Nextcloud Desktop is the official desktop client for the Nextcloud file synchronization and sharing platform.",
        "link": "https://nextcloud.com/install/#install-clients",
        "winget": "Nextcloud.NextcloudDesktop",
        "foss": true
    },
    "nglide": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "nGlide (3dfx compatibility)",
        "description": "nGlide is a 3Dfx Voodoo Glide wrapper. It allows you to play games that use Glide API on modern graphics cards without the need for a 3Dfx Voodoo graphics card.",
        "link": "https://www.zeus-software.com/downloads/nglide",
        "winget": "ZeusSoftware.nGlide",
        "foss": false
    },
    "nmap": {
        "category": "Pro Tools",
        "choco": "nmap",
        "content": "Nmap",
        "description": "Nmap (Network Mapper) is an open-source tool for network exploration and security auditing. It discovers devices on a network and provides information about their ports and services.",
        "link": "https://nmap.org/",
        "winget": "Insecure.Nmap",
        "foss": true
    },
    "nodejs": {
        "category": "Development",
        "choco": "nodejs-lts",
        "content": "Node.js (LTS)",
        "description": "Node.js is an open-source, cross-platform JavaScript runtime environment.",
        "link": "https://nodejs.org/",
        "winget": "OpenJS.NodeJS.LTS",
        "foss": true
    },
    "nodejslts": {
        "category": "Development",
        "choco": "nodejs-lts",
        "content": "NodeJS LTS",
        "description": "NodeJS LTS provides Long-Term Support releases for stable and reliable server-side JavaScript development.",
        "link": "https://nodejs.org/",
        "winget": "OpenJS.NodeJS.LTS",
        "foss": true
    },
    "nomacs": {
        "category": "Multimedia Tools",
        "choco": "nomacs",
        "content": "Nomacs (Image viewer)",
        "description": "Nomacs is a free, open-source image viewer that supports multiple platforms. It features basic image editing capabilities and supports a variety of image formats.",
        "link": "https://nomacs.org/",
        "winget": "nomacs.nomacs",
        "foss": true
    },
    "notepadplus": {
        "category": "Document",
        "choco": "notepadplusplus",
        "content": "Notepad++",
        "description": "Notepad++ is a free, open-source code editor and Notepad replacement with support for multiple languages.",
        "link": "https://notepad-plus-plus.org/",
        "winget": "Notepad++.Notepad++",
        "foss": true
    },
    "nuget": {
        "category": "Microsoft Tools",
        "choco": "nuget.commandline",
        "content": "NuGet",
        "description": "NuGet is a package manager for the .NET framework, enabling developers to manage and share libraries in their .NET applications.",
        "link": "https://www.nuget.org/",
        "winget": "Microsoft.NuGet",
        "foss": true
    },
    "nushell": {
        "category": "Utilities",
        "choco": "nushell",
        "content": "Nushell",
        "description": "Nushell is a new shell that takes advantage of modern hardware and systems to provide a powerful, expressive, and fast experience.",
        "link": "https://www.nushell.sh/",
        "winget": "Nushell.Nushell",
        "foss": true
    },
    "nvclean": {
        "category": "Utilities",
        "choco": "na",
        "content": "NVCleanstall",
        "description": "NVCleanstall is a tool designed to customize NVIDIA driver installations, allowing advanced users to control more aspects of the installation process.",
        "link": "https://www.techpowerup.com/nvcleanstall/",
        "winget": "TechPowerUp.NVCleanstall",
        "foss": false
    },
    "nvm": {
        "category": "Development",
        "choco": "nvm",
        "content": "Node Version Manager",
        "description": "Node Version Manager (NVM) for Windows allows you to easily switch between multiple Node.js versions.",
        "link": "https://github.com/coreybutler/nvm-windows",
        "winget": "CoreyButler.NVMforWindows",
        "foss": true
    },
    "obs": {
        "category": "Multimedia Tools",
        "choco": "obs-studio",
        "content": "OBS Studio",
        "description": "OBS Studio is a free and open-source software for video recording and live streaming. It supports real-time video/audio capturing and mixing, making it popular among content creators.",
        "link": "https://obsproject.com/",
        "winget": "OBSProject.OBSStudio",
        "foss": true
    },
    "obsidian": {
        "category": "Document",
        "choco": "obsidian",
        "content": "Obsidian",
        "description": "Obsidian is a powerful note-taking and knowledge management application.",
        "link": "https://obsidian.md/",
        "winget": "Obsidian.Obsidian",
        "foss": false
    },
    "okular": {
        "category": "Document",
        "choco": "okular",
        "content": "Okular",
        "description": "Okular is a versatile document viewer with advanced features.",
        "link": "https://okular.kde.org/",
        "winget": "KDE.Okular",
        "foss": true
    },
    "ollama": {
        "category": "AI-Automation",
        "choco": "na",
        "content": "Ollama",
        "description": "Ollama lets you run and manage local large language models on your desktop.",
        "link": "https://ollama.com/",
        "winget": "Ollama.Ollama",
        "foss": true
    },
    "onedrive": {
        "category": "Microsoft Tools",
        "choco": "onedrive",
        "content": "OneDrive",
        "description": "OneDrive is a cloud storage service provided by Microsoft, allowing users to store and share files securely across devices.",
        "link": "https://onedrive.live.com/",
        "winget": "Microsoft.OneDrive",
        "foss": false
    },
    "onlyoffice": {
        "category": "Document",
        "choco": "onlyoffice",
        "content": "ONLYOffice Desktop",
        "description": "ONLYOffice Desktop is a comprehensive office suite for document editing and collaboration.",
        "link": "https://www.onlyoffice.com/desktop.aspx",
        "winget": "ONLYOFFICE.DesktopEditors",
        "foss": true
    },
    "OPAutoClicker": {
        "category": "Utilities",
        "choco": "autoclicker",
        "content": "OPAutoClicker",
        "description": "A full-fledged autoclicker with two modes of autoclicking, at your dynamic cursor location or at a prespecified location.",
        "link": "https://www.opautoclicker.com",
        "winget": "OPAutoClicker.OPAutoClicker",
        "foss": false
    },
    "openhashtab": {
        "category": "Utilities",
        "choco": "openhashtab",
        "content": "OpenHashTab",
        "description": "OpenHashTab is a shell extension for conveniently calculating and checking file hashes from file properties.",
        "link": "https://github.com/namazso/OpenHashTab/",
        "winget": "namazso.OpenHashTab",
        "foss": true
    },
    "openrgb": {
        "category": "Utilities",
        "choco": "openrgb",
        "content": "OpenRGB",
        "description": "OpenRGB is an open-source RGB lighting control software designed to manage and control RGB lighting for various components and peripherals.",
        "link": "https://openrgb.org/",
        "winget": "OpenRGB.OpenRGB",
        "foss": true
    },
    "openscad": {
        "category": "Multimedia Tools",
        "choco": "openscad",
        "content": "OpenSCAD",
        "description": "OpenSCAD is a free and open-source script-based 3D CAD modeler. It is especially useful for creating parametric designs for 3D printing.",
        "link": "https://www.openscad.org/",
        "winget": "OpenSCAD.OpenSCAD",
        "foss": true
    },
    "openshell": {
        "category": "Utilities",
        "choco": "open-shell",
        "content": "Open Shell (Start Menu)",
        "description": "Open Shell is a Windows Start Menu replacement with enhanced functionality and customization options.",
        "link": "https://github.com/Open-Shell/Open-Shell-Menu",
        "winget": "Open-Shell.Open-Shell-Menu",
        "foss": true
    },
    "OpenVPN": {
        "category": "Pro Tools",
        "choco": "openvpn-connect",
        "content": "OpenVPN Connect",
        "description": "OpenVPN Connect is an open-source VPN client that allows you to connect securely to a VPN server. It provides a secure and encrypted connection for protecting your online privacy.",
        "link": "https://openvpn.net/",
        "winget": "OpenVPNTechnologies.OpenVPNConnect",
        "foss": true
    },
    "OVirtualBox": {
        "category": "Utilities",
        "choco": "virtualbox",
        "content": "Oracle VirtualBox",
        "description": "Oracle VirtualBox is a powerful and free open-source virtualization tool for x86 and AMD64/Intel64 architectures.",
        "link": "https://www.virtualbox.org/",
        "winget": "Oracle.VirtualBox",
        "foss": true
    },
    "ownclouddesktop": {
        "category": "Utilities",
        "choco": "owncloud-client",
        "content": "ownCloud Desktop",
        "description": "ownCloud Desktop is the official desktop client for the ownCloud file synchronization and sharing platform.",
        "link": "https://owncloud.com/desktop-app/",
        "winget": "ownCloud.ownCloudDesktop",
        "foss": true
    },
    "policyplus": {
        "category": "Utilities",
        "choco": "na",
        "content": "Policy Plus",
        "description": "Local Group Policy Editor plus more, for all Windows editions.",
        "link": "https://github.com/Fleex255/PolicyPlus",
        "winget": "Fleex255.PolicyPlus",
        "foss": true
    },
    "qview": {
        "category": "Multimedia Tools",
        "choco": "qview",
        "content": "qView",
        "description": "qView is an image viewer designed with minimalism and usability in mind.",
        "link": "https://github.com/jurplel/qView",
        "winget": "jurplel.qView",
        "foss": true
    },
    "potplayer": {
        "category": "Multimedia Tools",
        "choco": "potplayer",
        "content": "PotPlayer",
        "description": "PotPlayer is a free Windows media player with wide format support, high performance, built-in codecs, and extensive customization options.",
        "link": "https://potplayer.tv/",
        "winget": "Daum.PotPlayer",
        "foss": false
    },
    "processexplorer": {
        "category": "Microsoft Tools",
        "choco": "na",
        "content": "Process Explorer",
        "description": "Process Explorer is a task manager and system monitor.",
        "link": "https://learn.microsoft.com/sysinternals/downloads/process-explorer",
        "winget": "Microsoft.Sysinternals.ProcessExplorer",
        "foss": false
    },
    "Paintdotnet": {
        "category": "Multimedia Tools",
        "choco": "paint.net",
        "content": "Paint.NET",
        "description": "Paint.NET is a free image and photo editing software for Windows. It features an intuitive user interface and supports a wide range of powerful editing tools.",
        "link": "https://www.getpaint.net/",
        "winget": "dotPDN.PaintDotNet",
        "foss": false
    },
    "parsec": {
        "category": "Utilities",
        "choco": "parsec",
        "content": "Parsec",
        "description": "Parsec is a low-latency, high-quality remote desktop sharing application for collaborating and gaming across devices.",
        "link": "https://parsec.app/",
        "winget": "Parsec.Parsec",
        "foss": false
    },
    "pdf-xchange": {
        "category": "Document",
        "choco": "pdfxchangeeditor",
        "content": "PDF-XChangeEditor",
        "description": "A comprehensive Windows-based software suite and editor for creating, viewing, editing, annotating, and signing PDF files.",
        "link": "https://www.pdf-xchange.com/",
        "winget": "TrackerSoftware.PDF-XChangeEditor",
        "foss": false
    },
    "pdf24creator": {
        "category": "Document",
        "choco": "pdf24",
        "content": "PDF24 creator",
        "description": "Free and easy-to-use online/desktop PDF tools that make you more productive",
        "link": "https://tools.pdf24.org/en/",
        "winget": "geeksoftwareGmbH.PDF24Creator",
        "foss": false
    },
    "pdfsam": {
        "category": "Document",
        "choco": "pdfsam",
        "content": "PDFsam Basic",
        "description": "PDFsam Basic is a free and open-source tool for splitting, merging, and rotating PDF files.",
        "link": "https://pdfsam.org/",
        "winget": "PDFsam.PDFsam",
        "foss": true
    },
    "peazip": {
        "category": "Utilities",
        "choco": "peazip",
        "content": "PeaZip",
        "description": "PeaZip is a free, open-source file archiver utility that supports multiple archive formats and provides encryption features.",
        "link": "https://peazip.github.io/",
        "winget": "Giorgiotani.Peazip",
        "foss": true
    },
    "piimager": {
        "category": "Utilities",
        "choco": "rpi-imager",
        "content": "Raspberry Pi Imager",
        "description": "Raspberry Pi Imager is a utility for writing operating system images to SD cards for Raspberry Pi devices.",
        "link": "https://www.raspberrypi.com/software/",
        "winget": "RaspberryPiFoundation.RaspberryPiImager",
        "foss": true
    },
    "playnite": {
        "category": "Games",
        "choco": "playnite",
        "content": "Playnite",
        "description": "Playnite is an open-source video game library manager with one simple goal: To provide a unified interface for all of your games.",
        "link": "https://playnite.link/",
        "winget": "Playnite.Playnite",
        "foss": true
    },
    "plex": {
        "category": "Multimedia Tools",
        "choco": "plexmediaserver",
        "content": "Plex Media Server",
        "description": "Plex Media Server is a media server software that allows you to organize and stream your media library. It supports various media formats and offers a wide range of features.",
        "link": "https://www.plex.tv/your-media/",
        "winget": "Plex.PlexMediaServer",
        "foss": false
    },
    "plexdesktop": {
        "category": "Multimedia Tools",
        "choco": "plex",
        "content": "Plex Desktop",
        "description": "Plex Desktop for Windows is the front end for Plex Media Server.",
        "link": "https://www.plex.tv",
        "winget": "Plex.Plex",
        "foss": false
    },
    "Portmaster": {
        "category": "Pro Tools",
        "choco": "portmaster",
        "content": "Portmaster",
        "description": "Portmaster is a free and open-source application that puts you back in charge over all your computers network connections.",
        "link": "https://safing.io/",
        "winget": "Safing.Portmaster",
        "foss": true
    },
    "posh": {
        "category": "Development",
        "choco": "oh-my-posh",
        "content": "Oh My Posh (Prompt)",
        "description": "Oh My Posh is a cross-platform prompt theme engine for any shell.",
        "link": "https://ohmyposh.dev/",
        "winget": "JanDeDobbeleer.OhMyPosh",
        "foss": true
    },
    "postman": {
        "category": "Development",
        "choco": "postman",
        "content": "Postman",
        "description": "Postman is an API platform for building and using APIs.",
        "link": "https://www.postman.com/",
        "winget": "Postman.Postman",
        "foss": false
    },
    "powerautomate": {
        "category": "Microsoft Tools",
        "choco": "powerautomatedesktop",
        "content": "Power Automate",
        "description": "Using Power Automate Desktop you can automate tasks on the desktop as well as the Web.",
        "link": "https://www.microsoft.com/en-us/power-platform/products/power-automate",
        "winget": "Microsoft.PowerAutomateDesktop",
        "foss": false
    },
    "powerbi": {
        "category": "Microsoft Tools",
        "choco": "powerbi",
        "content": "Power BI",
        "description": "Create stunning reports and visualizations with Power BI Desktop. It puts visual analytics at your fingertips with intuitive report authoring. Drag-and-drop to place content exactly where you want it on the flexible and fluid canvas. Quickly discover patterns as you explore a single unified view of linked, interactive visualizations.",
        "link": "https://www.microsoft.com/en-us/power-platform/products/power-bi/",
        "winget": "Microsoft.PowerBI",
        "foss": false
    },
    "powershell": {
        "category": "Microsoft Tools",
        "choco": "powershell-core",
        "content": "PowerShell",
        "description": "PowerShell is a task automation framework and scripting language designed for system administrators, offering powerful command-line capabilities.",
        "link": "https://github.com/PowerShell/PowerShell",
        "winget": "Microsoft.PowerShell",
        "foss": true
    },
    "powertoys": {
        "category": "Microsoft Tools",
        "choco": "powertoys",
        "content": "PowerToys",
        "description": "PowerToys is a set of utilities for power users to enhance productivity, featuring tools like FancyZones, PowerRename, and more.",
        "link": "https://github.com/microsoft/PowerToys",
        "winget": "Microsoft.PowerToys",
        "foss": true
    },
    "prismlauncher": {
        "category": "Games",
        "choco": "prismlauncher",
        "content": "Prism Launcher",
        "description": "Prism Launcher is an open-source Minecraft launcher with the ability to manage multiple instances, accounts and mods.",
        "link": "https://prismlauncher.org/",
        "winget": "PrismLauncher.PrismLauncher",
        "foss": true
    },
    "processlasso": {
        "category": "Utilities",
        "choco": "plasso",
        "content": "Process Lasso",
        "description": "Process Lasso is a system optimization and automation tool that improves system responsiveness and stability by adjusting process priorities and CPU affinities.",
        "link": "https://bitsum.com/",
        "winget": "BitSum.ProcessLasso",
        "foss": false
    },
    "protonauth": {
        "category": "Utilities",
        "choco": "protonauth",
        "content": "Proton Authenticator",
        "description": "2FA app from Proton to securely sync and backup 2FA codes.",
        "link": "https://proton.me/authenticator",
        "winget": "Proton.ProtonAuthenticator",
        "foss": true
    },
    "protonmail": {
        "category": "Communications",
        "choco": "protonmail",
        "content": "Proton Mail",
        "description": "Proton Mail is an end-to-end encrypted email service by Proton, protecting your privacy with zero-access encryption.",
        "link": "https://proton.me/mail",
        "winget": "Proton.ProtonMail",
        "foss": true
    },
    "protondrive": {
        "category": "Utilities",
        "choco": "protondrive",
        "content": "Proton Drive",
        "description": "Proton Drive is an end-to-end encrypted Swiss vault for your files that protects your data.",
        "link": "https://proton.me/drive",
        "winget": "Proton.ProtonDrive",
        "foss": true
    },
    "protonpass": {
        "category": "Utilities",
        "choco": "protonpass",
        "content": "Proton Pass",
        "description": "Proton Pass is a cloud-based password manager with end-to-end encryption and unique email aliases.",
        "link": "https://proton.me/pass",
        "winget": "Proton.ProtonPass",
        "foss": true
    },
    "protonvpn": {
        "category": "Pro Tools",
        "choco": "protonvpn",
        "content": "Proton VPN",
        "description": "Proton VPN is a no-logs VPN service that protects your privacy online with features like Secure Core and Tor over VPN.",
        "link": "https://protonvpn.com/",
        "winget": "Proton.ProtonVPN",
        "foss": true
    },
    "processmonitor": {
        "category": "Microsoft Tools",
        "choco": "procexp",
        "content": "SysInternals Process Monitor",
        "description": "SysInternals Process Monitor is an advanced monitoring tool that shows real-time file system, registry, and process/thread activity.",
        "link": "https://docs.microsoft.com/en-us/sysinternals/downloads/procmon",
        "winget": "Microsoft.Sysinternals.ProcessMonitor",
        "foss": false
    },
    "orcaslicer": {
        "category": "Utilities",
        "choco": "orcaslicer",
        "content": "OrcaSlicer",
        "description": "G-code generator for 3D printers (Bambu, Prusa, Voron, VzBot, RatRig, Creality, etc.).",
        "link": "https://github.com/SoftFever/OrcaSlicer",
        "winget": "SoftFever.OrcaSlicer",
        "foss": true
    },
    "prusaslicer": {
        "category": "Utilities",
        "choco": "prusaslicer",
        "content": "PrusaSlicer",
        "description": "PrusaSlicer is a powerful and easy-to-use slicing software for 3D printing with Prusa 3D printers.",
        "link": "https://www.prusa3d.com/prusaslicer/",
        "winget": "Prusa3D.PrusaSlicer",
        "foss": true
    },
    "psremoteplay": {
        "category": "Games",
        "choco": "ps-remote-play",
        "content": "PS Remote Play",
        "description": "PS Remote Play is a free application that allows you to stream games from your PlayStation console to a PC or mobile device.",
        "link": "https://remoteplay.dl.playstation.net/remoteplay/lang/gb/",
        "winget": "PlayStation.PSRemotePlay",
        "foss": false
    },
    "putty": {
        "category": "Pro Tools",
        "choco": "putty",
        "content": "PuTTY",
        "description": "PuTTY is a free and open-source terminal emulator, serial console, and network file transfer application. It supports various network protocols such as SSH, Telnet, and SCP.",
        "link": "https://www.chiark.greenend.org.uk/~sgtatham/putty/",
        "winget": "PuTTY.PuTTY",
        "foss": true
    },
    "python3": {
        "category": "Development",
        "choco": "python",
        "content": "Python3",
        "description": "Python is a versatile programming language used for web development, data analysis, artificial intelligence, and more.",
        "link": "https://www.python.org/",
        "winget": "Python.Python.3.14",
        "foss": true
    },
    "qbittorrent": {
        "category": "Utilities",
        "choco": "qbittorrent",
        "content": "qBittorrent",
        "description": "qBittorrent is a free and open-source BitTorrent client that aims to provide a feature-rich and lightweight alternative to other torrent clients.",
        "link": "https://www.qbittorrent.org/",
        "winget": "qBittorrent.qBittorrent",
        "foss": true
    },
    "transmission": {
        "category": "Utilities",
        "choco": "transmission",
        "content": "Transmission",
        "description": "Transmission is a cross-platform BitTorrent client that is open-source, easy, powerful, and lean.",
        "link": "https://transmissionbt.com/",
        "winget": "Transmission.Transmission",
        "foss": true
    },
    "tixati": {
        "category": "Utilities",
        "choco": "tixati.portable",
        "content": "Tixati",
        "description": "Tixati is a cross-platform BitTorrent client written in C++ that has been designed to be light on system resources.",
        "link": "https://www.tixati.com/",
        "winget": "Tixati.Tixati.Portable",
        "foss": false
    },
    "qtox": {
        "category": "Communications",
        "choco": "qtox",
        "content": "QTox",
        "description": "QTox is a free and open-source messaging app that prioritizes user privacy and security in its design.",
        "link": "https://qtox.github.io/",
        "winget": "Tox.qTox",
        "foss": true
    },
    "quicklook": {
        "category": "Utilities",
        "choco": "quicklook",
        "content": "Quicklook",
        "description": "Bring macOS \u201cQuick Look\u201d feature to Windows.",
        "link": "https://github.com/QL-Win/QuickLook",
        "winget": "QL-Win.QuickLook",
        "foss": true
    },
    "rainmeter": {
        "category": "Utilities",
        "choco": "rainmeter",
        "content": "Rainmeter",
        "description": "Rainmeter is a desktop customization tool that allows you to create and share customizable skins for your desktop.",
        "link": "https://www.rainmeter.net/",
        "winget": "Rainmeter.Rainmeter",
        "foss": true
    },
    "revo": {
        "category": "Utilities",
        "choco": "revo-uninstaller",
        "content": "Revo Uninstaller",
        "description": "Revo Uninstaller is an advanced uninstaller tool that helps you remove unwanted software and clean up your system.",
        "link": "https://www.revouninstaller.com/",
        "winget": "RevoUninstaller.RevoUninstaller",
        "foss": false
    },
    "WiseProgramUninstaller": {
        "category": "Utilities",
        "choco": "na",
        "content": "Wise Program Uninstaller (WiseCleaner)",
        "description": "Wise Program Uninstaller is the perfect solution for uninstalling Windows programs, allowing you to uninstall applications quickly and completely using its simple and user-friendly interface.",
        "link": "https://www.wisecleaner.com/wise-program-uninstaller.html",
        "winget": "WiseCleaner.WiseProgramUninstaller",
        "foss": false
    },
    "revolt": {
        "category": "Communications",
        "choco": "na",
        "content": "Revolt",
        "description": "Find your community, connect with the world. Revolt is one of the best ways to stay connected with your friends and community without sacrificing any usability.",
        "link": "https://revolt.chat/",
        "winget": "Revolt.RevoltDesktop",
        "foss": true
    },
    "ripgrep": {
        "category": "Utilities",
        "choco": "ripgrep",
        "content": "Ripgrep",
        "description": "Fast and powerful commandline search tool.",
        "link": "https://github.com/BurntSushi/ripgrep/",
        "winget": "BurntSushi.ripgrep.MSVC",
        "foss": true
    },
    "rufus": {
        "category": "Utilities",
        "choco": "rufus",
        "content": "Rufus Imager",
        "description": "Rufus is a utility that helps format and create bootable USB drives, such as USB keys or pen drives.",
        "link": "https://rufus.ie/",
        "winget": "Rufus.Rufus",
        "foss": true
    },
    "rustdesk": {
        "category": "Pro Tools",
        "choco": "rustdesk.portable",
        "content": "RustDesk",
        "description": "RustDesk is a free and open-source remote desktop application. It provides a secure way to connect to remote machines and access desktop environments.",
        "link": "https://rustdesk.com/",
        "winget": "RustDesk.RustDesk",
        "foss": true
    },
    "rustlang": {
        "category": "Development",
        "choco": "rust",
        "content": "Rust",
        "description": "Rust is a programming language designed for safety and performance, particularly focused on systems programming.",
        "link": "https://www.rust-lang.org/",
        "winget": "Rustlang.Rust.MSVC",
        "foss": true
    },
    "sagethumbs": {
        "category": "Utilities",
        "choco": "sagethumbs",
        "content": "SageThumbs",
        "description": "Provides support for thumbnails in Explorer with more formats.",
        "link": "https://sagethumbs.en.lo4d.com/windows",
        "winget": "CherubicSoftware.SageThumbs",
        "foss": true
    },
    "sandboxie": {
        "category": "Utilities",
        "choco": "sandboxie",
        "content": "Sandboxie Plus",
        "description": "Sandboxie Plus is a sandbox-based isolation program that provides enhanced security by running applications in an isolated environment.",
        "link": "https://github.com/sandboxie-plus/Sandboxie",
        "winget": "Sandboxie.Plus",
        "foss": true
    },
    "sdio": {
        "category": "Utilities",
        "choco": "sdio",
        "content": "Snappy Driver Installer Origin",
        "description": "Snappy Driver Installer Origin is a free and open-source driver updater with a vast driver database for Windows.",
        "link": "https://www.glenn.delahoy.com/snappy-driver-installer-origin/",
        "winget": "GlennDelahoy.SnappyDriverInstallerOrigin",
        "foss": true
    },
    "session": {
        "category": "Communications",
        "choco": "session",
        "content": "Session",
        "description": "Session is a private and secure messaging app built on a decentralized network for user privacy and data protection.",
        "link": "https://getsession.org/",
        "winget": "Session.Session",
        "foss": true
    },
    "sharex": {
        "category": "Multimedia Tools",
        "choco": "sharex",
        "content": "ShareX (Screenshots)",
        "description": "ShareX is a free and open-source screen capture and file sharing tool. It supports various capture methods and offers advanced features for editing and sharing screenshots.",
        "link": "https://getsharex.com/",
        "winget": "ShareX.ShareX",
        "foss": true
    },
    "nilesoftShell": {
        "category": "Utilities",
        "choco": "nilesoft-shell",
        "content": "Nilesoft Shell",
        "description": "Shell is an expanded context menu tool that adds extra functionality and customization options to the Windows context menu.",
        "link": "https://nilesoft.org/",
        "winget": "Nilesoft.Shell",
        "foss": false
    },
    "systeminformer": {
        "category": "Development",
        "choco": "systeminformer",
        "content": "System Informer",
        "description": "A free, powerful, multi-purpose tool that helps you monitor system resources, debug software and detect malware.",
        "link": "https://systeminformer.com/",
        "winget": "WinsiderSS.SystemInformer",
        "foss": true
    },
    "sidequest": {
        "category": "Games",
        "choco": "sidequest",
        "content": "SideQuestVR",
        "description": "SideQuestVR is a community-driven platform that enables users to discover, install, and manage virtual reality content on Oculus Quest devices.",
        "link": "https://sidequestvr.com/",
        "winget": "SideQuestVR.SideQuest",
        "foss": false
    },
    "signal": {
        "category": "Communications",
        "choco": "signal",
        "content": "Signal",
        "description": "Signal is a privacy-focused messaging app that offers end-to-end encryption for secure and private communication.",
        "link": "https://signal.org/",
        "winget": "OpenWhisperSystems.Signal",
        "foss": true
    },
    "signalrgb": {
        "category": "Utilities",
        "choco": "na",
        "content": "SignalRGB",
        "description": "SignalRGB lets you control and sync your favorite RGB devices with one free application.",
        "link": "https://www.signalrgb.com/",
        "winget": "WhirlwindFX.SignalRgb",
        "foss": false
    },
    "simplenote": {
        "category": "Document",
        "choco": "simplenote",
        "content": "simplenote",
        "description": "Simplenote is an easy way to keep notes, lists, ideas and more.",
        "link": "https://simplenote.com/",
        "winget": "Automattic.Simplenote",
        "foss": true
    },
    "simplewall": {
        "category": "Pro Tools",
        "choco": "simplewall",
        "content": "Simplewall",
        "description": "Simplewall is a free and open-source firewall application for Windows. It allows users to control and manage the inbound and outbound network traffic of applications.",
        "link": "https://github.com/henrypp/simplewall",
        "winget": "Henry++.simplewall",
        "foss": true
    },
    "slack": {
        "category": "Communications",
        "choco": "slack",
        "content": "Slack",
        "description": "Slack is a collaboration hub that connects teams and facilitates communication through channels, messaging, and file sharing.",
        "link": "https://slack.com/",
        "winget": "SlackTechnologies.Slack",
        "foss": false
    },
    "spacedrive": {
        "category": "Utilities",
        "choco": "na",
        "content": "Spacedrive File Manager",
        "description": "Spacedrive is a file manager that offers cloud storage integration and file synchronization across devices.",
        "link": "https://www.spacedrive.com/",
        "winget": "spacedrive.Spacedrive",
        "foss": true
    },
    "spacesniffer": {
        "category": "Utilities",
        "choco": "spacesniffer",
        "content": "SpaceSniffer",
        "description": "A tool application that lets you understand how folders and files are structured on your disks.",
        "link": "http://www.uderzo.it/main_products/space_sniffer/",
        "winget": "UderzoSoftware.SpaceSniffer",
        "foss": false
    },
    "starship": {
        "category": "Development",
        "choco": "starship",
        "content": "Starship (Shell Prompt)",
        "description": "Starship is a minimal, fast, and customizable prompt for any shell.",
        "link": "https://starship.rs/",
        "winget": "Starship.Starship",
        "foss": true
    },
    "steam": {
        "category": "Games",
        "choco": "steam-client",
        "content": "Steam",
        "description": "Steam is a digital distribution platform for purchasing and playing video games, offering multiplayer gaming, video streaming, and more.",
        "link": "https://store.steampowered.com/about/",
        "winget": "Valve.Steam",
        "foss": false
    },
    "strawberry": {
        "category": "Multimedia Tools",
        "choco": "strawberrymusicplayer",
        "content": "Strawberry (Music Player)",
        "description": "Strawberry is an open-source music player that focuses on music collection management and audio quality. It supports various audio formats and features a clean user interface.",
        "link": "https://www.strawberrymusicplayer.org/",
        "winget": "StrawberryMusicPlayer.Strawberry",
        "foss": true
    },
    "stremio": {
        "winget": "Stremio.Stremio",
        "choco": "stremio",
        "category": "Multimedia Tools",
        "content": "Stremio",
        "link": "https://www.stremio.com/",
        "description": "Stremio is a media center application that allows users to organize and stream their favorite movies, TV shows, and video content.",
        "foss": true
    },
    "sublimemerge": {
        "category": "Development",
        "choco": "sublimemerge",
        "content": "Sublime Merge",
        "description": "Sublime Merge is a Git client with advanced features and a beautiful interface.",
        "link": "https://www.sublimemerge.com/",
        "winget": "SublimeHQ.SublimeMerge",
        "foss": false
    },
    "sublimetext": {
        "category": "Development",
        "choco": "sublimetext4",
        "content": "Sublime Text",
        "description": "Sublime Text is a sophisticated text editor for code, markup, and prose.",
        "link": "https://www.sublimetext.com/",
        "winget": "SublimeHQ.SublimeText.4",
        "foss": false
    },
    "sumatra": {
        "category": "Document",
        "choco": "sumatrapdf",
        "content": "Sumatra PDF",
        "description": "Sumatra PDF is a lightweight and fast PDF viewer with minimalistic design.",
        "link": "https://www.sumatrapdfreader.org/free-pdf-reader.html",
        "winget": "SumatraPDF.SumatraPDF",
        "foss": true
    },
    "pdfgear": {
        "category": "Document",
        "choco": "pdfgear",
        "content": "PDFgear",
        "description": "PDFgear is a piece of full-featured PDF management software for Windows, macOS, and mobile, and it's completely free to use.",
        "link": "https://www.pdfgear.com/",
        "winget": "PDFgear.PDFgear",
        "foss": false
    },
    "sunshine": {
        "category": "Games",
        "choco": "sunshine",
        "content": "Sunshine/GameStream Server",
        "description": "Sunshine is a GameStream server that allows you to remotely play PC games on Android devices, offering low-latency streaming.",
        "link": "https://github.com/LizardByte/Sunshine",
        "winget": "LizardByte.Sunshine",
        "foss": true
    },
    "superf4": {
        "category": "Utilities",
        "choco": "superf4",
        "content": "SuperF4",
        "description": "SuperF4 is a utility that allows you to terminate programs instantly by pressing a customizable hotkey.",
        "link": "https://stefansundin.github.io/superf4/",
        "winget": "StefanSundin.Superf4",
        "foss": true
    },
    "swift": {
        "category": "Development",
        "choco": "na",
        "content": "Swift toolchain",
        "description": "Swift is a general-purpose programming language that's approachable for newcomers and powerful for experts.",
        "link": "https://www.swift.org/",
        "winget": "Swift.Toolchain",
        "foss": true
    },
    "synctrayzor": {
        "category": "Utilities",
        "choco": "synctrayzor",
        "content": "SyncTrayzor",
        "description": "Windows tray utility / filesystem watcher / launcher for Syncthing.",
        "link": "https://github.com/GermanCoding/SyncTrayzor",
        "winget": "GermanCoding.SyncTrayzor",
        "foss": true
    },
    "sqlmanagementstudio": {
        "category": "Microsoft Tools",
        "choco": "sql-server-management-studio",
        "content": "Microsoft SQL Server Management Studio",
        "description": "SQL Server Management Studio (SSMS) is an integrated environment for managing any SQL infrastructure, from SQL Server to Azure SQL Database. SSMS provides tools to configure, monitor, and administer instances of SQL Server and databases.",
        "link": "https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver16",
        "winget": "Microsoft.SQLServerManagementStudio",
        "foss": false
    },
    "tabby": {
        "category": "Utilities",
        "choco": "tabby",
        "content": "Tabby.sh",
        "description": "Tabby is a highly configurable terminal emulator, SSH and serial client for Windows, macOS and Linux.",
        "link": "https://tabby.sh/",
        "winget": "Eugeny.Tabby",
        "foss": true
    },
    "tailscale": {
        "category": "Utilities",
        "choco": "tailscale",
        "content": "Tailscale",
        "description": "Tailscale is a secure and easy-to-use VPN solution for connecting your devices and networks.",
        "link": "https://tailscale.com/",
        "winget": "Tailscale.Tailscale",
        "foss": true
    },
    "TcNoAccSwitcher": {
        "category": "Games",
        "choco": "tcno-acc-switcher",
        "content": "TCNO Account Switcher",
        "description": "A Super-fast account switcher for Steam, Battle.net, Epic Games, Origin, Riot, Ubisoft and many others!",
        "link": "https://github.com/TCNOco/TcNo-Acc-Switcher",
        "winget": "TechNobo.TcNoAccountSwitcher",
        "foss": true
    },
    "tcpview": {
        "category": "Microsoft Tools",
        "choco": "tcpview",
        "content": "SysInternals TCPView",
        "description": "SysInternals TCPView is a network monitoring tool that displays a detailed list of all TCP and UDP endpoints on your system.",
        "link": "https://docs.microsoft.com/en-us/sysinternals/downloads/tcpview",
        "winget": "Microsoft.Sysinternals.TCPView",
        "foss": false
    },
    "teams": {
        "category": "Communications",
        "choco": "microsoft-teams",
        "content": "Teams",
        "description": "Microsoft Teams is a collaboration platform that integrates with Office 365 and offers chat, video conferencing, file sharing, and more.",
        "link": "https://www.microsoft.com/en-us/microsoft-teams/group-chat-software",
        "winget": "Microsoft.Teams",
        "foss": false
    },
    "teamviewer": {
        "category": "Utilities",
        "choco": "teamviewer9",
        "content": "TeamViewer",
        "description": "TeamViewer is a popular remote access and support software that allows you to connect to and control remote devices.",
        "link": "https://www.teamviewer.com/",
        "winget": "TeamViewer.TeamViewer",
        "foss": false
    },
    "todoist": {
        "category": "Utilities",
        "choco": "todoist-desktop",
        "content": "Todoist",
        "description": "Join 50+ million professionals who simplify work and life with the world\u2019s #1 to-do list app.",
        "link": "https://www.todoist.com/",
        "winget": "Doist.Todoist",
        "foss": false
    },
    "teamspeak3": {
        "category": "Utilities",
        "choco": "teamspeak",
        "content": "TeamSpeak 3",
        "description": "TEAMSPEAK. YOUR TEAM. YOUR RULES. Use crystal clear sound to communicate with your team mates cross-platform with military-grade security, lag-free performance & unparalleled reliability and uptime.",
        "link": "https://www.teamspeak.com/",
        "winget": "TeamSpeakSystems.TeamSpeakClient",
        "foss": false
    },
    "telegram": {
        "category": "Communications",
        "choco": "telegram",
        "content": "Telegram",
        "description": "Telegram is a cloud-based instant messaging app known for its security features, speed, and simplicity.",
        "link": "https://telegram.org/",
        "winget": "Telegram.TelegramDesktop",
        "foss": true
    },
    "unigram": {
        "category": "Communications",
        "choco": "na",
        "content": "Unigram",
        "description": "Unigram - Telegram for Windows.",
        "link": "https://unigramdev.github.io/",
        "winget": "9N97ZCKPD60Q",
        "foss": true
    },
    "terminal": {
        "category": "Microsoft Tools",
        "choco": "microsoft-windows-terminal",
        "content": "Windows Terminal",
        "description": "Windows Terminal is a modern, fast, and efficient terminal application for command-line users, supporting multiple tabs, panes, and more.",
        "link": "https://aka.ms/terminal",
        "winget": "Microsoft.WindowsTerminal",
        "foss": true
    },
    "Thonny": {
        "category": "Development",
        "choco": "thonny",
        "content": "Thonny Python IDE",
        "description": "Python IDE for beginners.",
        "link": "https://github.com/thonny/thonny",
        "winget": "AivarAnnamaa.Thonny",
        "foss": true
    },
    "MuEditor": {
        "category": "Development",
        "choco": "na",
        "content": "Code With Mu (Mu Editor)",
        "description": "Mu is a Python code editor for beginner programmers.",
        "link": "https://codewith.mu/",
        "winget": "Mu.Mu",
        "foss": true
    },
    "thorium": {
        "category": "Browsers",
        "choco": "thorium",
        "content": "Thorium Browser AVX2",
        "description": "Browser built for speed over vanilla Chromium. It is built with AVX2 optimizations and is the fastest browser on the market.",
        "link": "https://thorium.rocks/",
        "winget": "Alex313031.Thorium.AVX2",
        "foss": true
    },
    "thunderbird": {
        "category": "Communications",
        "choco": "thunderbird",
        "content": "Thunderbird",
        "description": "Mozilla Thunderbird is a free and open-source email client, news client, and chat client with advanced features.",
        "link": "https://www.thunderbird.net/",
        "winget": "Mozilla.Thunderbird",
        "foss": true
    },
    "betterbird": {
        "category": "Communications",
        "choco": "betterbird",
        "content": "Betterbird",
        "description": "Betterbird is a fork of Mozilla Thunderbird with additional features and bugfixes.",
        "link": "https://www.betterbird.eu/",
        "winget": "Betterbird.Betterbird",
        "foss": true
    },
    "tidal": {
        "category": "Multimedia Tools",
        "choco": "tidal",
        "content": "Tidal",
        "description": "Tidal is a music streaming service known for its high-fidelity audio quality and exclusive content. It offers a vast library of songs and curated playlists.",
        "link": "https://tidal.com/",
        "winget": "9NNCB5BS59PH",
        "foss": false
    },
    "tor": {
        "category": "Browsers",
        "choco": "tor-browser",
        "content": "Tor Browser",
        "description": "Tor Browser is designed for anonymous web browsing, utilizing the Tor network to protect user privacy and security.",
        "link": "https://www.torproject.org/",
        "winget": "TorProject.TorBrowser",
        "foss": true
    },
    "totalcommander": {
        "category": "Utilities",
        "choco": "TotalCommander",
        "content": "Total Commander",
        "description": "Total Commander is a file manager for Windows that provides a powerful and intuitive interface for file management.",
        "link": "https://www.ghisler.com/",
        "winget": "Ghisler.TotalCommander",
        "foss": false
    },
    "treesize": {
        "category": "Utilities",
        "choco": "treesizefree",
        "content": "TreeSize Free",
        "description": "TreeSize Free is a disk space manager that helps you analyze and visualize the space usage on your drives.",
        "link": "https://www.jam-software.com/treesize_free/",
        "winget": "JAMSoftware.TreeSize.Free",
        "foss": false
    },
    "ttaskbar": {
        "category": "Utilities",
        "choco": "translucenttb",
        "content": "TranslucentTB",
        "description": "TranslucentTB is a tool that allows you to customize the transparency of the Windows Taskbar.",
        "link": "https://github.com/TranslucentTB/TranslucentTB",
        "winget": "9PF4KZ2VN4W9",
        "foss": true
    },
    "twinkletray": {
        "category": "Utilities",
        "choco": "twinkle-tray",
        "content": "Twinkle Tray",
        "description": "Twinkle Tray lets you easily manage the brightness levels of multiple monitors.",
        "link": "https://twinkletray.com/",
        "winget": "xanderfrangos.twinkletray",
        "foss": true
    },
    "ubisoft": {
        "category": "Games",
        "choco": "ubisoft-connect",
        "content": "Ubisoft Connect",
        "description": "Ubisoft Connect is Ubisoft's digital distribution and online gaming service, providing access to Ubisoft's games and services.",
        "link": "https://ubisoftconnect.com/",
        "winget": "Ubisoft.Connect",
        "foss": false
    },
    "ungoogled": {
        "category": "Browsers",
        "choco": "ungoogled-chromium",
        "content": "Ungoogled",
        "description": "Ungoogled Chromium is a version of Chromium without Google's integration for enhanced privacy and control.",
        "link": "https://github.com/Eloston/ungoogled-chromium",
        "winget": "eloston.ungoogled-chromium",
        "foss": true
    },
    "unity": {
        "category": "Development",
        "choco": "unityhub",
        "content": "Unity Game Engine",
        "description": "Unity is a powerful game development platform for creating 2D, 3D, augmented reality, and virtual reality games.",
        "link": "https://unity.com/",
        "winget": "Unity.UnityHub",
        "foss": false
    },
    "veravrypt": {
        "category": "Utilities",
        "choco": "veracrypt",
        "content": "VeraCrypt",
        "description": "Disk encryption with strong security based on TrueCrypt.",
        "link": "https://github.com/veracrypt/VeraCrypt/",
        "winget": "IDRIX.VeraCrypt",
        "foss": true
    },
    "vagrant": {
        "category": "Development",
        "choco": "vagrant",
        "content": "Vagrant",
        "description": "Vagrant is an open-source tool for building and managing virtualized development environments.",
        "link": "https://www.vagrantup.com/",
        "winget": "Hashicorp.Vagrant",
        "foss": true
    },
    "vc2015_32": {
        "category": "Microsoft Tools",
        "choco": "na",
        "content": "Visual C++ 2015-2022 32-bit",
        "description": "Visual C++ 2015-2022 32-bit redistributable package installs runtime components of Visual C++ libraries required to run 32-bit applications.",
        "link": "https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads",
        "winget": "Microsoft.VCRedist.2015+.x86",
        "foss": false
    },
    "vc2015_64": {
        "category": "Microsoft Tools",
        "choco": "na",
        "content": "Visual C++ 2015-2022 64-bit",
        "description": "Visual C++ 2015-2022 64-bit redistributable package installs runtime components of Visual C++ libraries required to run 64-bit applications.",
        "link": "https://support.microsoft.com/en-us/help/2977003/the-latest-supported-visual-c-downloads",
        "winget": "Microsoft.VCRedist.2015+.x64",
        "foss": false
    },
    "ventoy": {
        "category": "Pro Tools",
        "choco": "ventoy",
        "content": "Ventoy",
        "description": "Ventoy is an open-source tool for creating bootable USB drives. It supports multiple ISO files on a single USB drive, making it a versatile solution for installing operating systems.",
        "link": "https://www.ventoy.net/",
        "winget": "Ventoy.Ventoy",
        "foss": true
    },
    "vesktop": {
        "category": "Communications",
        "choco": "na",
        "content": "Vesktop",
        "description": "A cross platform electron-based desktop app aiming to give you a snappier Discord experience with Vencord pre-installed.",
        "link": "https://github.com/Vencord/Vesktop",
        "winget": "Vencord.Vesktop",
        "foss": true
    },
    "viber": {
        "category": "Communications",
        "choco": "viber",
        "content": "Viber",
        "description": "Viber is a free messaging and calling app with features like group chats, video calls, and more.",
        "link": "https://www.viber.com/",
        "winget": "Rakuten.Viber",
        "foss": false
    },
    "videomass": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Videomass",
        "description": "Videomass by GianlucaPernigotto is a cross-platform GUI for FFmpeg, streamlining multimedia file processing with batch conversions and user-friendly features.",
        "link": "https://jeanslack.github.io/Videomass/",
        "winget": "GianlucaPernigotto.Videomass",
        "foss": true
    },
    "visualstudio2022": {
        "category": "Development",
        "choco": "visualstudio2022community",
        "content": "Visual Studio 2022",
        "description": "Visual Studio 2022 is an integrated development environment (IDE) for building, debugging, and deploying applications.",
        "link": "https://visualstudio.microsoft.com/",
        "winget": "Microsoft.VisualStudio.2022.Community",
        "foss": false
    },
    "visualstudio2026": {
        "category": "Development",
        "choco": "visualstudio2026community",
        "content": "Visual Studio 2026",
        "description": "Visual Studio 2026 is an integrated development environment (IDE) for building, debugging, and deploying applications.",
        "link": "https://visualstudio.microsoft.com/",
        "winget": "Microsoft.VisualStudio.Community",
        "foss": false
    },
    "vivaldi": {
        "category": "Browsers",
        "choco": "vivaldi",
        "content": "Vivaldi",
        "description": "Vivaldi is a highly customizable web browser with a focus on user personalization and productivity features.",
        "link": "https://vivaldi.com/",
        "winget": "Vivaldi.Vivaldi",
        "foss": false
    },
    "vlc": {
        "category": "Multimedia Tools",
        "choco": "vlc",
        "content": "VLC (Video Player)",
        "description": "VLC Media Player is a free and open-source multimedia player that supports a wide range of audio and video formats. It is known for its versatility and cross-platform compatibility.",
        "link": "https://www.videolan.org/vlc/",
        "winget": "VideoLAN.VLC",
        "foss": true
    },
    "voicemeeter": {
        "category": "Multimedia Tools",
        "choco": "voicemeeter",
        "content": "Voicemeeter (Audio)",
        "description": "Voicemeeter is a virtual audio mixer that allows you to manage and enhance audio streams on your computer. It is commonly used for audio recording and streaming purposes.",
        "link": "https://voicemeeter.com/",
        "winget": "VB-Audio.Voicemeeter",
        "foss": false
    },
    "VoicemeeterPotato": {
        "category": "Multimedia Tools",
        "choco": "voicemeeter-potato",
        "content": "Voicemeeter Potato",
        "description": "Voicemeeter Potato is the ultimate version of the Voicemeeter Audio Mixer Application endowed with Virtual Audio Device to mix and manage any audio sources from or to any audio devices or applications.",
        "link": "https://voicemeeter.com/",
        "winget": "VB-Audio.Voicemeeter.Potato",
        "foss": false
    },
    "vrdesktopstreamer": {
        "category": "Games",
        "choco": "na",
        "content": "Virtual Desktop Streamer",
        "description": "Virtual Desktop Streamer is a tool that allows you to stream your desktop screen to VR devices.",
        "link": "https://www.vrdesktop.net/",
        "winget": "VirtualDesktop.Streamer",
        "foss": false
    },
    "vscode": {
        "category": "Development",
        "choco": "vscode",
        "content": "Visual Studio Code",
        "description": "Code editing. Redefined. Free. Built on open source.",
        "link": "https://code.visualstudio.com/",
        "winget": "Microsoft.VisualStudioCode",
        "foss": false
    },
    "vscodium": {
        "category": "Development",
        "choco": "vscodium",
        "content": "VS Codium",
        "description": "VSCodium is a community-driven, freely-licensed binary distribution of Microsoft's VS Code.",
        "link": "https://vscodium.com/",
        "winget": "VSCodium.VSCodium",
        "foss": true
    },
    "waterfox": {
        "category": "Browsers",
        "choco": "waterfox",
        "content": "Waterfox",
        "description": "Waterfox is a fast, privacy-focused web browser based on Firefox, designed to preserve user choice and privacy.",
        "link": "https://www.waterfox.net/",
        "winget": "Waterfox.Waterfox",
        "foss": true
    },
    "wazuh": {
        "category": "Utilities",
        "choco": "wazuh-agent",
        "content": "Wazuh",
        "description": "Wazuh is an open-source security monitoring platform that offers intrusion detection, compliance checks, and log analysis.",
        "link": "https://wazuh.com/",
        "winget": "Wazuh.WazuhAgent",
        "foss": true
    },
    "wezterm": {
        "category": "Development",
        "choco": "wezterm",
        "content": "Wezterm",
        "description": "WezTerm is a powerful cross-platform terminal emulator and multiplexer.",
        "link": "https://wezfurlong.org/wezterm/index.html",
        "winget": "wez.wezterm",
        "foss": true
    },
    "windowspchealth": {
        "category": "Utilities",
        "choco": "na",
        "content": "Windows PC Health Check",
        "description": "Windows PC Health Check is a tool that helps you check if your PC meets the system requirements for Windows 11.",
        "link": "https://support.microsoft.com/en-us/windows/how-to-use-the-pc-health-check-app-9c8abd9b-03ba-4e67-81ef-36f37caa7844",
        "winget": "Microsoft.WindowsPCHealthCheck",
        "foss": false
    },
    "WindowGrid": {
        "category": "Utilities",
        "choco": "windowgrid",
        "content": "WindowGrid",
        "description": "WindowGrid is a modern window management program for Windows that allows the user to quickly and easily layout their windows on a dynamic grid using just the mouse.",
        "link": "http://windowgrid.net/",
        "winget": "na",
        "foss": false
    },
    "wingetui": {
        "category": "Utilities",
        "choco": "wingetui",
        "content": "UniGetUI",
        "description": "UniGetUI is a GUI for WinGet, Chocolatey, and other Windows CLI package managers.",
        "link": "https://devolutions.net/unigetui/",
        "winget": "Devolutions.UniGetUI",
        "foss": true
    },
    "winmerge": {
        "category": "Document",
        "choco": "winmerge",
        "content": "WinMerge",
        "description": "WinMerge is a visual text file and directory comparison tool for Windows.",
        "link": "https://winmerge.org/",
        "winget": "WinMerge.WinMerge",
        "foss": true
    },
    "winpaletter": {
        "category": "Utilities",
        "choco": "WinPaletter",
        "content": "WinPaletter",
        "description": "WinPaletter is a tool for adjusting the color palette of Windows 10, providing customization options for window colors.",
        "link": "https://github.com/Abdelrhman-AK/WinPaletter",
        "winget": "Abdelrhman-AK.WinPaletter",
        "foss": true
    },
    "winrar": {
        "category": "Utilities",
        "choco": "winrar",
        "content": "WinRAR",
        "description": "WinRAR is a powerful archive manager that allows you to create, manage, and extract compressed files.",
        "link": "https://www.win-rar.com/",
        "winget": "RARLab.WinRAR",
        "foss": false
    },
    "winscp": {
        "category": "Pro Tools",
        "choco": "winscp",
        "content": "WinSCP",
        "description": "WinSCP is a popular open-source SFTP, FTP, and SCP client for Windows. It allows secure file transfers between a local and a remote computer.",
        "link": "https://winscp.net/",
        "winget": "WinSCP.WinSCP",
        "foss": true
    },
    "wireguard": {
        "category": "Pro Tools",
        "choco": "wireguard",
        "content": "WireGuard",
        "description": "WireGuard is a fast and modern VPN (Virtual Private Network) protocol. It aims to be simpler and more efficient than other VPN protocols, providing secure and reliable connections.",
        "link": "https://www.wireguard.com/",
        "winget": "WireGuard.WireGuard",
        "foss": true
    },
    "wisetoys": {
        "category": "Utilities",
        "choco": "na",
        "content": "WiseToys",
        "description": "WiseToys is a set of utilities and tools designed to enhance and optimize your Windows experience.",
        "link": "https://toys.wisecleaner.com/",
        "winget": "WiseCleaner.WiseToys",
        "foss": false
    },
    "TeraCopy": {
        "category": "Utilities",
        "choco": "TeraCopy",
        "content": "TeraCopy",
        "description": "Copy your files faster and more securely.",
        "link": "https://codesector.com/teracopy",
        "winget": "CodeSector.TeraCopy",
        "foss": false
    },
    "wizfile": {
        "category": "Utilities",
        "choco": "wizfile",
        "content": "WizFile",
        "description": "Find files by name on your hard drives almost instantly.",
        "link": "https://antibody-software.com/wizfile/",
        "winget": "AntibodySoftware.WizFile",
        "foss": false
    },
    "wiztree": {
        "category": "Utilities",
        "choco": "wiztree",
        "content": "WizTree",
        "description": "WizTree is a fast disk space analyzer that helps you quickly find the files and folders consuming the most space on your hard drive.",
        "link": "https://wiztreefree.com/",
        "winget": "AntibodySoftware.WizTree",
        "foss": false
    },
    "xeheditor": {
        "category": "Utilities",
        "choco": "HxD",
        "content": "HxD Hex Editor",
        "description": "HxD is a free hex editor that allows you to edit, view, search, and analyze binary files.",
        "link": "https://mh-nexus.de/en/hxd/",
        "winget": "MHNexus.HxD",
        "foss": false
    },
    "xemu": {
        "category": "Games",
        "choco": "na",
        "content": "XEMU",
        "description": "XEMU is an open-source Xbox emulator that allows you to play Xbox games on your PC, aiming for accuracy and compatibility.",
        "link": "https://xemu.app/",
        "winget": "xemu-project.xemu",
        "foss": true
    },
    "xnview": {
        "category": "Utilities",
        "choco": "xnview",
        "content": "XnView classic",
        "description": "XnView is an efficient image viewer, browser and converter for Windows.",
        "link": "https://www.xnview.com/en/xnview/",
        "winget": "XnSoft.XnView.Classic",
        "foss": false
    },
    "xournal": {
        "category": "Document",
        "choco": "xournalplusplus",
        "content": "Xournal++",
        "description": "Xournal++ is an open-source handwriting notetaking software with PDF annotation capabilities.",
        "link": "https://xournalpp.github.io/",
        "winget": "Xournal++.Xournal++",
        "foss": true
    },
    "xpipe": {
        "category": "Pro Tools",
        "choco": "xpipe",
        "content": "XPipe",
        "description": "XPipe is an open-source tool for orchestrating containerized applications. It simplifies the deployment and management of containerized services in a distributed environment.",
        "link": "https://xpipe.io/",
        "winget": "xpipe-io.xpipe",
        "foss": true
    },
    "yasb": {
        "category": "Utilities",
        "choco": "na",
        "content": "YASB",
        "description": "YASB (Yet Another Status Bar) is a highly configurable status bar for Windows, written in Python, with support for many widgets, easy theming, and deep customization.",
        "link": "https://yasb.dev/",
        "winget": "AmN.yasb",
        "foss": true
    },
    "yarn": {
        "category": "Development",
        "choco": "yarn",
        "content": "Yarn",
        "description": "Yarn is a fast, reliable, and secure dependency management tool for JavaScript projects.",
        "link": "https://yarnpkg.com/",
        "winget": "Yarn.Yarn",
        "foss": true
    },
    "ytdlp": {
        "category": "Multimedia Tools",
        "choco": "yt-dlp",
        "content": "Yt-dlp",
        "description": "Command-line tool that allows you to download videos from YouTube and other supported sites. It is an improved version of the popular youtube-dl.",
        "link": "https://github.com/yt-dlp/yt-dlp",
        "winget": "yt-dlp.yt-dlp",
        "foss": true
    },
    "zerotierone": {
        "category": "Utilities",
        "choco": "zerotier-one",
        "content": "ZeroTier One",
        "description": "ZeroTier One is a software-defined networking tool that allows you to create secure and scalable networks.",
        "link": "https://zerotier.com/",
        "winget": "ZeroTier.ZeroTierOne",
        "foss": false
    },
    "zim": {
        "category": "Document",
        "choco": "zim",
        "content": "Zim Desktop Wiki",
        "description": "Zim Desktop Wiki is a graphical text editor used to maintain a collection of wiki pages.",
        "link": "https://zim-wiki.org/",
        "winget": "Zimwiki.Zim",
        "foss": true
    },
    "znote": {
        "category": "Document",
        "choco": "na",
        "content": "Znote",
        "description": "Znote is a note-taking application.",
        "link": "https://znote.io/",
        "winget": "alagrede.znote",
        "foss": true
    },
    "zoom": {
        "category": "Communications",
        "choco": "zoom",
        "content": "Zoom",
        "description": "Zoom is a popular video conferencing and web conferencing service for online meetings, webinars, and collaborative projects.",
        "link": "https://zoom.us/",
        "winget": "Zoom.Zoom",
        "foss": false
    },
    "zoomit": {
        "category": "Utilities",
        "choco": "zoomit",
        "content": "ZoomIt",
        "description": "A screen zoom, annotation, and recording tool for technical presentations and demos.",
        "link": "https://learn.microsoft.com/en-us/sysinternals/downloads/zoomit",
        "winget": "Microsoft.Sysinternals.ZoomIt",
        "foss": false
    },
    "zotero": {
        "category": "Document",
        "choco": "zotero",
        "content": "Zotero",
        "description": "Zotero is a free, easy-to-use tool to help you collect, organize, cite, and share your research materials.",
        "link": "https://www.zotero.org/",
        "winget": "DigitalScholar.Zotero",
        "foss": true
    },
    "zoxide": {
        "category": "Utilities",
        "choco": "zoxide",
        "content": "Zoxide",
        "description": "Zoxide is a fast and efficient directory changer (cd) that helps you navigate your file system with ease.",
        "link": "https://github.com/ajeetdsouza/zoxide",
        "winget": "ajeetdsouza.zoxide",
        "foss": true
    },
    "zulip": {
        "category": "Communications",
        "choco": "zulip",
        "content": "Zulip",
        "description": "Zulip is an open-source team collaboration tool with chat streams for productive and organized communication.",
        "link": "https://zulipchat.com/",
        "winget": "Zulip.Zulip",
        "foss": true
    },
    "syncthingtray": {
        "category": "Utilities",
        "choco": "syncthingtray",
        "content": "Syncthingtray",
        "description": "Might be the alternative for Synctrayzor. Windows tray utility / filesystem watcher / launcher for Syncthing.",
        "link": "https://github.com/Martchus/syncthingtray",
        "winget": "Martchus.syncthingtray",
        "foss": true
    },
    "miniconda": {
        "category": "Development",
        "choco": "miniconda3",
        "content": "Miniconda",
        "description": "Miniconda is a free minimal installer for conda. It is a small bootstrap version of Anaconda that includes only conda, Python, the packages they both depend on, and a small number of other useful packages (like pip, zlib, and a few others).",
        "link": "https://docs.conda.io/projects/miniconda",
        "winget": "Anaconda.Miniconda3",
        "foss": true
    },
    "pixi": {
        "category": "Development",
        "choco": "pixi",
        "content": "Pixi",
        "description": "Pixi is a fast software package manager built on top of the existing conda ecosystem. Spins up development environments quickly on Windows, macOS and Linux. Pixi supports Python, R, C/C++, Rust, Ruby, and many other languages.",
        "link": "https://pixi.sh",
        "winget": "prefix-dev.pixi",
        "foss": true
    },
    "temurin": {
        "category": "Development",
        "choco": "temurin",
        "content": "Eclipse Temurin",
        "description": "Eclipse Temurin is the open-source Java SE build based upon OpenJDK.",
        "link": "https://adoptium.net/temurin/",
        "winget": "EclipseAdoptium.Temurin.21.JDK",
        "foss": true
    },
    "intelpresentmon": {
        "category": "Utilities",
        "choco": "na",
        "content": "Intel-PresentMon",
        "description": "A new gaming performance overlay and telemetry application to monitor and measure your gaming experience.",
        "link": "https://game.intel.com/us/stories/intel-presentmon/",
        "winget": "Intel.PresentMon.Beta",
        "foss": true
    },
    "uv": {
        "category": "Development",
        "choco": "uv",
        "content": "uv",
        "description": "uv is a fast Python package and project manager written in Rust.",
        "link": "https://docs.astral.sh/uv/getting-started/installation/",
        "winget": "astral-sh.uv",
        "foss": true
    },
    "pyenvwin": {
        "category": "Development",
        "choco": "pyenv-win",
        "content": "Python Version Manager (pyenv-win)",
        "description": "pyenv for Windows is a simple python version management tool. It lets you easily switch between multiple versions of Python.",
        "link": "https://pyenv-win.github.io/pyenv-win/",
        "winget": "na",
        "foss": true
    },
    "tightvnc": {
        "category": "Utilities",
        "choco": "TightVNC",
        "content": "TightVNC",
        "description": "TightVNC is a free and open-source remote desktop software that lets you access and control a computer over the network. With its intuitive interface, you can interact with the remote screen as if you were sitting in front of it. You can open files, launch applications, and perform other actions on the remote desktop almost as if you were physically there.",
        "link": "https://www.tightvnc.com/",
        "winget": "GlavSoft.TightVNC",
        "foss": true
    },
    "ultravnc": {
        "category": "Utilities",
        "choco": "ultravnc",
        "content": "UltraVNC",
        "description": "UltraVNC is a powerful, easy to use and free - remote pc access software - that can display the screen of another computer (via internet or network) on your own screen. The program allows you to use your mouse and keyboard to control the other PC remotely. It means that you can work on a remote computer, as if you were sitting in front of it, right from your current location.",
        "link": "https://uvnc.com/",
        "winget": "uvncbvba.UltraVNC",
        "foss": true
    },
    "windowsfirewallcontrol": {
        "category": "Utilities",
        "choco": "windowsfirewallcontrol",
        "content": "Windows Firewall Control",
        "description": "Windows Firewall Control is a powerful tool which extends the functionality of Windows Firewall and provides new extra features which makes Windows Firewall better.",
        "link": "https://www.binisoft.org/wfc",
        "winget": "BiniSoft.WindowsFirewallControl",
        "foss": false
    },
    "vistaswitcher": {
        "category": "Utilities",
        "choco": "na",
        "content": "VistaSwitcher",
        "description": "VistaSwitcher makes it easier for you to locate windows and switch focus, even on multi-monitor systems. The switcher window consists of an easy-to-read list of all tasks running with clearly shown titles and a full-sized preview of the selected task.",
        "link": "https://www.ntwind.com/freeware/vistaswitcher.html",
        "winget": "ntwind.VistaSwitcher",
        "foss": false
    },
    "autodarkmode": {
        "category": "Utilities",
        "choco": "auto-dark-mode",
        "content": "Windows Auto Dark Mode",
        "description": "Automatically switches between the dark and light theme of Windows 10 and Windows 11.",
        "link": "https://github.com/AutoDarkMode/Windows-Auto-Night-Mode",
        "winget": "ArminOsaj.AutoDarkMode",
        "foss": true
    },
    "AmbieWhiteNoise": {
        "category": "Utilities",
        "choco": "na",
        "content": "Ambie White Noise",
        "description": "Ambie is the ultimate app to help you focus, study, or relax. We use white noise and nature sounds combined with an innovative focus timer to keep you concentrated on doing your best work.",
        "link": "https://ambieapp.com/",
        "winget": "JeniusApps.Ambie",
        "foss": true
    },
    "magicwormhole": {
        "category": "Utilities",
        "choco": "magic-wormhole",
        "content": "Magic Wormhole",
        "description": "get things from one computer to another, safely.",
        "link": "https://github.com/magic-wormhole/magic-wormhole",
        "winget": "magic-wormhole.magic-wormhole",
        "foss": true
    },
    "croc": {
        "category": "Utilities",
        "choco": "croc",
        "content": "croc",
        "description": "Easily and securely send things from one computer to another.",
        "link": "https://github.com/schollz/croc",
        "winget": "schollz.croc",
        "foss": true
    },
    "qgis": {
        "category": "Multimedia Tools",
        "choco": "qgis",
        "content": "QGIS",
        "description": "QGIS (Quantum GIS) is an open-source Geographic Information System (GIS) software that enables users to create, edit, visualize, analyze, and publish geospatial information on Windows, macOS, and Linux platforms.",
        "link": "https://qgis.org/en/site/",
        "winget": "OSGeo.QGIS",
        "foss": true
    },
    "smplayer": {
        "category": "Multimedia Tools",
        "choco": "smplayer",
        "content": "SMPlayer",
        "description": "SMPlayer is a free media player for Windows and Linux with built-in codecs that can play virtually all video and audio formats.",
        "link": "https://www.smplayer.info",
        "winget": "SMPlayer.SMPlayer",
        "foss": true
    },
    "glazewm": {
        "category": "Utilities",
        "choco": "glazewm",
        "content": "GlazeWM",
        "description": "GlazeWM is a tiling window manager for Windows inspired by i3 and Polybar.",
        "link": "https://github.com/glzr-io/glazewm",
        "winget": "glzr-io.glazewm",
        "foss": true
    },
    "fancontrol": {
        "category": "Utilities",
        "choco": "na",
        "content": "FanControl",
        "description": "Fan Control is a free and open-source software that allows the user to control his CPU, GPU and case fans using temperatures.",
        "link": "https://getfancontrol.com/",
        "winget": "Rem0o.FanControl",
        "foss": true
    },
    "fnm": {
        "category": "Development",
        "choco": "fnm",
        "content": "Fast Node Manager",
        "description": "Fast Node Manager (fnm) allows you to switch your Node version by using the terminal.",
        "link": "https://github.com/Schniz/fnm",
        "winget": "Schniz.fnm",
        "foss": true
    },
    "Windhawk": {
        "category": "Utilities",
        "choco": "windhawk",
        "content": "Windhawk",
        "description": "The customization marketplace for Windows programs.",
        "link": "https://windhawk.net",
        "winget": "RamenSoftware.Windhawk",
        "foss": true
    },
    "ForceAutoHDR": {
        "category": "Utilities",
        "choco": "na",
        "content": "ForceAutoHDR",
        "description": "ForceAutoHDR simplifies the process of adding games to the AutoHDR list in the Windows Registry.",
        "link": "https://github.com/7gxycn08/ForceAutoHDR",
        "winget": "ForceAutoHDR.7gxycn08",
        "foss": true
    },
    "JoyToKey": {
        "category": "Utilities",
        "choco": "joytokey",
        "content": "JoyToKey",
        "description": "Enables PC game controllers to emulate the keyboard and mouse input.",
        "link": "https://joytokey.net/en/",
        "winget": "JTKsoftware.JoyToKey",
        "foss": false
    },
    "nditools": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "NDI Tools",
        "description": "NDI, or Network Device Interface, is a video connectivity standard that enables multimedia systems to identify and communicate with one another over IP and to encode, transmit, and receive high-quality, low latency, frame-accurate video and audio, and exchange metadata in real-time.",
        "link": "https://ndi.video/",
        "winget": "NDI.NDITools",
        "foss": false
    },
    "kicad": {
        "category": "Multimedia Tools",
        "choco": "kicad",
        "content": "Kicad",
        "description": "Kicad is an open-source EDA tool. It's a good starting point for those who want to do electrical design and is even used by professionals in the industry.",
        "link": "https://www.kicad.org/",
        "winget": "KiCad.KiCad",
        "foss": true
    },
    "dropox": {
        "category": "Utilities",
        "choco": "dropbox",
        "content": "Dropbox",
        "description": "The Dropbox desktop app! Save hard drive space, share and edit files and send for signature \u2013 all without the distraction of countless browser tabs.",
        "link": "https://www.dropbox.com/en_GB/desktop",
        "winget": "Dropbox.Dropbox",
        "foss": false
    },
    "Overwolf": {
        "category": "Games",
        "choco": "overwolf",
        "content": "Overwolf",
        "description": "Popular platform for game overlays and companion apps (mod managers, trackers, etc.), widely used by gamers.",
        "link": "https://www.overwolf.com/app/overwolf-curseforge",
        "winget": "Overwolf.CurseForge",
        "foss": false
    },
    "OFGB": {
        "category": "Utilities",
        "choco": "ofgb",
        "content": "OFGB (Oh Frick Go Back)",
        "description": "GUI Tool to remove ads from various places around Windows 11",
        "link": "https://github.com/xM4ddy/OFGB",
        "winget": "xM4ddy.OFGB",
        "foss": true
    },
    "PaleMoon": {
        "category": "Browsers",
        "choco": "paleMoon",
        "content": "PaleMoon",
        "description": "Pale Moon is an open-source, Goanna-based web browser available for Microsoft Windows and Linux (with other operating systems in development), focusing on efficiency and ease of use.",
        "link": "https://www.palemoon.org/download.shtml",
        "winget": "MoonchildProductions.PaleMoon",
        "foss": true
    },
    "Shotcut": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Shotcut",
        "description": "Shotcut is a free, open-source, cross-platform video editor.",
        "link": "https://shotcut.org/",
        "winget": "Meltytech.Shotcut",
        "foss": true
    },
    "LenovoLegionToolkit": {
        "category": "Utilities",
        "choco": "na",
        "content": "Lenovo Legion Toolkit",
        "description": "Lenovo Legion Toolkit (LLT) is a open-source utility created for Lenovo Legion laptops, that allows changing a couple of features that are only available in Lenovo Vantage or Legion Zone. It runs no background services, uses less memory, uses virtually no CPU, and contains no telemetry. Just like Lenovo Vantage, this application is Windows only.",
        "link": "https://github.com/BartoszCichecki/LenovoLegionToolkit",
        "winget": "BartoszCichecki.LenovoLegionToolkit",
        "foss": true
    },
    "PulsarEdit": {
        "category": "Development",
        "choco": "pulsar",
        "content": "Pulsar",
        "description": "A Community-led Hyper-Hackable Text Editor",
        "link": "https://pulsar-edit.dev/",
        "winget": "Pulsar-Edit.Pulsar",
        "foss": true
    },
    "Aegisub": {
        "category": "Development",
        "choco": "aegisub",
        "content": "Aegisub",
        "description": "Aegisub is a free, cross-platform open-source tool for creating and modifying subtitles. Aegisub makes it quick and easy to time subtitles to audio, and features many powerful tools for styling them, including a built-in real-time video preview.",
        "link": "https://github.com/Aegisub/Aegisub",
        "winget": "Aegisub.Aegisub",
        "foss": true
    },
    "SubtitleEdit": {
        "category": "Multimedia Tools",
        "choco": "subtitleedit",
        "content": "Subtitle Edit",
        "description": "Subtitle Edit is a free and open-source editor for video subtitles.",
        "link": "https://github.com/SubtitleEdit/subtitleedit",
        "winget": "Nikse.SubtitleEdit",
        "foss": true
    },
    "Fork": {
        "category": "Development",
        "choco": "git-fork",
        "content": "Fork",
        "description": "Fork - a fast and friendly git client.",
        "link": "https://git-fork.com/",
        "winget": "Fork.Fork",
        "foss": false
    },
    "ZenBrowser": {
        "category": "Browsers",
        "choco": "zen-browser",
        "content": "Zen Browser",
        "description": "The modern, privacy-focused, performance-driven browser built on Firefox.",
        "link": "https://zen-browser.app/",
        "winget": "Zen-Team.Zen-Browser",
        "foss": true
    },
    "Zed": {
        "category": "Development",
        "choco": "zed",
        "content": "Zed",
        "description": "Zed is a modern, high-performance code editor designed from the ground up for speed and collaboration.",
        "link": "https://zed.dev/",
        "winget": "ZedIndustries.Zed",
        "foss": true
    },
    "LLLVM": {
        "category": "Development",
        "choco": "llvm",
        "winget": "LLVM.LLVM",
        "description": "A collection of modular and reusable compiler and toolchain technologies.",
        "content": "LLVM",
        "link": "https://llvm.org",
        "foss": true
    },
    "NASM": {
        "category": "Development",
        "choco": "nasm",
        "winget": "NASM.NASM",
        "description": "A powerful assembler for the x86 platform.",
        "content": "NASM",
        "link": "https://nasm.us",
        "foss": true
    },
    "Ruby": {
        "category": "Development",
        "choco": "ruby",
        "winget": "RubyInstallerTeam.Ruby.4.0",
        "description": "A Ruby language execution environment with a MSYS2 installation.",
        "content": "Ruby",
        "link": "https://rubyinstaller.org/",
        "foss": true
    },
    "Lua": {
        "category": "Development",
        "choco": "lua",
        "winget": "rjpcomputing.luaforwindows",
        "description": "A 'batteries included environment' for the Lua scripting language on Windows.",
        "content": "Lua",
        "link": "https://github.com/rjpcomputing/luaforwindows",
        "foss": true
    },
    "premiere_pro_2022": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Premiere Pro 2022 (Custom)",
        "description": "Custom installation of Adobe Premiere Pro 2022. Place 'PremierePro2022.zip' in the .zips folder.",
        "link": "https://mega.nz/file/9Rl0hJZA#P-oapw_q1HNPOxCvsy1SSzLTrwvpbtYtr3L1EESRkXU",
        "winget": "Custom.LocalZip.PremierePro2022",
        "foss": false
    },
    "premiere_pro_2021": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Premiere Pro 2021 (Custom)",
        "description": "Custom installation of Adobe Premiere Pro 2021. Place 'PremierePro2021.zip' in the .zips folder.",
        "link": "https://mega.nz/file/oFdikLLb#oOQihJaTI5NgKgBi7B0BFjYxESwd9tVXR0qhbiDVWns",
        "winget": "Custom.LocalZip.PremierePro2021",
        "foss": false
    },
    "premiere_pro_2020": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Premiere Pro 2020 (Custom)",
        "description": "Custom installation of Adobe Premiere Pro 2020. Place 'PremierePro2020.zip' in the .zips folder.",
        "link": "https://mega.nz/file/QM9yHaSL#WuGpwty--AAryk5JtgiDRSuosm5mI-KpBaYdFMDrx14",
        "winget": "Custom.LocalZip.PremierePro2020",
        "foss": false
    },
    "premiere_pro_2019": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Premiere Pro 2019 (Custom)",
        "description": "Custom installation of Adobe Premiere Pro 2019. Place 'PremierePro2019.zip' in the .zips folder.",
        "link": "https://mega.nz/file/MN1XFLKZ#w-PUONBW38kKPmXY-vcMkBuw0xgzIr-_OI2U6B-ixtw",
        "winget": "Custom.LocalZip.PremierePro2019",
        "foss": false
    },
    "premiere_pro_2018": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Premiere Pro 2018 (Custom)",
        "description": "Custom installation of Adobe Premiere Pro 2018. Place 'PremierePro2018.zip' in the .zips folder.",
        "link": "https://mega.nz/file/0EkEQLAZ#UFFX6WSIC5qxydnA8L2UDfXA0013gaqF6xzvKRC5rbU",
        "winget": "Custom.LocalZip.PremierePro2018",
        "foss": false
    },
    "media_encoder_2022": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Media Encoder 2022 (Custom)",
        "description": "Custom installation of Adobe Media Encoder 2022. Place 'MediaEncoder2022.zip' in the .zips folder.",
        "link": "https://mega.nz/file/OxkVRJgL#BRoRgLTfTHmzaWMPHw4XogNAb15CkeFpS0C6haUQATw",
        "winget": "Custom.LocalZip.MediaEncoder2022",
        "foss": false
    },
    "media_encoder_2021": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Media Encoder 2021 (Custom)",
        "description": "Custom installation of Adobe Media Encoder 2021. Place 'MediaEncoder2021.zip' in the .zips folder.",
        "link": "https://mega.nz/file/a8ERyARK#5ZumWd_Z2MWZx8fmchJ9mTYjkifnd6L3M7ZHQ3_ZkGQ",
        "winget": "Custom.LocalZip.MediaEncoder2021",
        "foss": false
    },
    "media_encoder_2020": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Media Encoder 2020 (Custom)",
        "description": "Custom installation of Adobe Media Encoder 2020. Place 'MediaEncoder2020.zip' in the .zips folder.",
        "link": "https://mega.nz/file/nls2ST4I#ill8_JqOmwWcilwn0hoifWmMOCq9gouet-9Tf1ndGMo",
        "winget": "Custom.LocalZip.MediaEncoder2020",
        "foss": false
    },
    "media_encoder_2019": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Media Encoder 2019 (Custom)",
        "description": "Custom installation of Adobe Media Encoder 2019. Place 'MediaEncoder2019.zip' in the .zips folder.",
        "link": "https://mega.nz/file/Hllj2CbY#pHD0UWfzjDOQBhRXSzwKMOdjHz02lV9cO_sXpBelmvo",
        "winget": "Custom.LocalZip.MediaEncoder2019",
        "foss": false
    },
    "media_encoder_2018": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Media Encoder 2018 (Custom)",
        "description": "Custom installation of Adobe Media Encoder 2018. Place 'MediaEncoder2018.zip' in the .zips folder.",
        "link": "https://mega.nz/file/etEiEYrS#vPMMrWRH2q7xjiP8bDNLEjX7MzprscNAKGKojVzAGtA",
        "winget": "Custom.LocalZip.MediaEncoder2018",
        "foss": false
    },
    "vegas_pro_19": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Sony Vegas Pro 19 (Custom)",
        "description": "Custom installation of Sony Vegas Pro 19. Place 'VegasPro19.zip' in the .zips folder.",
        "link": "https://mega.nz/file/z4EWSCxS#EKSvi4h5RiLDVSLNeO50FGrcpYj3JoCUn2s5kBoFGdQ",
        "winget": "Custom.LocalZip.VegasPro19",
        "foss": false
    },
    "vegas_pro_18": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Sony Vegas Pro 18 (Custom)",
        "description": "Custom installation of Sony Vegas Pro 18. Place 'VegasPro18.zip' in the .zips folder.",
        "link": "https://mega.nz/file/rxtGAAiQ#LcER6lQkyS8PYozQ-LzO5VYUMG9MkFtvMHqfyRUUz6k",
        "winget": "Custom.LocalZip.VegasPro18",
        "foss": false
    },
    "vegas_pro_17": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Sony Vegas Pro 17 (Custom)",
        "description": "Custom installation of Sony Vegas Pro 17. Place 'VegasPro17.zip' in the .zips folder.",
        "link": "https://mega.nz/file/Hxcx2A5Z#cdUR-WgOvArdKcGYYZUYMY4dOOx8CXdmxFYANDYq8kY",
        "winget": "Custom.LocalZip.VegasPro17",
        "foss": false
    },
    "vegas_pro_16": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Sony Vegas Pro 16 (Custom)",
        "description": "Custom installation of Sony Vegas Pro 16. Place 'VegasPro16.zip' in the .zips folder.",
        "link": "https://mega.nz/file/2ktSySga#DvDz8VHT3S7OgoMCJqJcXy4-8F0GuPFdBAYYBURd-8Y",
        "winget": "Custom.LocalZip.VegasPro16",
        "foss": false
    },
    "vegas_pro_15": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Sony Vegas Pro 15 (Custom)",
        "description": "Custom installation of Sony Vegas Pro 15. Place 'VegasPro15.zip' in the .zips folder.",
        "link": "https://mega.nz/file/n00AXIhC#qhsq4S7ffOACuv57niX5FJh7_wEgeLBIxVdpWjGb9Jk",
        "winget": "Custom.LocalZip.VegasPro15",
        "foss": false
    },
    "vegas_pro_14": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Sony Vegas Pro 14 (Custom)",
        "description": "Custom installation of Sony Vegas Pro 14. Place 'VegasPro14.zip' in the .zips folder.",
        "link": "https://mega.nz/file/G8lBGRxA#JM3u0rTVTOjicFj7ydyX_XB8IiASmxn32YhQEYhdYG0",
        "winget": "Custom.LocalZip.VegasPro14",
        "foss": false
    },
    "vegas_pro_13": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Sony Vegas Pro 13 (Custom)",
        "description": "Custom installation of Sony Vegas Pro 13. Place 'VegasPro13.zip' in the .zips folder.",
        "link": "https://mega.nz/file/6sERFKAK#7gNtTighb-JEs9_MCYHN96Mlo6WG-1_SajHrIq8dq4U",
        "winget": "Custom.LocalZip.VegasPro13",
        "foss": false
    },
    "after_effects_2022": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe After Effects 2022 (Custom)",
        "description": "Custom installation of Adobe After Effects 2022. Place 'AfterEffects2022.zip' in the .zips folder.",
        "link": "https://mega.nz/file/AclDCDaY#-WKUDJJPZ3Btsl6yBkqwvhKCcslu8FfaAJduORfu9U0",
        "winget": "Custom.LocalZip.AfterEffects2022",
        "foss": false
    },
    "after_effects_2021": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe After Effects 2021 (Custom)",
        "description": "Custom installation of Adobe After Effects 2021. Place 'AfterEffects2021.zip' in the .zips folder.",
        "link": "https://mega.nz/file/EM9gHbhR#Qmr6_bNzeNtTjABdFX0yG3A7mY4f-Q0-InY-9Xp1b-Y",
        "winget": "Custom.LocalZip.AfterEffects2021",
        "foss": false
    },
    "after_effects_2020": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe After Effects 2020 (Custom)",
        "description": "Custom installation of Adobe After Effects 2020. Place 'AfterEffects2020.zip' in the .zips folder.",
        "link": "https://mega.nz/file/0E0yGKBI#YUEoCmSPAR-RSB3X8KEaar8Tq7XvMe_btCdGLc6t02U",
        "winget": "Custom.LocalZip.AfterEffects2020",
        "foss": false
    },
    "after_effects_2019": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe After Effects 2019 (Custom)",
        "description": "Custom installation of Adobe After Effects 2019. Place 'AfterEffects2019.zip' in the .zips folder.",
        "link": "https://mega.nz/file/lJdk0DrJ#QHrP4s3hHFdZx-R2tgrcGxMUKeyhjMvHBFTSf1GxBl8",
        "winget": "Custom.LocalZip.AfterEffects2019",
        "foss": false
    },
    "after_effects_2018": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe After Effects 2018 (Custom)",
        "description": "Custom installation of Adobe After Effects 2018. Place 'AfterEffects2018.zip' in the .zips folder.",
        "link": "https://mega.nz/file/BUED3YZY#qYTu4ie6CXUQO6E5GZzWqOGTE9Korp5vtwBe0mDXL0U",
        "winget": "Custom.LocalZip.AfterEffects2018",
        "foss": false
    },
    "photoshop_2022": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Photoshop 2022 (Custom)",
        "description": "Custom installation of Adobe Photoshop 2022. Place 'Photoshop2022.zip' in the .zips folder.",
        "link": "https://mega.nz/file/vp0wUJLb#guPkQhKV3iUeVzt-EPmqkN9uzl_cApIAV0fVySYbm1g",
        "winget": "Custom.LocalZip.Photoshop2022",
        "foss": false
    },
    "photoshop_2021": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Photoshop 2021 (Custom)",
        "description": "Custom installation of Adobe Photoshop 2021. Place 'Photoshop2021.zip' in the .zips folder.",
        "link": "https://mega.nz/file/vo10hSqS#ufDrPHwQxb_s9LWxQMbbW5vb9EQvBHGpt8mMctNNPsw",
        "winget": "Custom.LocalZip.Photoshop2021",
        "foss": false
    },
    "photoshop_2019": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Photoshop 2019 (Custom)",
        "description": "Custom installation of Adobe Photoshop 2019. Place 'Photoshop2019.zip' in the .zips folder.",
        "link": "https://mega.nz/file/n8lHFJDT#4QRKlkaS10yaQBVYbViSd4E3706GwRprT7CGQ6Y6LIk",
        "winget": "Custom.LocalZip.Photoshop2019",
        "foss": false
    },
    "photoshop_2018": {
        "category": "Multimedia Tools",
        "choco": "na",
        "content": "Adobe Photoshop 2018 (Custom)",
        "description": "Custom installation of Adobe Photoshop 2018. Place 'Photoshop2018.zip' in the .zips folder.",
        "link": "https://mega.nz/file/Phs0mTaD#qmz_sot-B11Pjwo8i4wpUw7HHY6XOaFJaVzS8XPBfGU",
        "winget": "Custom.LocalZip.Photoshop2018",
        "foss": false
    },
    "python": {
        "category": "Development",
        "choco": "python",
        "content": "Python 3",
        "description": "Python is a programming language that lets you work quickly and integrate systems more effectively.",
        "link": "https://www.python.org/",
        "winget": "Python.Python.3.12",
        "foss": true
    },
    "rust": {
        "category": "Development",
        "choco": "rust",
        "content": "Rust (MSVC)",
        "description": "A language empowering everyone to build reliable and efficient software.",
        "link": "https://www.rust-lang.org/",
        "winget": "Rustlang.Rust.msvc",
        "foss": true
    },
    "java_jdk": {
        "category": "Development",
        "choco": "jdk",
        "content": "Java JDK 21",
        "description": "Java Development Kit.",
        "link": "https://www.oracle.com/java/",
        "winget": "Oracle.JDK.21",
        "foss": false
    },
    "github_desktop": {
        "category": "Development",
        "choco": "github-desktop",
        "content": "GitHub Desktop",
        "description": "Simple collaboration from your desktop.",
        "link": "https://desktop.github.com/",
        "winget": "GitHub.GitHubDesktop",
        "foss": false
    },
    "windows_terminal": {
        "category": "Development",
        "choco": "microsoft-windows-terminal",
        "content": "Windows Terminal",
        "description": "The new, modern, fast, and powerful terminal application for users of command-line tools.",
        "link": "https://github.com/microsoft/terminal",
        "winget": "Microsoft.WindowsTerminal",
        "foss": true
    },
    "powershell_7": {
        "category": "Development",
        "choco": "powershell-core",
        "content": "PowerShell 7",
        "description": "PowerShell is a cross-platform task automation solution.",
        "link": "https://github.com/PowerShell/PowerShell",
        "winget": "Microsoft.PowerShell",
        "foss": true
    },
    "docker_desktop": {
        "category": "Development",
        "choco": "docker-desktop",
        "content": "Docker Desktop",
        "description": "Docker Desktop is an application for Mac and Windows machines for the building and sharing of containerized applications.",
        "link": "https://www.docker.com/",
        "winget": "Docker.DockerDesktop",
        "foss": false
    },
    "dbeaver": {
        "category": "Development",
        "choco": "dbeaver",
        "content": "DBeaver CE",
        "description": "Free multi-platform database tool for developers, database administrators, analysts and all people who need to work with databases.",
        "link": "https://dbeaver.io/",
        "winget": "dbeaver.dbeaver",
        "foss": true
    },
    "notepadplusplus": {
        "category": "Development",
        "choco": "notepadplusplus",
        "content": "Notepad++",
        "description": "Notepad++ is a free source code editor and Notepad replacement.",
        "link": "https://notepad-plus-plus.org/",
        "winget": "Notepad++.Notepad++",
        "foss": true
    },
    "sublime_text": {
        "category": "Development",
        "choco": "sublimetext4",
        "content": "Sublime Text 4",
        "description": "A sophisticated text editor for code, markup and prose.",
        "link": "https://www.sublimetext.com/",
        "winget": "SublimeHQ.SublimeText.4",
        "foss": false
    }
}
'@ | ConvertFrom-Json
$sync.configs.tweaks = @'
{
    "WPFToggleTaskbarSearch":  {
                                   "Content":  "Taskbar Search Icon",
                                   "Description":  "If enabled, Search Button will be on the Taskbar.",
                                   "category":  "Customize Preferences",
                                   "panel":  "2",
                                   "Type":  "Toggle",
                                   "registry":  [
                                                    {
                                                        "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\Search",
                                                        "Name":  "SearchboxTaskbarMode",
                                                        "Value":  "1",
                                                        "Type":  "DWord",
                                                        "OriginalValue":  "0",
                                                        "DefaultState":  "true"
                                                    }
                                                ],
                                   "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/taskbarsearch"
                               },
    "WPFTweaksEndTaskOnTaskbar":  {
                                      "Content":  "End Task With Right Click - Enable",
                                      "Description":  "Enables option to end task when right clicking a program in the taskbar.",
                                      "category":  "Essential Tweaks",
                                      "panel":  "1",
                                      "registry":  [
                                                       {
                                                           "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced\\TaskbarDeveloperSettings",
                                                           "Name":  "TaskbarEndTask",
                                                           "Value":  "1",
                                                           "Type":  "DWord",
                                                           "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                       }
                                                   ],
                                      "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/endtaskontaskbar"
                                  },
    "WPFTweaksLocation":  {
                              "Content":  "Location Tracking - Disable",
                              "Description":  "Disables Location Tracking.",
                              "category":  "Essential Tweaks",
                              "panel":  "1",
                              "service":  [
                                              {
                                                  "Name":  "lfsvc",
                                                  "StartupType":  "Disable",
                                                  "OriginalType":  "Manual"
                                              }
                                          ],
                              "registry":  [
                                               {
                                                   "Path":  "HKLM:\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\CapabilityAccessManager\\ConsentStore\\location",
                                                   "Name":  "Value",
                                                   "Value":  "Deny",
                                                   "Type":  "String",
                                                   "OriginalValue":  "Allow"
                                               },
                                               {
                                                   "Path":  "HKLM:\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Sensor\\Overrides\\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}",
                                                   "Name":  "SensorPermissionState",
                                                   "Value":  "0",
                                                   "Type":  "DWord",
                                                   "OriginalValue":  "1"
                                               },
                                               {
                                                   "Path":  "HKLM:\\SYSTEM\\Maps",
                                                   "Name":  "AutoUpdateEnabled",
                                                   "Value":  "0",
                                                   "Type":  "DWord",
                                                   "OriginalValue":  "1"
                                               }
                                           ],
                              "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/location"
                          },
    "WPFToggleMouseAcceleration":  {
                                       "Content":  "Mouse Acceleration",
                                       "Description":  "If enabled, the Cursor movement is affected by the speed of your physical mouse movements.",
                                       "category":  "Customize Preferences",
                                       "panel":  "2",
                                       "Type":  "Toggle",
                                       "registry":  [
                                                        {
                                                            "Path":  "HKCU:\\Control Panel\\Mouse",
                                                            "Name":  "MouseSpeed",
                                                            "Value":  "1",
                                                            "Type":  "DWord",
                                                            "OriginalValue":  "0",
                                                            "DefaultState":  "true"
                                                        },
                                                        {
                                                            "Path":  "HKCU:\\Control Panel\\Mouse",
                                                            "Name":  "MouseThreshold1",
                                                            "Value":  "6",
                                                            "Type":  "DWord",
                                                            "OriginalValue":  "0",
                                                            "DefaultState":  "true"
                                                        },
                                                        {
                                                            "Path":  "HKCU:\\Control Panel\\Mouse",
                                                            "Name":  "MouseThreshold2",
                                                            "Value":  "10",
                                                            "Type":  "DWord",
                                                            "OriginalValue":  "0",
                                                            "DefaultState":  "true"
                                                        }
                                                    ],
                                       "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/mouseacceleration"
                                   },
    "WPFTweaksPowershell7Tele":  {
                                     "Content":  "PowerShell 7 Telemetry - Disable",
                                     "Description":  "Creates an Environment Variable called \u0027POWERSHELL_TELEMETRY_OPTOUT\u0027 with a value of \u00271\u0027 which will tell PowerShell 7 to not send Telemetry Data.",
                                     "category":  "Essential Tweaks",
                                     "panel":  "1",
                                     "InvokeScript":  [
                                                          "[Environment]::SetEnvironmentVariable(\u0027POWERSHELL_TELEMETRY_OPTOUT\u0027, \u00271\u0027, \u0027Machine\u0027)"
                                                      ],
                                     "UndoScript":  [
                                                        "[Environment]::SetEnvironmentVariable(\u0027POWERSHELL_TELEMETRY_OPTOUT\u0027, \u0027\u0027, \u0027Machine\u0027)"
                                                    ],
                                     "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/powershell7tele"
                                 },
    "WPFToggleHiddenFiles":  {
                                 "Content":  "File Explorer Hidden Files",
                                 "Description":  "If enabled, Hidden Files will be shown.",
                                 "category":  "Customize Preferences",
                                 "panel":  "2",
                                 "Type":  "Toggle",
                                 "registry":  [
                                                  {
                                                      "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced",
                                                      "Name":  "Hidden",
                                                      "Value":  "1",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "0",
                                                      "DefaultState":  "false"
                                                  }
                                              ],
                                 "InvokeScript":  [
                                                      "\n      Invoke-WinUtilExplorerUpdate -action \"restart\"\n      "
                                                  ],
                                 "UndoScript":  [
                                                    "\n      Invoke-WinUtilExplorerUpdate -action \"restart\"\n      "
                                                ],
                                 "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/hiddenfiles"
                             },
    "WPFAddUltPerf":  {
                          "Content":  "Ultimate Performance Profile - Enable",
                          "category":  "Performance Plans",
                          "panel":  "2",
                          "Type":  "Button",
                          "ButtonWidth":  "300",
                          "link":  "https://winutil.christitus.com/dev/tweaks/performance-plans/addultperf"
                      },
    "WPFToggleDetailedBSoD":  {
                                  "Content":  "BSoD Verbose Mode",
                                  "Description":  "If enabled, you will see a detailed Blue Screen of Death (BSOD) with more information.",
                                  "category":  "Customize Preferences",
                                  "panel":  "2",
                                  "Type":  "Toggle",
                                  "registry":  [
                                                   {
                                                       "Path":  "HKLM:\\SYSTEM\\CurrentControlSet\\Control\\CrashControl",
                                                       "Name":  "DisplayParameters",
                                                       "Value":  "1",
                                                       "Type":  "DWord",
                                                       "OriginalValue":  "0",
                                                       "DefaultState":  "false"
                                                   },
                                                   {
                                                       "Path":  "HKLM:\\SYSTEM\\CurrentControlSet\\Control\\CrashControl",
                                                       "Name":  "DisableEmoticon",
                                                       "Value":  "1",
                                                       "Type":  "DWord",
                                                       "OriginalValue":  "0",
                                                       "DefaultState":  "false"
                                                   }
                                               ],
                                  "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/detailedbsod"
                              },
    "WPFToggleScrollbars":  {
                                "Content":  "Always Show Scrollbars",
                                "Description":  "If enabled, scrollbars will always be visible. If disabled, Windows will automatically hide scrollbars when not in use.",
                                "category":  "Customize Preferences",
                                "panel":  "2",
                                "Type":  "Toggle",
                                "registry":  [
                                                 {
                                                     "Path":  "HKCU:\\Control Panel\\Accessibility",
                                                     "Name":  "DynamicScrollbars",
                                                     "Value":  "0",
                                                     "Type":  "DWord",
                                                     "OriginalValue":  "1",
                                                     "DefaultState":  "false",
                                                     "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/scrollbars"
                                                 }
                                             ],
                                "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/scrollbars"
                            },
    "WPFToggleStickyKeys":  {
                                "Content":  "Sticky Keys",
                                "Description":  "If enabled, Sticky Keys is activated. Sticky keys is an accessibility feature of some graphical user interfaces which assists users who have physical disabilities or help users reduce repetitive strain injury.",
                                "category":  "Customize Preferences",
                                "panel":  "2",
                                "Type":  "Toggle",
                                "registry":  [
                                                 {
                                                     "Path":  "HKCU:\\Control Panel\\Accessibility\\StickyKeys",
                                                     "Name":  "Flags",
                                                     "Value":  "506",
                                                     "Type":  "DWord",
                                                     "OriginalValue":  "58",
                                                     "DefaultState":  "true"
                                                 }
                                             ],
                                "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/stickykeys"
                            },
    "WPFToggleVerboseLogon":  {
                                  "Content":  "Logon Verbose Mode",
                                  "Description":  "Show detailed messages during the login process for troubleshooting and diagnostics.",
                                  "category":  "Customize Preferences",
                                  "panel":  "2",
                                  "Type":  "Toggle",
                                  "registry":  [
                                                   {
                                                       "Path":  "HKLM:\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\System",
                                                       "Name":  "VerboseStatus",
                                                       "Value":  "1",
                                                       "Type":  "DWord",
                                                       "OriginalValue":  "0",
                                                       "DefaultState":  "false"
                                                   }
                                               ],
                                  "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/verboselogon"
                              },
    "WPFTweaksActivity":  {
                              "Content":  "Activity History - Disable",
                              "Description":  "Erases recent docs, clipboard, and run history.",
                              "category":  "Essential Tweaks",
                              "panel":  "1",
                              "registry":  [
                                               {
                                                   "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
                                                   "Name":  "EnableActivityFeed",
                                                   "Value":  "0",
                                                   "Type":  "DWord",
                                                   "OriginalValue":  "\u003cRemoveEntry\u003e"
                                               },
                                               {
                                                   "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
                                                   "Name":  "PublishUserActivities",
                                                   "Value":  "0",
                                                   "Type":  "DWord",
                                                   "OriginalValue":  "\u003cRemoveEntry\u003e"
                                               },
                                               {
                                                   "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
                                                   "Name":  "UploadUserActivities",
                                                   "Value":  "0",
                                                   "Type":  "DWord",
                                                   "OriginalValue":  "\u003cRemoveEntry\u003e"
                                               }
                                           ],
                              "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/activity"
                          },
    "WPFTweaksWidget":  {
                            "Content":  "Widgets - Remove",
                            "Description":  "Removes the annoying widgets in the bottom left of the Taskbar.",
                            "category":  "Essential Tweaks",
                            "panel":  "1",
                            "InvokeScript":  [
                                                 "\n      # Sometimes if you dont stop the Widgets process the removal may fail\n\n      Get-Process *Widget* | Stop-Process\n      Get-AppxPackage Microsoft.WidgetsPlatformRuntime -AllUsers | Remove-AppxPackage -AllUsers\n      Get-AppxPackage MicrosoftWindows.Client.WebExperience -AllUsers | Remove-AppxPackage -AllUsers\n\n      Invoke-WinUtilExplorerUpdate -action \"restart\"\n      Write-Host \"Removed widgets\"\n      "
                                             ],
                            "UndoScript":  [
                                               "\n      Write-Host \"Restoring widgets AppxPackages\"\n\n      Add-AppxPackage -Register \"C:\\Program Files\\WindowsApps\\Microsoft.WidgetsPlatformRuntime*\\AppxManifest.xml\" -DisableDevelopmentMode\n      Add-AppxPackage -Register \"C:\\Program Files\\WindowsApps\\MicrosoftWindows.Client.WebExperience*\\AppxManifest.xml\" -DisableDevelopmentMode\n\n      Invoke-WinUtilExplorerUpdate -action \"restart\"\n      "
                                           ],
                            "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/widget"
                        },
    "WPFTweaksDeleteTempFiles":  {
                                     "Content":  "Temporary Files - Remove",
                                     "Description":  "Erases TEMP Folders.",
                                     "category":  "Essential Tweaks",
                                     "panel":  "1",
                                     "InvokeScript":  [
                                                          "\n      Remove-Item -Path \"$Env:Temp\\*\" -Recurse -Force\n      Remove-Item -Path \"$Env:SystemRoot\\Temp\\*\" -Recurse -Force\n      "
                                                      ],
                                     "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/deletetempfiles"
                                 },
    "WPFTweaksConsumerFeatures":  {
                                      "Content":  "ConsumerFeatures - Disable",
                                      "Description":  "Windows will not automatically install any games, third-party apps, or application links from the Windows Store for the signed-in user. Some default Apps will be inaccessible (eg. Phone Link).",
                                      "category":  "Essential Tweaks",
                                      "panel":  "1",
                                      "registry":  [
                                                       {
                                                           "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Windows\\CloudContent",
                                                           "Name":  "DisableWindowsConsumerFeatures",
                                                           "Value":  "1",
                                                           "Type":  "DWord",
                                                           "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                       }
                                                   ],
                                      "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/consumerfeatures"
                                  },
    "WPFToggleLoginBlur":  {
                               "Content":  "Acrylic Blur on Login Screen",
                               "Description":  "If disabled, the acrylic blur effect will be removed on the Windows 10/11 login screen background.",
                               "category":  "Customize Preferences",
                               "panel":  "2",
                               "Type":  "Toggle",
                               "registry":  [
                                                {
                                                    "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
                                                    "Name":  "DisableAcrylicBackgroundOnLogon",
                                                    "Value":  "0",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "1",
                                                    "DefaultState":  "true"
                                                }
                                            ],
                               "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/loginblur"
                           },
    "WPFToggleStandbyFix":  {
                                "Content":  "S0 Sleep Network Connectivity",
                                "Description":  "Enable or disable network connectivity during S0 Sleep.",
                                "category":  "Customize Preferences",
                                "panel":  "2",
                                "Type":  "Toggle",
                                "registry":  [
                                                 {
                                                     "Path":  "HKCU:\\SOFTWARE\\Policies\\Microsoft\\Power\\PowerSettings\\f15576e8-98b7-4186-b944-eafa664402d9",
                                                     "Name":  "ACSettingIndex",
                                                     "Value":  "1",
                                                     "Type":  "DWord",
                                                     "OriginalValue":  "0",
                                                     "DefaultState":  "true"
                                                 }
                                             ],
                                "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/standbyfix"
                            },
    "WPFToggleBingSearch":  {
                                "Content":  "Start Menu Bing Search",
                                "Description":  "If enabled, Bing web search results will be included in your Start Menu search.",
                                "category":  "Customize Preferences",
                                "panel":  "2",
                                "Type":  "Toggle",
                                "registry":  [
                                                 {
                                                     "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\Search",
                                                     "Name":  "BingSearchEnabled",
                                                     "Value":  "1",
                                                     "Type":  "DWord",
                                                     "OriginalValue":  "0",
                                                     "DefaultState":  "true"
                                                 }
                                             ],
                                "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/bingsearch"
                            },
    "WPFTweaksServices":  {
                              "Content":  "Services - Set to Manual",
                              "Description":  "Turns a bunch of system services to manual that don\u0027t need to be running all the time. This is pretty harmless as if the service is needed, it will simply start on demand.",
                              "category":  "Essential Tweaks",
                              "panel":  "1",
                              "service":  [
                                              {
                                                  "Name":  "CscService",
                                                  "StartupType":  "Disabled",
                                                  "OriginalType":  "Manual"
                                              },
                                              {
                                                  "Name":  "DiagTrack",
                                                  "StartupType":  "Disabled",
                                                  "OriginalType":  "Automatic"
                                              },
                                              {
                                                  "Name":  "MapsBroker",
                                                  "StartupType":  "Manual",
                                                  "OriginalType":  "Automatic"
                                              },
                                              {
                                                  "Name":  "RemoteAccess",
                                                  "StartupType":  "Disabled",
                                                  "OriginalType":  "Disabled"
                                              },
                                              {
                                                  "Name":  "RemoteRegistry",
                                                  "StartupType":  "Disabled",
                                                  "OriginalType":  "Disabled"
                                              },
                                              {
                                                  "Name":  "StorSvc",
                                                  "StartupType":  "Manual",
                                                  "OriginalType":  "Automatic"
                                              },
                                              {
                                                  "Name":  "SharedAccess",
                                                  "StartupType":  "Disabled",
                                                  "OriginalType":  "Automatic"
                                              },
                                              {
                                                  "Name":  "TermService",
                                                  "StartupType":  "Manual",
                                                  "OriginalType":  "Manual"
                                              },
                                              {
                                                  "Name":  "TroubleshootingSvc",
                                                  "StartupType":  "Manual",
                                                  "OriginalType":  "Manual"
                                              },
                                              {
                                                  "Name":  "seclogon",
                                                  "StartupType":  "Manual",
                                                  "OriginalType":  "Manual"
                                              },
                                              {
                                                  "Name":  "ssh-agent",
                                                  "StartupType":  "Disabled",
                                                  "OriginalType":  "Disabled"
                                              }
                                          ],
                              "InvokeScript":  [
                                                   "\n      $Memory = (Get-CimInstance Win32_PhysicalMemory | Measure-Object Capacity -Sum).Sum / 1KB\n      Set-ItemProperty -Path \"HKLM:\\SYSTEM\\CurrentControlSet\\Control\" -Name SvcHostSplitThresholdInKB -Value $Memory\n      "
                                               ],
                              "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/services"
                          },
    "WPFTweaksDiskCleanup":  {
                                 "Content":  "Disk Cleanup - Run",
                                 "Description":  "Runs Disk Cleanup on Drive C: and removes old Windows Updates.",
                                 "category":  "Essential Tweaks",
                                 "panel":  "1",
                                 "InvokeScript":  [
                                                      "\n      cleanmgr.exe /d C: /VERYLOWDISK\n      Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase\n      "
                                                  ],
                                 "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/diskcleanup"
                             },
    "WPFRemoveUltPerf":  {
                             "Content":  "Ultimate Performance Profile - Disable",
                             "category":  "Performance Plans",
                             "panel":  "2",
                             "Type":  "Button",
                             "ButtonWidth":  "300",
                             "link":  "https://winutil.christitus.com/dev/tweaks/performance-plans/removeultperf"
                         },
    "WPFTweaksTelemetry":  {
                               "Content":  "Telemetry - Disable",
                               "Description":  "Disables Microsoft Telemetry.",
                               "category":  "Essential Tweaks",
                               "panel":  "1",
                               "registry":  [
                                                {
                                                    "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\AdvertisingInfo",
                                                    "Name":  "Enabled",
                                                    "Value":  "0",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                },
                                                {
                                                    "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\Privacy",
                                                    "Name":  "TailoredExperiencesWithDiagnosticDataEnabled",
                                                    "Value":  "0",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                },
                                                {
                                                    "Path":  "HKCU:\\Software\\Microsoft\\Speech_OneCore\\Settings\\OnlineSpeechPrivacy",
                                                    "Name":  "HasAccepted",
                                                    "Value":  "0",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                },
                                                {
                                                    "Path":  "HKCU:\\Software\\Microsoft\\Input\\TIPC",
                                                    "Name":  "Enabled",
                                                    "Value":  "0",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                },
                                                {
                                                    "Path":  "HKCU:\\Software\\Microsoft\\InputPersonalization",
                                                    "Name":  "RestrictImplicitInkCollection",
                                                    "Value":  "1",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                },
                                                {
                                                    "Path":  "HKCU:\\Software\\Microsoft\\InputPersonalization",
                                                    "Name":  "RestrictImplicitTextCollection",
                                                    "Value":  "1",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                },
                                                {
                                                    "Path":  "HKCU:\\Software\\Microsoft\\InputPersonalization\\TrainedDataStore",
                                                    "Name":  "HarvestContacts",
                                                    "Value":  "0",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                },
                                                {
                                                    "Path":  "HKCU:\\Software\\Microsoft\\Personalization\\Settings",
                                                    "Name":  "AcceptedPrivacyPolicy",
                                                    "Value":  "0",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                },
                                                {
                                                    "Path":  "HKLM:\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Policies\\DataCollection",
                                                    "Name":  "AllowTelemetry",
                                                    "Value":  "0",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                },
                                                {
                                                    "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced",
                                                    "Name":  "Start_TrackProgs",
                                                    "Value":  "0",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                },
                                                {
                                                    "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Windows\\System",
                                                    "Name":  "PublishUserActivities",
                                                    "Value":  "0",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                },
                                                {
                                                    "Path":  "HKCU:\\Software\\Microsoft\\Siuf\\Rules",
                                                    "Name":  "NumberOfSIUFInPeriod",
                                                    "Value":  "0",
                                                    "Type":  "DWord",
                                                    "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                }
                                            ],
                               "InvokeScript":  [
                                                    "\n      # Disable Defender Auto Sample Submission\n      Set-MpPreference -SubmitSamplesConsent 2\n\n      # Disable (Connected User Experiences and Telemetry) Service\n      Set-Service -Name diagtrack -StartupType Disabled\n\n      # Disable (Windows Error Reporting Manager) Service\n      Set-Service -Name wermgr -StartupType Disabled\n\n      Remove-ItemProperty -Path \"HKCU:\\Software\\Microsoft\\Siuf\\Rules\" -Name PeriodInNanoSeconds\n      "
                                                ],
                               "UndoScript":  [
                                                  "\n      # Enable Defender Auto Sample Submission\n      Set-MpPreference -SubmitSamplesConsent 1\n\n      # Enable (Connected User Experiences and Telemetry) Service\n      Set-Service -Name diagtrack -StartupType Automatic\n\n      # Enable (Windows Error Reporting Manager) Service\n      Set-Service -Name wermgr -StartupType Automatic\n      "
                                              ],
                               "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/telemetry"
                           },
    "WPFToggleMultiplaneOverlay":  {
                                       "Content":  "Multiplane Overlay",
                                       "Description":  "Enable or disable the Multiplane Overlay, which can sometimes cause issues with graphics cards.",
                                       "category":  "Customize Preferences",
                                       "panel":  "2",
                                       "Type":  "Toggle",
                                       "registry":  [
                                                        {
                                                            "Path":  "HKLM:\\SOFTWARE\\Microsoft\\Windows\\Dwm",
                                                            "Name":  "OverlayTestMode",
                                                            "Value":  "0",
                                                            "Type":  "DWord",
                                                            "OriginalValue":  "5",
                                                            "DefaultState":  "true"
                                                        }
                                                    ],
                                       "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/multiplaneoverlay"
                                   },
    "WPFTweaksWPBT":  {
                          "Content":  "Windows Platform Binary Table (WPBT) - Disable",
                          "Description":  "If enabled, WPBT allows your computer vendor to execute programs at boot time, such as anti-theft software, software drivers, as well as force install software without user consent. Poses potential security risk.",
                          "category":  "Essential Tweaks",
                          "panel":  "1",
                          "registry":  [
                                           {
                                               "Path":  "HKLM:\\SYSTEM\\CurrentControlSet\\Control\\Session Manager",
                                               "Name":  "DisableWpbtExecution",
                                               "Value":  "1",
                                               "Type":  "DWord",
                                               "OriginalValue":  "\u003cRemoveEntry\u003e"
                                           }
                                       ],
                          "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/wpbt"
                      },
    "WPFTweaksEdgeDebloat":  {
                                 "Content":  "Microsoft Edge - Debloat",
                                 "Description":  "Disables various telemetry options, popups, and other annoyances in Edge.",
                                 "category":  "Browser Debloat",
                                 "panel":  "1",
                                 "registry":  [
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\EdgeUpdate",
                                                      "Name":  "CreateDesktopShortcutDefault",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "PersonalizationReportingEnabled",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge\\ExtensionInstallBlocklist",
                                                      "Name":  "1",
                                                      "Value":  "ofefcgjbeghpigppfmkologfjadafddi",
                                                      "Type":  "String",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "ShowRecommendationsEnabled",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "HideFirstRunExperience",
                                                      "Value":  "1",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "UserFeedbackAllowed",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "ConfigureDoNotTrack",
                                                      "Value":  "1",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "AlternateErrorPagesEnabled",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "EdgeCollectionsEnabled",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "EdgeShoppingAssistantEnabled",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "MicrosoftEdgeInsiderPromotionEnabled",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "ShowMicrosoftRewards",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "WebWidgetAllowed",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "DiagnosticData",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "EdgeAssetDeliveryServiceEnabled",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "WalletDonationEnabled",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  },
                                                  {
                                                      "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Edge",
                                                      "Name":  "DefaultBrowserSettingsCampaignEnabled",
                                                      "Value":  "0",
                                                      "Type":  "DWord",
                                                      "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                  }
                                              ],
                                 "link":  "https://winutil.christitus.com/dev/tweaks/z--advanced-tweaks---caution/edgedebloat"
                             },
    "WPFTweaksRestorePoint":  {
                                  "Content":  "Restore Point - Create",
                                  "Description":  "Creates a restore point at runtime in case a revert is needed from WinUtil modifications.",
                                  "category":  "Essential Tweaks",
                                  "panel":  "1",
                                  "Checked":  "False",
                                  "registry":  [
                                                   {
                                                       "Path":  "HKLM:\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\SystemRestore",
                                                       "Name":  "SystemRestorePointCreationFrequency",
                                                       "Value":  "0",
                                                       "Type":  "DWord",
                                                       "OriginalValue":  "1440"
                                                   }
                                               ],
                                  "InvokeScript":  [
                                                       "\n      if (-not (Get-ComputerRestorePoint)) {\n          Enable-ComputerRestore -Drive $Env:SystemDrive\n      }\n\n      Checkpoint-Computer -Description \"System Restore Point created by WinUtil\" -RestorePointType MODIFY_SETTINGS\n      Write-Host \"System Restore Point Created Successfully\" -ForegroundColor Green\n      "
                                                   ],
                                  "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/restorepoint"
                              },
    "WPFToggleShowExt":  {
                             "Content":  "File Explorer File Extensions",
                             "Description":  "If enabled, File extensions (e.g., .txt, .jpg) are visible.",
                             "category":  "Customize Preferences",
                             "panel":  "2",
                             "Type":  "Toggle",
                             "registry":  [
                                              {
                                                  "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced",
                                                  "Name":  "HideFileExt",
                                                  "Value":  "0",
                                                  "Type":  "DWord",
                                                  "OriginalValue":  "1",
                                                  "DefaultState":  "false"
                                              }
                                          ],
                             "InvokeScript":  [
                                                  "\n      Invoke-WinUtilExplorerUpdate -action \"restart\"\n      "
                                              ],
                             "UndoScript":  [
                                                "\n      Invoke-WinUtilExplorerUpdate -action \"restart\"\n      "
                                            ],
                             "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/showext"
                         },
    "WPFToggleNumLock":  {
                             "Content":  "Num Lock on Startup",
                             "Description":  "Toggle the Num Lock key state when your computer starts.",
                             "category":  "Customize Preferences",
                             "panel":  "2",
                             "Type":  "Toggle",
                             "registry":  [
                                              {
                                                  "Path":  "HKU:\\.Default\\Control Panel\\Keyboard",
                                                  "Name":  "InitialKeyboardIndicators",
                                                  "Value":  "2",
                                                  "Type":  "String",
                                                  "OriginalValue":  "0",
                                                  "DefaultState":  "false"
                                              },
                                              {
                                                  "Path":  "HKCU:\\Control Panel\\Keyboard",
                                                  "Name":  "InitialKeyboardIndicators",
                                                  "Value":  "2",
                                                  "Type":  "String",
                                                  "OriginalValue":  "0",
                                                  "DefaultState":  "false"
                                              }
                                          ],
                             "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/numlock"
                         },
    "WPFTweaksHiber":  {
                           "Content":  "Hibernation - Disable",
                           "Description":  "Hibernation is really meant for laptops as it saves what\u0027s in memory before turning the PC off. It really should never be used.",
                           "category":  "Essential Tweaks",
                           "panel":  "1",
                           "registry":  [
                                            {
                                                "Path":  "HKLM:\\System\\CurrentControlSet\\Control\\Session Manager\\Power",
                                                "Name":  "HibernateEnabled",
                                                "Value":  "0",
                                                "Type":  "DWord",
                                                "OriginalValue":  "1"
                                            },
                                            {
                                                "Path":  "HKLM:\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\FlyoutMenuSettings",
                                                "Name":  "ShowHibernateOption",
                                                "Value":  "0",
                                                "Type":  "DWord",
                                                "OriginalValue":  "1"
                                            }
                                        ],
                           "InvokeScript":  [
                                                "powercfg.exe /hibernate off"
                                            ],
                           "UndoScript":  [
                                              "powercfg.exe /hibernate on"
                                          ],
                           "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/hiber"
                       },
    "WPFTweaksRemoveEdge":  {
                                "Content":  "Microsoft Edge - Remove",
                                "Description":  "Unblocks Microsoft Edge uninstaller restrictions then uses that uninstaller to remove Microsoft Edge.",
                                "category":  "Browser Debloat",
                                "panel":  "1",
                                "InvokeScript":  [
                                                     "Invoke-WinUtilRemoveEdge"
                                                 ],
                                "UndoScript":  [
                                                   "\n      Write-Host \u0027Installing Microsoft Edge...\u0027\n      winget install Microsoft.Edge --source winget\n      "
                                               ],
                                "link":  "https://winutil.christitus.com/dev/tweaks/z--advanced-tweaks---caution/removeedge"
                            },
    "WPFTweaksDisableStoreSearch":  {
                                        "Content":  "Microsoft Store Recommended Search Results - Disable",
                                        "Description":  "Will not display recommended Microsoft Store apps when searching for apps in the Start menu.",
                                        "category":  "Essential Tweaks",
                                        "panel":  "1",
                                        "InvokeScript":  [
                                                             "icacls \"$Env:LocalAppData\\Packages\\Microsoft.WindowsStore_8wekyb3d8bbwe\\LocalState\\store.db\" /deny Everyone:F"
                                                         ],
                                        "UndoScript":  [
                                                           "icacls \"$Env:LocalAppData\\Packages\\Microsoft.WindowsStore_8wekyb3d8bbwe\\LocalState\\store.db\" /grant Everyone:F"
                                                       ],
                                        "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/disablestoresearch"
                                    },
    "WPFToggleDarkMode":  {
                              "Content":  "Dark Theme for Windows",
                              "Description":  "Enable/Disable Dark Mode.",
                              "category":  "Customize Preferences",
                              "panel":  "2",
                              "Type":  "Toggle",
                              "registry":  [
                                               {
                                                   "Path":  "HKCU:\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Themes\\Personalize",
                                                   "Name":  "AppsUseLightTheme",
                                                   "Value":  "0",
                                                   "Type":  "DWord",
                                                   "OriginalValue":  "1",
                                                   "DefaultState":  "false"
                                               },
                                               {
                                                   "Path":  "HKCU:\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Themes\\Personalize",
                                                   "Name":  "SystemUsesLightTheme",
                                                   "Value":  "0",
                                                   "Type":  "DWord",
                                                   "OriginalValue":  "1",
                                                   "DefaultState":  "false"
                                               }
                                           ],
                              "InvokeScript":  [
                                                   "\n      Invoke-WinUtilExplorerUpdate\n      if ($sync.ThemeButton.Content -eq [char]0xF08C) {\n        Invoke-WinutilThemeChange -theme \"Auto\"\n      }\n      "
                                               ],
                              "UndoScript":  [
                                                 "\n      Invoke-WinUtilExplorerUpdate\n      if ($sync.ThemeButton.Content -eq [char]0xF08C) {\n        Invoke-WinutilThemeChange -theme \"Auto\"\n      }\n      "
                                             ],
                              "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/darkmode"
                          },
    "WPFToggleNewOutlook":  {
                                "Content":  "Microsoft Outlook New Version",
                                "Description":  "If disabled, it removes the new Outlook toggle, disables the new Outlook migration, and ensures the classic Outlook application is used.",
                                "category":  "Customize Preferences",
                                "panel":  "2",
                                "Type":  "Toggle",
                                "registry":  [
                                                 {
                                                     "Path":  "HKCU:\\SOFTWARE\\Microsoft\\Office\\16.0\\Outlook\\Preferences",
                                                     "Name":  "UseNewOutlook",
                                                     "Value":  "1",
                                                     "Type":  "DWord",
                                                     "OriginalValue":  "0",
                                                     "DefaultState":  "true"
                                                 },
                                                 {
                                                     "Path":  "HKCU:\\Software\\Microsoft\\Office\\16.0\\Outlook\\Options\\General",
                                                     "Name":  "HideNewOutlookToggle",
                                                     "Value":  "0",
                                                     "Type":  "DWord",
                                                     "OriginalValue":  "1",
                                                     "DefaultState":  "true"
                                                 },
                                                 {
                                                     "Path":  "HKCU:\\Software\\Policies\\Microsoft\\Office\\16.0\\Outlook\\Options\\General",
                                                     "Name":  "DoNewOutlookAutoMigration",
                                                     "Value":  "0",
                                                     "Type":  "DWord",
                                                     "OriginalValue":  "0",
                                                     "DefaultState":  "false"
                                                 },
                                                 {
                                                     "Path":  "HKCU:\\Software\\Policies\\Microsoft\\Office\\16.0\\Outlook\\Preferences",
                                                     "Name":  "NewOutlookMigrationUserSetting",
                                                     "Value":  "0",
                                                     "Type":  "DWord",
                                                     "OriginalValue":  "\u003cRemoveEntry\u003e",
                                                     "DefaultState":  "true"
                                                 }
                                             ],
                                "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/newoutlook"
                            },
    "WPFTweaksRevertStartMenu":  {
                                     "Content":  "Start Menu Previous Layout - Enable",
                                     "Description":  "Bring back the old Start Menu layout from before the gradual rollout of the new one in 25H2.",
                                     "category":  "Essential Tweaks",
                                     "panel":  "1",
                                     "InvokeScript":  [
                                                          "\n      Invoke-WebRequest https://github.com/thebookisclosed/ViVe/releases/download/v0.3.4/ViVeTool-v0.3.4-IntelAmd.zip -OutFile ViVeTool.zip\n\n      Expand-Archive ViVeTool.zip\n      Remove-Item ViVeTool.zip\n\n      Start-Process \u0027ViVeTool\\ViVeTool.exe\u0027 -ArgumentList \u0027/disable /id:47205210\u0027 -Wait -NoNewWindow\n\n      Remove-Item ViVeTool -Recurse\n\n      Write-Host \u0027Old start menu reverted. Please restart your computer to take effect.\u0027\n      "
                                                      ],
                                     "UndoScript":  [
                                                        "\n      Invoke-WebRequest https://github.com/thebookisclosed/ViVe/releases/download/v0.3.4/ViVeTool-v0.3.4-IntelAmd.zip -OutFile ViVeTool.zip\n\n      Expand-Archive ViVeTool.zip\n      Remove-Item ViVeTool.zip\n\n      Start-Process \u0027ViVeTool\\ViVeTool.exe\u0027 -ArgumentList \u0027/enable /id:47205210\u0027 -Wait -NoNewWindow\n\n      Remove-Item ViVeTool -Recurse\n\n      Write-Host \u0027New start menu reverted. Please restart your computer to take effect.\u0027\n      "
                                                    ],
                                     "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/revertstartmenu"
                                 },
    "WPFToggleStartMenuRecommendations":  {
                                              "Content":  "Start Menu Recommendations",
                                              "Description":  "If disabled, then you will not see recommendations in the Start Menu. WARNING: This will also disable Windows Spotlight on your Lock Screen as a side effect.",
                                              "category":  "Customize Preferences",
                                              "panel":  "2",
                                              "Type":  "Toggle",
                                              "registry":  [
                                                               {
                                                                   "Path":  "HKLM:\\SOFTWARE\\Microsoft\\PolicyManager\\current\\device\\Start",
                                                                   "Name":  "HideRecommendedSection",
                                                                   "Value":  "0",
                                                                   "Type":  "DWord",
                                                                   "OriginalValue":  "1",
                                                                   "DefaultState":  "true"
                                                               },
                                                               {
                                                                   "Path":  "HKLM:\\SOFTWARE\\Microsoft\\PolicyManager\\current\\device\\Education",
                                                                   "Name":  "IsEducationEnvironment",
                                                                   "Value":  "0",
                                                                   "Type":  "DWord",
                                                                   "OriginalValue":  "1",
                                                                   "DefaultState":  "true"
                                                               },
                                                               {
                                                                   "Path":  "HKLM:\\SOFTWARE\\Policies\\Microsoft\\Windows\\Explorer",
                                                                   "Name":  "HideRecommendedSection",
                                                                   "Value":  "0",
                                                                   "Type":  "DWord",
                                                                   "OriginalValue":  "1",
                                                                   "DefaultState":  "true"
                                                               }
                                                           ],
                                              "InvokeScript":  [
                                                                   "\n      Invoke-WinUtilExplorerUpdate -action \"restart\"\n      "
                                                               ],
                                              "UndoScript":  [
                                                                 "\n      Invoke-WinUtilExplorerUpdate -action \"restart\"\n      "
                                                             ],
                                              "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/startmenurecommendations"
                                          },
    "WPFToggleHideSettingsHome":  {
                                      "Content":  "Settings Home Page",
                                      "Description":  "Enable or disable the Home Page in the Windows Settings app.",
                                      "category":  "Customize Preferences",
                                      "panel":  "2",
                                      "Type":  "Toggle",
                                      "registry":  [
                                                       {
                                                           "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\Policies\\Explorer",
                                                           "Name":  "SettingsPageVisibility",
                                                           "Value":  "show:home",
                                                           "Type":  "String",
                                                           "OriginalValue":  "hide:home",
                                                           "DefaultState":  "true"
                                                       }
                                                   ],
                                      "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/hidesettingshome"
                                  },
    "WPFTweaksDisableExplorerAutoDiscovery":  {
                                                  "Content":  "File Explorer Automatic Folder Discovery - Disable",
                                                  "Description":  "Windows Explorer automatically tries to guess the type of the folder based on its contents, slowing down the browsing experience. WARNING! Will disable File Explorer grouping.",
                                                  "category":  "Essential Tweaks",
                                                  "panel":  "1",
                                                  "InvokeScript":  [
                                                                       "\n      # Previously detected folders\n      $bags = \"HKCU:\\Software\\Classes\\Local Settings\\Software\\Microsoft\\Windows\\Shell\\Bags\"\n\n      # Folder types lookup table\n      $bagMRU = \"HKCU:\\Software\\Classes\\Local Settings\\Software\\Microsoft\\Windows\\Shell\\BagMRU\"\n\n      # Flush Explorer view database\n      Remove-Item -Path $bags -Recurse -Force\n      Write-Host \"Removed $bags\"\n\n      Remove-Item -Path $bagMRU -Recurse -Force\n      Write-Host \"Removed $bagMRU\"\n\n      # Every folder\n      $allFolders = \"HKCU:\\Software\\Classes\\Local Settings\\Software\\Microsoft\\Windows\\Shell\\Bags\\AllFolders\\Shell\"\n\n      if (!(Test-Path $allFolders)) {\n        New-Item -Path $allFolders -Force\n        Write-Host \"Created $allFolders\"\n      }\n\n      # Generic view\n      New-ItemProperty -Path $allFolders -Name \"FolderType\" -Value \"NotSpecified\" -PropertyType String -Force\n      Write-Host \"Set FolderType to NotSpecified\"\n\n      Write-Host Please sign out and back in, or restart your computer to apply the changes!\n      "
                                                                   ],
                                                  "UndoScript":  [
                                                                     "\n      # Previously detected folders\n      $bags = \"HKCU:\\Software\\Classes\\Local Settings\\Software\\Microsoft\\Windows\\Shell\\Bags\"\n\n      # Folder types lookup table\n      $bagMRU = \"HKCU:\\Software\\Classes\\Local Settings\\Software\\Microsoft\\Windows\\Shell\\BagMRU\"\n\n      # Flush Explorer view database\n      Remove-Item -Path $bags -Recurse -Force\n      Write-Host \"Removed $bags\"\n\n      Remove-Item -Path $bagMRU -Recurse -Force\n      Write-Host \"Removed $bagMRU\"\n\n      Write-Host Please sign out and back in, or restart your computer to apply the changes!\n      "
                                                                 ],
                                                  "link":  "https://winutil.christitus.com/dev/tweaks/essential-tweaks/disableexplorerautodiscovery"
                                              },
    "WPFToggleTaskbarAlignment":  {
                                      "Content":  "Taskbar Centered Icons",
                                      "Description":  "[Windows 11] If enabled, the Taskbar Items will be shown on the Center, otherwise the Taskbar Items will be shown on the Left.",
                                      "category":  "Customize Preferences",
                                      "panel":  "2",
                                      "Type":  "Toggle",
                                      "registry":  [
                                                       {
                                                           "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced",
                                                           "Name":  "TaskbarAl",
                                                           "Value":  "1",
                                                           "Type":  "DWord",
                                                           "OriginalValue":  "0",
                                                           "DefaultState":  "true"
                                                       }
                                                   ],
                                      "InvokeScript":  [
                                                           "\n      Invoke-WinUtilExplorerUpdate -action \"restart\"\n      "
                                                       ],
                                      "UndoScript":  [
                                                         "\n      Invoke-WinUtilExplorerUpdate -action \"restart\"\n      "
                                                     ],
                                      "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/taskbaralignment"
                                  },
    "WPFToggleTaskView":  {
                              "Content":  "Taskbar Task View Icon",
                              "Description":  "If enabled, Task View Button in Taskbar will be shown.",
                              "category":  "Customize Preferences",
                              "panel":  "2",
                              "Type":  "Toggle",
                              "registry":  [
                                               {
                                                   "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced",
                                                   "Name":  "ShowTaskViewButton",
                                                   "Value":  "1",
                                                   "Type":  "DWord",
                                                   "OriginalValue":  "0",
                                                   "DefaultState":  "true"
                                               }
                                           ],
                              "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/taskview"
                          },
    "WPFTweaksBraveDebloat":  {
                                  "Content":  "Brave Browser - Debloat",
                                  "Description":  "Disables various annoyances like Brave Rewards, Leo AI, Crypto Wallet and VPN.",
                                  "category":  "Browser Debloat",
                                  "panel":  "1",
                                  "registry":  [
                                                   {
                                                       "Path":  "HKLM:\\SOFTWARE\\Policies\\BraveSoftware\\Brave",
                                                       "Name":  "BraveRewardsDisabled",
                                                       "Value":  "1",
                                                       "Type":  "DWord",
                                                       "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                   },
                                                   {
                                                       "Path":  "HKLM:\\SOFTWARE\\Policies\\BraveSoftware\\Brave",
                                                       "Name":  "BraveWalletDisabled",
                                                       "Value":  "1",
                                                       "Type":  "DWord",
                                                       "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                   },
                                                   {
                                                       "Path":  "HKLM:\\SOFTWARE\\Policies\\BraveSoftware\\Brave",
                                                       "Name":  "BraveVPNDisabled",
                                                       "Value":  "1",
                                                       "Type":  "DWord",
                                                       "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                   },
                                                   {
                                                       "Path":  "HKLM:\\SOFTWARE\\Policies\\BraveSoftware\\Brave",
                                                       "Name":  "BraveAIChatEnabled",
                                                       "Value":  "0",
                                                       "Type":  "DWord",
                                                       "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                   },
                                                   {
                                                       "Path":  "HKLM:\\SOFTWARE\\Policies\\BraveSoftware\\Brave",
                                                       "Name":  "BraveStatsPingEnabled",
                                                       "Value":  "0",
                                                       "Type":  "DWord",
                                                       "OriginalValue":  "\u003cRemoveEntry\u003e"
                                                   }
                                               ],
                                  "link":  "https://winutil.christitus.com/dev/tweaks/z--advanced-tweaks---caution/bravedebloat"
                              },
    "WPFToggleDisableCrossDeviceResume":  {
                                              "Content":  "Cross-Device Resume",
                                              "Description":  "This tweak controls the Resume function in Windows 11 24H2 and later, which allows you to resume an activity from a mobile device and vice-versa.",
                                              "category":  "Customize Preferences",
                                              "panel":  "2",
                                              "Type":  "Toggle",
                                              "registry":  [
                                                               {
                                                                   "Path":  "HKCU:\\Software\\Microsoft\\Windows\\CurrentVersion\\CrossDeviceResume\\Configuration",
                                                                   "Name":  "IsResumeAllowed",
                                                                   "Value":  "1",
                                                                   "Type":  "DWord",
                                                                   "OriginalValue":  "0",
                                                                   "DefaultState":  "true"
                                                               }
                                                           ],
                                              "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/disablecrossdeviceresume"
                                          },
    "WPFToggleS3Sleep":  {
                             "Content":  "S3 Sleep",
                             "Description":  "Toggles between Modern Standby and S3 Sleep.",
                             "category":  "Customize Preferences",
                             "panel":  "2",
                             "Type":  "Toggle",
                             "registry":  [
                                              {
                                                  "Path":  "HKLM:\\SYSTEM\\CurrentControlSet\\Control\\Power",
                                                  "Name":  "PlatformAoAcOverride",
                                                  "Value":  "0",
                                                  "Type":  "DWord",
                                                  "OriginalValue":  "\u003cRemoveEntry\u003e",
                                                  "DefaultState":  "false"
                                              }
                                          ],
                             "link":  "https://winutil.christitus.com/dev/tweaks/customize-preferences/s3sleep"
                         }
}

'@ | ConvertFrom-Json
$sync.scripts = @{}
$sync.scripts['Activator.cmd'] = 'QHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uCkBlY2hvIG9mZgoKCjo6ICBGb3IgY29tbWFuZCBsaW5lIHN3aXRjaGVzLCBjaGVjayBtYXNzIGdyYXZlWy5dZGV2L2NvbW1hbmRfbGluZV9zd2l0Y2hlcy5odG1sCjo6ICBJZiB5b3Ugd2FudCB0byBiZXR0ZXIgdW5kZXJzdGFuZCBzY3JpcHQsIHJlYWQgZnJvbSBNQVMgc2VwYXJhdGUgZmlsZXMgdmVyc2lvbi4gCgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cjo6Cjo6ICAgSW1wYWN0IFNlcnZpY2VzJ3MgV2luZG93cyBBY3RpdmF0b3IuCjo6Cjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKCgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgU2V0IFBhdGggdmFyaWFibGUsIGl0IGhlbHBzIGlmIGl0IGlzIG1pc2NvbmZpZ3VyZWQgaW4gdGhlIHN5c3RlbQoKc2V0ICJQQVRIPSVTeXN0ZW1Sb290JVxTeXN0ZW0zMjslU3lzdGVtUm9vdCVcU3lzdGVtMzJcd2JlbTslU3lzdGVtUm9vdCVcU3lzdGVtMzJcV2luZG93c1Bvd2VyU2hlbGxcdjEuMFwiCmlmIGV4aXN0ICIlU3lzdGVtUm9vdCVcU3lzbmF0aXZlXHJlZy5leGUiICgKc2V0ICJQQVRIPSVTeXN0ZW1Sb290JVxTeXNuYXRpdmU7JVN5c3RlbVJvb3QlXFN5c25hdGl2ZVx3YmVtOyVTeXN0ZW1Sb290JVxTeXNuYXRpdmVcV2luZG93c1Bvd2VyU2hlbGxcdjEuMFw7JVBBVEglIgopCgo6OiBSZS1sYXVuY2ggdGhlIHNjcmlwdCB3aXRoIHg2NCBwcm9jZXNzIGlmIGl0IHdhcyBpbml0aWF0ZWQgYnkgeDg2IHByb2Nlc3Mgb24geDY0IGJpdCBXaW5kb3dzCjo6IG9yIHdpdGggQVJNNjQgcHJvY2VzcyBpZiBpdCB3YXMgaW5pdGlhdGVkIGJ5IHg4Ni9BUk0zMiBwcm9jZXNzIG9uIEFSTTY0IFdpbmRvd3MKCnNldCAiX2NtZGY9JX5mMCIKZm9yICUlIyBpbiAoJSopIGRvICgKaWYgL2kgIiUlIyI9PSJyMSIgc2V0IHIxPTEKaWYgL2kgIiUlIyI9PSJyMiIgc2V0IHIyPTEKaWYgL2kgIiUlIyI9PSItcWVkaXQiICgKcmVnIGFkZCBIS0NVXENvbnNvbGUgL3YgUXVpY2tFZGl0IC90IFJFR19EV09SRCAvZCAiMSIgL2YgMT5udWwKcmVtIGNoZWNrIHRoZSBjb2RlIGJlbG93IGFkbWluIGVsZXZhdGlvbiB0byB1bmRlcnN0YW5kIHdoeSBpdCdzIGhlcmUKKQopCgppZiBleGlzdCAlU3lzdGVtUm9vdCVcU3lzbmF0aXZlXGNtZC5leGUgaWYgbm90IGRlZmluZWQgcjEgKApzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uCnN0YXJ0ICVTeXN0ZW1Sb290JVxTeXNuYXRpdmVcY21kLmV4ZSAvYyAiIiFfY21kZiEiICUqIHIxIgpleGl0IC9iCikKCjo6IFJlLWxhdW5jaCB0aGUgc2NyaXB0IHdpdGggQVJNMzIgcHJvY2VzcyBpZiBpdCB3YXMgaW5pdGlhdGVkIGJ5IHg2NCBwcm9jZXNzIG9uIEFSTTY0IFdpbmRvd3MKCmlmIGV4aXN0ICVTeXN0ZW1Sb290JVxTeXNBcm0zMlxjbWQuZXhlIGlmICVQUk9DRVNTT1JfQVJDSElURUNUVVJFJT09QU1ENjQgaWYgbm90IGRlZmluZWQgcjIgKApzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uCnN0YXJ0ICVTeXN0ZW1Sb290JVxTeXNBcm0zMlxjbWQuZXhlIC9jICIiIV9jbWRmISIgJSogcjIiCmV4aXQgL2IKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpzZXQgImJsYW5rPSIKc2V0ICJtYXM9aHQlYmxhbmsldHBzJWJsYW5rJTovL0ltcGFjdCBTZXJ2aWNlcyVibGFuayVzZXJ2aWNlcy5jb20vIgoKOjogIENoZWNrIGlmIE51bGwgc2VydmljZSBpcyB3b3JraW5nLCBpdCdzIGltcG9ydGFudCBmb3IgdGhlIGJhdGNoIHNjcmlwdAoKc2MgcXVlcnkgTnVsbCB8IGZpbmQgL2kgIlJVTk5JTkciCmlmICVlcnJvcmxldmVsJSBORVEgMCAoCmVjaG86CmVjaG8gTnVsbCBzZXJ2aWNlIGlzIG5vdCBydW5uaW5nLCBzY3JpcHQgbWF5IGNyYXNoLi4uCmVjaG86CmVjaG86CmVjaG8gSGVscCAtICVtYXMldHJvdWJsZXNob290Lmh0bWwKZWNobzoKZWNobzoKcGluZyAxMjcuMC4wLjEgLW4gMTAKKQpjbHMKCjo6ICBDaGVjayBMRiBsaW5lIGVuZGluZwoKcHVzaGQgIiV+ZHAwIgo+bnVsIGZpbmRzdHIgL3YgIiQiICIlfm54MCIgJiYgKAplY2hvOgplY2hvIEVycm9yOiBTY3JpcHQgZWl0aGVyIGhhcyBMRiBsaW5lIGVuZGluZyBpc3N1ZSBvciBhbiBlbXB0eSBsaW5lIGF0IHRoZSBlbmQgb2YgdGhlIHNjcmlwdCBpcyBtaXNzaW5nLgplY2hvOgpwaW5nIDEyNy4wLjAuMSAtbiA2ID5udWwKcG9wZApleGl0IC9iCikKcG9wZAoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpjbHMKY29sb3IgMDcKdGl0bGUgIEltcGFjdCBTZXJ2aWNlcydzIEFjdGl2YXRvcgoKc2V0IF9hcmdzPQpzZXQgX2VsZXY9CnNldCBfTUFTdW5hdHRlbmRlZD0KCnNldCBfYXJncz0lKgppZiBkZWZpbmVkIF9hcmdzIHNldCBfYXJncz0lX2FyZ3M6Ij0lCmlmIGRlZmluZWQgX2FyZ3MgKApmb3IgJSVBIGluICglX2FyZ3MlKSBkbyAoCmlmIC9pICIlJUEiPT0iLWVsIiAgICAgICAgICAgICAgICAgICAgc2V0IF9lbGV2PTEKKQopCgppZiBkZWZpbmVkIF9hcmdzIGVjaG8gIiVfYXJncyUiIHwgZmluZCAvaSAiLyIgPm51bCAmJiBzZXQgX01BU3VuYXR0ZW5kZWQ9MQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpzZXQgd2luYnVpbGQ9MQpzZXQgIm51bD0+bnVsIDI+JjEiCnNldCBwc2M9cG93ZXJzaGVsbC5leGUKZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSVHIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlRwoKc2V0IF9OQ1M9MQppZiAld2luYnVpbGQlIExTUyAxMDU4NiBzZXQgX05DUz0wCmlmICV3aW5idWlsZCUgR0VRIDEwNTg2IHJlZyBxdWVyeSAiSEtDVVxDb25zb2xlIiAvdiBGb3JjZVYyIDI+bnVsIHwgZmluZCAvaSAiMHgwIiAxPm51bCAmJiAoc2V0IF9OQ1M9MCkKCmNhbGwgOl9jb2xvcnByZXAKCnNldCAibmNlbGluZT1lY2hvOiAmZWNobyA9PT09IEVSUk9SID09PT0gJmVjaG86IgpzZXQgImVsaW5lPWVjaG86ICZjYWxsIDpfY29sb3IgJVJlZCUgIj09PT0gRVJST1IgPT09PSIgJmVjaG86IgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgppZiAld2luYnVpbGQlIExTUyA3NjAwICgKJW5jZWxpbmUlCmVjaG8gVW5zdXBwb3J0ZWQgT1MgdmVyc2lvbiBkZXRlY3RlZCBbJXdpbmJ1aWxkJV0uCmVjaG8gUHJvamVjdCBpcyBzdXBwb3J0ZWQgb25seSBmb3IgV2luZG93cyA3LzgvOC4xLzEwLzExIGFuZCB0aGVpciBTZXJ2ZXIgZXF1aXZhbGVudC4KZ290byBNQVNlbmQKKQoKZm9yICUlIyBpbiAocG93ZXJzaGVsbC5leGUpIGRvIEBpZiAiJSV+JFBBVEg6IyI9PSIiICgKJW5jZWxpbmUlCmVjaG8gVW5hYmxlIHRvIGZpbmQgcG93ZXJzaGVsbC5leGUgaW4gdGhlIHN5c3RlbS4KZWNobyBBYm9ydGluZy4uLgpnb3RvIE1BU2VuZAopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBGaXggZm9yIHRoZSBzcGVjaWFsIGNoYXJhY3RlcnMgbGltaXRhdGlvbiBpbiBwYXRoIG5hbWUKCnNldCAiX3dvcms9JX5kcDAiCmlmICIlX3dvcms6fi0xJSI9PSJcIiBzZXQgIl93b3JrPSVfd29yazp+MCwtMSUiCgpzZXQgIl9iYXRmPSV+ZjAiCnNldCAiX2JhdHA9JV9iYXRmOic9JyclIgoKc2V0IF9QU2FyZz0iIiIlfmYwIiIiIC1lbCAlX2FyZ3MlCgpzZXQgIl90dGVtcD0ldGVtcCUiCgpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCmVjaG8gIiFfYmF0ZiEiIHwgZmluZCAvaSAiIV90dGVtcCEiIDE+bnVsICYmICgKaWYgL2kgbm90ICIhX3dvcmshIj09IiFfdHRlbXAhIiAoCiVuY2VsaW5lJQplY2hvIFNjcmlwdCBpcyBsYXVuY2hlZCBmcm9tIHRoZSB0ZW1wIGZvbGRlciwKZWNobyBNb3N0IGxpa2VseSB5b3UgYXJlIHJ1bm5pbmcgdGhlIHNjcmlwdCBkaXJlY3RseSBmcm9tIHRoZSBhcmNoaXZlIGZpbGUuCmVjaG86CmVjaG8gRXh0cmFjdCB0aGUgYXJjaGl2ZSBmaWxlIGFuZCBsYXVuY2ggdGhlIHNjcmlwdCBmcm9tIHRoZSBleHRyYWN0ZWQgZm9sZGVyLgpnb3RvIE1BU2VuZAopCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIEVsZXZhdGUgc2NyaXB0IGFzIGFkbWluIGFuZCBwYXNzIGFyZ3VtZW50cyBhbmQgcHJldmVudGluZyBsb29wCgo+bnVsIGZsdG1jIHx8ICgKaWYgbm90IGRlZmluZWQgX2VsZXYgJXBzYyUgInN0YXJ0IGNtZC5leGUgLWFyZyAnL2MgXCIhX1BTYXJnOic9JychXCInIC12ZXJiIHJ1bmFzIiAmJiBleGl0IC9iCiVuY2VsaW5lJQplY2hvIFRoaXMgc2NyaXB0IHJlcXVpcmUgYWRtaW4gcHJpdmlsZWdlcy4KZWNobyBUbyBkbyBzbywgcmlnaHQgY2xpY2sgb24gdGhpcyBzY3JpcHQgYW5kIHNlbGVjdCAnUnVuIGFzIGFkbWluaXN0cmF0b3InLgpnb3RvIE1BU2VuZAopCgppZiBub3QgZXhpc3QgIiVTeXN0ZW1Sb290JVxUZW1wXCIgbWtkaXIgIiVTeXN0ZW1Sb290JVxUZW1wIiAxPm51bCAyPm51bAoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgVGhpcyBjb2RlIGRpc2FibGVzIFF1aWNrRWRpdCBmb3IgdGhpcyBjbWQuZXhlIHNlc3Npb24gb25seSB3aXRob3V0IG1ha2luZyBwZXJtYW5lbnQgY2hhbmdlcyB0byB0aGUgcmVnaXN0cnkKOjogIEl0IGlzIGFkZGVkIGJlY2F1c2UgY2xpY2tpbmcgb24gdGhlIHNjcmlwdCB3aW5kb3cgcGF1c2VzIHRoZSBvcGVyYXRpb24gYW5kIGxlYWRzIHRvIHRoZSBjb25mdXNpb24gdGhhdCBzY3JpcHQgc3RvcHBlZCBkdWUgdG8gYW4gZXJyb3IKCmlmIGRlZmluZWQgX01BU3VuYXR0ZW5kZWQgc2V0IHF1ZWRpdD0xCmZvciAlJSMgaW4gKCVfYXJncyUpIGRvIChpZiAvaSAiJSUjIj09Ii1xZWRpdCIgc2V0IHF1ZWRpdD0xKQoKcmVnIHF1ZXJ5IEhLQ1VcQ29uc29sZSAvdiBRdWlja0VkaXQgJW51bDIlIHwgZmluZCAvaSAiMHgwIiAlbnVsMSUgfHwgaWYgbm90IGRlZmluZWQgcXVlZGl0ICgKcmVnIGFkZCBIS0NVXENvbnNvbGUgL3YgUXVpY2tFZGl0IC90IFJFR19EV09SRCAvZCAiMCIgL2YgJW51bDElCnN0YXJ0IGNtZC5leGUgL2MgIiIhX2JhdGYhIiAlX2FyZ3MlIC1xZWRpdCIKcmVtIHF1aWNrZWRpdCByZXNldCBjb2RlIGlzIGFkZGVkIGF0IHRoZSBzdGFydGluZyBvZiB0aGUgc2NyaXB0IGluc3RlYWQgb2YgaGVyZSBiZWNhdXNlIGl0IHRha2VzIHRpbWUgdG8gcmVmbGVjdCBpbiBzb21lIGNhc2VzCmV4aXQgL2IKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgUnVuIHNjcmlwdCB3aXRoIHBhcmFtZXRlcnMgaW4gdW5hdHRlbmRlZCBtb2RlCgpzZXQgX2VsZXY9CmlmIGRlZmluZWQgX2FyZ3MgZWNobyAiJV9hcmdzJSIgfCBmaW5kIC9pICIvUyIgJW51bCUgJiYgKHNldCAiX3NpbGVudD0lbnVsJSIpIHx8IChzZXQgX3NpbGVudD0pCmlmIGRlZmluZWQgX2FyZ3MgZWNobyAiJV9hcmdzJSIgfCBmaW5kIC9pICIvIiAlbnVsJSAmJiAoCmVjaG8gIiVfYXJncyUiIHwgZmluZCAvaSAiL0hXSUQiICAgJW51bCUgJiYgKHNldGxvY2FsICYgY2xzICYgKGNhbGwgOkhXSURBY3RpdmF0aW9uICAgJV9hcmdzJSAlX3NpbGVudCUpICYgZW5kbG9jYWwpCmVjaG8gIiVfYXJncyUiIHwgZmluZCAvaSAiL0tNUzM4IiAgJW51bCUgJiYgKHNldGxvY2FsICYgY2xzICYgKGNhbGwgOktNUzM4QWN0aXZhdGlvbiAgJV9hcmdzJSAlX3NpbGVudCUpICYgZW5kbG9jYWwpCmVjaG8gIiVfYXJncyUiIHwgZmluZCAvaSAiL0tNUy0iICAgJW51bCUgJiYgKHNldGxvY2FsICYgY2xzICYgKGNhbGwgOktNU0FjdGl2YXRpb24gICAgJV9hcmdzJSAlX3NpbGVudCUpICYgZW5kbG9jYWwpCmVjaG8gIiVfYXJncyUiIHwgZmluZCAvaSAiL09ob29rIiAgJW51bCUgJiYgKHNldGxvY2FsICYgY2xzICYgKGNhbGwgOk9ob29rQWN0aXZhdGlvbiAgJV9hcmdzJSAlX3NpbGVudCUpICYgZW5kbG9jYWwpCmV4aXQgL2IKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpzZXRsb2NhbCBEaXNhYmxlRGVsYXllZEV4cGFuc2lvbgoKOjogIENoZWNrIGRlc2t0b3AgbG9jYXRpb24KCnNldCBfZGVza3RvcF89CmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0NVXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXEV4cGxvcmVyXFVzZXIgU2hlbGwgRm9sZGVycyIgL3YgRGVza3RvcCcpIGRvIGNhbGwgc2V0ICJfZGVza3RvcF89JSViIgppZiBub3QgZGVmaW5lZCBfZGVza3RvcF8gZm9yIC9mICJkZWxpbXM9IiAlJWEgaW4gKCclcHNjJSAiJiB7d3JpdGUtaG9zdCAkKFtFbnZpcm9ubWVudF06OkdldEZvbGRlclBhdGgoJ0Rlc2t0b3AnKSl9IicpIGRvIGNhbGwgc2V0ICJfZGVza3RvcF89JSVhIgoKc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6TWFpbk1lbnUKCmNscwpjb2xvciAwNwp0aXRsZSAgSW1wYWN0IFNlcnZpY2VzJ3MgQWN0aXZhdG9yCm1vZGUgNzYsIDMwCgplY2hvOgplY2hvOgplY2hvOgplY2hvOgplY2hvOiAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvOgplY2hvOiAgICAgICAgICAgICAgICAgQWN0aXZhdGlvbiBPcHRpb25zOgplY2hvOgplY2hvOiAgICAgICAgICAgICBbMV0gS01TMzggICAgICAgXnwgIFdpbmRvd3MgICAgICAgICAgIF58ICAgWWVhciAyMDM4CmVjaG86ICAgICAgICAgICAgIFsyXSBPaG9vayAgICAgICBefCAgT2ZmaWNlICAgICAgICAgICAgXnwgICBQZXJtYW5lbnQKZWNobzogICAgICAgICAgICAgWzNdIE9ubGluZSBLTVMgIF58ICBXaW5kb3dzIC8gT2ZmaWNlICBefCAgICAxODAgRGF5cwplY2hvOiAgICAgICAgICAgICBbNF0gSFdJRCAgICAgICAgXnwgIFdpbmRvd3MgICAgICAgICAgIF58IE5vdCBXb3JraW5nCmVjaG86ICAgICAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fICAgICAgCmVjaG86CmVjaG86ICAgICAgICAgICAgIFs1XSBBY3RpdmF0aW9uIFN0YXR1cwplY2hvOiAgICAgICAgICAgICBbNl0gVHJvdWJsZXNob290CmVjaG86ICAgICAgICAgICAgIFs3XSBFeHRyYXMKZWNobzogICAgICAgICAgICAgWzhdIEhlbHAKZWNobzogICAgICAgICAgICAgWzBdIEV4aXQKZWNobzogICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KZWNobzoKY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICIgJV9HcmVlbiUgIkVudGVyIGEgbWVudSBvcHRpb24gaW4gdGhlIEtleWJvYXJkIFsxLDIsMyw0LDUsNiw3LDgsMF0gOiIKY2hvaWNlIC9DOjEyMzQ1Njc4MCAvTgpzZXQgX2VybD0lZXJyb3JsZXZlbCUKCmlmICVfZXJsJT09OSBleGl0IC9iCmlmICVfZXJsJT09OCBzdGFydCAlbWFzJXRyb3VibGVzaG9vdC5odG1sICYgZ290byA6TWFpbk1lbnUKaWYgJV9lcmwlPT03IGdvdG86RXh0cmFzCmlmICVfZXJsJT09NiBzZXRsb2NhbCAmIGNhbGwgOnRyb3VibGVzaG9vdCAgICAgICYgY2xzICYgZW5kbG9jYWwgJiBnb3RvIDpNYWluTWVudQppZiAlX2VybCU9PTUgc2V0bG9jYWwgJiBjYWxsIDpfQ2hlY2tfU3RhdHVzX3dtaSAmIGNscyAmIGVuZGxvY2FsICYgZ290byA6TWFpbk1lbnUKaWYgJV9lcmwlPT00IHNldGxvY2FsICYgY2FsbCA6SFdJREFjdGl2YXRpb24gICAgJiBjbHMgJiBlbmRsb2NhbCAmIGdvdG8gOk1haW5NZW51CmlmICVfZXJsJT09MyBzZXRsb2NhbCAmIGNhbGwgOktNU0FjdGl2YXRpb24gICAgICYgY2xzICYgZW5kbG9jYWwgJiBnb3RvIDpNYWluTWVudQppZiAlX2VybCU9PTIgc2V0bG9jYWwgJiBjYWxsIDpPaG9va0FjdGl2YXRpb24gICAmIGNscyAmIGVuZGxvY2FsICYgZ290byA6TWFpbk1lbnUKaWYgJV9lcmwlPT0xIHNldGxvY2FsICYgY2FsbCA6S01TMzhBY3RpdmF0aW9uICAgJiBjbHMgJiBlbmRsb2NhbCAmIGdvdG8gOk1haW5NZW51Cgpnb3RvIDpNYWluTWVudQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6RXh0cmFzCgpjbHMKdGl0bGUgIEV4dHJhcwptb2RlIDc2LCAzMAplY2hvOgplY2hvOgplY2hvOgplY2hvOgplY2hvOgplY2hvOiAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvOgplY2hvOiAgICAgICAgICAgICBbMV0gQ2hhbmdlIFdpbmRvd3MgRWRpdGlvbgplY2hvOgplY2hvOiAgICAgICAgICAgICBbMl0gRXh0cmFjdCAkT0VNJCBGb2xkZXIKZWNobzoKZWNobzogICAgICAgICAgICAgWzNdIEFjdGl2YXRpb24gU3RhdHVzIFt2YnNdCmVjaG86CmVjaG86ICAgICAgICAgICAgIFs0XSBEb3dubG9hZCBHZW51aW5lIFdpbmRvd3MgLyBPZmZpY2UKZWNobzogICAgICAgICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18gICAgICAKZWNobzogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKZWNobzogICAgICAgICAgICAgWzBdIEdvIHRvIE1haW4gTWVudQplY2hvOiAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvOgpjYWxsIDpfY29sb3IyICVfV2hpdGUlICIgICAgICAgICAgICIgJV9HcmVlbiUgIkVudGVyIGEgbWVudSBvcHRpb24gaW4gdGhlIEtleWJvYXJkIFsxLDIsMyw0LDBdIDoiCmNob2ljZSAvQzoxMjM0MCAvTgpzZXQgX2VybD0lZXJyb3JsZXZlbCUKCmlmICVfZXJsJT09NSBnb3RvIDpNYWluTWVudQppZiAlX2VybCU9PTQgc3RhcnQgJW1hcyVnZW51aW5lLWluc3RhbGxhdGlvbi1tZWRpYS5odG1sICYgZ290byA6RXh0cmFzCmlmICVfZXJsJT09MyBzZXRsb2NhbCAmIGNhbGwgOl9DaGVja19TdGF0dXNfdmJzICYgY2xzICYgZW5kbG9jYWwgJiBnb3RvIDpFeHRyYXMKaWYgJV9lcmwlPT0yIGdvdG86RXh0cmFjdCRPRU0kCmlmICVfZXJsJT09MSBzZXRsb2NhbCAmIGNhbGwgOmNoYW5nZV9lZGl0aW9uICAgICYgY2xzICYgZW5kbG9jYWwgJiBnb3RvIDpFeHRyYXMKZ290byA6RXh0cmFzCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpFeHRyYWN0JE9FTSQKCmNscwp0aXRsZSAgRXh0cmFjdCAkT0VNJCBGb2xkZXIKbW9kZSA3NiwgMzAKCmlmIG5vdCBleGlzdCAiIV9kZXNrdG9wXyFcIiAoCiVlbGluZSUKZWNobyBEZXNrdG9wIGxvY2F0aW9uIHdhcyBub3QgZGV0ZWN0ZWQsIGFib3J0aW5nLi4uCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KZWNobzoKY2FsbCA6X2NvbG9yICVfWWVsbG93JSAiUHJlc3MgYW55IGtleSB0byBnbyBiYWNrLi4uIgpwYXVzZSA+bnVsCmdvdG8gRXh0cmFzCikKCmlmIGV4aXN0ICIhX2Rlc2t0b3BfIVwkT0VNJFwiICgKJWVsaW5lJQplY2hvICRPRU0kIGZvbGRlciBhbHJlYWR5IGV4aXN0cyBvbiB0aGUgRGVza3RvcC4KZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvOgpjYWxsIDpfY29sb3IgJV9ZZWxsb3clICJQcmVzcyBhbnkga2V5IHRvIGdvIGJhY2suLi4iCnBhdXNlID5udWwKZ290byBFeHRyYXMKKQoKOkV4dHJhY3QkT0VNJDIKCmNscwp0aXRsZSAgRXh0cmFjdCAkT0VNJCBGb2xkZXIKbW9kZSA3OCwgMzAKZWNobzoKZWNobzoKZWNobzoKZWNobzoKZWNobzogICAgICAgICAgICAgICAgICAgICBFeHRyYWN0ICRPRU0kIGZvbGRlciBvbiB0aGUgZGVza3RvcCAgICAgICAgICAgCmVjaG86ICAgICAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvOgplY2hvOiAgICAgICAgICAgICAgWzFdIEhXSUQKZWNobzogICAgICAgICAgICAgIFsyXSBPaG9vawplY2hvOiAgICAgICAgICAgICAgWzNdIEtNUzM4CmVjaG86ICAgICAgICAgICAgICBbNF0gT25saW5lIEtNUwplY2hvOgplY2hvOiAgICAgICAgICAgICAgWzVdIEhXSUQgICAgICAgXihXaW5kb3dzXikgXisgT2hvb2sgICAgICBeKE9mZmljZV4pCmVjaG86ICAgICAgICAgICAgICBbNl0gSFdJRCAgICAgICBeKFdpbmRvd3NeKSBeKyBPbmxpbmUgS01TIF4oT2ZmaWNlXikKZWNobzogICAgICAgICAgICAgIFs3XSBLTVMzOCAgICAgIF4oV2luZG93c14pIF4rIE9ob29rICAgICAgXihPZmZpY2VeKQplY2hvOiAgICAgICAgICAgICAgWzhdIEtNUzM4ICAgICAgXihXaW5kb3dzXikgXisgT25saW5lIEtNUyBeKE9mZmljZV4pCmVjaG86ICAgICAgICAgICAgICBbOV0gT25saW5lIEtNUyBeKFdpbmRvd3NeKSBeKyBPaG9vayAgICAgIF4oT2ZmaWNlXikKZWNobzoKY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAgICBbUl0gIiAlX0dyZWVuJSAiUmVhZE1lIgplY2hvOiAgICAgICAgICAgICAgWzBdIEdvIEJhY2sKZWNobzogICAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG86ICAKY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAiICVfR3JlZW4lICJFbnRlciBhIG1lbnUgb3B0aW9uIGluIHRoZSBLZXlib2FyZDoiCmNob2ljZSAvQzoxMjM0NTY3ODlSMCAvTgpzZXQgX2VybD0lZXJyb3JsZXZlbCUKCmlmICVfZXJsJT09MTEgZ290bzpFeHRyYXMKaWYgJV9lcmwlPT0xMCBzdGFydCAlbWFzJW9lbS1mb2xkZXIuaHRtbCAmZ290bzpFeHRyYWN0JE9FTSQyCmlmICVfZXJsJT09OSAoc2V0ICJfb2VtPU9ubGluZSBLTVMgW1dpbmRvd3NdICsgT2hvb2sgW09mZmljZV0iICYgc2V0ICJwYXJhPS9LTVMtQWN0QW5kUmVuZXdhbFRhc2sgL0tNUy1XaW5kb3dzIC9PaG9vayIgJmdvdG86RXh0cmFjdCRPRU0kMykKaWYgJV9lcmwlPT04IChzZXQgIl9vZW09S01TMzggW1dpbmRvd3NdICsgT25saW5lIEtNUyBbT2ZmaWNlXSIgJiBzZXQgInBhcmE9L0tNUzM4IC9LTVMtQWN0QW5kUmVuZXdhbFRhc2sgL0tNUy1PZmZpY2UiICZnb3RvOkV4dHJhY3QkT0VNJDMpCmlmICVfZXJsJT09NyAoc2V0ICJfb2VtPUtNUzM4IFtXaW5kb3dzXSArIE9ob29rIFtPZmZpY2VdIiAmIHNldCAicGFyYT0vS01TMzggL09ob29rIiAmZ290bzpFeHRyYWN0JE9FTSQzKQppZiAlX2VybCU9PTYgKHNldCAiX29lbT1IV0lEIFtXaW5kb3dzXSArIE9ubGluZSBLTVMgW09mZmljZV0iICYgc2V0ICJwYXJhPS9IV0lEIC9LTVMtQWN0QW5kUmVuZXdhbFRhc2sgL0tNUy1PZmZpY2UiICZnb3RvOkV4dHJhY3QkT0VNJDMpCmlmICVfZXJsJT09NSAoc2V0ICJfb2VtPUhXSUQgW1dpbmRvd3NdICsgT2hvb2sgW09mZmljZV0iICYgc2V0ICJwYXJhPS9IV0lEIC9PaG9vayIgJmdvdG86RXh0cmFjdCRPRU0kMykKaWYgJV9lcmwlPT00IChzZXQgIl9vZW09T25saW5lIEtNUyIgJiBzZXQgInBhcmE9L0tNUy1BY3RBbmRSZW5ld2FsVGFzayAvS01TLVdpbmRvd3NPZmZpY2UiICZnb3RvOkV4dHJhY3QkT0VNJDMpCmlmICVfZXJsJT09MyAoc2V0ICJfb2VtPUtNUzM4IiAmIHNldCAicGFyYT0vS01TMzgiICZnb3RvOkV4dHJhY3QkT0VNJDMpCmlmICVfZXJsJT09MiAoc2V0ICJfb2VtPU9ob29rIiAmIHNldCAicGFyYT0vT2hvb2siICZnb3RvOkV4dHJhY3QkT0VNJDMpCmlmICVfZXJsJT09MSAoc2V0ICJfb2VtPUhXSUQiICYgc2V0ICJwYXJhPS9IV0lEIiAmZ290bzpFeHRyYWN0JE9FTSQzKQpnb3RvIDpFeHRyYWN0JE9FTSQyCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpFeHRyYWN0JE9FTSQzCgpjbHMKc2V0ICJfZGlyPSFfZGVza3RvcF8hXCRPRU0kXCQkXFNldHVwXFNjcmlwdHMiCm1kICIhX2RpciFcIgpjb3B5IC95IC9iICIhX2JhdGYhIiAiIV9kaXIhXE1BU19BSU8uY21kIiAlbnVsJQoKKAplY2hvIEBlY2hvIG9mZgplY2hvIGZsdG1jIF4+bnVsIF58XnwgZXhpdCAvYgplY2hvIGNhbGwgIiUlfmRwME1BU19BSU8uY21kIiAlcGFyYSUKZWNobyBjZCBcCmVjaG8gXihnb3RvXikgMl4+bnVsIF4mIF4oaWYgIiUlfmRwMCI9PSIlJVN5c3RlbVJvb3QlJVxTZXR1cFxTY3JpcHRzXCIgcmQgL3MgL3EgIiUlfmRwMCJeKQopPiIhX2RpciFcU2V0dXBDb21wbGV0ZS5jbWQiCgpzZXQgX2Vycm9yPQppZiBub3QgZXhpc3QgIiFfZGlyIVxNQVNfQUlPLmNtZCIgc2V0IF9lcnJvcj0xCmlmIG5vdCBleGlzdCAiIV9kaXIhXFNldHVwQ29tcGxldGUuY21kIiBzZXQgX2Vycm9yPTEKCmlmIGRlZmluZWQgX2Vycm9yICgKJWVsaW5lJQplY2hvIEZhaWxlZCB0byBleHRyYWN0ICRPRU0kIGZvbGRlciBvbiB0aGUgRGVza3RvcC4KKSBlbHNlICgKZWNobzoKY2FsbCA6X2NvbG9yICVCbHVlJSAiJV9vZW0lIgpjYWxsIDpfY29sb3IgJUdyZWVuJSAiJE9FTSQgZm9sZGVyIGlzIHN1Y2Nlc3NmdWxseSBjcmVhdGVkIG9uIHRoZSBEZXNrdG9wLiIKKQplY2hvICIlX29lbSUiIHwgZmluZCAvaSAiS01TMzgiIDE+bnVsICYmICgKZWNobzoKZWNobyBUbyBLTVMzOCBhY3RpdmF0ZSBTZXJ2ZXIgQ29yL0Fjb3IgZWRpdGlvbnMgXihObyBHVUkgVmVyc2lvbnNeKSwKZWNobyBDaGVjayB0aGlzIHBhZ2UgJW1hcyVvZW0tZm9sZGVyCikKZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG86CmNhbGwgOl9jb2xvciAlX1llbGxvdyUgIlByZXNzIGFueSBrZXkgdG8gZ28gYmFjay4uLiIKcGF1c2UgPm51bApnb3RvIEV4dHJhcwoKOisrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrCgo6SFdJREFjdGl2YXRpb24KQHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uCkBlY2hvIG9mZgoKOjogIFRvIGFjdGl2YXRlLCBydW4gdGhlIHNjcmlwdCB3aXRoICIvSFdJRCIgcGFyYW1ldGVyIG9yIGNoYW5nZSAwIHRvIDEgaW4gYmVsb3cgbGluZQpzZXQgX2FjdD0wCgo6OiAgVG8gZGlzYWJsZSBjaGFuZ2luZyBlZGl0aW9uIGlmIGN1cnJlbnQgZWRpdGlvbiBkb2Vzbid0IHN1cHBvcnQgSFdJRCBhY3RpdmF0aW9uLCBjaGFuZ2UgdGhlIHZhbHVlIHRvIDEgZnJvbSAwIG9yIHJ1biB0aGUgc2NyaXB0IHdpdGggIi9IV0lELU5vRWRpdGlvbkNoYW5nZSIgcGFyYW1ldGVyCnNldCBfTm9FZGl0aW9uQ2hhbmdlPTAKCjo6ICBJZiB2YWx1ZSBpcyBjaGFuZ2VkIGluIGFib3ZlIGxpbmVzIG9yIHBhcmFtZXRlciBpcyB1c2VkIHRoZW4gc2NyaXB0IHdpbGwgcnVuIGluIHVuYXR0ZW5kZWQgbW9kZQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpjbHMKY29sb3IgMDcKdGl0bGUgIEhXSUQgQWN0aXZhdGlvbgoKc2V0IF9hcmdzPQpzZXQgX2VsZXY9CnNldCBfdW5hdHRlbmRlZD0wCgpzZXQgX2FyZ3M9JSoKaWYgZGVmaW5lZCBfYXJncyBzZXQgX2FyZ3M9JV9hcmdzOiI9JQppZiBkZWZpbmVkIF9hcmdzICgKZm9yICUlQSBpbiAoJV9hcmdzJSkgZG8gKAppZiAvaSAiJSVBIj09Ii9IV0lEIiAgICAgICAgICAgICAgICAgIHNldCBfYWN0PTEKaWYgL2kgIiUlQSI9PSIvSFdJRC1Ob0VkaXRpb25DaGFuZ2UiICBzZXQgX05vRWRpdGlvbkNoYW5nZT0xCmlmIC9pICIlJUEiPT0iLWVsIiAgICAgICAgICAgICAgICAgICAgc2V0IF9lbGV2PTEKKQopCgpmb3IgJSVBIGluICglX2FjdCUgJV9Ob0VkaXRpb25DaGFuZ2UlKSBkbyAoaWYgIiUlQSI9PSIxIiBzZXQgX3VuYXR0ZW5kZWQ9MSkKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKc2V0ICJudWwxPTE+bnVsIgpzZXQgIm51bDI9Mj5udWwiCnNldCAibnVsNj0yXj5udWwiCnNldCAibnVsPT5udWwgMj4mMSIKCnNldCBwc2M9cG93ZXJzaGVsbC5leGUKc2V0IHdpbmJ1aWxkPTEKZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSVHIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlRwoKc2V0IF9OQ1M9MQppZiAld2luYnVpbGQlIExTUyAxMDU4NiBzZXQgX05DUz0wCmlmICV3aW5idWlsZCUgR0VRIDEwNTg2IHJlZyBxdWVyeSAiSEtDVVxDb25zb2xlIiAvdiBGb3JjZVYyICVudWwyJSB8IGZpbmQgL2kgIjB4MCIgJW51bDElICYmIChzZXQgX05DUz0wKQoKaWYgJV9OQ1MlIEVRVSAxICgKZm9yIC9GICUlYSBpbiAoJ2VjaG8gcHJvbXB0ICRFIF58IGNtZCcpIGRvIHNldCAiZXNjPSUlYSIKc2V0ICAgICAiUmVkPSI0MTs5N20iIgpzZXQgICAgIkdyYXk9IjEwMDs5N20iIgpzZXQgICAiR3JlZW49IjQyOzk3bSIiCnNldCAgICAiQmx1ZT0iNDQ7OTdtIiIKc2V0ICAiX1doaXRlPSI0MDszN20iIgpzZXQgICJfR3JlZW49IjQwOzkybSIiCnNldCAiX1llbGxvdz0iNDA7OTNtIiIKKSBlbHNlICgKc2V0ICAgICAiUmVkPSJSZWQiICJ3aGl0ZSIiCnNldCAgICAiR3JheT0iRGFya2dyYXkiICJ3aGl0ZSIiCnNldCAgICJHcmVlbj0iRGFya0dyZWVuIiAid2hpdGUiIgpzZXQgICAgIkJsdWU9IkJsdWUiICJ3aGl0ZSIiCnNldCAgIl9XaGl0ZT0iQmxhY2siICJHcmF5IiIKc2V0ICAiX0dyZWVuPSJCbGFjayIgIkdyZWVuIiIKc2V0ICJfWWVsbG93PSJCbGFjayIgIlllbGxvdyIiCikKCnNldCAibmNlbGluZT1lY2hvOiAmZWNobyA9PT09IEVSUk9SID09PT0gJmVjaG86IgpzZXQgImVsaW5lPWVjaG86ICZjYWxsIDpka19jb2xvciAlUmVkJSAiPT09PSBFUlJPUiA9PT09IiAmZWNobzoiCmlmICV+ejAgR0VRIDIwMDAwMCAoCnNldCAiX2V4aXRtc2c9R28gYmFjayIKc2V0ICJfZml4bXNnPUdvIGJhY2sgdG8gTWFpbiBNZW51LCBzZWxlY3QgVHJvdWJsZXNob290IGFuZCBydW4gRml4IExpY2Vuc2luZyBvcHRpb24uIgopIGVsc2UgKApzZXQgIl9leGl0bXNnPUV4aXQiCnNldCAiX2ZpeG1zZz1JbiBNQVMgZm9sZGVyLCBydW4gVHJvdWJsZXNob290IHNjcmlwdCBhbmQgc2VsZWN0IEZpeCBMaWNlbnNpbmcgb3B0aW9uLiIKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgppZiAld2luYnVpbGQlIExTUyAxMDI0MCAoCiVlbGluZSUKZWNobyBVbnN1cHBvcnRlZCBPUyB2ZXJzaW9uIGRldGVjdGVkIFsld2luYnVpbGQlXS4KZWNobyBIV0lEIEFjdGl2YXRpb24gaXMgc3VwcG9ydGVkIG9ubHkgZm9yIFdpbmRvd3MgMTAvMTEuCmVjaG8gVXNlIE9ubGluZSBLTVMgQWN0aXZhdGlvbiBvcHRpb24uCmdvdG8gZGtfZG9uZQopCgppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqRWRpdGlvbn4qLm11bSIgKAolZWxpbmUlCmVjaG8gSFdJRCBBY3RpdmF0aW9uIGlzIG5vdCBzdXBwb3J0ZWQgZm9yIFdpbmRvd3MgU2VydmVyLgplY2hvIFVzZSBLTVMzOCBvciBPbmxpbmUgS01TIEFjdGl2YXRpb24gb3B0aW9uLgpnb3RvIGRrX2RvbmUKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgRml4IGZvciB0aGUgc3BlY2lhbCBjaGFyYWN0ZXJzIGxpbWl0YXRpb24gaW4gcGF0aCBuYW1lCgpzZXQgIl93b3JrPSV+ZHAwIgppZiAiJV93b3JrOn4tMSUiPT0iXCIgc2V0ICJfd29yaz0lX3dvcms6fjAsLTElIgoKc2V0ICJfYmF0Zj0lfmYwIgpzZXQgIl9iYXRwPSVfYmF0ZjonPScnJSIKCnNldCBfUFNhcmc9IiIiJX5mMCIiIiAtZWwgJV9hcmdzJQoKc2V0ICJfdHRlbXA9JXRlbXAlIgoKc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpjbHMKbW9kZSAxMDgsIDM0CnRpdGxlICBIV0lEIEFjdGl2YXRpb24KCjo6ICBTdGFydCBXaW5kb3dzIHVwZGF0ZSBzZXJ2aWNlIGF0IHRoZSBiZWdpbm5pbmcgYW5kIGluIGxhdGVyIGNoZWNrcyBhcyB3ZWxsLCBiZWNhdXNlIGluIHNvbWUgbm9ybWFsIGNvbmRpdGlvbnMgb25lIGtpY2sgaXMgbm90IGVub3VnaAoKc2Mgc3RhcnQgd3VhdXNlcnYgJW51bCUKCmVjaG86CmVjaG8gSW5pdGlhbGl6aW5nLi4uCmNhbGwgOmRrX3Byb2R1Y3QKY2FsbCA6ZGtfY2tlY2t3bWljCgo6OiAgU2hvdyBpbmZvIGZvciBwb3RlbnRpYWwgc2NyaXB0IHN0dWNrIHNjZW5hcmlvCgpzYyBzdGFydCBzcHBzdmMgJW51bCUKaWYgJWVycm9ybGV2ZWwlIE5FUSAxMDU2IGlmICVlcnJvcmxldmVsJSBORVEgMCAoCmVjaG86CmVjaG8gRXJyb3IgY29kZTogJWVycm9ybGV2ZWwlCmNhbGwgOmRrX2NvbG9yICVSZWQlICJGYWlsZWQgdG8gc3RhcnQgW3NwcHN2Y10gc2VydmljZSwgcmVzdCBvZiB0aGUgcHJvY2VzcyBtYXkgdGFrZSBhIGxvbmcgdGltZS4uLiIKZWNobzoKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgQ2hlY2sgaWYgc3lzdGVtIGlzIHBlcm1hbmVudGx5IGFjdGl2YXRlZCBvciBub3QKCmNhbGwgOmRrX2NoZWNrcGVybQppZiBkZWZpbmVkIF9wZXJtICgKY2xzCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvOgpjYWxsIDpka19jb2xvcjIgJV9XaGl0ZSUgIiAgICAgIiAlR3JlZW4lICJDaGVja2luZzogJXdpbm9zJSBpcyBQZXJtYW5lbnRseSBBY3RpdmF0ZWQuIgpjYWxsIDpka19jb2xvcjIgJV9XaGl0ZSUgIiAgICAgIiAlR3JheSUgIkFjdGl2YXRpb24gaXMgbm90IHJlcXVpcmVkLiIKZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmlmICVfdW5hdHRlbmRlZCU9PTEgZ290byBka19kb25lCmVjaG86CmNob2ljZSAvQzoxMCAvTiAvTSAiPiAgICBbMV0gQWN0aXZhdGUgWzBdICVfZXhpdG1zZyUgOiAiCmlmIGVycm9ybGV2ZWwgMiBleGl0IC9iCikKY2xzCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBDaGVjayBFdmFsdWF0aW9uIHZlcnNpb24KCmlmIGV4aXN0ICIlU3lzdGVtUm9vdCVcU2VydmljaW5nXFBhY2thZ2VzXE1pY3Jvc29mdC1XaW5kb3dzLSpFdmFsRWRpdGlvbn4qLm11bSIgKApyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb24iIC92IEVkaXRpb25JRCAlbnVsMiUgfCBmaW5kIC9pICJFdmFsIiAlbnVsMSUgJiYgKAolZWxpbmUlCmVjaG8gWyV3aW5vcyUgXnwgJXdpbmJ1aWxkJV0KZWNobzoKZWNobyBFdmFsdWF0aW9uIEVkaXRpb25zIGNhbm5vdCBiZSBhY3RpdmF0ZWQuIAplY2hvIFlvdSBuZWVkIHRvIGluc3RhbGwgZnVsbCB2ZXJzaW9uIG9mICV3aW5vcyUKZWNobzoKZWNobyBEb3dubG9hZCBpdCBmcm9tIGhlcmUsCmVjaG8gJW1hcyVnZW51aW5lLWluc3RhbGxhdGlvbi1tZWRpYS5odG1sCmdvdG8gZGtfZG9uZQopCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIENoZWNrIFNLVSB2YWx1ZSAvIENoZWNrIGluIG11bHRpcGxlIHBsYWNlcyB0byBmaW5kIEVkaXRpb24gY2hhbmdlIGNvcnJ1cHRpb24KCnNldCBvc1NLVT0Kc2V0IHNsY1NLVT0Kc2V0IHdtaVNLVT0Kc2V0IHJlZ1NLVT0KCmlmICV3aW5idWlsZCUgR0VRIDE0MzkzIChzZXQgaW5mbz1LZXJuZWwtQnJhbmRpbmdJbmZvKSBlbHNlIChzZXQgaW5mbz1LZXJuZWwtUHJvZHVjdEluZm8pCnNldCBkMT0lcmVmJSBbdm9pZF0kVHlwZUJ1aWxkZXIuRGVmaW5lUEludm9rZU1ldGhvZCgnU0xHZXRXaW5kb3dzSW5mb3JtYXRpb25EV09SRCcsICdzbGMuZGxsJywgJ1B1YmxpYywgU3RhdGljJywgMSwgW2ludF0sIEAoW1N0cmluZ10sIFtpbnRdLk1ha2VCeVJlZlR5cGUoKSksIDEsIDMpOwpzZXQgZDE9JWQxJSAkU2t1ID0gMDsgW3ZvaWRdJFR5cGVCdWlsZGVyLkNyZWF0ZVR5cGUoKTo6U0xHZXRXaW5kb3dzSW5mb3JtYXRpb25EV09SRCgnJWluZm8lJywgW3JlZl0kU2t1KTsgJFNrdQpmb3IgL2YgImRlbGltcz0iICUlcyBpbiAoJyIlcHNjJSAlZDElIicpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgKHNldCBzbGNTS1U9JSVzKQppZiAiJXNsY1NLVSUiPT0iMCIgc2V0IHNsY1NLVT0KaWYgMSVzbGNTS1UlIE5FUSArMSVzbGNTS1UlIHNldCBzbGNTS1U9Cgpmb3IgL2YgInRva2Vucz0zIGRlbGltcz0uIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLTE1cU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XENvbnRyb2xcUHJvZHVjdE9wdGlvbnMiIC92IE9TUHJvZHVjdFBmbiAlbnVsNiUnKSBkbyBzZXQgInJlZ1NLVT0lJWEiCmlmICVfd21pYyUgRVFVIDEgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVhIGluICgnIndtaWMgUGF0aCBXaW4zMl9PcGVyYXRpbmdTeXN0ZW0gR2V0IE9wZXJhdGluZ1N5c3RlbVNLVSAvZm9ybWF0OkxJU1QiICVudWw2JScpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgc2V0ICJ3bWlTS1U9JSVhIgppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTEiICUlYSBpbiAoJyVwc2MlICIoW1dNSV0nV2luMzJfT3BlcmF0aW5nU3lzdGVtPUAnKS5PcGVyYXRpbmdTeXN0ZW1TS1UiICVudWw2JScpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgc2V0ICJ3bWlTS1U9JSVhIgoKc2V0IG9zU0tVPSVzbGNTS1UlCmlmIG5vdCBkZWZpbmVkIG9zU0tVIHNldCBvc1NLVT0ld21pU0tVJQppZiBub3QgZGVmaW5lZCBvc1NLVSBzZXQgb3NTS1U9JXJlZ1NLVSUKCmlmIG5vdCBkZWZpbmVkIG9zU0tVICgKJWVsaW5lJQplY2hvIFNLVSB2YWx1ZSB3YXMgbm90IGRldGVjdGVkIHByb3Blcmx5LiBBYm9ydGluZy4uLgpnb3RvIGRrX2RvbmUKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpzZXQgZXJyb3I9CgpjbHMKZWNobzoKZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLTE1cU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XENvbnRyb2xcU2Vzc2lvbiBNYW5hZ2VyXEVudmlyb25tZW50IiAvdiBQUk9DRVNTT1JfQVJDSElURUNUVVJFJykgZG8gc2V0IGFyY2g9JSViCmZvciAvZiAidG9rZW5zPTYtNyBkZWxpbXM9W10uICIgJSVpIGluICgndmVyJykgZG8gaWYgIiUlaiI9PSIiIChzZXQgZnVsbGJ1aWxkPSUlaSkgZWxzZSAoc2V0IGZ1bGxidWlsZD0lJWkuJSVqKQplY2hvIENoZWNraW5nIE9TIEluZm8gICAgICAgICAgICAgICAgICAgICAgICBbJXdpbm9zJSBefCAlZnVsbGJ1aWxkJSBefCAlYXJjaCVdCgo6OiAgQ2hlY2sgSW50ZXJuZXQgY29ubmVjdGlvbgoKc2V0IF9pbnQ9CmZvciAlJWEgaW4gKGwucm9vdC1zZXJ2ZXJzLm5ldCByZXNvbHZlcjEub3BlbmRucy5jb20gZG93bmxvYWQud2luZG93c3VwZGF0ZS5jb20gZ29vZ2xlLmNvbSkgZG8gaWYgbm90IGRlZmluZWQgX2ludCAoCmZvciAvZiAiZGVsaW1zPVtdIHRva2Vucz0yIiAlJSMgaW4gKCdwaW5nIC1uIDEgJSVhJykgZG8gKGlmIG5vdCBbJSUjXT09W10gc2V0IF9pbnQ9MSkKKQoKaWYgbm90IGRlZmluZWQgX2ludCAoCiVwc2MlICJJZihbQWN0aXZhdG9yXTo6Q3JlYXRlSW5zdGFuY2UoW1R5cGVdOjpHZXRUeXBlRnJvbUNMU0lEKFtHdWlkXSd7RENCMDBDMDEtNTcwRi00QTlCLThENjktMTk5RkRCQTU3MjNCfScpKS5Jc0Nvbm5lY3RlZFRvSW50ZXJuZXQpe0V4aXQgMH1FbHNle0V4aXQgMX0iCmlmICFlcnJvcmxldmVsIT09MCBzZXQgX2ludD0xCikKCmlmIGRlZmluZWQgX2ludCAoCmVjaG8gQ2hlY2tpbmcgSW50ZXJuZXQgQ29ubmVjdGlvbiAgICAgICAgICAgIFtDb25uZWN0ZWRdCikgZWxzZSAoCnNldCBlcnJvcj0xCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBJbnRlcm5ldCBDb25uZWN0aW9uICAgICAgICAgICAgW05vdCBDb25uZWN0ZWRdIgopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBDaGVjayBXaW5kb3dzIFNjcmlwdCBIb3N0CgpzZXQgX1dTSD0xCnJlZyBxdWVyeSAiSEtDVVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAlbnVsMiUgfCBmaW5kIC9pICIweDAiICVudWwxJSAmJiAoc2V0IF9XU0g9MCkKcmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkICVudWwyJSB8IGZpbmQgL2kgIjB4MCIgJW51bDElICYmIChzZXQgX1dTSD0wKQoKaWYgJV9XU0glIEVRVSAwICgKcmVnIGFkZCAiSEtMTVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAlbnVsJQpyZWcgYWRkICJIS0NVXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIC90IFJFR19EV09SRCAvZCAxIC9mICVudWwlCmlmIG5vdCAiJWFyY2glIj09Ing4NiIgcmVnIGFkZCAiSEtMTVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAvcmVnOjMyICVudWwlCmVjaG8gRW5hYmxpbmcgV2luZG93cyBTY3JpcHQgSG9zdCAgICAgICAgICAgIFtTdWNjZXNzZnVsXQopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCmVjaG8gSW5pdGlhdGluZyBEaWFnbm9zdGljIFRlc3RzLi4uCgpzZXQgIl9zZXJ2PUNsaXBTVkMgd2xpZHN2YyBzcHBzdmMgS2V5SXNvIExpY2Vuc2VNYW5hZ2VyIFdpbm1nbXQgd3VhdXNlcnYiCgo6OiAgQ2xpZW50IExpY2Vuc2UgU2VydmljZSAoQ2xpcFNWQykKOjogIE1pY3Jvc29mdCBBY2NvdW50IFNpZ24taW4gQXNzaXN0YW50Cjo6ICBTb2Z0d2FyZSBQcm90ZWN0aW9uCjo6ICBDTkcgS2V5IElzb2xhdGlvbgo6OiAgV2luZG93cyBMaWNlbnNlIE1hbmFnZXIgU2VydmljZQo6OiAgV2luZG93cyBNYW5hZ2VtZW50IEluc3RydW1lbnRhdGlvbgo6OiAgV2luZG93cyBVcGRhdGUKCmNhbGwgOmRrX2Vycm9yY2hlY2sKCjo6ICBDaGVjayBXaW5kb3dzIHVwZGF0ZXMgYW5kIHN0b3JlIGFwcCBibG9ja2VycwoKc2V0IHVwZGF0ZXNibG9jaz0KZWNobzogJXNlcnZfY29yJSAlc2Vydl9zdGUlIHwgZmluZHN0ciAvaSAid3VhdXNlcnYiICVudWwlICYmIHNldCB1cGRhdGVzYmxvY2s9MQoKc2Mgc3RhcnQgVXNvU3ZjICVudWwlCmlmICVlcnJvcmxldmVsJSBORVEgMTA1NiBpZiAlZXJyb3JsZXZlbCUgTkVRIDAgc2V0IHVwZGF0ZXNibG9jaz0xCgppZiAld2luYnVpbGQlIEdFUSAxNzEzNCAoCnNjIHN0YXJ0IFdhYVNNZWRpY1N2YyAlbnVsJQppZiAhZXJyb3JsZXZlbCEgTkVRIDEwNTYgaWYgIWVycm9ybGV2ZWwhIE5FUSAwIHNldCB1cGRhdGVzYmxvY2s9MQopCgpyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxQb2xpY2llc1xFeHBsb3JlciAvdiBTZXR0aW5nc1BhZ2VWaXNpYmlsaXR5ICVudWwyJSB8IGZpbmQgL2kgIndpbmRvd3N1cGRhdGUiICVudWwlICYmIHNldCB1cGRhdGVzYmxvY2s9MQpyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxXaW5kb3dzVXBkYXRlU3lzcHJlcEluUHJvZ3Jlc3MgJW51bCUgJiYgc2V0IHVwZGF0ZXNibG9jaz0xCnJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFBvbGljaWVzXE1pY3Jvc29mdFxXaW5kb3dzXFdpbmRvd3NVcGRhdGUgL3MgJW51bDIlIHwgZmluZHN0ciAvaSAiTm9BdXRvVXBkYXRlIERpc2FibGVXaW5kb3dzVXBkYXRlQWNjZXNzIiAlbnVsJSAmJiBzZXQgdXBkYXRlc2Jsb2NrPTEKCmlmIGRlZmluZWQgdXBkYXRlc2Jsb2NrICgKY2FsbCA6ZGtfY29sb3IgJUdyYXklICJDaGVja2luZyBXaW5kb3dzIFVwZGF0ZSBCbG9ja2VycyAgICAgICAgW0ZvdW5kXSIKaWYgZGVmaW5lZCBhcHBsaXN0IGVjaG86ICVzZXJ2X2UlIHwgZmluZCAvaSAid3VhdXNlcnYiICVudWwlICYmICgKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJXaW5kb3dzIFVwZGF0ZSBpcyBub3Qgd29ya2luZy4gRW5hYmxlIGl0IGluY2FzZSBpZiB5b3UgaGF2ZSBkaXNhYmxlZCBpdC4iCnJlZyBxdWVyeSBIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxTZXJ2aWNlc1x3dWF1c2VydiAvdiBXdWJMb2NrICVudWwlICYmIGNhbGwgOmRrX2NvbG9yICVCbHVlJSAiU29yZHVtIFdpbmRvd3MgVXBkYXRlIEJsb2NrZXIgdG9vbCBoYXMgYmVlbiB1c2VkIHRvIGJsb2NrIHVwZGF0ZXMuIgopCikKCnJlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxQb2xpY2llc1xNaWNyb3NvZnRcV2luZG93c1N0b3JlIiAvdiBEaXNhYmxlU3RvcmVBcHBzICVudWwyJSB8IGZpbmQgL2kgIjB4MSIgJW51bCUgJiYgKApjYWxsIDpka19jb2xvciAlR3JheSUgIkNoZWNraW5nIFN0b3JlIEFwcCBCbG9ja2VyICAgICAgICAgICAgICBbRm91bmRdIgopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBEZXRlY3QgS2V5CgpzZXQga2V5PQpzZXQgYWx0a2V5PQpzZXQgY2hhbmdla2V5PQpzZXQgYWx0YXBwbGlzdD0Kc2V0IGFsdGVkaXRpb249CnNldCBub3R3b3JraW5nPQoKaWYgZGVmaW5lZCBhcHBsaXN0IGNhbGwgOmh3aWRkYXRhIGtleQppZiBub3QgZGVmaW5lZCBrZXkgKApmb3IgL2YgImRlbGltcz0iICUlYSBpbiAoJyVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0ICc6Z2V0YWN0aXZhdGlvbmlkXDouKic7aWV4ICgkZlsxXSk7IicpIGRvIChzZXQgYWx0YXBwbGlzdD0lJWEpCmlmIGRlZmluZWQgYWx0YXBwbGlzdCBjYWxsIDpod2lkZGF0YSBrZXkKKQoKaWYgZGVmaW5lZCBub3R3b3JraW5nIGNhbGwgOmh3aWRmYWxsYmFjawppZiBub3QgZGVmaW5lZCBrZXkgY2FsbCA6aHdpZGZhbGxiYWNrCgppZiBkZWZpbmVkIGFsdGtleSAoc2V0IGtleT0lYWx0a2V5JSZzZXQgY2hhbmdla2V5PTEmc2V0IG5vdHdvcmtpbmc9KQoKaWYgZGVmaW5lZCBub3R3b3JraW5nIGlmIGRlZmluZWQgbm90Zm91bmRhbHRhY3RJRCAoCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBBbHRlcm5hdGUgRWRpdGlvbiBGb3IgSFdJRCAgICAgWyVhbHRlZGl0aW9uJSBBY3RpdmF0aW9uIElEIE5vdCBGb3VuZF0iCikKCmlmIG5vdCBkZWZpbmVkIGtleSAoCiVlbGluZSUKZWNobyBbJXdpbm9zJSBefCAld2luYnVpbGQlIF58IFNLVTolb3NTS1UlXQplY2hvIFVuYWJsZSB0byBmaW5kIHRoaXMgcHJvZHVjdCBpbiB0aGUgc3VwcG9ydGVkIHByb2R1Y3QgbGlzdC4KZWNobyBNYWtlIHN1cmUgeW91IGFyZSB1c2luZyB1cGRhdGVkIHZlcnNpb24gb2YgdGhlIHNjcmlwdC4KZWNobyAlbWFzJQplY2hvOgpnb3RvIGRrX2RvbmUKKQoKaWYgZGVmaW5lZCBub3R3b3JraW5nIHNldCBlcnJvcj0xCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBJbnN0YWxsIGtleQoKZWNobzoKaWYgZGVmaW5lZCBjaGFuZ2VrZXkgKApjYWxsIDpka19jb2xvciAlQmx1ZSUgIlslYWx0ZWRpdGlvbiVdIEVkaXRpb24gcHJvZHVjdCBrZXkgd2lsbCBiZSB1c2VkIHRvIGVuYWJsZSBIV0lEIGFjdGl2YXRpb24uIgplY2hvOgopCgppZiAlX3dtaWMlIEVRVSAxIHdtaWMgcGF0aCBTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2Ugd2hlcmUgX19DTEFTUz0nU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlJyBjYWxsIEluc3RhbGxQcm9kdWN0S2V5IFByb2R1Y3RLZXk9IiVrZXklIiAlbnVsJQppZiAlX3dtaWMlIEVRVSAwICVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIFZlcnNpb24gRlJPTSBTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UnKS5HZXQoKSkuSW5zdGFsbFByb2R1Y3RLZXkoJyVrZXklJykiICVudWwlCmlmIG5vdCAlZXJyb3JsZXZlbCU9PTAgY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL2lwayAla2V5JSAlbnVsJQpzZXQgZXJyb3Jjb2RlPSVlcnJvcmxldmVsJQpjbWQgL2MgZXhpdCAvYiAlZXJyb3Jjb2RlJQppZiAlZXJyb3Jjb2RlJSBORVEgMCBzZXQgImVycm9yY29kZT1bMHglPUV4aXRDb2RlJV0iCgppZiAlZXJyb3Jjb2RlJSBFUVUgMCAoCmNhbGwgOmRrX3JlZnJlc2gKZWNobyBJbnN0YWxsaW5nIEdlbmVyaWMgUHJvZHVjdCBLZXkgICAgICAgICAgWyVrZXklXSBbU3VjY2Vzc2Z1bF0KKSBlbHNlICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkluc3RhbGxpbmcgR2VuZXJpYyBQcm9kdWN0IEtleSAgICAgICAgICBbJWtleSVdIFtGYWlsZWRdICVlcnJvcmNvZGUlIgppZiBub3QgZGVmaW5lZCBlcnJvciAoCmlmIGRlZmluZWQgYWx0YXBwbGlzdCBjYWxsIDpka19jb2xvciAlUmVkJSAiQWN0aXZhdGlvbiBJRCBub3QgZm91bmQgZm9yIHRoaXMga2V5LiIKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICIlX2ZpeG1zZyUiCnNldCBzaG93Zml4PTEKKQpzZXQgZXJyb3I9MQopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBDaGFuZ2UgV2luZG93cyByZWdpb24gdG8gVVNBIHRvIGF2b2lkIGFjdGl2YXRpb24gaXNzdWVzIGFzIFdpbmRvd3Mgc3RvcmUgbGljZW5zZSBpcyBub3QgYXZhaWxhYmxlIGluIG1hbnkgY291bnRyaWVzIAoKZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLQ1VcQ29udHJvbCBQYW5lbFxJbnRlcm5hdGlvbmFsXEdlbyIgL3YgTmFtZSAlbnVsNiUnKSBkbyBzZXQgIm5hbWU9JSViIgpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtDVVxDb250cm9sIFBhbmVsXEludGVybmF0aW9uYWxcR2VvIiAvdiBOYXRpb24gJW51bDYlJykgZG8gc2V0ICJuYXRpb249JSViIgoKc2V0IHJlZ2lvbmNoYW5nZT0KaWYgbm90ICIlbmFtZSUiPT0iVVMiICgKc2V0IHJlZ2lvbmNoYW5nZT0xCiVwc2MlICJTZXQtV2luSG9tZUxvY2F0aW9uIC1HZW9JZCAyNDQiICVudWwlCmlmICFlcnJvcmxldmVsISBFUVUgMCAoCmVjaG8gQ2hhbmdpbmcgV2luZG93cyBSZWdpb24gVG8gVVNBICAgICAgICAgIFtTdWNjZXNzZnVsXQopIGVsc2UgKApjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hhbmdpbmcgV2luZG93cyBSZWdpb24gVG8gVVNBICAgICAgICAgIFtGYWlsZWRdIgopCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgR2VuZXJhdGUgR2VudWluZVRpY2tldC54bWwgYW5kIGFwcGx5Cjo6ICBJbiBzb21lIGNhc2VzIGNsaXB1cCAtdiAtbyBtZXRob2QgZmFpbHMgYW5kIGluIHNvbWUgY2FzZXMgc2VydmljZSByZXN0YXJ0IG1ldGhvZCBmYWlscyBhcyB3ZWxsCjo6ICBUbyBtYXhpbWl6ZSBzdWNjZXNzIHJhdGUgYW5kIGdldCBiZXR0ZXIgZXJyb3IgZGV0YWlscywgc2NyaXB0IHdpbGwgaW5zdGFsbCB0aWNrZXRzIHR3byB0aW1lcyAoc2VydmljZSByZXN0YXJ0ICsgY2xpcHVwIC12IC1vKQoKaWYgbm90IGV4aXN0ICVTeXN0ZW1Sb290JVxzeXN0ZW0zMlxDbGlwVXAuZXhlICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIENsaXBVcC5leGUgRmlsZSAgICAgICAgICAgICAgICBbTm90IGZvdW5kLCBhYm9ydGluZyB0aGUgcHJvY2Vzc10iCmdvdG8gOmRsX2ZpbmFsCikKCnNldCAidGRpcj0lUHJvZ3JhbURhdGElXE1pY3Jvc29mdFxXaW5kb3dzXENsaXBTVkNcR2VudWluZVRpY2tldCIKaWYgbm90IGV4aXN0ICIldGRpciVcIiBtZCAiJXRkaXIlXCIgJW51bCUKCmlmIGV4aXN0ICIldGRpciVcR2VudWluZSoiIGRlbCAvZiAvcSAiJXRkaXIlXEdlbnVpbmUqIiAlbnVsJQppZiBleGlzdCAiJXRkaXIlXCoueG1sIiBkZWwgL2YgL3EgIiV0ZGlyJVwqLnhtbCIgJW51bCUKaWYgZXhpc3QgIiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1xJbnN0YWxsXE1pZ3JhdGlvblwqIiBkZWwgL2YgL3EgIiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1xJbnN0YWxsXE1pZ3JhdGlvblwqIiAlbnVsJQoKY2FsbCA6aHdpZGRhdGEgdGlja2V0Cgpjb3B5IC95IC9iICIldGRpciVcR2VudWluZVRpY2tldCIgIiV0ZGlyJVxHZW51aW5lVGlja2V0LnhtbCIgJW51bCUKCmlmIG5vdCBleGlzdCAiJXRkaXIlXEdlbnVpbmVUaWNrZXQueG1sIiAoCmNhbGwgOmRrX2NvbG9yICVSZWQlICJHZW5lcmF0aW5nIEdlbnVpbmVUaWNrZXQueG1sICAgICAgICAgICAgW0ZhaWxlZCwgYWJvcnRpbmcgdGhlIHByb2Nlc3NdIgplY2hvIFslZW5jb2RlZCVdCmlmIGV4aXN0ICIldGRpciVcR2VudWluZSoiIGRlbCAvZiAvcSAiJXRkaXIlXEdlbnVpbmUqIiAlbnVsJQpnb3RvIDpkbF9maW5hbAopIGVsc2UgKAplY2hvIEdlbmVyYXRpbmcgR2VudWluZVRpY2tldC54bWwgICAgICAgICAgICBbU3VjY2Vzc2Z1bF0KKQoKc2V0ICJfeG1sZXhpc3Q9aWYgZXhpc3QgIiV0ZGlyJVxHZW51aW5lVGlja2V0LnhtbCIiCgolX3htbGV4aXN0JSAoCm5ldCBzdG9wIENsaXBTVkMgL3kgJW51bCUKbmV0IHN0YXJ0IENsaXBTVkMgL3kgJW51bCUKJV94bWxleGlzdCUgdGltZW91dCAvdCAyICVudWwlCiVfeG1sZXhpc3QlIHRpbWVvdXQgL3QgMiAlbnVsJQoKJV94bWxleGlzdCUgKApzZXQgZXJyb3I9MQppZiBleGlzdCAiJXRkaXIlXCoueG1sIiBkZWwgL2YgL3EgIiV0ZGlyJVwqLnhtbCIgJW51bCUKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkluc3RhbGxpbmcgR2VudWluZVRpY2tldC54bWwgICAgICAgICAgICBbRmFpbGVkIFdpdGggQ2xpcFNWQyBTZXJ2aWNlIFJlc3RhcnQsIFdhaXQuLi5dIgopCikKCmNvcHkgL3kgL2IgIiV0ZGlyJVxHZW51aW5lVGlja2V0IiAiJXRkaXIlXEdlbnVpbmVUaWNrZXQueG1sIiAlbnVsJQpjbGlwdXAgLXYgLW8KCnNldCByZWJ1aWxkaW5mbz0KCmlmIG5vdCBleGlzdCAlUHJvZ3JhbURhdGElXE1pY3Jvc29mdFxXaW5kb3dzXENsaXBTVkNcdG9rZW5zLmRhdCAoCnNldCBlcnJvcj0xCnNldCByZWJ1aWxkaW5mbz0xCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBDbGlwU1ZDIHRva2Vucy5kYXQgICAgICAgICAgICAgW05vdCBGb3VuZF0iCikKCiVfeG1sZXhpc3QlICgKc2V0IGVycm9yPTEKc2V0IHJlYnVpbGRpbmZvPTEKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkluc3RhbGxpbmcgR2VudWluZVRpY2tldC54bWwgICAgICAgICAgICBbRmFpbGVkIFdpdGggY2xpcHVwIC12IC1vXSIKKQoKaWYgZXhpc3QgIiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1xJbnN0YWxsXE1pZ3JhdGlvblwqLnhtbCIgKApzZXQgZXJyb3I9MQpzZXQgcmVidWlsZGluZm89MQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgVGlja2V0IE1pZ3JhdGlvbiAgICAgICAgICAgICAgIFtGYWlsZWRdIgopCgppZiBkZWZpbmVkIGFwcGxpc3QgaWYgbm90IGRlZmluZWQgc2hvd2ZpeCBpZiBkZWZpbmVkIHJlYnVpbGRpbmZvICgKc2V0IHNob3dmaXg9MQpjYWxsIDpka19jb2xvciAlQmx1ZSUgIiVfZml4bXNnJSIKKQoKaWYgZXhpc3QgIiV0ZGlyJVxHZW51aW5lKiIgZGVsIC9mIC9xICIldGRpciVcR2VudWluZSoiICVudWwlCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKY2FsbCA6ZGtfcHJvZHVjdAoKZWNobzoKZWNobyBBY3RpdmF0aW5nLi4uCgpjYWxsIDpka19hY3QKY2FsbCA6ZGtfY2hlY2twZXJtCmlmIGRlZmluZWQgX3Blcm0gKAplY2hvOgpjYWxsIDpka19jb2xvciAlR3JlZW4lICIld2lub3MlIGlzIHBlcm1hbmVudGx5IGFjdGl2YXRlZCB3aXRoIGEgZGlnaXRhbCBsaWNlbnNlLiIKZ290byA6ZGxfZmluYWwKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBFeHRlbmRlZCBsaWNlbnNpbmcgc2VydmVycyB0ZXN0cyBpbmNhc2UgZXJyb3Igbm90IGZvdW5kIGFuZCBhY3RpdmF0aW9uIGZhaWxlZAoKc2V0IHJlc2ZhaWw9CmlmIG5vdCBkZWZpbmVkIGVycm9yICgKCmlwY29uZmlnIC9mbHVzaGRucyAlbnVsJQpzZXQgInRscz0kVGxzMTIgPSBbRW51bV06OlRvT2JqZWN0KFtTeXN0ZW0uTmV0LlNlY3VyaXR5UHJvdG9jb2xUeXBlXSwgMzA3Mik7IFtTeXN0ZW0uTmV0LlNlcnZpY2VQb2ludE1hbmFnZXJdOjpTZWN1cml0eVByb3RvY29sID0gJFRsczEyOyIKCmZvciAlJSMgaW4gKApsb2dpbi5saXZlLmNvbS9wcHNlY3VyZS9kZXZpY2VhZGRjcmVkZW50aWFsLnNyZgpwdXJjaGFzZS5tcC5taWNyb3NvZnQuY29tL3Y3LjAvdXNlcnMvbWUvb3JkZXJzCikgZG8gaWYgbm90IGRlZmluZWQgcmVzZmFpbCAoCnNldCAiZDE9QWRkLVR5cGUgLUFzc2VtYmx5TmFtZSBTeXN0ZW0uTmV0Lkh0dHA7IgpzZXQgImQxPSFkMSEgJGNsaWVudCA9IFtTeXN0ZW0uTmV0Lkh0dHAuSHR0cENsaWVudF06Om5ldygpOyIKc2V0ICJkMT0hZDEhICRyZXNwb25zZSA9ICRjbGllbnQuR2V0QXN5bmMoJ2h0dHBzOi8vJSUjJykuR2V0QXdhaXRlcigpLkdldFJlc3VsdCgpOyIKc2V0ICJkMT0hZDEhICRyZXNwb25zZS5Db250ZW50LlJlYWRBc1N0cmluZ0FzeW5jKCkuR2V0QXdhaXRlcigpLkdldFJlc3VsdCgpIgolcHNjJSAiIXRscyEgIWQxISIgJW51bDIlIHwgZmluZHN0ciAvaSAiUHVyY2hhc2VGRCBEZXZpY2VBZGRSZXNwb25zZSIgJW51bDElIHx8IHNldCByZXNmYWlsPTEKKQoKaWYgbm90IGRlZmluZWQgcmVzZmFpbCAoCiVwc2MlICIhdGxzISBpcm0gaHR0cHM6Ly9saWNlbnNpbmcubXAubWljcm9zb2Z0LmNvbS92Ny4wL2xpY2Vuc2VzL2NvbnRlbnQgLU1ldGhvZCBQT1NUIiB8IGZpbmQgL2kgInRyYWNlSWQiICVudWwxJSB8fCBzZXQgcmVzZmFpbD0xCikKCmlmIGRlZmluZWQgcmVzZmFpbCAoCnNldCBlcnJvcj0xCmVjaG86CmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBMaWNlbnNpbmcgU2VydmVycyAgICAgICAgICAgICAgW0ZhaWxlZCBUbyBDb25uZWN0XSIKY2FsbCA6ZGtfY29sb3IyICVCbHVlJSAiQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwIiAlX1llbGxvdyUgIiAlbWFzJWxpY2Vuc2luZy1zZXJ2ZXJzLWlzc3VlIgopCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgQ2xlYXIgc3RvcmUgSUQgcmVsYXRlZCByZWdpc3RyeSB0byBmaXggYWN0aXZhdGlvbiBpbmNhc2UgZXJyb3Igbm90IGZvdW5kCgppZiBub3QgZGVmaW5lZCBlcnJvciAoCmVjaG86CnNldCAiX2lkZW50PUhLVVxTLTEtNS0xOVxTT0ZUV0FSRVxNaWNyb3NvZnRcSWRlbnRpdHlDUkwiCnJlZyBkZWxldGUgIiFfaWRlbnQhIiAvZiAlbnVsJQpyZWcgcXVlcnkgIiFfaWRlbnQhIiAlbnVsJSAmJiAoCmNhbGwgOmRrX2NvbG9yICVSZWQlICJEZWxldGluZyBhIFJlZ2lzdHJ5ICAgICAgICAgICAgICAgICAgICAgW0ZhaWxlZF0gWyFfaWRlbnQhXSIKKSB8fCAoCmVjaG8gRGVsZXRpbmcgYSBSZWdpc3RyeSAgICAgICAgICAgICAgICAgICAgIFtTdWNjZXNzZnVsXSBbIV9pZGVudCFdCikKClJFTSBSZWZyZXNoIHNvbWUgc2VydmljZXMgYW5kIGxpY2Vuc2Ugc3RhdHVzCgpmb3IgJSUjIGluICh3bGlkc3ZjIExpY2Vuc2VNYW5hZ2VyIHNwcHN2YykgZG8gKG5ldCBzdG9wICUlIyAveSAlbnVsJSAmIG5ldCBzdGFydCAlJSMgL3kgJW51bCUpCmNhbGwgOmRrX3JlZnJlc2gKY2FsbCA6ZGtfYWN0CmNhbGwgOmRrX2NoZWNrcGVybQopCgpSRU0gQ2hlY2sgSW50ZXJuZXQgcmVsYXRlZCBlcnJvciBjb2RlcwoKaWYgbm90IGRlZmluZWQgZXJyb3IgaWYgbm90IGRlZmluZWQgX3Blcm0gKAplY2hvICIlZXJyb3JfY29kZSUiIHwgZmluZHN0ciAvaSAiMHg4MDA3MmUgMHg4MDA3MmYiICVudWwlICYmICgKc2V0IGVycm9yPTEKZWNobzoKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIEludGVybmV0IElzc3VlcyAgICAgICAgICAgICAgICBbRm91bmRdIFslZXJyb3JfY29kZSVdIgpjYWxsIDpka19jb2xvcjIgJUJsdWUlICJDaGVjayB0aGlzIHBhZ2UgZm9yIGhlbHAiICVfWWVsbG93JSAiICVtYXMlbGljZW5zaW5nLXNlcnZlcnMtaXNzdWUiCikKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCmVjaG86CmlmIGRlZmluZWQgX3Blcm0gKApjYWxsIDpka19jb2xvciAlR3JlZW4lICIld2lub3MlIGlzIHBlcm1hbmVudGx5IGFjdGl2YXRlZCB3aXRoIGEgZGlnaXRhbCBsaWNlbnNlLiIKKSBlbHNlICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkFjdGl2YXRpb24gRmFpbGVkICVlcnJvcl9jb2RlJSIKaWYgZGVmaW5lZCBub3R3b3JraW5nICgKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJBdCB0aGUgdGltZSBvZiB3cml0aW5nIHRoaXMsIEhXSUQgQWN0aXZhdGlvbiB3YXMgbm90IHN1cHBvcnRlZCBmb3IgdGhpcyBwcm9kdWN0LiIKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJVc2UgS01TMzggQWN0aXZhdGlvbiBvcHRpb24uIgopIGVsc2UgKApjYWxsIDpka19jb2xvciAlQmx1ZSUgIkhXSUQgQWN0aXZhdGlvbiBpcyBub3Qgd29ya2luZy4gVXNlIEtNUzM4IEFjdGl2YXRpb24gb3B0aW9uIGZvciBub3cuIgpSRU0gaWYgbm90IGRlZmluZWQgZXJyb3IgY2FsbCA6ZGtfY29sb3IgJUJsdWUlICIlX2ZpeG1zZyUiCmNhbGwgOmRrX2NvbG9yMiAlX1doaXRlJSAiQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwIiAlX1doaXRlJSAiICVtYXMldHJvdWJsZXNob290IgopCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOmRsX2ZpbmFsCgplY2hvOgoKaWYgZGVmaW5lZCByZWdpb25jaGFuZ2UgKAolcHNjJSAiU2V0LVdpbkhvbWVMb2NhdGlvbiAtR2VvSWQgJW5hdGlvbiUiICVudWwlCmlmICFlcnJvcmxldmVsISBFUVUgMCAoCmVjaG8gUmVzdG9yaW5nIFdpbmRvd3MgUmVnaW9uICAgICAgICAgICAgICAgIFtTdWNjZXNzZnVsXQopIGVsc2UgKApjYWxsIDpka19jb2xvciAlUmVkJSAiUmVzdG9yaW5nIFdpbmRvd3MgUmVnaW9uICAgICAgICAgICAgICAgIFtGYWlsZWRdIFslbmFtZSUgLSAlbmF0aW9uJV0iCikKKQoKaWYgJW9zU0tVJT09MTc1IGNhbGwgOmRrX2NvbG9yICVSZWQlICIld2lub3MlIGRvZXMgbm90IHN1cHBvcnQgYWN0aXZhdGlvbiBvbiBub24tYXp1cmUgcGxhdGZvcm1zLiIKCmdvdG8gOmRrX2RvbmUKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIEdldCBXaW5kb3dzIHBlcm1hbmVudCBhY3RpdmF0aW9uIHN0YXR1cwoKOmRrX2NoZWNrcGVybQoKaWYgJV93bWljJSBFUVUgMSB3bWljIHBhdGggU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IHdoZXJlIChMaWNlbnNlU3RhdHVzPScxJyBhbmQgR3JhY2VQZXJpb2RSZW1haW5pbmc9JzAnIGFuZCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCkgZ2V0IE5hbWUgL3ZhbHVlICVudWwyJSB8IGZpbmRzdHIgL2kgIldpbmRvd3MiICVudWwxJSAmJiBzZXQgX3Blcm09MXx8c2V0IF9wZXJtPQppZiAlX3dtaWMlIEVRVSAwICVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIE5hbWUgRlJPTSBTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3QgV0hFUkUgTGljZW5zZVN0YXR1cz0xIEFORCBHcmFjZVBlcmlvZFJlbWFpbmluZz0wIEFORCBQYXJ0aWFsUHJvZHVjdEtleSBJUyBOT1QgTlVMTCcpLkdldCgpKS5OYW1lIHwgJSUge2VjaG8gKCdOYW1lPScrJF8pfSIgJW51bDIlIHwgZmluZHN0ciAvaSAiV2luZG93cyIgJW51bDElICYmIHNldCBfcGVybT0xfHxzZXQgX3Blcm09CmV4aXQgL2IKCjo6ICBSZWZyZXNoIGxpY2Vuc2Ugc3RhdHVzCgo6ZGtfcmVmcmVzaAoKaWYgJV93bWljJSBFUVUgMSB3bWljIHBhdGggU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlIHdoZXJlIF9fQ0xBU1M9J1NvZnR3YXJlTGljZW5zaW5nU2VydmljZScgY2FsbCBSZWZyZXNoTGljZW5zZVN0YXR1cyAlbnVsJQppZiAlX3dtaWMlIEVRVSAwICVwc2MlICIkbnVsbD0oKFtXTUlDTEFTU10nU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlJykuR2V0SW5zdGFuY2VzKCkpLlJlZnJlc2hMaWNlbnNlU3RhdHVzKCkiICVudWwlCmV4aXQgL2IKCjo6ICBBY3RpdmF0aW9uIGNvbW1hbmQKCjpka19hY3QKCnNldCBlcnJvcl9jb2RlPQppZiAlX3dtaWMlIEVRVSAxIHdtaWMgcGF0aCBTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3Qgd2hlcmUgIkFwcGxpY2F0aW9uSUQ9JzU1YzkyNzM0LWQ2ODItNGQ3MS05ODNlLWQ2ZWMzZjE2MDU5ZicgYW5kIFBhcnRpYWxQcm9kdWN0S2V5PD5udWxsIiBjYWxsIEFjdGl2YXRlICVudWwlCmlmICVfd21pYyUgRVFVIDAgJXBzYyUgIigoW1dNSVNFQVJDSEVSXSdTRUxFQ1QgSUQgRlJPTSBTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3QgV0hFUkUgQXBwbGljYXRpb25JRD0nJzU1YzkyNzM0LWQ2ODItNGQ3MS05ODNlLWQ2ZWMzZjE2MDU5ZicnIEFORCBQYXJ0aWFsUHJvZHVjdEtleSBJUyBOT1QgTlVMTCcpLkdldCgpKS5BY3RpdmF0ZSgpIiAlbnVsJQppZiBub3QgJWVycm9ybGV2ZWwlPT0wIGNzY3JpcHQgLy9ub2xvZ28gJXdpbmRpciVcc3lzdGVtMzJcc2xtZ3IudmJzIC9hdG8gJW51bCUKc2V0IGVycm9yX2NvZGU9JWVycm9ybGV2ZWwlCmNtZCAvYyBleGl0IC9iICVlcnJvcl9jb2RlJQppZiAlZXJyb3JfY29kZSUgTkVRIDAgKHNldCAiZXJyb3JfY29kZT1bRXJyb3IgQ29kZTogMHglPUV4aXRDb2RlJV0iKSBlbHNlIChzZXQgZXJyb3JfY29kZT0pCmV4aXQgL2IKCjo6ICBHZXQgV2luZG93cyBBY3RpdmF0aW9uIElEcwoKOmRrX2FjdGlkcwoKc2V0IGFwcGxpc3Q9CmlmICVfd21pYyUgRVFVIDEgc2V0ICJjaGthcHA9Zm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVhIGluICgnIndtaWMgcGF0aCBTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3Qgd2hlcmUgKEFwcGxpY2F0aW9uSUQ9JzU1YzkyNzM0LWQ2ODItNGQ3MS05ODNlLWQ2ZWMzZjE2MDU5ZicpIGdldCBJRCAvVkFMVUUiICVudWw2JScpIgppZiAlX3dtaWMlIEVRVSAwIHNldCAiY2hrYXBwPWZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIElEIEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIEFwcGxpY2F0aW9uSUQ9Jyc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnJycpLkdldCgpKS5JRCBefCAlJSB7ZWNobyAoJ0lEPScrJF8pfSIgJW51bDYlJykiCiVjaGthcHAlIGRvIChpZiBkZWZpbmVkIGFwcGxpc3QgKGNhbGwgc2V0ICJhcHBsaXN0PSFhcHBsaXN0ISAlJWEiKSBlbHNlIChjYWxsIHNldCAiYXBwbGlzdD0lJWEiKSkKZXhpdCAvYgoKOjogIEdldCBBY3RpdmF0aW9uIElEcyBmcm9tIGxpY2Vuc2luZyBmaWxlcyBpZiBub3QgZm91bmQgdGhyb3VnaCBXTUkKCjpnZXRhY3RpdmF0aW9uaWQ6CiRmb2xkZXJQYXRoID0gIiRlbnY6d2luZGlyXFN5c3RlbTMyXHNwcFx0b2tlbnNcc2t1cyIKJGZpbGVzID0gR2V0LUNoaWxkSXRlbSAtUGF0aCAkZm9sZGVyUGF0aCAtUmVjdXJzZSAtRmlsdGVyICIqLnhybS1tcyIKJGd1aWRzID0gQCgpCmZvcmVhY2ggKCRmaWxlIGluICRmaWxlcykgewogICAgJGNvbnRlbnQgPSBHZXQtQ29udGVudCAtUGF0aCAkZmlsZS5GdWxsTmFtZSAtUmF3CiAgICAkbWF0Y2hlcyA9IFtyZWdleF06Ok1hdGNoZXMoJGNvbnRlbnQsICduYW1lPSJwcm9kdWN0U2t1SWQiPlx7KFswLTlhLWZBLUZcLV0rKVx9JykKICAgIGZvcmVhY2ggKCRtYXRjaCBpbiAkbWF0Y2hlcykgewogICAgICAgICRndWlkcyArPSAkbWF0Y2guR3JvdXBzWzFdLlZhbHVlCiAgICB9Cn0KJGd1aWRzID0gJGd1aWRzIHwgU2VsZWN0LU9iamVjdCAtVW5pcXVlCiRndWlkc1N0cmluZyA9ICRndWlkcyAtam9pbiAiICIKJGd1aWRzU3RyaW5nCjpnZXRhY3RpdmF0aW9uaWQ6Cgo6OiAgQ2hlY2sgd21pYy5leGUKCjpka19ja2Vja3dtaWMKCnNldCBfd21pYz0wCmZvciAlJSMgaW4gKHdtaWMuZXhlKSBkbyBAaWYgbm90ICIlJX4kUEFUSDojIj09IiIgKAp3bWljIHBhdGggV2luMzJfQ29tcHV0ZXJTeXN0ZW0gZ2V0IENyZWF0aW9uQ2xhc3NOYW1lIC92YWx1ZSAlbnVsMiUgfCBmaW5kIC9pICJjb21wdXRlcnN5c3RlbSIgJW51bDElICYmIHNldCBfd21pYz0xCikKZXhpdCAvYgoKOjogIEdldCBQcm9kdWN0IG5hbWUgKFdNSS9SRUcgbWV0aG9kcyBhcmUgbm90IHJlbGlhYmxlIGluIGFsbCBjb25kaXRpb25zLCBoZW5jZSB3aW5icmFuZC5kbGwgbWV0aG9kIGlzIHVzZWQpCgo6ZGtfcHJvZHVjdAoKY2FsbCA6ZGtfcmVmbGVjdGlvbgoKc2V0IGQxPSVyZWYlICRtZXRoID0gJFR5cGVCdWlsZGVyLkRlZmluZVBJbnZva2VNZXRob2QoJ0JyYW5kaW5nRm9ybWF0U3RyaW5nJywgJ3dpbmJyYW5kLmRsbCcsICdQdWJsaWMsIFN0YXRpYycsIDEsIFtTdHJpbmddLCBAKFtTdHJpbmddKSwgMSwgMyk7CnNldCBkMT0lZDElICRtZXRoLlNldEltcGxlbWVudGF0aW9uRmxhZ3MoMTI4KTsgJFR5cGVCdWlsZGVyLkNyZWF0ZVR5cGUoKTo6QnJhbmRpbmdGb3JtYXRTdHJpbmcoJyUlV0lORE9XU19MT05HJSUnKQoKc2V0IHdpbm9zPQpmb3IgL2YgImRlbGltcz0iICUlcyBpbiAoJyIlcHNjJSAlZDElIicpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgKHNldCB3aW5vcz0lJXMpCmVjaG8gIiV3aW5vcyUiIHwgZmluZCAvaSAiV2luZG93cyIgJW51bDElIHx8ICgKZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb24iIC92IFByb2R1Y3ROYW1lICVudWw2JScpIGRvIHNldCAid2lub3M9JSViIgppZiAld2luYnVpbGQlIEdFUSAyMjAwMCAoCnNldCB3aW5vcz0hd2lub3M6V2luZG93cyAxMD1XaW5kb3dzIDExIQopCikKZXhpdCAvYgoKOjogIENvbW1vbiBsaW5lcyB1c2VkIGluIFBvd2VyU2hlbGwgcmVmbGVjdGlvbiBjb2RlCgo6ZGtfcmVmbGVjdGlvbgoKc2V0IHJlZj0kQXNzZW1ibHlCdWlsZGVyID0gW0FwcERvbWFpbl06OkN1cnJlbnREb21haW4uRGVmaW5lRHluYW1pY0Fzc2VtYmx5KDQsIDEpOwpzZXQgcmVmPSVyZWYlICRNb2R1bGVCdWlsZGVyID0gJEFzc2VtYmx5QnVpbGRlci5EZWZpbmVEeW5hbWljTW9kdWxlKDIsICRGYWxzZSk7CnNldCByZWY9JXJlZiUgJFR5cGVCdWlsZGVyID0gJE1vZHVsZUJ1aWxkZXIuRGVmaW5lVHlwZSgwKTsKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6ZGtfZXJyb3JjaGVjawoKc2V0IHNob3dmaXg9Cgo6OiAgQ2hlY2sgY29ycnVwdCBzZXJ2aWNlcwoKc2V0IHNlcnZfY29yPQpmb3IgJSUjIGluICglX3NlcnYlKSBkbyAoCnNldCBfY29ycnVwdD0Kc2Mgc3RhcnQgJSUjICVudWwlCmlmICFlcnJvcmxldmVsISBFUVUgMTA2MCBzZXQgX2NvcnJ1cHQ9MQpzYyBxdWVyeSAlJSMgJW51bCUgfHwgc2V0IF9jb3JydXB0PTEKZm9yICUlRyBpbiAoRGVwZW5kT25TZXJ2aWNlIERlc2NyaXB0aW9uIERpc3BsYXlOYW1lIEVycm9yQ29udHJvbCBJbWFnZVBhdGggT2JqZWN0TmFtZSBTdGFydCBUeXBlKSBkbyBpZiBub3QgZGVmaW5lZCBfY29ycnVwdCAocmVnIHF1ZXJ5IEhLTE1cU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXCUlIyAvdiAlJUcgJW51bCUgfHwgc2V0IF9jb3JydXB0PTEpCmlmIGRlZmluZWQgX2NvcnJ1cHQgKGlmIGRlZmluZWQgc2Vydl9jb3IgKHNldCAic2Vydl9jb3I9IXNlcnZfY29yISAlJSMiKSBlbHNlIChzZXQgInNlcnZfY29yPSUlIyIpKQopCgppZiBkZWZpbmVkIHNlcnZfY29yICgKc2V0IGVycm9yPTEKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIENvcnJ1cHQgU2VydmljZXMgICAgICAgICAgICAgICBbJXNlcnZfY29yJV0iCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIENoZWNrIGRpc2FibGVkIHNlcnZpY2VzCgpzZXQgc2Vydl9zdGU9CmZvciAlJSMgaW4gKCVfc2VydiUpIGRvICgKc2Mgc3RhcnQgJSUjICVudWwlCmlmICFlcnJvcmxldmVsISBFUVUgMTA1OCAoaWYgZGVmaW5lZCBzZXJ2X3N0ZSAoc2V0ICJzZXJ2X3N0ZT0hc2Vydl9zdGUhICUlIyIpIGVsc2UgKHNldCAic2Vydl9zdGU9JSUjIikpCikKCjo6ICBDaGFuZ2UgZGlzYWJsZWQgc2VydmljZXMgc3RhcnR1cCB0eXBlIHRvIGRlZmF1bHQKCnNldCBzZXJ2X2NzdHM9CnNldCBzZXJ2X2NzdGU9CgppZiBkZWZpbmVkIHNlcnZfc3RlICgKZm9yICUlIyBpbiAoJXNlcnZfc3RlJSkgZG8gKAppZiAvaSAlJSM9PUNsaXBTVkMgICAgICAgIChyZWcgYWRkICJIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxTZXJ2aWNlc1wlJSMiIC92ICJTdGFydCIgL3QgUkVHX0RXT1JEIC9kICIzIiAvZiAlbnVsJSAmIHNjIGNvbmZpZyAlJSMgc3RhcnQ9IGRlbWFuZCAlbnVsJSkKaWYgL2kgJSUjPT13bGlkc3ZjICAgICAgICBzYyBjb25maWcgJSUjIHN0YXJ0PSBkZW1hbmQgJW51bCUKaWYgL2kgJSUjPT1zcHBzdmMgICAgICAgICAocmVnIGFkZCAiSEtMTVxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcU2VydmljZXNcJSUjIiAvdiAiU3RhcnQiIC90IFJFR19EV09SRCAvZCAiMiIgL2YgJW51bCUgJiBzYyBjb25maWcgJSUjIHN0YXJ0PSBkZWxheWVkLWF1dG8gJW51bCUpCmlmIC9pICUlIz09S2V5SXNvICAgICAgICAgc2MgY29uZmlnICUlIyBzdGFydD0gZGVtYW5kICVudWwlCmlmIC9pICUlIz09TGljZW5zZU1hbmFnZXIgc2MgY29uZmlnICUlIyBzdGFydD0gZGVtYW5kICVudWwlCmlmIC9pICUlIz09V2lubWdtdCAgICAgICAgc2MgY29uZmlnICUlIyBzdGFydD0gYXV0byAlbnVsJQppZiAvaSAlJSM9PXd1YXVzZXJ2ICAgICAgIHNjIGNvbmZpZyAlJSMgc3RhcnQ9IGRlbWFuZCAlbnVsJQppZiAhZXJyb3JsZXZlbCE9PTAgKAppZiBkZWZpbmVkIHNlcnZfY3N0cyAoc2V0ICJzZXJ2X2NzdHM9IXNlcnZfY3N0cyEgJSUjIikgZWxzZSAoc2V0ICJzZXJ2X2NzdHM9JSUjIikKKSBlbHNlICgKaWYgZGVmaW5lZCBzZXJ2X2NzdGUgKHNldCAic2Vydl9jc3RlPSFzZXJ2X2NzdGUhICUlIyIpIGVsc2UgKHNldCAic2Vydl9jc3RlPSUlIyIpCikKKQopCgppZiBkZWZpbmVkIHNlcnZfY3N0cyBjYWxsIDpka19jb2xvciAlR3JheSUgIkVuYWJsaW5nIERpc2FibGVkIFNlcnZpY2VzICAgICAgICAgICAgICBbU3VjY2Vzc2Z1bF0gWyVzZXJ2X2NzdHMlXSIKCmlmIGRlZmluZWQgc2Vydl9jc3RlICgKc2V0IGVycm9yPTEKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkVuYWJsaW5nIERpc2FibGVkIFNlcnZpY2VzICAgICAgICAgICAgICBbRmFpbGVkXSBbJXNlcnZfY3N0ZSVdIgopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBDaGVjayBpZiB0aGUgc2VydmljZXMgYXJlIGFibGUgdG8gcnVuIG9yIG5vdAo6OiAgV29ya2Fyb3VuZHMgYXJlIGFkZGVkIHRvIGdldCBjb3JyZWN0IHN0YXR1cyBhbmQgZXJyb3IgY29kZSBiZWNhdXNlIHNjIHF1ZXJ5IGRvZXNuJ3Qgb3V0cHV0IGNvcnJlY3QgcmVzdWx0cyBpbiBzb21lIGNvbmRpdGlvbnMKCnNldCBzZXJ2X2U9CmZvciAlJSMgaW4gKCVfc2VydiUpIGRvICgKc2V0IGVycm9yY29kZT0Kc2V0IGNoZWNrZXJyb3I9Cm5ldCBzdGFydCAlJSMgL3kgJW51bCUKc2V0IGVycm9yY29kZT0hZXJyb3JsZXZlbCEKc2MgcXVlcnkgJSUjIHwgZmluZCAvaSAiUlVOTklORyIgJW51bCUgfHwgc2V0IGNoZWNrZXJyb3I9MQoKc2Mgc3RhcnQgJSUjICVudWwlCmlmICFlcnJvcmxldmVsISBORVEgMTA1NiBpZiAhZXJyb3JsZXZlbCEgTkVRIDAgKHNldCBlcnJvcmNvZGU9IWVycm9ybGV2ZWwhJnNldCBjaGVja2Vycm9yPTEpCmlmIGRlZmluZWQgY2hlY2tlcnJvciBpZiBkZWZpbmVkIHNlcnZfZSAoc2V0ICJzZXJ2X2U9IXNlcnZfZSEsICUlIy0hZXJyb3Jjb2RlISIpIGVsc2UgKHNldCAic2Vydl9lPSUlIy0hZXJyb3Jjb2RlISIpCikKCmlmIGRlZmluZWQgc2Vydl9lICgKc2V0IGVycm9yPTEKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIlN0YXJ0aW5nIFNlcnZpY2VzICAgICAgICAgICAgICAgICAgICAgICBbRmFpbGVkXSBbJXNlcnZfZSVdIgplY2hvICVzZXJ2X2UlIHwgZmluZHN0ciAvaSAiQ2xpcFNWQy0xMDU4IHNwcHN2Yy0xMDU4IiAlbnVsJSAmJiAoCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiUmVzdGFydCB0aGUgc3lzdGVtIHRvIGZpeCBkaXNhYmxlZCBzZXJ2aWNlIGVycm9yIDEwNTguIgpzZXQgc2hvd2ZpeD0xCikKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgVmFyaW91cyBlcnJvciBjaGVja3MKCmlmIGRlZmluZWQgc2FmZWJvb3Rfb3B0aW9uICgKc2V0IGVycm9yPTEKc2V0IHNob3dmaXg9MQpjYWxsIDpka19jb2xvcjIgJVJlZCUgIkNoZWNraW5nIEJvb3QgTW9kZSAgICAgICAgICAgICAgICAgICAgICAiICVCbHVlJSAiW1N5c3RlbSBpcyBydW5uaW5nIGluIHNhZmUgbW9kZS4gUnVuIGluIG5vcm1hbCBtb2RlLl0iCikKCgpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cU2V0dXBcU3RhdGUiICVudWwyJSB8IGZpbmQgL2kgIklNQUdFX1NUQVRFX0NPTVBMRVRFIiAlbnVsMSUgfHwgKApzZXQgZXJyb3I9MQpzZXQgc2hvd2ZpeD0xCmNhbGwgOmRrX2NvbG9yMiAlUmVkJSAiQ2hlY2tpbmcgQXVkaXQgTW9kZSAgICAgICAgICAgICAgICAgICAgICIgJUJsdWUlICJbSU1BR0VfU1RBVEVfQ09NUExFVEUgc3RhdHVzIG5vdCBmb3VuZC4gUnVuIGluIG5vcm1hbCBtb2RlLl0iCikKCgpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cV2luUEUiIC92IEluc3RSb290ICVudWwlICYmICgKc2V0IGVycm9yPTEKc2V0IHNob3dmaXg9MQpjYWxsIDpka19jb2xvcjIgJVJlZCUgIkNoZWNraW5nIFdpblBFICAgICAgICAgICAgICAgICAgICAgICAgICAiICVCbHVlJSAiW1N5c3RlbSBpcyBydW5uaW5nIGluIFdpblBFIG1vZGUuIFJ1biBpbiBub3JtYWwgbW9kZS5dIgopCgoKJXBzYyUgJEV4ZWN1dGlvbkNvbnRleHQuU2Vzc2lvblN0YXRlLkxhbmd1YWdlTW9kZSAlbnVsMiUgfCBmaW5kIC9pICJGdWxsIiAlbnVsMSUgfHwgKApzZXQgZXJyb3I9MQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgUG93ZXJzaGVsbCAgICAgICAgICAgICAgICAgICAgIFtOb3QgUmVzcG9uZGluZ10iCikKCgpESVNNIC9FbmdsaXNoIC9PbmxpbmUgL0dldC1DdXJyZW50RWRpdGlvbiAlbnVsJQpzZXQgZGlzbV9lcnJvcj0lZXJyb3JsZXZlbCUKY21kIC9jIGV4aXQgL2IgJWRpc21fZXJyb3IlCmlmICVkaXNtX2Vycm9yJSBORVEgMCBzZXQgImRpc21fZXJyb3I9WzB4JT1FeGl0Q29kZSVdIgppZiAlZGlzbV9lcnJvciUgTkVRIDAgKApjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgRElTTSAgICAgICAgICAgICAgICAgICAgICAgICAgIFtOb3QgUmVzcG9uZGluZ10gJWRpc21fZXJyb3IlIgopCgoKaWYgbm90IGRlZmluZWQgb2ZmaWNlYWN0IGlmIGV4aXN0ICIlU3lzdGVtUm9vdCVcU2VydmljaW5nXFBhY2thZ2VzXE1pY3Jvc29mdC1XaW5kb3dzLSpFdmFsRWRpdGlvbn4qLm11bSIgKApzZXQgZXJyb3I9MQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgRXZhbCBQYWNrYWdlcyAgICAgICAgICAgICAgICAgIFtOb24tRXZhbCBMaWNlbnNlcyBhcmUgaW5zdGFsbGVkIGluIEV2YWwgV2luZG93c10iCmlmIC9pICVkaXNtX2Vycm9yJT09WzB4ODAwRjA4MDVdICgKZm9yICUlIyBpbiAoNCAxMjUgMTI2IDE4OCAxOTEgMjA1KSBkbyBpZiAiJW9zU0tVJSI9PSIlJSMiICgKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJFdmFsdWF0aW9uIFdpbmRvd3MgY2FuIG5vdCBiZSBhY3RpdmF0ZWQgYW5kIGRpZmZlcmVudCBMaWNlbnNlIGluc3RhbGwgbWF5IGxlYWQgdG8gZXJyb3JzLiIKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJJdCBpcyByZWNvbW1lbmRlZCB0byBpbnN0YWxsIGZ1bGwgdmVyc2lvbiBvZiAld2lub3MlLiIKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJZb3UgY2FuIGRvd25sb2FkIGl0IGZyb20gJW1hcyVnZW51aW5lLWluc3RhbGxhdGlvbi1tZWRpYS5odG1sIgpzZXQgc2hvd2ZpeD0xCikKKQopCgoKY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL2RsdiAlbnVsJQpzZXQgZXJyb3JfY29kZT0lZXJyb3JsZXZlbCUKY21kIC9jIGV4aXQgL2IgJWVycm9yX2NvZGUlCmlmICVlcnJvcl9jb2RlJSBORVEgMCBzZXQgImVycm9yX2NvZGU9MHglPUV4aXRDb2RlJSIKaWYgJWVycm9yX2NvZGUlIE5FUSAwICgKc2V0IGVycm9yPTEKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIHNsbWdyIC9kbHYgICAgICAgICAgICAgICAgICAgICBbTm90IFJlc3BvbmRpbmddICVlcnJvcl9jb2RlJSIKKQoKCmZvciAlJSMgaW4gKHdtaWMuZXhlKSBkbyBAaWYgIiUlfiRQQVRIOiMiPT0iIiAoCmNhbGwgOmRrX2NvbG9yICVHcmF5JSAiQ2hlY2tpbmcgV01JQy5leGUgICAgICAgICAgICAgICAgICAgICAgIFtOb3QgRm91bmRdIgopCgoKc2V0IHdtaWZhaWxlZD0KaWYgJV93bWljJSBFUVUgMSB3bWljIHBhdGggV2luMzJfQ29tcHV0ZXJTeXN0ZW0gZ2V0IENyZWF0aW9uQ2xhc3NOYW1lIC92YWx1ZSAlbnVsMiUgfCBmaW5kIC9pICJjb21wdXRlcnN5c3RlbSIgJW51bDElCmlmICVfd21pYyUgRVFVIDAgJXBzYyUgIkdldC1DSU1JbnN0YW5jZSAtQ2xhc3MgV2luMzJfQ29tcHV0ZXJTeXN0ZW0gfCBTZWxlY3QtT2JqZWN0IC1Qcm9wZXJ0eSBDcmVhdGlvbkNsYXNzTmFtZSIgJW51bDIlIHwgZmluZCAvaSAiY29tcHV0ZXJzeXN0ZW0iICVudWwxJQoKaWYgJWVycm9ybGV2ZWwlIE5FUSAwIHNldCB3bWlmYWlsZWQ9MQplY2hvICIlZXJyb3JfY29kZSUiIHwgZmluZHN0ciAvaSAiMHg4MDA0MTAgMHg4MDA0NDAiICVudWwxJSAmJiBzZXQgd21pZmFpbGVkPTEmIDo6ICBodHRwczovL2xlYXJuLm1pY3Jvc29mdC5jb20vZW4tdXMvd2luZG93cy93aW4zMi93bWlzZGsvd21pLWVycm9yLWNvbnN0YW50cwppZiBkZWZpbmVkIHdtaWZhaWxlZCAoCnNldCBlcnJvcj0xCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBXTUkgICAgICAgICAgICAgICAgICAgICAgICAgICAgW05vdCBSZXNwb25kaW5nXSIKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJJbiBNQVMsIEdvdG8gVHJvdWJsZXNob290IGFuZCBydW4gRml4IFdNSSBvcHRpb24uIgpzZXQgc2hvd2ZpeD0xCikKCgolbnVsJSBzZXQgL2EgInN1bT0lc2xjU0tVJSslcmVnU0tVJSsld21pU0tVJSIKc2V0IC9hICJzdW0vPTMiCmlmIG5vdCBkZWZpbmVkIG9mZmljZWFjdCBpZiBub3QgIiVzdW0lIj09IiVzbGNTS1UlIiAoCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBTTEMvV01JL1JFRyBTS1UgICAgICAgICAgICAgICAgW0RpZmZlcmVuY2UgRm91bmQgLSBTTEM6JXNsY1NLVSUgV01JOiV3bWlTS1UlIFJlZzolcmVnU0tVJV0iCikKCgpyZWcgcXVlcnkgIkhLVVxTLTEtNS0yMFxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVxQZXJzaXN0ZWRUU1JlQXJtZWQiICVudWwlICYmICgKc2V0IGVycm9yPTEKc2V0IHNob3dmaXg9MQpjYWxsIDpka19jb2xvcjIgJVJlZCUgIkNoZWNraW5nIFJlYXJtICAgICAgICAgICAgICAgICAgICAgICAgICAiICVCbHVlJSAiW1N5c3RlbSBSZXN0YXJ0IElzIFJlcXVpcmVkXSIKKQoKCnJlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxDbGlwU1ZDXFZvbGF0aWxlXFBlcnNpc3RlZFN5c3RlbVN0YXRlIiAlbnVsJSAmJiAoCnNldCBlcnJvcj0xCnNldCBzaG93Zml4PTEKY2FsbCA6ZGtfY29sb3IyICVSZWQlICJDaGVja2luZyBDbGlwU1ZDICAgICAgICAgICAgICAgICAgICAgICAgIiAlQmx1ZSUgIltTeXN0ZW0gUmVzdGFydCBJcyBSZXF1aXJlZF0iCikKCgpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybSIgL3YgIlNraXBSZWFybSIgJW51bDYlJykgZG8gaWYgL2kgJSViIE5FUSAweDAgKApyZWcgYWRkICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtIiAvdiAiU2tpcFJlYXJtIiAvdCBSRUdfRFdPUkQgL2QgIjAiIC9mICVudWwlCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBTa2lwUmVhcm0gICAgICAgICAgICAgICAgICAgICAgW0RlZmF1bHQgMCBWYWx1ZSBOb3QgRm91bmQuIENoYW5naW5nIFRvIDBdIgpuZXQgc3RvcCBzcHBzdmMgL3kgJW51bCUKbmV0IHN0YXJ0IHNwcHN2YyAveSAlbnVsJQpzZXQgZXJyb3I9MQopCgoKcmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtXFBsdWdpbnNcT2JqZWN0c1xtc2Z0OnJtL2FsZ29yaXRobS9od2lkLzQuMCIgL2YgYmEwMmZlZDM5NjYyIC9kICVudWwlIHx8ICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFNQUCBSZWdpc3RyeSBLZXkgICAgICAgICAgICAgICBbSW5jb3JyZWN0IE1vZHVsZUlkIEZvdW5kXSIKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJQb3NzaWJseSBDYXVzZWQgQnkgR2FtaW5nIFNwb29mZXJzLiBIZWxwOiAlbWFzJXRyb3VibGVzaG9vdCIKc2V0IGVycm9yPTEKc2V0IHNob3dmaXg9MQopCgoKc2V0IHRva2Vuc3RvcmU9CmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtIiAvdiBUb2tlblN0b3JlICVudWw2JScpIGRvIGNhbGwgc2V0ICJ0b2tlbnN0b3JlPSUlYiIKaWYgbm90IGV4aXN0ICIldG9rZW5zdG9yZSVcIiAoCnNldCBlcnJvcj0xClJFTSBUaGlzIGNvZGUgY3JlYXRlcyB0b2tlbiBmb2xkZXIgb25seSBpZiBpdCdzIG1pc3NpbmcgYW5kIHNldHMgZGVmYXVsdCBwZXJtaXNzaW9uIGZvciBpdApta2RpciAiJXRva2Vuc3RvcmUlIiAlbnVsJQpzZXQgImQ9JHNkZGwgPSAnTzpCQUc6QkFEOlBBSShBO09JQ0k7RkE7OztTWSkoQTtPSUNJO0ZBOzs7QkEpKEE7T0lDSUlPO0dSOzs7QlUpKEE7O0ZSOzs7QlUpKEE7T0lDSTtGQTs7O1MtMS01LTgwLTEyMzIzMTIxNi0yNTkyODgzNjUxLTM3MTUyNzEzNjctMzc1MzE1MTYzMS00MTc1OTA2NjI4KSc7IgpzZXQgImQ9IWQhICRBY2xPYmplY3QgPSBOZXctT2JqZWN0IFN5c3RlbS5TZWN1cml0eS5BY2Nlc3NDb250cm9sLkRpcmVjdG9yeVNlY3VyaXR5OyIKc2V0ICJkPSFkISAkQWNsT2JqZWN0LlNldFNlY3VyaXR5RGVzY3JpcHRvclNkZGxGb3JtKCRzZGRsKTsiCnNldCAiZD0hZCEgU2V0LUFjbCAtUGF0aCAldG9rZW5zdG9yZSUgLUFjbE9iamVjdCAkQWNsT2JqZWN0OyIKJXBzYyUgIiFkISIgJW51bCUKY2FsbCA6ZGtfY29sb3IgJUdyYXklICJDaGVja2luZyBTUFAgVG9rZW4gRm9sZGVyICAgICAgICAgICAgICAgW05vdCBGb3VuZC4gQ3JlYXRpbmcgTm93XSBbJXRva2Vuc3RvcmUlXF0iCikKCgpjYWxsIDpka19hY3RpZHMKaWYgbm90IGRlZmluZWQgYXBwbGlzdCAoCm5ldCBzdG9wIHNwcHN2YyAveSAlbnVsJQpjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvcmlsYyAlbnVsJQppZiAhZXJyb3JsZXZlbCEgTkVRIDAgY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL3JpbGMgJW51bCUKY2FsbCA6ZGtfcmVmcmVzaApjYWxsIDpka19hY3RpZHMKaWYgbm90IGRlZmluZWQgYXBwbGlzdCAoCnNldCBlcnJvcj0xCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBBY3RpdmF0aW9uIElEcyAgICAgICAgICAgICAgICAgW05vdCBGb3VuZF0iCikKKQoKCmlmIGV4aXN0ICIldG9rZW5zdG9yZSVcIiBpZiBub3QgZXhpc3QgIiV0b2tlbnN0b3JlJVx0b2tlbnMuZGF0IiAoCnNldCBlcnJvcj0xCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBTUFAgdG9rZW5zLmRhdCAgICAgICAgICAgICAgICAgW05vdCBGb3VuZF0gWyV0b2tlbnN0b3JlJVxdIgopCgoKaWYgbm90IGV4aXN0ICVTeXN0ZW1Sb290JVxzeXN0ZW0zMlxzcHBzdmMuZXhlICgKc2V0IGVycm9yPTEKc2V0IHNob3dmaXg9MQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgc3Bwc3ZjLmV4ZSBGaWxlICAgICAgICAgICAgICAgIFtOb3QgRm91bmRdIgopCgoKOjogIEJlbG93IGNoZWNrcyBhcmUgcGVyZm9ybWVkIGlmIHJlcXVpcmVkIHNlcnZpY2VzIGFyZSBub3QgZGlzYWJsZWQgb3IgY29ycnVwdGVkICsgaWYgdGhlcmUgaXMgYW55IGVycm9yICsgc2xtZ3IgL2RsdiBlcnJvcmxldmVsIGlzIG5vdCBaZXJvICsgbm8gZml4IHdhcyBzaG93biBiZWZvcmUKCnNldCB3cGFlcnJvcj0Kc2V0IHBlcm1lcnJvcj0KaWYgbm90IGRlZmluZWQgc2Vydl9jb3IgaWYgbm90IGRlZmluZWQgc2Vydl9jc3RlIGlmIGRlZmluZWQgZXJyb3IgaWYgL2kgbm90ICVlcnJvcl9jb2RlJT09MCBpZiBub3QgZGVmaW5lZCBzaG93Zml4ICgKClJFTSAgVGhpcyBjb2RlIGNoZWNrcyBmb3IgaW52YWxpZCByZWdpc3RyeSBrZXlzIGluIEhLTE1cU1lTVEVNXFdQQS4gVGhpcyBpc3N1ZSBtYXkgYXBwZWFyIGV2ZW4gb24gaGVhbHRoeSBzeXN0ZW1zLgoKaWYgJXdpbmJ1aWxkJSBHRVEgMTQzOTMgKApzZXQgL2EgY291bnQ9MApmb3IgL2YgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxXUEEiICVudWw2JScpIGRvIHNldCAvYSBjb3VudCs9MQpmb3IgL0wgJSUjIGluICgxLDEsIWNvdW50ISkgZG8gKApyZWcgcXVlcnkgIkhLTE1cU1lTVEVNXFdQQVw4REVDMEFGMS0wMzQxLTRiOTMtODVDRC03MjYwNkMyREY5NEMtN1AtJSUjIiAvdmUgL3QgUkVHX0JJTkFSWSAlbnVsJSB8fCBzZXQgd3BhZXJyb3I9MQopCmlmIGRlZmluZWQgd3BhZXJyb3IgY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFdQQSBSZWdpc3RyeSBLZXlzICAgICAgICAgICAgICBbRXJyb3IgRm91bmRdIFtSZWdpc3RyeSBDb3VudCAtICFjb3VudCFdIgopCgpSRU0gIFRoaXMgY29kZSBjaGVja3MgaWYgTlQgU0VSVklDRVxzcHBzdmMgaGFzIHBlcm1pc3Npb24gYWNjZXNzIHRvIHRva2VucyBmb2xkZXIgYW5kIHJlcXVpcmVkIHJlZ2lzdHJ5IGtleXMuIEl0J3Mgb2Z0ZW4gY2F1c2VkIGJ5IGdhbWluZyBzcG9vZmVycy4gCgppZiBub3QgZXhpc3QgIiV0b2tlbnN0b3JlJVwiIHNldCBwZXJtZXJyb3I9MQoKZm9yICUlIyBpbiAoCiIldG9rZW5zdG9yZSUiCiJIS0xNOlxTWVNURU1cV1BBIgoiSEtMTTpcU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm0iCikgZG8gaWYgbm90IGRlZmluZWQgcGVybWVycm9yICgKJXBzYyUgIiRhY2wgPSBHZXQtQWNsICclJSMnOyBpZiAoJGFjbC5BY2Nlc3MuV2hlcmV7ICRfLklkZW50aXR5UmVmZXJlbmNlIC1lcSAnTlQgU0VSVklDRVxzcHBzdmMnIC1hbmQgJF8uQWNjZXNzQ29udHJvbFR5cGUgLWVxICdEZW55JyAtb3IgJGFjbC5BY2Nlc3MuSWRlbnRpdHlSZWZlcmVuY2UgLW5vdGNvbnRhaW5zICdOVCBTRVJWSUNFXHNwcHN2Yyd9KSB7RXhpdCAyfSIgJW51bCUKaWYgIWVycm9ybGV2ZWwhPT0yIHNldCBwZXJtZXJyb3I9MQopCmlmIGRlZmluZWQgcGVybWVycm9yIGNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBTUFAgUGVybWlzc2lvbnMgICAgICAgICAgICAgICAgW0Vycm9yIEZvdW5kXSIKCnNldCBzaG93Zml4PTEKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICIlX2ZpeG1zZyUiCmlmIG5vdCBkZWZpbmVkIHBlcm1lcnJvciBjYWxsIDpka19jb2xvciAlQmx1ZSUgIklmIGFjdGl2YXRpb24gc3RpbGwgZmFpbHMgdGhlbiBydW4gRml4IFdQQSBSZWdpc3RyeSBvcHRpb24uIgopCgpleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpka19jb2xvcgoKaWYgJV9OQ1MlIEVRVSAxICgKZWNobyAlZXNjJVslfjElfjIlZXNjJVswbQopIGVsc2UgKAolcHNjJSB3cml0ZS1ob3N0IC1iYWNrICclMScgLWZvcmUgJyUyJyAnJTMnCikKZXhpdCAvYgoKOmRrX2NvbG9yMgoKaWYgJV9OQ1MlIEVRVSAxICgKZWNobyAlZXNjJVslfjElfjIlZXNjJVslfjMlfjQlZXNjJVswbQopIGVsc2UgKAolcHNjJSB3cml0ZS1ob3N0IC1iYWNrICclMScgLWZvcmUgJyUyJyAnJTMnIC1Ob05ld2xpbmU7IHdyaXRlLWhvc3QgLWJhY2sgJyU0JyAtZm9yZSAnJTUnICclNicKKQpleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpka19kb25lCgplY2hvOgppZiAlX3VuYXR0ZW5kZWQlPT0xIHRpbWVvdXQgL3QgMiAmIGV4aXQgL2IKY2FsbCA6ZGtfY29sb3IgJV9ZZWxsb3clICJQcmVzcyBhbnkga2V5IHRvICVfZXhpdG1zZyUuLi4iCnBhdXNlICVudWwxJQpleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICAxc3QgY29sdW1uID0gQWN0aXZhdGlvbiBJRAo6OiAgMm5kIGNvbHVtbiA9IEdlbmVyaWMgUmV0YWlsL09FTS9NQUsgS2V5Cjo6ICAzcmQgY29sdW1uID0gU0tVIElECjo6ICA0dGggY29sdW1uID0gS2V5IHBhcnQgbnVtYmVyCjo6ICA1dGggY29sdW1uID0gVGlja2V0IHNpZ25hdHVyZSB2YWx1ZS4gSXQncyBhcyBpdCBpcywgaXQncyBub3QgZW5jb2RlZC4KOjogIDZ0aCBjb2x1bW4gPSAxID0gYWN0aXZhdGlvbiBpcyBub3Qgd29ya2luZyAoYXQgdGhlIHRpbWUgb2Ygd3JpdGluZyB0aGlzKSwgMCA9IGFjdGl2YXRpb24gaXMgd29ya2luZwo6OiAgN3RoIGNvbHVtbiA9IEtleSBUeXBlCjo6ICA4dGggY29sdW1uID0gV01JIEVkaXRpb24gSUQgKEZvciByZWZlcmVuY2Ugb25seSkKOjogIDl0aCBjb2x1bW4gPSBWZXJzaW9uIG5hbWUgaW5jYXNlIHNhbWUgRWRpdGlvbiBJRCBpcyB1c2VkIGluIGRpZmZlcmVudCBPUyB2ZXJzaW9ucyB3aXRoIGRpZmZlcmVudCBrZXkKOjogIFNlcGFyYXRvciAgPSBfCgoKOmh3aWRkYXRhCgpzZXQgZj0KZm9yICUlIyBpbiAoCjhiMzUxYzljLWYzOTgtNDUxNS05OTAwLTA5ZGY0OTQyNzI2Ml9YR1YlZiVQUC1OTSVmJUg0Ny03VFQlZiVISi1XMyVmJUZXNy04SCVmJVYyQ19fXzRfWDE5LTk5NjgzX1g5SjVUMGdQUXByWXB6MmV1UHZvSkdsa3VySU85aDZOOHlwRTBLV1lWcHkwbmJDS1lucVNVQ0Q3dThSZVhBbWMwODVqWDJ1TTVQS3VyU2VlOVlxL1B4ZXNnaXlzUUhEQnNPaHI5OE1YWlppSWd5NHNzbnoyZ1pGNzBLQjh0TzNYN2trOUxId3hYZnozcmxxdVlQb2Q5c3dlOTBucXZWYUpNV0NwUUswSW5Vd18wX09FTTpOT05TTFBfRW50ZXJwcmlzZQpjODNjZWYwNy02YjcyLTRiYmMtYTI4Zi1hMDAzODY4NzI4MzlfM1Y2JWYlUTYtTlElZiVYQ1gtVjhZJWYlWFItOVElZiVDWVYtUVAlZiVGQ1RfXzI3X1gxOS05ODc0Nl9XRlpCamxWdEhRdW1vYVZFMjgvTkhzUnZ2MWxna2tmYXY2TlBIcXI2T0MydTR2eGtqakpra2w5T1RGNkRwSEp1MElGcnJRditIWWNkWi9XQzVFemhPTXFNeGN1alRCU0FON3hMSVZFYnM3MkRiMEJpNWlEQWJPbHRKcGs4UUtLZTE4b3RRSjZ2YWpXNVdPUFhqYmdTSmZERmFaUWZpd3ZJSjFJQ1h0K3N0b2dfMF9Wb2x1bWU6TUFLX0VudGVycHJpc2VOCjRkZTdjYjY1LWNkZjEtNGRlOS04YWU4LWUzY2NlMjdiOWYyY19WSzclZiVKRy1OUCVmJUhUTS1DOTclZiVKTS05TSVmJVBHVC0zViVmJTY2VF9fNDhfWDE5LTk4ODQxX0szcWV2LzVnUXBYMVJLMUY5TTliZUVXV3YvZGkxR3NSRjdPVWNFTUdUR0RUWW5hUmVuUmNKYU84ek9IUVF2S0RjNTdmb24vdjc3WnBIUUhUL2pXV2hXbkxtN1Nzb3J5K3M4dE9zNzJmUGppdlZCRHdwU1BJRUMxdis4VnBiNGEzWENaZXQyZS9aNXdtcENxOVhEa293eXMzSWN4WU0wbUhXQmFOUHU4Z0llNF8wX19fX19SZXRhaWxfUHJvZmVzc2lvbmFsCjlmYmFmNWQ2LTRkODMtNDQyMi04NzBkLWZkZGE2ZTU4NThhYV8yQjglZiU3Ti04SyVmJUZIUC1ES1YlZiU2Ui1ZMiVmJUM4Si1QSyVmJUNLVF9fNDlfWDE5LTk4ODU5X1djQWNvcjZrUWd4Z2tUUnpjb3huYjhVSW9vNS91ZVllYU9LcXk5L3hBemxydUhBS3hoYXRYZUd0U0k1OGxYY0NLNWh4WGtEbWN5clJGd1dTd2R2ZzB0eHdUaTdWdXNZY1ROQ0xkbU5XVS82MmlEckJoek1yQ1l0dWhXOUVWL2c0K1RsYmpTbTRQQkowSE1sSTRZekFFbnlKaUJnS1BEZ0JROEdqOUxSYkVnVV8wX19fX19SZXRhaWxfUHJvZmVzc2lvbmFsTgpmNzQyZTRmZi05MDlkLTRmZTktYWFjYi0zMjMxZDI0YTBjNThfNENQJWYlUkstTk0lZiUzSzMtWDZYJWYlWFEtUlglZiVYODYtV1glZiVDSFdfXzk4X1gxOS05ODg3N19NQkRTRXFsYXl4dFZWRWdJZUFsOG1pbGdqUy9CVkhvdzYrTW1wQ3loOW53ZXVjdGxUMStMYkVIbURsbnFEZUxyOUZRck4yRnBFSnROcjI2ckUwbmlNZHZjQVA1MU1mSnNSRXloV09FYnJXd1d5TUgwS3dEQWNpMld4V1pUSnAvU0VabnE1SFlZVDFwUFBMTVdBa0tSSEprc0pKRnRnNHpCdG95SHZMamMzNWNfMF9fX19fUmV0YWlsX0NvcmVOCjFkMWJhYzg1LTczNjUtNGZlYS05NDlhLTk2OTc4ZWM5MWFlMF9OMjQlZiUzNC1YOSVmJUQ3Vy04UEYlZiU2WC04RCVmJVY5VC04VCVmJVlNRF9fOTlfWDE5LTk5NjUyX21wakNvaDZzb0EvcndKdXRzamVrWnBBOXZEVUQ4em5SMjBWL2M4RndTanVDY1NiUGhtUDZicEpSOXJmcHRBWnFwYWdsaU14QS9PVVpzeDBLbnQwbi9oZ095Mm12OHByMjRnSTl1WVhLOEVmaEc3NGJWZHN5dlp6MXR5QTZDYVZSMDJaYWhRdmJLWXpDbVhVdnNJK1dnZTNiSGJLYlZwbjlNdmwraXRuMmE0Z18wX19fX19SZXRhaWxfQ29yZUNvdW50cnlTcGVjaWZpYwozYWUyY2MxNC1hYjJkLTQxZjQtOTcyZi01ZTIwMTQyNzcxZGNfQlQ3JWYlOVEtRzclZiVONkctUEdCJWYlWVctNFklZiVXWDYtNkYlZiU0QlRfMTAwX1gxOS05OTY2MV9LYVVzNkt3dnR0aFBPc3hkM3gwdFUvYmFLU3YxRFdTRk9xYnE3UGJVL3VZRVk5NXAwU2t6djN5NGFYcSt4Vm1md1N0OFNUTC80dlNmRklBbHNhUmg3Vm5xNlkvQWVsOGpvZXFJOGhCTjQ2MWZ5a29IeFNFTFJNSitlZWQ1MFQwY0pVUzc5b2w2T1RCT0NDVmVIZ210R1ZiSHVMODhUTVdXNjlmR05kSU1NM1VfMF9fX19fUmV0YWlsX0NvcmVTaW5nbGVMYW5ndWFnZQoyYjFmMzZiYi1jMWNkLTQzMDYtYmY1Yy1hMDM2N2MyZDk3ZDhfWVRNJWYlRzMtTjYlZiVES0MtREtCJWYlNzctN00lZiU5R0gtOEglZiVWWDdfMTAxX1gxOS05ODg2OF9OcEh4ckF0QStHTDZrYXdBUDVaMlVkZlVWY0tGdmY5VXpFZTZGSVYvSHp0WnF4cE1CREZ2MmhkeENqRDkrVDhQS2NXOGozbjA0TWNlbE9BZ3IzbEQzN0Z1K3dydkpJR1gwZEczeEV0VS9NRzlMOVg1YmFCUzhINkFtQzZycTIrdzVOVVk4RWNoSzlXMm9hdEJmbEZiOEljZkNTZUF5T2ZzSmVpNmJkdTRtcDhfMF9fX19fUmV0YWlsX0NvcmUKMmE2MTM3ZjMtNzVjMC00ZjI2LThlM2UtZDgzZDgwMjg2NWE0X1hLQyVmJU5DLUoyJWYlNlE5LUtGSCVmJUQyLUZLJWYlVEhZLUtEJWYlNzJZXzExOV9YMTktOTk2MDZfZ3R5d2dxSVAzaitibGlLZHVudXNlZVpXdHNPeldoaitEbVNCcTducWVOYXJIdXRnYldFd3ZjUmlHbytud3hPTnQ5QWsvVnl1Tzc2WldIL2RiM2lSVlRrMXk2MXZGdjE1Z1ZsT3kxb3ZMalZIQnZtUFZkUVhJbmUyTitwSU1iMGVCaFpXSFJYNjNtWWRrWlJaMHdnLytiajR4c2pKditxTHBXaFZDek5NZ2U0XzBfT0VNOk5PTlNMUF9QUElQcm8KZTU1ODQxN2EtNTEyMy00ZjZmLTkxZTctMzg1YzFjN2NhOWQ0X1lOTSVmJUdRLThSJWYlWVYzLTRQRyVmJVEzLUM4JWYlWFRQLTdDJWYlRkJZXzEyMV9YMTktOTg4ODZfVnVCbW9TVWRGNjNDdndtOXdObGMyeWhEMnRQOUI3MmlWVldGTmNiQXdER1hGNm8wNm9OTXNJSjBWcUdKRGRCelpqVkd3MndIb2tNYWJ4Wk5EeUlsOTBDTzd0cndnVjhTMGxMSlZMeW14eVVhRTNUaHZOM1lVc2k5UTNIKzVLcjBScHNvakNXYitVUWQvR1k0YlNYZnlTdFhGeWxqNmltN3l2MGRiL1pXR2J3XzBfX19fX1JldGFpbF9FZHVjYXRpb24KYzUxOThhNjYtZTQzNS00NDMyLTg5Y2YtZWM3NzdjOWQwMzUyXzg0TiVmJUdGLU1IJWYlQlQ2LUZYQiVmJVg4LVFXJWYlSks3LURSJWYlUjhIXzEyMl9YMTktOTg4OTJfalE2UzJiYk5vVnJwL3p2aThCRVV3Q2Y3ZmdlMW5BZHNwY2pYeVRlVHlTVWlSK2hYUGlLUUVXZ3lMcUFkWjVPcitYMkpHVC9MWk4xL2VaOVArUkVtekcvV1FvdForZnl5UGd1b1NzRVMrZDMxMlJrZm1Rb0k1Z1ZhbkVrR2paU1U0WW9oUkVNL1Z5ZjlNT083ZGJIOU1NRXBGbTJtamU2T25oeUpvMmd1eDBnXzBfX19fX1JldGFpbF9FZHVjYXRpb25OCmY2ZTI5NDI2LWEyNTYtNDMxNi04OGJmLWNjNWIwZjk1ZWMwY19QSkIlZiU0Ny04UCVmJU4yVC1NQ0clZiVEWS1KVCVmJVkzRC1DQiVmJUNQVl8xMjVfWDIzLTUwMzMxX1R4cmgrMjVFajlUNVpaWFVOeFNoL3Q5WlYxOEsxMTJtM3BPdFZWd0FlWGs0cnFqb3ZvWUVLY1I0RFp4VXJRODV0Tm5xU0orbUxsQ2ZuSGE5Z2hiN09UTENhYmErZCtMQThIQnJGZkcwZzFZYTFnQkJMM1pzQUNIQlJQZERpWE9HbDh1aWwrNUVrT3gyc0tYOTQxUzVmbk5LLzI3OFhCRlJtMk5Ld2ZKN2hoSV8xX1ZvbHVtZTpNQUtfRW50ZXJwcmlzZVNfR2UKY2NlOWQyZGUtOThlZS00Y2UyLTgxMTMtMjIyNjIwYzY0YTI3X0tDTiVmJVZILVlLJWYlV1g4LUdKSiVmJUI5LUg5JWYlRkRULTZGJWYlN1cyXzEyNV9YMjItNjYwNzVfd0ovQlBERnorMTNQVkp0QnFCbytFNExDbTNMb01WQUxDUVV1bjlrWEdCVUxyN1Y4RlE1bktVdWRVR0hETE5OVklJaWNkdzlVaDI2QktBdDAvaG5FN0JwQmt6d2RpNHFBZFpnS1hRMXQwNkVrNCt6WG1vVDIyNU52cGFIc3VoRGtFNjg3VHRDQjFaV3ZBdWxBOEc5ZWhFM0hUSlNvTm00d0NGT1F5SVFRdHFRXzFfVm9sdW1lOk1BS19FbnRlcnByaXNlU19WQgpkMDY5MzRlZS01NDQ4LTRmZDEtOTY0YS1jZDA3NzYxOGFhMDZfNDNUJWYlQlEtTkglZiU5MkotWEtUJWYlTTctS1QlZiUzS0stUDMlZiU5UEJfMTI1X1gyMS04MzIzM19WK3kwU0ZtQW5Hd1J3Z056KzBzTzBtaitYeFNqYmRSRHBvbTFJcXgyQkpjc2Y5NlE1aXR0Sk9jTWhLaU5zd3lLdXE1c3VNNXZ5NjB0QS9BVWRiMW1ybm5yblhmbXo3bkZhbS9CSU9PZmExOEdBN3ZkMWFORnVmaHBtQ2lNV3hvR1Nld0gvVDFwbkNacnN2R1lJai8vcUM3YWlRVktZQm5nTzdVWVdHYXl0Z2NfMF9PRU06Tk9OU0xQX0VudGVycHJpc2VTX1JTNQo3MDZlMGNmZC0yM2Y0LTQzYmItYTlhZi0xYTQ5MmI5ZjEzMDJfTks5JWYlNlktRDklZiVDRDgtVzQ0JWYlQ1EtUjglZiVZVEstRFklZiVKV1hfMTI1X1gyMS0wNTAzNV9VMkRJditMQWhTR3owck5iVGlNUVlhUDNNNDErMCtaaW9GN3ZoMENPZWVKU0lydURGQ1ozTGk3Wk0zZFNsZWc2UVRDeEcwNHVaM2kzcjFiQ1p2MCtXQWZVOXJHKzNCcUxBd0tsSlMvMzFyRVRlUld2cnhCMVVLNG1UTUh3QUpjOXR4REFjMTV1cmVxRisyYjlwSUlwd0xsam1GZXI2Zkk3ejBpSTZJL1p1VFVfMF9PRU06Tk9OU0xQX0VudGVycHJpc2VTX1JTMQpmYWE1Nzc0OC03NWM4LTQwYTItYjg1MS03MWNlOTJhYThiNDVfRldOJWYlN0gtUEYlZiU5M1EtNEdHJWYlUDgtTTglZiVSRjMtTUQlZiVXV1dfMTI1X1gxOS05OTYxN18wZnJwd3I0Ti93QlZSQS9uT3ZBTXFreG1SajZWdjltQStqVk50bnVyQUwxVGprUE4veSs2WVZVZDVNUC9ZNEFzNGtkZEhvSGlaWEkrMnNpS0hKc2FWOTVwcFhvSEtSOGQ3RlJWaXRyMUYrODJUYkI3T1Z2ZENjbEdyUlp5bW5xMjVIdnRTQzNCUk9IdDdaWFRnU0NXTXlCN01sYkxpcUhpVHltT2o1T01YMWdfMF9PRU06Tk9OU0xQX0VudGVycHJpc2VTX1RICjgzNzc2NmZmLTYxYzUtNDI3ZC04N2MzLWEyYWNiZDQ0NzY3YV9YRkMlZiU3Ny1YTiVmJVJYTS0yUTMlZiU2Vy1GQyVmJU05VC1ZSCVmJURKOV8xMjZfWDIzLTUwMzA0X2ZJaWp5MTVqVW9jcXNESUJMeXo1LzZGS3FrTlUxdW9ZWVRxcW5iQm5rNWJQVUhLempJYk1HbGRKRWpOZ2Q3bEtuSEc5cWhJamwwcTFPSHlUbmE0ZVkweWREL2I5TWZMdEQyaG1mVnZHN2dKTDhQTmFaRGEwTXVHb3J4YlFpbFIzbmN6WG1lTC81Z3N2dzVRL3VDZlNZNXA0VXVQbmphc0tWOGVJVElQZnUxa18xX1ZvbHVtZTpNQUtfRW50ZXJwcmlzZVNOX0dlCjJjMDYwMTMxLTBlNDMtNGUwMS1hZGMxLWNmNWFkMTEwMGRhOF9SUUYlZiVOVy05VCVmJVBNMy1KUTclZiUzVC1RViVmJTRWUS1EViVmJTlQVF8xMjZfWDIyLTY2MTA4X1VlQTZPMmlJVzZ6Rk1KekxNQ1FqVkE3Z1VIT0dSVGlGQjZMUHJnamhnZkpFWFNabkRqeHc4d3NSK3RwK0pRV2VhUURzVnQwNmMyYnlIM3o3RnQyd05rOG4zZ2NYVWtuSWpsY0Nja05qdzA1V0RJNjQvd0NxeitndGYxUmFqTUVvVi9tT0RwQng3cmRMdENnMDNGeVY3WjlMT2liNC9XTFNtbnhqRFBLTUc3c18xX1ZvbHVtZTpNQUtfRW50ZXJwcmlzZVNOX1ZCCmU4Zjc0Y2FhLTAzZmItNDgzOS04YmNjLTJlNDQyYjMxN2U1M19NMzMlZiVXVi1OSCVmJVkzQy1SN0YlZiVQTS1CUSVmJUdQVC0yMyVmJTlQR18xMjZfWDIxLTgzMjY0X050UDZzTVdtT1RDZEFCQWJnSVpmeFp6UnM4emFxemZhYWJMZUZYUUp2Zkp2UVBMUVBrMlV4TWxpQVNKRys3WXd3YlREOHB5aFVvUXFVWXJsQ3pKWjZqRFNEeVVUSmtYZ285YWtSNGZCT2c2WjV3bjVmVzhOR0FNRGNMTkQ1ZDlYeEhsMGdXSC9IWk5Jcy9HWmFQSnNDVlZxUHI3WDhiay95MERlSW9meElDVV8xX1ZvbHVtZTpNQUtfRW50ZXJwcmlzZVNOX1JTNQozZDEwMjJkOC05NjlmLTQyMjItYjU0Yi0zMjdmNWE1YWY0YzlfMkRCJWYlVzMtTjIlZiVQSkctTVZIJWYlVzMtRzclZiVUREstOUglZiVLUjRfMTI2X1gyMS0wNDkyMV9XZU5Ta3VpQzNpeU5UOXREcWxqNkt2TTE3VVlNc1lqRWVseXlNRXlQRVhTQWJZQTA4bFl0WUpqQ3p4U0U5VDMwcDlkeHFQSXVqMzcwT3dIaEF4RzhhNTEvSG9MTldSMGdyajA4SG1kT1hVQThBcDRjbEVpdnhLTTB6UnZ3UFI2TDJNMkhRUDBuTjU0YzlJdDdpa3p3ZUowWDJISE9iNThvRXc5TGJNZVVNL1lfMF9Wb2x1bWU6TUFLX0VudGVycHJpc2VTTl9SUzEKNjBjMjQzZTEtZjkwYi00YTFiLWJhODktMzg3Mjk0OTQ4ZmI2X05UWCVmJTZCLUJSJWYlWUMyLUs2NyVmJTg2LUY2JWYlTVZRLU03JWYlVjJYXzEyNl9YMTktOTg3NzBfUUxHNDBXVy9UdFVxdGlyOUs2RkpDUVhVMW1mbjI3dXV0ZE91bkhKM2dYazZ2ME1ieGFxdTlHS3FwZzV4RnpkRmlPUGIvOEJtay95bHdjZVhnb2FVeDFuS2NCR2IvQmcraklDaU5NRVlJYkd5TXVZaUhiMGlKZVZiamJCTExmV3VBQXVVUGZ0Zm5LUEgzZEF1MVl2aGFTNW52N2E1d0lDclhkSldlVk5wQnhrXzBfVm9sdW1lOk1BS19FbnRlcnByaXNlU05fVEgKMDFlYjg1MmMtNDI0ZC00MDYwLTk0YjgtYzEwZDc5OWQ3MzY0XzNYUCVmJTZELUNSJWYlTkQ0LURSWSVmJU0yLUdNJWYlODRELTRHJWYlRzhZXzEzOV9YMjMtMzc4NjlfYnBXSlJNUHVFZUhJeDRYK2ltc2ZUSGFVWHRkU0dYOS8ra3VGRHBrSjBySVFYS0JmK3BwcmtJQ1VHL0ZKVmNpdjYwVlhBTWFRUEJnbjR6R2ZwZlZUdkowRFRQeGRSY1M0V2x0TG56NUwzZkc2alhQakk1bEFyQUZXbHg3bTkzY2gxeklOb3hicm9VM2luTW81SmpzSmFNWnQwMUdhZTZPZjRrOURyZ1lDOFUwXzFfX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxDb3VudHJ5U3BlY2lmaWNfWm4KZWI2ZDM0NmYtMWM2MC00NjQzLWI5NjAtNDBlYzMxNTk2YzQ1X0RYRyVmJTdDLU4zJWYlNkM0LUM0SCVmJVRHLVg0JWYlVDNYLTJZJWYlVjc3XzE2MV9YMjEtNDM2MjZfdkhPLzVVRXRyc0R6R0MzMEEyWWE1RFlYbE5NczdoVllpTHZNN1gzMXhrYUZNeG9nYml5M1pEeEJialJrdTNWWHlXK1RZc0ZYL0Qvd2RKZ0ZtTXJoc05yT2JreHF6WU1NUmp4K0Jwd094MlBzcEtwUzJSeXpvdnlSbDh2OTNTdkhCNUl5b08yLzNwbTJZcUpESzFoWExobXM2K0REUHVpb2ZRdDM2cTQ3cmVRXzBfX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxXb3Jrc3RhdGlvbgo4OWU4NzUxMC1iYTkyLTQ1ZjYtODMyOS0zYWZhOTA1ZTNlODNfV1lQJWYlTlEtOEMlZiU0NjctVjJXJWYlNkotVFglZiU0V1gtV1QlZiUyUlFfMTYyX1gyMS00MzY0NF9waGx4TkxyK3NrOGNDQ21BVlUzazNYcnRENnNGRGVvYU9EYysyMXNvS3FlUGJWUWJ6UEhnb2tTNzNjY29rNi9nRGZ1L3U1VUtjN29tTDhwbTJJaEloZjcwb0MrOE0vRkZwMHpSRmVDL1pGWGRGMnRMMjNvS1dJOWtaYnZjYW9aQmlxYURHYzFiTllpNUtBWllhSlU4d3dxdzE2Wm5vaFFKWjdRUjljZ1VmRlFfMF9fX19fUmV0YWlsX1Byb2Zlc3Npb25hbFdvcmtzdGF0aW9uTgo2MmYwYzEwMC05YzUzLTRlMDItYjg4Ni1hMzUyOGRkZmU3ZjZfOFBUJWYlVDYtUk4lZiVXNEMtNlY3JWYlSjItQzIlZiVEM1gtTUglZiVCUEJfMTY0X1gyMS0wNDk1NV9QeDdRV2RmeTBlc3JNelFveWRLbG1JY0dkZlYwcFF2Ym51bXlyaDRldkRORjlncEVObThPSWZaZmxqSXludXJ5MHFaQWt3NEFHM3VHeXArNUl4WkdJaDZVM2R6NDF1TlZmRWNBOU5aMzRPRUJYTXRqRU9VMVpiSjh3cDhKZWNRS3dsT1JjbHZzcmk5T09pMEdiR2MwVFlSYW5sY2kyakpMLzN4L2dTdVdYQ3NfMF9fX19fUmV0YWlsX1Byb2Zlc3Npb25hbEVkdWNhdGlvbgoxM2EzODY5OC00YTQ5LTRiOWUtOGU4My05OGZlNTExMTA5NTNfR0pUJWYlWU4tSEQlZiVNUVktRlJSJWYlNzYtSFYlZiVHQzctUVAlZiVGOFBfMTY1X1gyMS0wNDk1Nl9HUlNZbm80K3lxVS9KTXhITERLZHZkRldSejF1VDkwbjVKa1R2U3F6dER2WE1mL21CaFNWL09wcHBKV0dvNlVMMEZ3cVljdTlvWGwrVngzMzZwTEFFNS9FRHpRSGgrUUN3T0NESmlUS25kM2hXL3pyR01lNlNiME9BSWtOTk1MOWdjT0JicjFJSEZXaE45OXI4WldsNUpqcHpNczJuUGplakIxRWM4TkNjcEVfMF9fX19fUmV0YWlsX1Byb2Zlc3Npb25hbEVkdWNhdGlvbk4KZGY5NjAyM2ItZGNkOS00YmUyLWFmYTAtYzZjODcxMTU5ZWJlX05KQyVmJUY3LVBXJWYlOFFULTMzMiVmJTRELTY4JWYlOEpYLTJZJWYlVjY2XzE3NV9YMjEtNDEyOTVfa2tKeVgxQXdZZ0RZY0dLMWVJUmRvY3lia2JBZkV0UWtEeGhSVWhZODlYMmkyUFNEOWpjc0dRZ0hXeUQzS1VLV2IzYnpSOFFrRFMzTVRlaWVPdzNFekQwUnlBUWhIYzZsUlIrcmsxOGxoNVVPVkNnclo2Ynl4bjI5VXIrakFoMExKWEltZ2dDOUpNR2IyY1RZYVpja3h6bTNJQ29BS3dybUk5Sm5yekJUVm1ZXzBfX19fX1JldGFpbF9TZXJ2ZXJSZHNoCmQ0ZWY3MjgyLTNkMmMtNGNmMC05OTc2LTg4NTRlNjRhOGQxZV9WM1clZiVWVy1OMiVmJVBWMi1DR1clZiVDMy0zNCVmJVFHRi1WTSVmJUoyQ18xNzhfWDIxLTMyOTgzX1lJTWdYdTJkWjl4MXIxTkxzM2VnVGMvOEVZYzFSbmRZRHZvWDdRcXVRUUxuaG5oYlNOQnczaG1scXJRMHpOc1RMdXQzRUtwR1pLMkN3UHNwSkpXRTYwbGVjZHhJNDIxMUs3NDhQNnZrdXFIUEw0dUZxWHlLeFRHM3FScnRESXJhNW5uTW40R3FHMmZXdWd1elRYYXVtdThjSlUzSDF1VE9zUjFFL0RRbkpKMF8wX19fX19SZXRhaWxfQ2xvdWQKYWY1YzkzODEtOTI0MC00MTdkLThkMzUtZWI0MGNkMDNlNDg0X05IOSVmJUozLTY4JWYlV0s3LTZGQiVmJTkzLTRLJWYlM0RGLURKJWYlNEY2XzE3OV9YMjEtMzI5ODdfSDBxckZkZitGUXhjU1JKRHRFd2Q4T2Z3QzRpSC8yNVEwMWp6M1F1Qjl5aEVxQjBXMWk4M3UwV0RwVkswNHB2VTFFRENDUlJJL0RoWHluYmtXcExDMGNoZFRPVzRrNWpJeSthYTBjRDNmY2N6OUNoU2pWSE16eVRnM2FiRVZGQXZ5OXJ0dFV5eGNGSU9LY0lOWEhUeFRScDVjWlB3T2EzOTN0bEp5QmlsaUFvXzBfX19fX1JldGFpbF9DbG91ZE4KOGFiOWJkZDEtMWY2Ny00OTk3LTgyZDktODg3ODUyMDgzN2Q5X1hRUSVmJVlXLU5GJWYlRk1XLVhKUCVmJUJILUs4JWYlNzMyLUNLJWYlRkZEXzE4OF9YMjEtOTkzNzhfQnd4M0U3cW1FNk04VVI2K0tQcUxubmF2STZUaE5ISFVPNzE3UkpZOWRpMllJOXJ6QzNPMExjZVhPSGpzaFNLd2Z3eG9zcUZzRC9wL2luckptYWJlZDF5QS9aV3dJU3lHdEFJR1R0UmdwdVNFNFRBZlc2S0VXMHY3cmNyMnd3d0RxN0RIU3V6NFFONG9kRUdlOWJ2dHg0eklaS3VmUXp6TjRUTjJyZC9CSmtFXzBfX19fX09FTTpETV9Jb1RFbnRlcnByaXNlCmVkNjU1MDE2LWE5ZTgtNDQzNC05NWQ5LTQzNDUzNTJjMjU1Ml9RUE0lZiU2Ti03SiVmJTJXSi1QODglZiVISC1QMyVmJVlSSC1ZWSVmJTc0SF8xOTFfWDIxLTk5NjgyX2xFOHFMMXA0bTY4bXY5d2N4VTJzZEtaUEljY3lidE9qcithTUFkVitzTEhzOXd6RTI2b3o1R2lTWjNVenBVN3lvWXJOTXF3R2tLWDZtckNFR1JMaCtYUjJSaWNwN0VMQTFQa3phR20wRkxVcWFLMkdOVlEwMGkrczZLY0EyWFJyL2dXT2hoR1RxU0NqcFNpOWNNaXFNYmZ0ZjlCby9CSlZLM2liOXhVNE9Rd18wX09FTTpOT05TTFBfSW9URW50ZXJwcmlzZVNfVkIKNmM0ZGUxYjgtMjRiYi00YzE3LTlhNzctN2I5Mzk0MTRjMjk4X0NHSyVmJTQyLUdZJWYlTjZZLVZEMiVmJTJCLUJYJWYlOThXLUo4JWYlSlhEXzE5MV9YMjMtMTI2MTdfUUVxajRUSk5EWVpuUjhXZFBwMlRZdTVVeWlKdFVtS0VSNzUvRHVSNUw1U1oxUWcvTFVmZjBOc2UraVQrY0RWbGQvWUE4UlMxQ3hlTUYxVy9TTHVQSHFadkV6a1BtWXhHVnkyVTFpQ2J6dGZvbkFBMkZaM3Y3Nmdicm9NT3I2YnFNbWVLTmtoc1VNRzVzRXo1dVlYVzArSzdLZTJ6NUdTTWlFUUhRTjJ5REE0XzBfT0VNOk5PTlNMUF9Jb1RFbnRlcnByaXNlU19HZQpkNGJkYzY3OC0wYTRiLTRhMzItYTViMy1hYWEyNGMzYjBmMjRfSzlWJWYlS04tM0IlZiVHV1YtWTYyJWYlNFctTUMlZiVSTVEtQkglZiVEQ0RfMjAyX1gyMi01Mzg4NF9oUGNJbjBkRjlEcTZ6bFhkM1J4QnFWRFBEbmY1c1Rhc1RqVXFoRDZsR2M5SWtUYzg0NzZOSGQxUFYxRHMrK1ZPMzQvZHcySDJQV2szM0xUNUVzNlBuVWkzMllwdmE0UE95NFFKbzVXM3F5ZHVpSmlIVU9NNUdTOXlBa0tmZEhGZ1VYYVVWd29wWUtxK0V3bWd4Rm1FdkhZZFdnUkVIZ0lNeU5vS0FaUUswT2tfMF9fX19fUmV0YWlsX0Nsb3VkRWRpdGlvbk4KOTJmYjg3MjYtOTJhOC00ZmZjLTk0Y2UtZjgyZTA3NDQ0NjUzX0tZNyVmJVBOLVZSJWYlNlJYLTgzVyVmJTZZLTZEJWYlRFlRLVQ2JWYlUjRXXzIwM19YMjItNTM4NDdfRENQNlF6UGorQkQxRUVtbEJlbEJ0N3g5QW12UU9mZDdrZGtVQjBiMHg2L1ROSFJuWnRkeWl4M3BOWDJJRFF0SmJMbk5MYzJabE1tdXBiWlFydHl4ZTN4bDgreGxDbkhCeVhacHpGdHk5c0d6cTNNb3pISEE5dTlXc0pFZjVSN3RuRkRwbE5NMVVpdGxUVlRBeXVDR2s4M2JyWTR6am16LzUycFVReVFIempJXzBfX19fX1JldGFpbF9DbG91ZEVkaXRpb24KZDRmOWI0MWYtMjA1Yy00MDVlLThlMDgtM2QxNmU4OGUwMmJlX0o3TiVmJUpXLVY2JWYlS0JNLUNDOCVmJVJXLVkyJWYlOVk0LUhRJWYlMk1KXzIwNV9YMjMtMTUwMjdfVTlleWZJQlhycysrbHlQNk9qSEhhRi93amllQXhRZVNLd3pTa0dCZVRUcHlDRGNlbnE4dDRjS3ZxREhuYXVTWnphVlBXTm9WY0FTa01DZGxKaTNFa1IyOUtTZ3Z4OS9LMk9COExWSDJQUHBxdndqbTFaWmRydkxNR2hXODNBL0tScnROOUFPeDdiblBDOE1OTEVybnpiUlJTOS9hT3JtcDRVem84RUlWYWdJXzBfT0VNOk5PTlNMUF9Jb1RFbnRlcnByaXNlU0sKKSBkbyAoCmZvciAvZiAidG9rZW5zPTEtOSBkZWxpbXM9XyIgJSVBIGluICgiJSUjIikgZG8gKAoKUkVNIERldGVjdCBrZXkKCmlmICUxPT1rZXkgaWYgJW9zU0tVJT09JSVDIGlmIG5vdCBkZWZpbmVkIGtleSAoCmVjaG8gIiFhcHBsaXN0ISAhYWx0YXBwbGlzdCEiIHwgZmluZCAvaSAiJSVBIiAlbnVsMSUgJiYgKAppZiAlJUY9PTEgc2V0IG5vdHdvcmtpbmc9MQpzZXQga2V5PSUlQgopCikKClJFTSBHZW5lcmF0ZSB0aWNrZXQKCmlmICUxPT10aWNrZXQgaWYgIiVrZXklIj09IiUlQiIgKApzZXQgInN0cmluZz1PU01ham9yVmVyc2lvbj01O09TTWlub3JWZXJzaW9uPTE7T1NQbGF0Zm9ybUlkPTI7UFA9MDtQZm49TWljcm9zb2Z0LldpbmRvd3MuJSVDLiUlRF84d2VreWIzZDhiYndlO0Rvd25sZXZlbEdlbnVpbmVTdGF0ZT0xOyQoW2NoYXJdMCkiCmZvciAvZiAidG9rZW5zPSogZGVsaW1zPSIgJSVpIGluICgnJXBzYyUgW2NvbnYlZiVlcnRdOjpUb0JhcyVmJWU2NFN0cmluZyhbVGV4dC5FbiVmJWNvZGluZ106OlVuaSVmJWNvZGUuR2V0Qnl0ZXMoIiIiIXN0cmluZyEiIiJeKV4pJykgZG8gc2V0ICJlbmNvZGVkPSUlaSIKZWNobyAiIWVuY29kZWQhIiB8IGZpbmQgIkFBQUEiICVudWwxJSB8fCBleGl0IC9iCgo8bnVsIHNldCAvcCAiPTw/eG1sIHZlcnNpb249IjEuMCIgZW5jb2Rpbmc9InV0Zi04Ij8+PGdlbnVpbmVBdXRob3JpemF0aW9uIHhtbG5zPSJodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vRFJNL1NML0dlbnVpbmVBdXRob3JpemF0aW9uLzEuMCI+PHZlcnNpb24+MS4wPC92ZXJzaW9uPjxnZW51aW5lUHJvcGVydGllcyBvcmlnaW49InNwcGNsaWVudCI+PHByb3BlcnRpZXM+T0EzeE9yaWdpbmFsUHJvZHVjdElkPTtPQTN4T3JpZ2luYWxQcm9kdWN0S2V5PTtTZXNzaW9uSWQ9IWVuY29kZWQhO1RpbWVTdGFtcENsaWVudD0yMDIyLTEwLTExVDEyOjAwOjAwWjwvcHJvcGVydGllcz48c2lnbmF0dXJlcz48c2lnbmF0dXJlIG5hbWU9ImNsaWVudExvY2tib3hLZXkiIG1ldGhvZD0icnNhLXNoYTI1NiI+JSVFPTwvc2lnbmF0dXJlPjwvc2lnbmF0dXJlcz48L2dlbnVpbmVQcm9wZXJ0aWVzPjwvZ2VudWluZUF1dGhvcml6YXRpb24+IiA+IiV0ZGlyJVxHZW51aW5lVGlja2V0IgopCgopCikKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgQmVsb3cgY29kZSBpcyB1c2VkIHRvIGdldCBhbHRlcm5hdGUgZWRpdGlvbiBuYW1lIGFuZCBrZXkgaWYgY3VycmVudCBlZGl0aW9uIGRvZXNuJ3Qgc3VwcG9ydCBIV0lEIGFjdGl2YXRpb24KCjo6ICAxc3QgY29sdW1uID0gQ3VycmVudCBTS1UgSUQKOjogIDJuZCBjb2x1bW4gPSBDdXJyZW50IEVkaXRpb24gTmFtZQo6OiAgM3JkIGNvbHVtbiA9IEN1cnJlbnQgRWRpdGlvbiBBY3RpdmF0aW9uIElECjo6ICA0dGggY29sdW1uID0gQWx0ZXJuYXRlIEVkaXRpb24gQWN0aXZhdGlvbiBJRAo6OiAgNXRoIGNvbHVtbiA9IEFsdGVybmF0ZSBFZGl0aW9uIEhXSUQgS2V5Cjo6ICA2dGggY29sdW1uID0gQWx0ZXJuYXRlIEVkaXRpb24gTmFtZQo6OiAgU2VwYXJhdG9yICA9IF8KCgo6aHdpZGZhbGxiYWNrCgpzZXQgbm90Zm91bmRhbHRhY3RJRD0KaWYgJV9Ob0VkaXRpb25DaGFuZ2UlPT0xIGV4aXQgL2IKCmZvciAlJSMgaW4gKAoxMjVfRW50ZXJwcmlzZVMtMjAyMV9fX19fX19fX19fX19fX2NjZTlkMmRlLTk4ZWUtNGNlMi04MTEzLTIyMjYyMGM2NGEyN19lZDY1NTAxNi1hOWU4LTQ0MzQtOTVkOS00MzQ1MzUyYzI1NTJfUVBNJWYlNk4tN0oyJWYlV0otUDglZiU4SEgtUDNZJWYlUkgtWVklZiU3NEhfSW9URW50ZXJwcmlzZVMtMjAyMQoxMjVfRW50ZXJwcmlzZVMtMjAyNF9fX19fX19fX19fX19fX2Y2ZTI5NDI2LWEyNTYtNDMxNi04OGJmLWNjNWIwZjk1ZWMwY182YzRkZTFiOC0yNGJiLTRjMTctOWE3Ny03YjkzOTQxNGMyOThfQ0dLJWYlNDItR1lOJWYlNlktVkQlZiUyMkItQlg5JWYlOFctSjglZiVKWERfSW9URW50ZXJwcmlzZVMtMjAyNAoxMzhfUHJvZmVzc2lvbmFsU2luZ2xlTGFuZ3VhZ2VfX19fX2E0ODkzOGFhLTYyZmEtNDk2Ni05ZDQ0LTlmMDRkYTNmNzJmMl80ZGU3Y2I2NS1jZGYxLTRkZTktOGFlOC1lM2NjZTI3YjlmMmNfVks3JWYlSkctTlBIJWYlVE0tQzklZiU3Sk0tOU1QJWYlR1QtM1YlZiU2NlRfUHJvZmVzc2lvbmFsCjEzOV9Qcm9mZXNzaW9uYWxDb3VudHJ5U3BlY2lmaWNfX19fZjdhZjdkMDktNDBlNC00MTljLWE0OWItZWFlMzY2Njg5ZWJkXzRkZTdjYjY1LWNkZjEtNGRlOS04YWU4LWUzY2NlMjdiOWYyY19WSzclZiVKRy1OUEglZiVUTS1DOSVmJTdKTS05TVAlZiVHVC0zViVmJTY2VF9Qcm9mZXNzaW9uYWwKMTM5X1Byb2Zlc3Npb25hbENvdW50cnlTcGVjaWZpYy1abl8wMWViODUyYy00MjRkLTQwNjAtOTRiOC1jMTBkNzk5ZDczNjRfNGRlN2NiNjUtY2RmMS00ZGU5LThhZTgtZTNjY2UyN2I5ZjJjX1ZLNyVmJUpHLU5QSCVmJVRNLUM5JWYlN0pNLTlNUCVmJUdULTNWJWYlNjZUX1Byb2Zlc3Npb25hbAopIGRvICgKZm9yIC9mICJ0b2tlbnM9MS02IGRlbGltcz1fIiAlJUEgaW4gKCIlJSMiKSBkbyBpZiAlb3NTS1UlPT0lJUEgKAplY2hvICIhYXBwbGlzdCEgIWFsdGFwcGxpc3QhIiB8IGZpbmQgL2kgIiUlQyIgJW51bDElICYmICgKZWNobyAiIWFwcGxpc3QhIiB8IGZpbmQgL2kgIiUlRCIgJW51bDElICYmICgKc2V0IGFsdGtleT0lJUUKc2V0IGFsdGVkaXRpb249JSVGCikgfHwgKApzZXQgYWx0ZWRpdGlvbj0lJUYKc2V0IG5vdGZvdW5kYWx0YWN0SUQ9MQopCikKKQopCmV4aXQgL2IKCjorKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKwoKOk9ob29rQWN0aXZhdGlvbgpAc2V0bG9jYWwgRGlzYWJsZURlbGF5ZWRFeHBhbnNpb24KQGVjaG8gb2ZmCgo6OiAgVG8gYWN0aXZhdGUgT2ZmaWNlIHdpdGggT2hvb2sgYWN0aXZhdGlvbiwgcnVuIHRoZSBzY3JpcHQgd2l0aCAiL09ob29rIiBwYXJhbWV0ZXIgb3IgY2hhbmdlIDAgdG8gMSBpbiBiZWxvdyBsaW5lCnNldCBfYWN0PTAKCjo6ICBUbyByZW1vdmUgT2hvb2sgYWN0aXZhdGlvbiwgcnVuIHRoZSBzY3JpcHQgd2l0aCAvT2hvb2stVW5pbnN0YWxsIHBhcmFtZXRlciBvciBjaGFuZ2UgMCB0byAxIGluIGJlbG93IGxpbmUKc2V0IF9yZW09MAoKOjogIElmIHZhbHVlIGlzIGNoYW5nZWQgaW4gYWJvdmUgbGluZXMgb3IgcGFyYW1ldGVyIGlzIHVzZWQgdGhlbiBzY3JpcHQgd2lsbCBydW4gaW4gdW5hdHRlbmRlZCBtb2RlCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCmNscwpjb2xvciAwNwp0aXRsZSAgT2hvb2sgQWN0aXZhdGlvbgoKc2V0IF9hcmdzPQpzZXQgX2VsZXY9CnNldCBfdW5hdHRlbmRlZD0wCgpzZXQgX2FyZ3M9JSoKaWYgZGVmaW5lZCBfYXJncyBzZXQgX2FyZ3M9JV9hcmdzOiI9JQppZiBkZWZpbmVkIF9hcmdzICgKZm9yICUlQSBpbiAoJV9hcmdzJSkgZG8gKAppZiAvaSAiJSVBIj09Ii9PaG9vayIgICAgICAgICAgICAgICAgICBzZXQgX2FjdD0xCmlmIC9pICIlJUEiPT0iL09ob29rLVVuaW5zdGFsbCIgICAgICAgIHNldCBfcmVtPTEKaWYgL2kgIiUlQSI9PSItZWwiICAgICAgICAgICAgICAgICAgICAgc2V0IF9lbGV2PTEKKQopCgpmb3IgJSVBIGluICglX2FjdCUgJV9yZW0lKSBkbyAoaWYgIiUlQSI9PSIxIiBzZXQgX3VuYXR0ZW5kZWQ9MSkKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKc2V0ICJudWwxPTE+bnVsIgpzZXQgIm51bDI9Mj5udWwiCnNldCAibnVsNj0yXj5udWwiCnNldCAibnVsPT5udWwgMj4mMSIKCnNldCBwc2M9cG93ZXJzaGVsbC5leGUKc2V0IHdpbmJ1aWxkPTEKZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSVHIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlRwoKc2V0IF9OQ1M9MQppZiAld2luYnVpbGQlIExTUyAxMDU4NiBzZXQgX05DUz0wCmlmICV3aW5idWlsZCUgR0VRIDEwNTg2IHJlZyBxdWVyeSAiSEtDVVxDb25zb2xlIiAvdiBGb3JjZVYyICVudWwyJSB8IGZpbmQgL2kgIjB4MCIgJW51bDElICYmIChzZXQgX05DUz0wKQoKaWYgJV9OQ1MlIEVRVSAxICgKZm9yIC9GICUlYSBpbiAoJ2VjaG8gcHJvbXB0ICRFIF58IGNtZCcpIGRvIHNldCAiZXNjPSUlYSIKc2V0ICAgICAiUmVkPSI0MTs5N20iIgpzZXQgICAgIkdyYXk9IjEwMDs5N20iIgpzZXQgICAiR3JlZW49IjQyOzk3bSIiCnNldCAgICAiQmx1ZT0iNDQ7OTdtIiIKc2V0ICAiX1doaXRlPSI0MDszN20iIgpzZXQgICJfR3JlZW49IjQwOzkybSIiCnNldCAiX1llbGxvdz0iNDA7OTNtIiIKKSBlbHNlICgKc2V0ICAgICAiUmVkPSJSZWQiICJ3aGl0ZSIiCnNldCAgICAiR3JheT0iRGFya2dyYXkiICJ3aGl0ZSIiCnNldCAgICJHcmVlbj0iRGFya0dyZWVuIiAid2hpdGUiIgpzZXQgICAgIkJsdWU9IkJsdWUiICJ3aGl0ZSIiCnNldCAgIl9XaGl0ZT0iQmxhY2siICJHcmF5IiIKc2V0ICAiX0dyZWVuPSJCbGFjayIgIkdyZWVuIiIKc2V0ICJfWWVsbG93PSJCbGFjayIgIlllbGxvdyIiCikKCnNldCAibmNlbGluZT1lY2hvOiAmZWNobyA9PT09IEVSUk9SID09PT0gJmVjaG86IgpzZXQgImVsaW5lPWVjaG86ICZjYWxsIDpka19jb2xvciAlUmVkJSAiPT09PSBFUlJPUiA9PT09IiAmZWNobzoiCmlmICV+ejAgR0VRIDIwMDAwMCAoCnNldCAiX2V4aXRtc2c9R28gYmFjayIKc2V0ICJfZml4bXNnPUdvIGJhY2sgdG8gTWFpbiBNZW51LCBzZWxlY3QgVHJvdWJsZXNob290IGFuZCBydW4gRml4IExpY2Vuc2luZyBvcHRpb24uIgopIGVsc2UgKApzZXQgIl9leGl0bXNnPUV4aXQiCnNldCAiX2ZpeG1zZz1JbiBNQVMgZm9sZGVyLCBydW4gVHJvdWJsZXNob290IHNjcmlwdCBhbmQgc2VsZWN0IEZpeCBMaWNlbnNpbmcgb3B0aW9uLiIKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgppZiAld2luYnVpbGQlIExTUyA5MjAwICgKJWVsaW5lJQplY2hvIFVuc3VwcG9ydGVkIE9TIHZlcnNpb24gZGV0ZWN0ZWQgWyV3aW5idWlsZCVdLgplY2hvIE9ob29rIEFjdGl2YXRpb24gaXMgc3VwcG9ydGVkIG9uIFdpbmRvd3MgOCBhbmQgbGF0ZXIgYW5kIHRoZWlyIHNlcnZlciBlcXVpdmFsZW50Lgpnb3RvIGRrX2RvbmUKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgRml4IGZvciB0aGUgc3BlY2lhbCBjaGFyYWN0ZXJzIGxpbWl0YXRpb24gaW4gcGF0aCBuYW1lCgpzZXQgIl93b3JrPSV+ZHAwIgppZiAiJV93b3JrOn4tMSUiPT0iXCIgc2V0ICJfd29yaz0lX3dvcms6fjAsLTElIgoKc2V0ICJfYmF0Zj0lfmYwIgpzZXQgIl9iYXRwPSVfYmF0ZjonPScnJSIKCnNldCBfUFNhcmc9IiIiJX5mMCIiIiAtZWwgJV9hcmdzJQoKc2V0ICJfdHRlbXA9JXRlbXAlIgoKc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgppZiAlX3JlbSU9PTEgZ290byA6b2hfdW5pbnN0YWxsCgo6b2hfbWVudQoKaWYgJV91bmF0dGVuZGVkJT09MCAoCmNscwptb2RlIDc2LCAyNQp0aXRsZSAgT2hvb2sgQWN0aXZhdGlvbgoKZWNobzoKZWNobzoKZWNobzoKZWNobzoKZWNobyAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvOgplY2hvICAgICAgICAgICAgICAgICBbMV0gSW5zdGFsbCBPaG9vayBPZmZpY2UgQWN0aXZhdGlvbgplY2hvOgplY2hvICAgICAgICAgICAgICAgICBbMl0gVW5pbnN0YWxsCmVjaG8gICAgICAgICAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG86CmVjaG8gICAgICAgICAgICAgICAgIFszXSBEb3dubG9hZCBPZmZpY2UKZWNobzoKZWNobyAgICAgICAgICAgICAgICAgWzBdICVfZXhpdG1zZyUKZWNobyAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvOiAKY2FsbCA6ZGtfY29sb3IyICVfV2hpdGUlICIgICAgICAgICAgICAgICIgJV9HcmVlbiUgIkVudGVyIGEgbWVudSBvcHRpb24gaW4gdGhlIEtleWJvYXJkIFsxLDIsMywwXSIKY2hvaWNlIC9DOjEyMzAgL04Kc2V0IF9lbD0hZXJyb3JsZXZlbCEKaWYgIV9lbCE9PTQgIGV4aXQgL2IKaWYgIV9lbCE9PTMgIHN0YXJ0ICVtYXMlZ2VudWluZS1pbnN0YWxsYXRpb24tbWVkaWEuaHRtbCAmZ290byA6b2hfbWVudQppZiAhX2VsIT09MiAgZ290byA6b2hfdW5pbnN0YWxsCmlmICFfZWwhPT0xICBnb3RvIDpvaF9tZW51Mgpnb3RvIDpvaF9tZW51CikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOm9oX21lbnUyCgpjbHMKbW9kZSAxMjgsIDMyCiVwc2MlICImeyRXPSRIb3N0LlVJLlJhd1VJLldpbmRvd1NpemU7JEI9JEhvc3QuVUkuUmF3VUkuQnVmZmVyU2l6ZTskVy5IZWlnaHQ9MzI7JEIuSGVpZ2h0PTMwMDskSG9zdC5VSS5SYXdVSS5XaW5kb3dTaXplPSRXOyRIb3N0LlVJLlJhd1VJLkJ1ZmZlclNpemU9JEI7fSIKCnRpdGxlICBPaG9vayBBY3RpdmF0aW9uCgplY2hvOgplY2hvIEluaXRpYWxpemluZy4uLgpjYWxsIDpka19wcm9kdWN0CmNhbGwgOmRrX2NrZWNrd21pYwoKOjogIFNob3cgaW5mbyBmb3IgcG90ZW50aWFsIHNjcmlwdCBzdHVjayBzY2VuYXJpbwoKc2Mgc3RhcnQgc3Bwc3ZjICVudWwlCmlmICVlcnJvcmxldmVsJSBORVEgMTA1NiBpZiAlZXJyb3JsZXZlbCUgTkVRIDAgKAplY2hvOgplY2hvIEVycm9yIGNvZGU6ICVlcnJvcmxldmVsJQpjYWxsIDpka19jb2xvciAlUmVkJSAiRmFpbGVkIHRvIHN0YXJ0IFtzcHBzdmNdIHNlcnZpY2UsIHJlc3Qgb2YgdGhlIHByb2Nlc3MgbWF5IHRha2UgYSBsb25nIHRpbWUuLi4iCmVjaG86CikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKc2V0IGVycm9yPQoKY2xzCmVjaG86CmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxDb250cm9sXFNlc3Npb24gTWFuYWdlclxFbnZpcm9ubWVudCIgL3YgUFJPQ0VTU09SX0FSQ0hJVEVDVFVSRScpIGRvIHNldCBvc2FyY2g9JSViCmZvciAvZiAidG9rZW5zPTYtNyBkZWxpbXM9W10uICIgJSVpIGluICgndmVyJykgZG8gaWYgIiUlaiI9PSIiIChzZXQgZnVsbGJ1aWxkPSUlaSkgZWxzZSAoc2V0IGZ1bGxidWlsZD0lJWkuJSVqKQplY2hvIENoZWNraW5nIE9TIEluZm8gICAgICAgICAgICAgICAgICAgICAgICBbJXdpbm9zJSBefCAlZnVsbGJ1aWxkJSBefCAlb3NhcmNoJV0KCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIENoZWNrIFdpbmRvd3MgU2NyaXB0IEhvc3QKCnNldCBfV1NIPTEKcmVnIHF1ZXJ5ICJIS0NVXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkICVudWwyJSB8IGZpbmQgL2kgIjB4MCIgJW51bDElICYmIChzZXQgX1dTSD0wKQpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgU2NyaXB0IEhvc3RcU2V0dGluZ3MiIC92IEVuYWJsZWQgJW51bDIlIHwgZmluZCAvaSAiMHgwIiAlbnVsMSUgJiYgKHNldCBfV1NIPTApCgppZiAlX1dTSCUgRVFVIDAgKApyZWcgYWRkICJIS0xNXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIC90IFJFR19EV09SRCAvZCAxIC9mICVudWwlCnJlZyBhZGQgIkhLQ1VcU29mdHdhcmVcTWljcm9zb2Z0XFdpbmRvd3MgU2NyaXB0IEhvc3RcU2V0dGluZ3MiIC92IEVuYWJsZWQgL3QgUkVHX0RXT1JEIC9kIDEgL2YgJW51bCUKaWYgbm90ICIlYXJjaCUiPT0ieDg2IiByZWcgYWRkICJIS0xNXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIC90IFJFR19EV09SRCAvZCAxIC9mIC9yZWc6MzIgJW51bCUKZWNobyBFbmFibGluZyBXaW5kb3dzIFNjcmlwdCBIb3N0ICAgICAgICAgICAgW1N1Y2Nlc3NmdWxdCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKZWNobyBJbml0aWF0aW5nIERpYWdub3N0aWMgVGVzdHMuLi4KCnNldCAiX3NlcnY9c3Bwc3ZjIFdpbm1nbXQiCnNldCBvZmZpY2VhY3Q9MQpjYWxsIDpka19lcnJvcmNoZWNrCgo6OiAgQ2hlY2sgdW5zdXBwb3J0ZWQgb2ZmaWNlIHZlcnNpb25zCgpzZXQgbzE0bXNpPQpzZXQgbzE0YzJyPQpzZXQgbzE2dXdwPQoKc2V0IF82OD1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2UKc2V0IF84Nj1IS0xNXFNPRlRXQVJFXFdvdzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2UKJW51bCUgcmVnIHF1ZXJ5ICVfNjglXDE0LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGggICYmIHNldCBvMTRtc2k9T2ZmaWNlIDIwMTAgTVNJIAolbnVsJSByZWcgcXVlcnkgJV84NiVcMTQuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCAgJiYgc2V0IG8xNG1zaT1PZmZpY2UgMjAxMCBNU0kgCiVudWwlIHJlZyBxdWVyeSAlXzY4JVwxNC4wXENWSCAvZiBDbGljazJydW4gL2sgICAgICAgICAmJiBzZXQgbzE0YzJyPU9mZmljZSAyMDEwIEMyUiAKJW51bCUgcmVnIHF1ZXJ5ICVfODYlXDE0LjBcQ1ZIIC9mIENsaWNrMnJ1biAvayAgICAgICAgICYmIHNldCBvMTRjMnI9T2ZmaWNlIDIwMTAgQzJSIAoKaWYgJXdpbmJ1aWxkJSBHRVEgMTAyNDAgJXBzYyUgIkdldC1BcHB4UGFja2FnZSAtbmFtZSAiTWljcm9zb2Z0Lk9mZmljZS5EZXNrdG9wIiIgfCBmaW5kIC9pICJPZmZpY2UiICVudWwxJSAmJiBzZXQgbzE2dXdwPU9mZmljZSBVV1AgCgppZiBub3QgIiVvMTRtc2klJW8xNGMyciUlbzE2dXdwJSI9PSIiICgKZWNobzoKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFVuc3VwcG9ydGVkIE9mZmljZSBJbnN0YWxsICAgICBbICVvMTRtc2klJW8xNGMyciUlbzE2dXdwJV0iCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIENoZWNrIHN1cHBvcnRlZCBvZmZpY2UgdmVyc2lvbnMKCmNhbGwgOm9oX2dldHBhdGgKCnNjIHF1ZXJ5IENsaWNrVG9SdW5TdmMgJW51bCUKc2V0IGVycm9yMT0lZXJyb3JsZXZlbCUKCmlmIGRlZmluZWQgbzE2YzJyIGlmICVlcnJvcjElIEVRVSAxMDYwICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIENsaWNrVG9SdW4gU2VydmljZSAgICAgICAgICAgICBbTm90IGZvdW5kLCBPZmZpY2UgMTYuMCBmaWxlcyBmb3VuZF0iCnNldCBvMTZjMnI9CnNldCBlcnJvcj0xCikKCnNjIHF1ZXJ5IE9mZmljZVN2YyAlbnVsJQpzZXQgZXJyb3IyPSVlcnJvcmxldmVsJQoKaWYgZGVmaW5lZCBvMTVjMnIgaWYgJWVycm9yMSUgRVFVIDEwNjAgaWYgJWVycm9yMiUgRVFVIDEwNjAgKApjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgQ2xpY2tUb1J1biBTZXJ2aWNlICAgICAgICAgICAgIFtOb3QgZm91bmQsIE9mZmljZSAxNS4wIGZpbGVzIGZvdW5kXSIKc2V0IG8xNWMycj0Kc2V0IGVycm9yPTEKKQoKaWYgIiVvMTZjMnIlJW8xNWMyciUlbzE2bXNpJSVvMTVtc2klIj09IiIgKApzZXQgZXJyb3I9MQplY2hvOgppZiBub3QgIiVvMTRtc2klJW8xNGMyciUlbzE2dXdwJSI9PSIiICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFN1cHBvcnRlZCBPZmZpY2UgSW5zdGFsbCAgICAgICBbTm90IEZvdW5kXSIKKSBlbHNlICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIEluc3RhbGxlZCBPZmZpY2UgICAgICAgICAgICAgICBbTm90IEZvdW5kXSIKKQoKaWYgJXdpbmJ1aWxkJSBHRVEgMTAyNDAgJXBzYyUgIkdldC1BcHB4UGFja2FnZSAtbmFtZSAiTWljcm9zb2Z0Lk1pY3Jvc29mdE9mZmljZUh1YiIiIHwgZmluZCAvaSAiT2ZmaWNlIiAlbnVsMSUgJiYgKAplY2hvOgplY2hvIFlvdSBoYXZlIG9ubHkgT2ZmaWNlIGRhc2hib2FyZCBhcHAgaW5zdGFsbGVkLCB5b3UgbmVlZCB0byBpbnN0YWxsIGZ1bGwgT2ZmaWNlIHZlcnNpb24uCikKZWNobzoKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJEb3dubG9hZCBhbmQgaW5zdGFsbCBPZmZpY2UgZnJvbSBiZWxvdyBVUkwgYW5kIHRyeSBhZ2Fpbi4iCmVjaG86CmVjaG8gJW1hcyVnZW51aW5lLWluc3RhbGxhdGlvbi1tZWRpYS5odG1sCmdvdG8gZGtfZG9uZQopCgpzZXQgbXVsdGlvZmZpY2U9CmlmIG5vdCAiJW8xNmMyciUlbzE1YzJyJSVvMTZtc2klJW8xNW1zaSUiPT0iMSIgc2V0IG11bHRpb2ZmaWNlPTEKaWYgbm90ICIlbzE0bXNpJSVvMTRjMnIlJW8xNnV3cCUiPT0iIiBzZXQgbXVsdGlvZmZpY2U9MQoKaWYgZGVmaW5lZCBtdWx0aW9mZmljZSAoCmNhbGwgOmRrX2NvbG9yICVHcmF5JSAiQ2hlY2tpbmcgTXVsdGlwbGUgT2ZmaWNlIEluc3RhbGwgICAgICAgIFtGb3VuZC4gSXRzIGJlc3QgdG8gaW5zdGFsbCBvbmx5IG9uZSB2ZXJzaW9uXSIKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgUHJvY2VzcyBPZmZpY2UgMTUuMCBDMlIKCmlmIG5vdCBkZWZpbmVkIG8xNWMyciBnb3RvIDpzdGFydG8xNmMycgoKY2FsbCA6b2hfcmVzZXQKY2FsbCA6b2hfYWN0aWRzCgpzZXQgb1Zlcj0xNQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJW8xNWMycl9yZWclIC92IEluc3RhbGxQYXRoIiAlbnVsNiUnKSBkbyAoc2V0ICJfb1Jvb3Q9JSViXHJvb3QiKQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJW8xNWMycl9yZWclXENvbmZpZ3VyYXRpb24gL3YgUGxhdGZvcm0iICVudWw2JScpIGRvIChzZXQgIl9vQXJjaD0lJWIiKQppZiBub3QgZGVmaW5lZCBfb0FyY2ggZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5ICVvMTVjMnJfcmVnJVxwcm9wZXJ0eUJhZyAvdiBQbGF0Zm9ybSIgJW51bDYlJykgZG8gKHNldCAiX29BcmNoPSUlYiIpCgplY2hvICIlbzE1YzJyX3JlZyUiIHwgZmluZCAvaSAiV293NjQzMk5vZGUiICVudWwxJSAmJiAoc2V0IF90b2s9MTApIHx8IChzZXQgX3Rvaz05KQpmb3IgL2YgInRva2Vucz0lX3RvayUgZGVsaW1zPVwiICUlYSBpbiAoJ3JlZyBxdWVyeSAlbzE1YzJyX3JlZyVcUHJvZHVjdFJlbGVhc2VJRHNcQWN0aXZlICVudWw2JSBefCBmaW5kc3RyIC9pICJSZXRhaWwgVm9sdW1lIicpIGRvICgKaWYgbm90IGRlZmluZWQgX29JZHMgKHNldCAiX29JZHM9JSVhIikgZWxzZSAoc2V0ICJfb0lkcz0hX29JZHMhICUlYSIpCikKCnNldCAiX29MUGF0aD0lX29Sb290JVxMaWNlbnNlcyIKCmlmIFslX29BcmNoJV09PVt4NjRdIChzZXQgIl9ob29rUGF0aD0lX29Sb290JVx2ZnNcU3lzdGVtIiAgICAmIHNldCAiX2hvb2s9c3BwYzY0LmRsbCIpCmlmIFslX29BcmNoJV09PVt4ODZdIChzZXQgIl9ob29rUGF0aD0lX29Sb290JVx2ZnNcU3lzdGVtWDg2IiAmIHNldCAiX2hvb2s9c3BwYzMyLmRsbCIpCmlmIG5vdCBbJW9zYXJjaCVdPT1beDg2XSAoCmlmIFslX29BcmNoJV09PVt4NjRdIHNldCAiX3NwcGNQYXRoPSVTeXN0ZW1Sb290JVxTeXN0ZW0zMlxzcHBjLmRsbCIKaWYgWyVfb0FyY2glXT09W3g4Nl0gc2V0ICJfc3BwY1BhdGg9JVN5c3RlbVJvb3QlXFN5c1dPVzY0XHNwcGMuZGxsIgopIGVsc2UgKApzZXQgIl9zcHBjUGF0aD0lU3lzdGVtUm9vdCVcU3lzdGVtMzJcc3BwYy5kbGwiCikKCmVjaG86CmVjaG8gQWN0aXZhdGluZyBPZmZpY2UgMTUuMCAlX29BcmNoJSBDMlIuLi4KCmlmIG5vdCBkZWZpbmVkIF9vSWRzICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIEluc3RhbGxlZCBQcm9kdWN0cyAgICAgICAgICAgICBbUHJvZHVjdCBJRHMgbm90IGZvdW5kLiBBYm9ydGluZyBhY3RpdmF0aW9uLi4uXSIKc2V0IGVycm9yPTEKZ290byA6c3RhcnRvMTZjMnIKKQoKY2FsbCA6b2hfcHJvY2VzcwpjYWxsIDpvaF9ob29raW5zdGFsbAoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6c3RhcnRvMTZjMnIKCjo6ICBQcm9jZXNzIE9mZmljZSAxNi4wIEMyUgoKaWYgbm90IGRlZmluZWQgbzE2YzJyIGdvdG8gOnN0YXJ0bXNpCgpjYWxsIDpvaF9yZXNldApjYWxsIDpvaF9hY3RpZHMKCnNldCBvVmVyPTE2CmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlbzE2YzJyX3JlZyUgL3YgSW5zdGFsbFBhdGgiICVudWw2JScpIGRvIChzZXQgIl9vUm9vdD0lJWJccm9vdCIpCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlbzE2YzJyX3JlZyVcQ29uZmlndXJhdGlvbiAvdiBQbGF0Zm9ybSIgJW51bDYlJykgZG8gKHNldCAiX29BcmNoPSUlYiIpCgplY2hvICIlbzE2YzJyX3JlZyUiIHwgZmluZCAvaSAiV293NjQzMk5vZGUiICVudWwxJSAmJiAoc2V0IF90b2s9OSkgfHwgKHNldCBfdG9rPTgpCmZvciAvZiAidG9rZW5zPSVfdG9rJSBkZWxpbXM9XCIgJSVhIGluICgncmVnIHF1ZXJ5ICIlbzE2YzJyX3JlZyVcUHJvZHVjdFJlbGVhc2VJRHMiIC9zIC9mICIuMTYiIC9rICVudWw2JSBefCBmaW5kc3RyIC9pICJSZXRhaWwgVm9sdW1lIicpIGRvICgKaWYgbm90IGRlZmluZWQgX29JZHMgKHNldCAiX29JZHM9JSVhIikgZWxzZSAoc2V0ICJfb0lkcz0hX29JZHMhICUlYSIpCikKc2V0IF9vSWRzPSVfb0lkczouMTY9JQoKc2V0ICJfb0xQYXRoPSVfb1Jvb3QlXExpY2Vuc2VzMTYiCgppZiBbJV9vQXJjaCVdPT1beDY0XSAoc2V0ICJfaG9va1BhdGg9JV9vUm9vdCVcdmZzXFN5c3RlbSIgICAgJiBzZXQgIl9ob29rPXNwcGM2NC5kbGwiKQppZiBbJV9vQXJjaCVdPT1beDg2XSAoc2V0ICJfaG9va1BhdGg9JV9vUm9vdCVcdmZzXFN5c3RlbVg4NiIgJiBzZXQgIl9ob29rPXNwcGMzMi5kbGwiKQppZiBub3QgWyVvc2FyY2glXT09W3g4Nl0gKAppZiBbJV9vQXJjaCVdPT1beDY0XSBzZXQgIl9zcHBjUGF0aD0lU3lzdGVtUm9vdCVcU3lzdGVtMzJcc3BwYy5kbGwiCmlmIFslX29BcmNoJV09PVt4ODZdIHNldCAiX3NwcGNQYXRoPSVTeXN0ZW1Sb290JVxTeXNXT1c2NFxzcHBjLmRsbCIKKSBlbHNlICgKc2V0ICJfc3BwY1BhdGg9JVN5c3RlbVJvb3QlXFN5c3RlbTMyXHNwcGMuZGxsIgopCgplY2hvOgplY2hvIEFjdGl2YXRpbmcgT2ZmaWNlIDE2LjAgJV9vQXJjaCUgQzJSLi4uCgppZiBub3QgZGVmaW5lZCBfb0lkcyAoCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBJbnN0YWxsZWQgUHJvZHVjdHMgICAgICAgICAgICAgW1Byb2R1Y3QgSURzIG5vdCBmb3VuZC4gQWJvcnRpbmcgYWN0aXZhdGlvbi4uLl0iCnNldCBlcnJvcj0xCmdvdG8gOnN0YXJ0bXNpCikKCmNhbGwgOm9oX3Byb2Nlc3MKY2FsbCA6b2hfaG9va2luc3RhbGwKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIEZpbmQgcmVtbmFudHMgb2YgT2ZmaWNlIHZOZXh0IGxpY2Vuc2UgYmxvY2sgYW5kIHJlbW92ZSBpdCBiZWNhdXNlIGl0IHN0b3BzIG5vbiB2TmV4dCBsaWNlbnNlcyBmcm9tIGFwcGVhcmluZwoKc2V0IHN1Yl9uZXh0PQpzZXQga05leHQ9SEtDVVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcQ29tbW9uXExpY2Vuc2luZwoKcmVnIHF1ZXJ5ICVrTmV4dCVcTGljZW5zaW5nTmV4dCAvdiBNaWdyYXRpb25Ub1Y1RG9uZSAlbnVsMiUgfCBmaW5kIC9pICIweDEiICVudWwlICYmICgKcmVnIHF1ZXJ5ICVrTmV4dCVcTGljZW5zaW5nTmV4dCAlbnVsMiUgfCBmaW5kc3RyIC9pICJ2b2x1bWUgcmV0YWlsIiAlbnVsMiUgfCBmaW5kc3RyIC9pICIweDIgMHgzIiAlbnVsJSAmJiAoCnNldCBzdWJfbmV4dD0xCnJlZyBkZWxldGUgJWtOZXh0JSAvZiAlbnVsJQopCikKCmlmIGRlZmluZWQgc3ViX25leHQgKApyZWcgcXVlcnkgJWtOZXh0JVxMaWNlbnNpbmdOZXh0ICVudWwlICYmICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIlJlbW92aW5nIE9mZmljZSB2TmV4dCBCbG9jayAgICAgICAgICAgICBbRmFpbGVkXSIKKSB8fCAoCmVjaG8gUmVtb3ZpbmcgT2ZmaWNlIHZOZXh0IEJsb2NrICAgICAgICAgICAgIFtTdWNjZXNzZnVsXQopCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIFN1YnNjcmlwdGlvbiBsaWNlbnNlcyBhdHRlbXB0IHRvIHZhbGlkYXRlIHRoZSBsaWNlbnNlIGFuZCBtYXkgc2hvdyBhIGJhbm5lciAiVGhlcmUgd2FzIGEgcHJvYmxlbSBjaGVja2luZyB0aGlzIGRldmljZSdzIGxpY2Vuc2Ugc3RhdHVzLiIsIG90aGVyIHByb2R1Y3RzIGRvbid0IGRvIHRoYXQuCjo6ICBBIHNpbXBsZSByZWdpc3RyeSBlbnRyeSBjYW4gc2tpcCB0aGlzIGNoZWNrCgppZiBkZWZpbmVkIF9zdWJsaWMgKAplY2hvIEFkZGluZyBhIFJlZyBUbyBTa2lwIExpY2Vuc2UgQ2hlY2sgICAgICBbU3VjY2Vzc2Z1bF0KcmVnIGFkZCBIS0NVXFNvZnR3YXJlXE1pY3Jvc29mdFxPZmZpY2VcMTYuMFxDb21tb25cTGljZW5zaW5nXFJlc2lsaWVuY3kgL3YgIlRpbWVPZkxhc3RIZWFydGJlYXRGYWlsdXJlIiAvdCBSRUdfU1ogL2QgIjIwMzMtMDgtMThUMjI6MTg6NDVaIiAvZiAlbnVsJQopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBJbXBhY3QgU2VydmljZXMvb2ZmaWNlLWxpY2Vuc2UtaXMtbm90LWdlbnVpbmUuaHRtbAo6OiAgQWRkIHJlZ2lzdHJ5IGtleXMgZm9yIHZvbHVtZSBwcm9kdWN0cyBzbyB0aGF0ICdub24tZ2VudWluZScgYmFubmVyIHdvbid0IGFwcGVhciAKOjogIFNjcmlwdCBhbHJlYWR5IGlzIHVzaW5nIE1BSyBpbnN0ZWFkIG9mIEdWTEsgc28gaXQgd29uJ3QgYXBwZWFyIGFueXdheSwgYnV0IHJlZ2lzdHJ5IGtleXMgYXJlIGFkZGVkIGluY2FzZSBPZmZpY2UgaW5zdGFsbHMgZGVmYXVsdCBHVkxLIGdyYWNlIGtleSBmb3Igdm9sdW1lIHByb2R1Y3RzCgplY2hvICIlX29JZHMlIiB8IGZpbmQgL2kgIlZvbHVtZSIgJW51bDElICYmICgKaWYgJXdpbmJ1aWxkJSBHRVEgOTIwMCAoCmlmIG5vdCBbJW9zYXJjaCVdPT1beDg2XSAoCnJlZyBkZWxldGUgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm1cMGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzIiAvZiAvcmVnOjMyICVudWwlCnJlZyBhZGQgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm1cMGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIxMC4wLjAuMTAiIC9yZWc6MzIgJW51bCUKKQpyZWcgZGVsZXRlICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtXDBmZjFjZTE1LWE5ODktNDc5ZC1hZjQ2LWYyNzVjNjM3MDY2MyIgL2YgJW51bCUKcmVnIGFkZCAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVwwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIjEwLjAuMC4xMCIgJW51bCUKZWNobyBBZGRpbmcgYSBSZWcgVG8gUHJldmVudCBCYW5uZXIgICAgICAgICAgW1N1Y2Nlc3NmdWxdCikKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6c3RhcnRtc2kKCmlmIGRlZmluZWQgbzE1bXNpIGNhbGwgOm9oX3Byb2Nlc3Ntc2kgMTUgJW8xNW1zaV9yZWclCmlmIGRlZmluZWQgbzE2bXNpIGNhbGwgOm9oX3Byb2Nlc3Ntc2kgMTYgJW8xNm1zaV9yZWclCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBVbmluc3RhbGwgb3RoZXIgLyBncmFjZSBLZXlzCgpzZXQgdXBrX3Jlc3VsdD0wCnNldCBhbGxhcHBsaXN0PQoKaWYgJV93bWljJSBFUVUgMSBzZXQgImNoa2FwcD1mb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCcid21pYyBwYXRoIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCB3aGVyZSAoQXBwbGljYXRpb25JRD0nMGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzJyBhbmQgUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IG51bGwpIGdldCBJRCAvVkFMVUUiICVudWw2JScpIgppZiAlX3dtaWMlIEVRVSAwIHNldCAiY2hrYXBwPWZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIElEIEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIEFwcGxpY2F0aW9uSUQ9JycwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMnJyBBTkQgUGFydGlhbFByb2R1Y3RLZXkgSVMgTk9UIE5VTEwnKS5HZXQoKSkuSUQgXnwgJSUge2VjaG8gKCdJRD0nKyRfKX0iICVudWw2JScpIgolY2hrYXBwJSBkbyAoaWYgZGVmaW5lZCBhbGxhcHBsaXN0IChjYWxsIHNldCAiYWxsYXBwbGlzdD0hYWxsYXBwbGlzdCEgJSVhIikgZWxzZSAoY2FsbCBzZXQgImFsbGFwcGxpc3Q9JSVhIikpCgpmb3IgJSUjIGluICglYWxsYXBwbGlzdCUpIGRvICgKZWNobyAiJV9hbGxhY3RpZCUiIHwgZmluZCAvaSAiJSUjIiAlbnVsMSUgfHwgKApjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvdXBrICUlIyAlbnVsJSAmJiAoCnNldCB1cGtfcmVzdWx0PTEKKSB8fCAoCnNldCBlcnJvcj0xCnNldCB1cGtfcmVzdWx0PTIKKQopCikKCmlmIG5vdCAldXBrX3Jlc3VsdCU9PTAgZWNobzoKaWYgJXVwa19yZXN1bHQlPT0xIGVjaG8gVW5pbnN0YWxsaW5nIE90aGVyL0dyYWNlIEtleXMgICAgICAgICAgIFtTdWNjZXNzZnVsXQppZiAldXBrX3Jlc3VsdCU9PTIgY2FsbCA6ZGtfY29sb3IgJVJlZCUgIlVuaW5zdGFsbGluZyBPdGhlci9HcmFjZSBLZXlzICAgICAgICAgICBbRmFpbGVkXSIKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIFJlZnJlc2ggV2luZG93cyBJbnNpZGVyIFByZXZpZXcgTGljZW5zZXMKOjogIEl0IHJlcXVpcmVkIGluIEluc2lkZXIgdmVyc2lvbnMgb3RoZXJ3aXNlIG9mZmljZSBtYXkgbm90IGFjdGl2YXRlCgppZiBleGlzdCAiJXdpbmRpciVcc3lzdGVtMzJcc3BwXHN0b3JlX3Rlc3RcMi4wXHRva2Vucy5kYXQiICgKY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL3JpbGMgJW51bCUKaWYgIWVycm9ybGV2ZWwhIE5FUSAwIGNzY3JpcHQgLy9ub2xvZ28gJXdpbmRpciVcc3lzdGVtMzJcc2xtZ3IudmJzIC9yaWxjICVudWwlCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKZWNobzoKaWYgbm90IGRlZmluZWQgZXJyb3IgKApjYWxsIDpka19jb2xvciAlR3JlZW4lICJPZmZpY2UgaXMgcGVybWFuZW50bHkgYWN0aXZhdGVkLiIKZWNobyBIZWxwOiAlbWFzJXRyb3VibGVzaG9vdAopIGVsc2UgKApjYWxsIDpka19jb2xvciAlUmVkJSAiU29tZSBlcnJvcnMgd2VyZSBkZXRlY3RlZC4iCmlmIG5vdCBkZWZpbmVkIGllcnJvciBpZiBub3QgZGVmaW5lZCBzaG93Zml4IGlmIG5vdCBkZWZpbmVkIHNlcnZfY29yIGlmIG5vdCBkZWZpbmVkIHNlcnZfY3N0ZSBjYWxsIDpka19jb2xvciAlQmx1ZSUgIiVfZml4bXNnJSIKZWNobzoKY2FsbCA6ZGtfY29sb3IyICVCbHVlJSAiQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwIiAlX1llbGxvdyUgIiAlbWFzJXRyb3VibGVzaG9vdCIKKQoKZ290byA6ZGtfZG9uZQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6b2hfdW5pbnN0YWxsCgpjbHMKbW9kZSA5OSwgMjgKdGl0bGUgIFVuaW5zdGFsbCBPaG9vayBBY3RpdmF0aW9uCgpzZXQgX3ByZXNlbnQ9CnNldCBfdW5lcnJvcj0KY2FsbCA6b2hfcmVzZXQKY2FsbCA6b2hfZ2V0cGF0aAoKZWNobzoKZWNobyBVbmluc3RhbGxpbmcgT2hvb2sgQWN0aXZhdGlvbi4uLgplY2hvOgoKaWYgZGVmaW5lZCBvMTZjMnJfcmVnIChmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJW8xNmMycl9yZWclIC92IEluc3RhbGxQYXRoIiAlbnVsNiUnKSBkbyAoc2V0ICJfMTZDSG9vaz0lJWJccm9vdFx2ZnMiKSkKaWYgZGVmaW5lZCBvMTVjMnJfcmVnIChmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJW8xNWMycl9yZWclIC92IEluc3RhbGxQYXRoIiAlbnVsNiUnKSBkbyAoc2V0ICJfMTVDSG9vaz0lJWJccm9vdFx2ZnMiKSkKaWYgZGVmaW5lZCBvMTZtc2lfcmVnIChmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJW8xNm1zaV9yZWclXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAlbnVsNiUnKSBkbyAoc2V0ICJfMTZNSG9vaz0lJWIiKSkKaWYgZGVmaW5lZCBvMTVtc2lfcmVnIChmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJW8xNW1zaV9yZWclXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAlbnVsNiUnKSBkbyAoc2V0ICJfMTVNSG9vaz0lJWIiKSkKCmlmIGRlZmluZWQgXzE2Q0hvb2sgKGlmIGV4aXN0ICIlXzE2Q0hvb2slXFN5c3RlbVxzcHBjKmRsbCIgICAgKHNldCBfcHJlc2VudD0xJiBkZWwgL3MgL2YgL3EgIiVfMTZDSG9vayVcU3lzdGVtXHNwcGMqZGxsIiAgICAmIGlmIGV4aXN0ICIlXzE2Q0hvb2slXFN5c3RlbVxzcHBjKmRsbCIgICAgc2V0IF91bmVycm9yPTEpKQppZiBkZWZpbmVkIF8xNkNIb29rIChpZiBleGlzdCAiJV8xNkNIb29rJVxTeXN0ZW1YODZcc3BwYypkbGwiIChzZXQgX3ByZXNlbnQ9MSYgZGVsIC9zIC9mIC9xICIlXzE2Q0hvb2slXFN5c3RlbVg4NlxzcHBjKmRsbCIgJiBpZiBleGlzdCAiJV8xNkNIb29rJVxTeXN0ZW1YODZcc3BwYypkbGwiIHNldCBfdW5lcnJvcj0xKSkKaWYgZGVmaW5lZCBfMTVDSG9vayAoaWYgZXhpc3QgIiVfMTVDSG9vayVcU3lzdGVtXHNwcGMqZGxsIiAgICAoc2V0IF9wcmVzZW50PTEmIGRlbCAvcyAvZiAvcSAiJV8xNUNIb29rJVxTeXN0ZW1cc3BwYypkbGwiICAgICYgaWYgZXhpc3QgIiVfMTVDSG9vayVcU3lzdGVtXHNwcGMqZGxsIiAgICBzZXQgX3VuZXJyb3I9MSkpCmlmIGRlZmluZWQgXzE1Q0hvb2sgKGlmIGV4aXN0ICIlXzE1Q0hvb2slXFN5c3RlbVg4NlxzcHBjKmRsbCIgKHNldCBfcHJlc2VudD0xJiBkZWwgL3MgL2YgL3EgIiVfMTVDSG9vayVcU3lzdGVtWDg2XHNwcGMqZGxsIiAmIGlmIGV4aXN0ICIlXzE1Q0hvb2slXFN5c3RlbVg4NlxzcHBjKmRsbCIgc2V0IF91bmVycm9yPTEpKQppZiBkZWZpbmVkIF8xNk1Ib29rIChpZiBleGlzdCAiJV8xNk1Ib29rJXNwcGMqZGxsIiAgICAgICAgICAgIChzZXQgX3ByZXNlbnQ9MSYgZGVsIC9zIC9mIC9xICIlXzE2TUhvb2slc3BwYypkbGwiICAgICAgICAgICAgJiBpZiBleGlzdCAiJV8xNk1Ib29rJXNwcGMqZGxsIiAgICAgICAgICAgIHNldCBfdW5lcnJvcj0xKSkKaWYgZGVmaW5lZCBfMTVNSG9vayAoaWYgZXhpc3QgIiVfMTVNSG9vayVzcHBjKmRsbCIgICAgICAgICAgICAoc2V0IF9wcmVzZW50PTEmIGRlbCAvcyAvZiAvcSAiJV8xNU1Ib29rJXNwcGMqZGxsIiAgICAgICAgICAgICYgaWYgZXhpc3QgIiVfMTVNSG9vayVzcHBjKmRsbCIgICAgICAgICAgICBzZXQgX3VuZXJyb3I9MSkpCgpmb3IgJSUjIGluICgxNSAxNikgZG8gKApmb3IgJSVBIGluICgiJVByb2dyYW1GaWxlcyUiICIlUHJvZ3JhbVc2NDMyJSIgIiVQcm9ncmFtRmlsZXMoeDg2KSUiKSBkbyAoCmlmIGV4aXN0ICIlJX5BXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlJSUjXHNwcGMqZGxsIiAoc2V0IF9wcmVzZW50PTEmIGRlbCAvcyAvZiAvcSAiJSV+QVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZSUlI1xzcHBjKmRsbCIgJiBpZiBleGlzdCAiJSV+QVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZSUlI1xzcHBjKmRsbCIgc2V0IF91bmVycm9yPTEpCikKKQoKZm9yICUlIyBpbiAoU3lzdGVtIFN5c3RlbVg4NikgZG8gKApmb3IgJSVHIGluICgiT2ZmaWNlIDE1IiAiT2ZmaWNlIikgZG8gKApmb3IgJSVBIGluICgiJVByb2dyYW1GaWxlcyUiICIlUHJvZ3JhbVc2NDMyJSIgIiVQcm9ncmFtRmlsZXMoeDg2KSUiKSBkbyAoCmlmIGV4aXN0ICIlJX5BXE1pY3Jvc29mdCAlJX5HXHJvb3RcdmZzXCUlI1xzcHBjKmRsbCIgKHNldCBfcHJlc2VudD0xJiBkZWwgL3MgL2YgL3EgIiUlfkFcTWljcm9zb2Z0ICUlfkdccm9vdFx2ZnNcJSUjXHNwcGMqZGxsIiAmIGlmIGV4aXN0ICIlJX5BXE1pY3Jvc29mdCAlJX5HXHJvb3RcdmZzXCUlI1xzcHBjKmRsbCIgc2V0IF91bmVycm9yPTEpCikKKQopCgpyZWcgcXVlcnkgSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcQ29tbW9uXExpY2Vuc2luZ1xSZXNpbGllbmN5IC9zICVudWwyJSB8IGZpbmQgL2kgIjIwMzMiICVudWwlICYmICgKZWNobzoKZWNobyBEZWxldGluZyAtIEhLQ1VcU29mdHdhcmVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXENvbW1vblxMaWNlbnNpbmdcUmVzaWxpZW5jeQpyZWcgZGVsZXRlIEhLQ1VcU29mdHdhcmVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXENvbW1vblxMaWNlbnNpbmdcUmVzaWxpZW5jeSAvZgopCgpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm1cMGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzIiAlbnVsJSAmJiAoCmVjaG86CmVjaG8gRGVsZXRpbmcgLSBSZWdpc3RyeSBrZXkgdG8gcHJldmVudCBub24tZ2VudWluZSBiYW5uZXIKcmVnIGRlbGV0ZSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVwwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMiIC9mCikKCnJlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxXb3c2NDMyTm9kZVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVwwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMiICVudWwlICYmICgKcmVnIGRlbGV0ZSAiSEtMTVxTT0ZUV0FSRVxXb3c2NDMyTm9kZVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVwwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMiIC9mCikKCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG86CgppZiBub3QgZGVmaW5lZCBfcHJlc2VudCAoCmVjaG8gT2hvb2sgQWN0aXZhdGlvbiBpcyBub3QgaW5zdGFsbGVkLgopIGVsc2UgKAppZiBkZWZpbmVkIF91bmVycm9yICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkZhaWxlZCB0byB1bmluc3RhbGwgT2hvb2sgYWN0aXZhdGlvbi4iCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiQ2xvc2UgT2ZmaWNlIGFwcHMgaWYgdGhleSBhcmUgcnVubmluZyBhbmQgdHJ5IGFnYWluLiIKKSBlbHNlICgKY2FsbCA6ZGtfY29sb3IgJUdyZWVuJSAiU3VjY2Vzc2Z1bGx5IHVuaW5zdGFsbGVkIE9ob29rIGFjdGl2YXRpb24uIgopCikKZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KCmdvdG8gOmRrX2RvbmUKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOm9oX3Jlc2V0CgpzZXQgX29Sb290PQpzZXQgX29BcmNoPQpzZXQgX29JZHM9CnNldCBfb0xQYXRoPQpzZXQgX2hvb2tQYXRoPQpzZXQgX2hvb2s9CnNldCBfc3BwY1BhdGg9CnNldCBfa2V5PQpzZXQgX2FjdGlkPQpzZXQgX3Byb2Q9CnNldCBfbGljPQpzZXQgX0xpY2Vuc2U9CmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOm9oX2dldHBhdGgKCnNldCBvMTZjMnI9CnNldCBvMTVjMnI9CnNldCBvMTZtc2k9CnNldCBvMTVtc2k9CgpzZXQgXzY4PUhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZQpzZXQgXzg2PUhLTE1cU09GVFdBUkVcV293NjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZQoKZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5ICVfODYlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVudWw2JScpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlczE2XFByb1BsdXMqLnhybS1tcyIgICAgKHNldCBvMTZjMnI9MSZzZXQgbzE2YzJyX3JlZz0lXzg2JVxDbGlja1RvUnVuKQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJV82OCVcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgJW51bDYlJykgZG8gaWYgZXhpc3QgIiUlYlxyb290XExpY2Vuc2VzMTZcUHJvUGx1cyoueHJtLW1zIiAgICAoc2V0IG8xNmMycj0xJnNldCBvMTZjMnJfcmVnPSVfNjglXENsaWNrVG9SdW4pCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlXzg2JVwxNS4wXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVudWw2JScpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlc1xQcm9QbHVzKi54cm0tbXMiIChzZXQgbzE1YzJyPTEmc2V0IG8xNWMycl9yZWc9JV84NiVcMTUuMFxDbGlja1RvUnVuKQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJV82OCVcMTUuMFxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIiAlbnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXHJvb3RcTGljZW5zZXNcUHJvUGx1cyoueHJtLW1zIiAoc2V0IG8xNWMycj0xJnNldCBvMTVjMnJfcmVnPSVfNjglXDE1LjBcQ2xpY2tUb1J1bikKCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlXzg2JVwxNi4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAlbnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXE9TUFAuVkJTIiAoc2V0IG8xNm1zaT0xJnNldCBvMTZtc2lfcmVnPSVfODYlXDE2LjApCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlXzY4JVwxNi4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAlbnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXE9TUFAuVkJTIiAoc2V0IG8xNm1zaT0xJnNldCBvMTZtc2lfcmVnPSVfNjglXDE2LjApCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlXzg2JVwxNS4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAlbnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXE9TUFAuVkJTIiAoc2V0IG8xNW1zaT0xJnNldCBvMTVtc2lfcmVnPSVfODYlXDE1LjApCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlXzY4JVwxNS4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAlbnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXE9TUFAuVkJTIiAoc2V0IG8xNW1zaT0xJnNldCBvMTVtc2lfcmVnPSVfNjglXDE1LjApCgpleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpvaF9pbnN0YWxsa2V5CgppZiAlX3dtaWMlIEVRVSAxIHdtaWMgcGF0aCBTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2Ugd2hlcmUgX19DTEFTUz0nU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlJyBjYWxsIEluc3RhbGxQcm9kdWN0S2V5IFByb2R1Y3RLZXk9IiVfa2V5JSIgJW51bCUKaWYgJV93bWljJSBFUVUgMCAlcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBWZXJzaW9uIEZST00gU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlJykuR2V0KCkpLkluc3RhbGxQcm9kdWN0S2V5KCclX2tleSUnKSIgJW51bCUKaWYgbm90ICVlcnJvcmxldmVsJT09MCBjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvaXBrICVfa2V5JSAlbnVsJQpzZXQgZXJyb3Jjb2RlPSVlcnJvcmxldmVsJQpjbWQgL2MgZXhpdCAvYiAlZXJyb3Jjb2RlJQppZiAlZXJyb3Jjb2RlJSBORVEgMCBzZXQgImVycm9yY29kZT1bMHglPUV4aXRDb2RlJV0iCgppZiAlZXJyb3Jjb2RlJSBFUVUgMCAoCmNhbGwgOmRrX3JlZnJlc2gKZWNobyBJbnN0YWxsaW5nIEdlbmVyaWMgUHJvZHVjdCBLZXkgICAgICAgICAgWyVfa2V5JV0gWyVfcHJvZCVdIFslX2xpYyVdIFtTdWNjZXNzZnVsXQopIGVsc2UgKApjYWxsIDpka19jb2xvciAlUmVkJSAiSW5zdGFsbGluZyBHZW5lcmljIFByb2R1Y3QgS2V5ICAgICAgICAgIFslX2tleSVdIFslX3Byb2QlXSBbRmFpbGVkXSAlZXJyb3Jjb2RlJSIKaWYgbm90IGRlZmluZWQgZXJyb3IgKApjYWxsIDpka19jb2xvciAlQmx1ZSUgIiVfZml4bXNnJSIKc2V0IHNob3dmaXg9MQopCnNldCBlcnJvcj0xCikKCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOm9oX2luc3RhbGxsaWMKCmlmIG5vdCBkZWZpbmVkIF9vTFBhdGggZXhpdCAvYgoKc2V0IF9MaWNlbnNlPSVfcHJvZDpYVm9sdW1lPVhDMlJWTF8lCgpzZXQgX0xpY2Vuc2U9JV9MaWNlbnNlOk8zNjVFZHVDbG91ZFJldGFpbD1PMzY1RWR1Q2xvdWRFRFVSXyUKCnNldCBfTGljZW5zZT0lX0xpY2Vuc2U6UHJvamVjdFByb1JldGFpbD1Qcm9qZWN0UHJvTzM2NVJfJQpzZXQgX0xpY2Vuc2U9JV9MaWNlbnNlOlByb2plY3RTdGRSZXRhaWw9UHJvamVjdFN0ZE8zNjVSXyUKc2V0IF9MaWNlbnNlPSVfTGljZW5zZTpWaXNpb1Byb1JldGFpbD1WaXNpb1Byb08zNjVSXyUKc2V0IF9MaWNlbnNlPSVfTGljZW5zZTpWaXNpb1N0ZFJldGFpbD1WaXNpb1N0ZE8zNjVSXyUKCnNldCBfTGljZW5zZT0lX0xpY2Vuc2U6UmV0YWlsPVJfJQpzZXQgX0xpY2Vuc2U9JV9MaWNlbnNlOlZvbHVtZT1WTF8lCgpmb3IgJSUjIGluICgiIV9vTFBhdGghXGNsaWVudC1pc3N1YW5jZS0qLnhybS1tcyIpIGRvICgKY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL2lsYyAiIV9vTFBhdGghXCUlfm54IyIgJW51bCUKKQpjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvaWxjICIhX29MUGF0aCFccGtleWNvbmZpZy1vZmZpY2UueHJtLW1zIiAlbnVsJQoKZm9yICUlIyBpbiAoIiFfb0xQYXRoIVwlX0xpY2Vuc2UlKi54cm0tbXMiKSBkbyAoCmNzY3JpcHQgLy9ub2xvZ28gJXdpbmRpciVcc3lzdGVtMzJcc2xtZ3IudmJzIC9pbGMgIiFfb0xQYXRoIVwlJX5ueCMiICVudWwlCikKCmNhbGwgOm9oX2FjdGlkcwoKZWNobyAiIW9hcHBsaXN0ISIgfCBmaW5kIC9pICIhX2FjdGlkISIgJW51bDElICYmICgKY2FsbCA6ZGtfY29sb3IgJUdyYXklICJJbnN0YWxsaW5nIE1pc3NpbmcgTGljZW5zZSBGaWxlcyAgICAgICAgW09mZmljZSAlb1ZlciUuMCAlX3Byb2QlXSBbU3VjY2Vzc2Z1bF0iCikgfHwgKApzZXQgZXJyb3I9MQpjYWxsIDpka19jb2xvciAlUmVkJSAiSW5zdGFsbGluZyBNaXNzaW5nIExpY2Vuc2UgRmlsZXMgICAgICAgIFtPZmZpY2UgJW9WZXIlLjAgJV9wcm9kJV0gW0ZhaWxlZF0iCikKCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOm9oX2hvb2tpbnN0YWxsCgpzZXQgaWVycm9yPQpzZXQgaGFzaGVycm9yPQoKZGVsIC9zIC9xICIlX2hvb2tQYXRoJVxzcHBjcy5kbGwiICVudWwlCmRlbCAvcyAvcSAiJV9ob29rUGF0aCVcc3BwYy5kbGwiICVudWwlCgppZiBleGlzdCAiJV9ob29rUGF0aCVcc3BwY3MuZGxsIiBzZXQgaWVycm9yPTEKaWYgZXhpc3QgIiVfaG9va1BhdGglXHNwcGMuZGxsIiBzZXQgaWVycm9yPTEKCm1rbGluayAiJV9ob29rUGF0aCVcc3BwY3MuZGxsIiAiJV9zcHBjUGF0aCUiICVudWwlCmlmIG5vdCAlZXJyb3JsZXZlbCU9PTAgc2V0IGllcnJvcj0xCgppZiBub3QgZXhpc3QgIiVfaG9va1BhdGglXHNwcGMuZGxsIiBjYWxsIDpvaF9leHRyYWN0ZGxsICIlX2hvb2tQYXRoJVxzcHBjLmRsbCIKaWYgbm90IGV4aXN0ICIlX2hvb2tQYXRoJVxzcHBjLmRsbCIgc2V0IGllcnJvcj0xCgplY2hvOgppZiBub3QgZGVmaW5lZCBpZXJyb3IgKAplY2hvIFN5bWxpbmtpbmcgU3lzdGVtJ3Mgc3BwYy5kbGwgVG8gICAgICAgICBbIiVfaG9va1BhdGglXHNwcGNzLmRsbCJdIFtTdWNjZXNzZnVsXQplY2hvIEV4dHJhY3RpbmcgQ3VzdG9tICVfaG9vayUgVG8gICAgICAgICBbIiVfaG9va1BhdGglXHNwcGMuZGxsIl0gW1N1Y2Nlc3NmdWxdCikgZWxzZSAoCnNldCBlcnJvcj0xCmNhbGwgOmRrX2NvbG9yICVSZWQlICJTeW1saW5raW5nIFN5c3RlbXMgc3BwYy5kbGwgICAgICAgICAgICAgW0ZhaWxlZF0iCmNhbGwgOmRrX2NvbG9yICVSZWQlICJFeHRyYWN0aW5nIEN1c3RvbSAlX2hvb2slICAgICAgICAgICAgW0ZhaWxlZF0iCmVjaG8gWyIlX2hvb2tQYXRoJVxzcHBjLmRsbCJdCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiQ2xvc2UgT2ZmaWNlIGFwcHMgaWYgdGhleSBhcmUgcnVubmluZyBhbmQgdHJ5IGFnYWluLiIKKQoKaWYgbm90IGRlZmluZWQgaWVycm9yICgKaWYgZGVmaW5lZCBoYXNoZXJyb3IgKApzZXQgZXJyb3I9MQpzZXQgaWVycm9yPTEKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIk1vZGlmeWluZyBIYXNoIG9mIEN1c3RvbSAlX2hvb2slICAgICBbRmFpbGVkXSIKKSBlbHNlICgKZWNobyBNb2RpZnlpbmcgSGFzaCBvZiBDdXN0b20gJV9ob29rJSAgICAgW1N1Y2Nlc3NmdWxdCikKKQoKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6b2hfcHJvY2VzcwoKZm9yICUlIyBpbiAoJV9vSWRzJSkgZG8gKApzZXQgX2tleT0Kc2V0IF9hY3RpZD0Kc2V0IF9saWM9CnNldCBfcHJvZD0lJSMKCmNhbGwgOm9ob29rZGF0YSBnZXRpbmZvICUlIwoKaWYgbm90IFshX2tleSFdPT1bXSAoCmVjaG8gIiFvYXBwbGlzdCEiIHwgZmluZCAvaSAiIV9hY3RpZCEiICVudWwxJSB8fCBjYWxsIDpvaF9pbnN0YWxsbGljCmNhbGwgOm9oX2luc3RhbGxrZXkKKSBlbHNlICgKc2V0IGVycm9yPTEKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFByb2R1Y3QgSW4gU2NyaXB0ICAgICAgICAgICAgICBbT2ZmaWNlICVvVmVyJS4wICUlIyBub3QgZm91bmQgaW4gc2NyaXB0XSIKZWNobyBNYWtlIHN1cmUgeW91IGFyZSB1c2luZyBMYXRlc3QgSW1wYWN0IFNlcnZpY2VzIEFjdGl2YXRvciBzY3JpcHQuCikKKQoKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6b2hfbXNpcHJvZHVjdHMKCnNldCBtc2l0ZW1wPSVTeXN0ZW1Sb290JVxUZW1wXF9tc2l0ZW1wLnR4dAoKaWYgJW9WZXIlPT0xNSBzZXQgX3BzbXNpa2V5PSVvMTVtc2lfcmVnOkhLTE1cPUhLTE06JQppZiAlb1ZlciU9PTE2IHNldCBfcHNtc2lrZXk9JW8xNm1zaV9yZWc6SEtMTVw9SEtMTTolCgppZiBleGlzdCAlbXNpdGVtcCUgZGVsIC9mIC9xICVtc2l0ZW1wJQolcHNjJSAiJEtleSA9ICclX3BzbXNpa2V5JVxSZWdpc3RyYXRpb25ceypGRjFDRX0nOyAka2V5ZGF0YSA9IEdldC1JdGVtUHJvcGVydHkgLVBhdGggJEtleSAtTmFtZSAiRGlnaXRhbFByb2R1Y3RJRCI7ICRiaW5hcnlEYXRhID0gJGtleWRhdGEuIkRpZ2l0YWxQcm9kdWN0SUQiOyAkc3RyaW5nRGF0YSA9IFtTeXN0ZW0uVGV4dC5FbmNvZGluZ106OlVuaWNvZGUuR2V0U3RyaW5nKCRiaW5hcnlEYXRhKTskc3RyaW5nRGF0YSIgPj4lbXNpdGVtcCUKCmlmIGV4aXN0ICVtc2l0ZW1wJSBjYWxsIDpvaG9va2RhdGEgZ2V0bXNpcHJvZAppZiBleGlzdCAlbXNpdGVtcCUgZGVsIC9mIC9xICVtc2l0ZW1wJQoKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6b2hfcHJvY2Vzc21zaQoKOjogIFByb2Nlc3MgT2ZmaWNlIE1TSSBWZXJzaW9uCgpjYWxsIDpvaF9yZXNldApjYWxsIDpvaF9hY3RpZHMKCnNldCBvVmVyPSUxCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlMlxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCIgJW51bDYlJykgZG8gKHNldCAiX29Sb290PSUlYiIpCmlmICIlX29Sb290On4tMSUiPT0iXCIgc2V0ICJfb1Jvb3Q9JV9vUm9vdDp+MCwtMSUiCgplY2hvICIlMiIgfCBmaW5kIC9pICJXb3c2NDMyTm9kZSIgJW51bDElICYmIHNldCBfb0FyY2g9eDg2CmlmIG5vdCBbJW9zYXJjaCVdPT1beDg2XSBpZiBub3QgZGVmaW5lZCBfb0FyY2ggc2V0IF9vQXJjaD14NjQKaWYgWyVvc2FyY2glXT09W3g4Nl0gc2V0IF9vQXJjaD14ODYKCmlmIFslX29BcmNoJV09PVt4NjRdIChzZXQgIl9ob29rUGF0aD0lX29Sb290JSIgJiBzZXQgIl9ob29rPXNwcGM2NC5kbGwiKQppZiBbJV9vQXJjaCVdPT1beDg2XSAoc2V0ICJfaG9va1BhdGg9JV9vUm9vdCUiICYgc2V0ICJfaG9vaz1zcHBjMzIuZGxsIikKaWYgbm90IFslb3NhcmNoJV09PVt4ODZdICgKaWYgWyVfb0FyY2glXT09W3g2NF0gc2V0ICJfc3BwY1BhdGg9JVN5c3RlbVJvb3QlXFN5c3RlbTMyXHNwcGMuZGxsIgppZiBbJV9vQXJjaCVdPT1beDg2XSBzZXQgIl9zcHBjUGF0aD0lU3lzdGVtUm9vdCVcU3lzV09XNjRcc3BwYy5kbGwiCikgZWxzZSAoCnNldCAiX3NwcGNQYXRoPSVTeXN0ZW1Sb290JVxTeXN0ZW0zMlxzcHBjLmRsbCIKKQoKY2FsbCA6b2hfbXNpcHJvZHVjdHMKCmVjaG86CmVjaG8gQWN0aXZhdGluZyBPZmZpY2UgJTEuMCAlX29BcmNoJSBNU0kuLi4KCmlmIG5vdCBkZWZpbmVkIF9vSWRzICgKc2V0IGVycm9yPTEKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIEluc3RhbGxlZCBQcm9kdWN0cyAgICAgICAgICAgICBbUHJvZHVjdCBJRHMgbm90IGZvdW5kLiBBYm9ydGluZyBhY3RpdmF0aW9uLi4uXSIKZXhpdCAvYgopCgpjYWxsIDpvaF9wcm9jZXNzCmNhbGwgOm9oX2hvb2tpbnN0YWxsCgpleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBHZXQgT2ZmaWNlIEFjdGl2YXRpb24gSURzCgo6b2hfYWN0aWRzCgpzZXQgb2FwcGxpc3Q9CmlmICVfd21pYyUgRVFVIDEgc2V0ICJjaGthcHA9Zm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVhIGluICgnIndtaWMgcGF0aCBTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3Qgd2hlcmUgKEFwcGxpY2F0aW9uSUQ9JzBmZjFjZTE1LWE5ODktNDc5ZC1hZjQ2LWYyNzVjNjM3MDY2MycpIGdldCBJRCAvVkFMVUUiICVudWw2JScpIgppZiAlX3dtaWMlIEVRVSAwIHNldCAiY2hrYXBwPWZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIElEIEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIEFwcGxpY2F0aW9uSUQ9JycwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMnJycpLkdldCgpKS5JRCBefCAlJSB7ZWNobyAoJ0lEPScrJF8pfSIgJW51bDYlJykiCiVjaGthcHAlIGRvIChpZiBkZWZpbmVkIG9hcHBsaXN0IChjYWxsIHNldCAib2FwcGxpc3Q9IW9hcHBsaXN0ISAlJWEiKSBlbHNlIChjYWxsIHNldCAib2FwcGxpc3Q9JSVhIikpCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIDFzdCBjb2x1bW4gPSBPZmZpY2UgdmVyc2lvbiBudW1iZXIKOjogIDJuZCBjb2x1bW4gPSBBY3RpdmF0aW9uIElECjo6ICAzcmQgY29sdW1uID0gR2VuZXJpYyBrZXkuIFByZWZlcmVuY2UgaXMgZ2l2ZW4gaW4gdGhpcyBvcmRlciwgUmV0YWlsOlRCOlN1YiA+IFJldGFpbCA+IE9FTTpOT05TTFAgPiBWb2x1bWU6TUFLID4gVm9sdW1lOkdWTEsKOjogIDR0aCBjb2x1bW4gPSBMYXN0IHBhcnQgb2YgbGljZW5zZSBkZXNjcmlwdGlvbgo6OiAgNXRoIGNvbHVtbiA9IEVkaXRpb24KOjogIFNlcGFyYXRvciAgPSAiXyIKCjpvaG9va2RhdGEKCnNldCBmPQpmb3IgJSUjIGluICgKMTVfYWI0ZDA0N2ItOTdjZi00MTI2LWE2OWYtMzRkZjA4ZTJmMjU0X0I3JWYlUkZZLTdOJWYlWFBLLVE0MyVmJTQyLVk5JWYlWDJILTNKWCVmJTRYX1JldGFpbF9fX19fX19fQWNjZXNzUmV0YWlsCjE1XzQzNzQwMjJkLTU2YjgtNDhjMS05YmI3LWQ4ZjJmYzcyNjM0M185TSVmJUY5Ry1DTiVmJTMyQi1IVjclZiVYVC05WCVmJUo4VC05S1YlZiVGNF9NQUtfX19fX19fX19fX0FjY2Vzc1ZvbHVtZQoxNV8xYjFkOWJkNS0xMmVhLTQwNjMtOTY0Yy0xNmU3ZTg3ZDZlMDhfTlQlZiU4ODktTUIlZiVINFgtOE1EJWYlNEgtWDglZiVSMkQtV1FIJWYlRjhfUmV0YWlsX19fX19fX19FeGNlbFJldGFpbAoxNV9hYzFhZTdmZC1iOTQ5LTRlMDQtYTMzMC04NDliYzQwNjM4Y2ZfWTMlZiVOMzYtWUMlZiVIREstWFlXJWYlQkctS1klZiVRVlYtQkRUJWYlSjJfTUFLX19fX19fX19fX19FeGNlbFZvbHVtZQoxNV9jZmFmNTM1Ni00OWUzLTQ4YTgtYWIzYy1lNzI5YWI3OTEyNTBfQk0lZiVLNFctNk4lZiU4OEItQlA5JWYlUVItUEglZiVGQ0stTUc3JWYlR0ZfUmV0YWlsX19fX19fX19Hcm9vdmVSZXRhaWwKMTVfNDgyNWFjMjgtY2U0MS00NWE3LTllNmUtMWZlZDc0MDU3NjAxX1JOJWYlODRELTdIJWYlQ1dZLUZUQyVmJUJLLUpNJWYlWFdNLUhUNyVmJUdKX01BS19fX19fX19fX19fR3Jvb3ZlVm9sdW1lCjE1X2MwMmZiNjJlLTFjZDUtNGUxOC1iYTI1LWUwNDgwNDY3ZmZhYV8yVyVmJVFORi1HQiVmJUs0Qi1YVkclZiU2Ri1CQiVmJU1YNy1NNEYlZiUyWV9PRU0tUGVycF9fX19fX0hvbWVCdXNpbmVzc1BpcGNSZXRhaWwKMTVfYTJiOTBlN2EtYTc5Ny00NzEzLWFmOTAtZjBiZWNmNTJhMWRkX1lXJWYlRDRSLUNOJWYlS1ZULVZHOCVmJVZKLTkzJWYlMzNCLVJDVyVmJTlGX1N1YnNjcmlwdGlvbl9fSG9tZUJ1c2luZXNzUmV0YWlsCjE1X2YyZGUzNTBkLTMwMjgtNDEwYS1iZmFlLTI4M2UwMGI0NGQwZV82VyVmJVczTi1CRCVmJUdNOS1QQ0MlZiVIRC05USVmJVBQOS1QMzQlZiVRR19TdWJzY3JpcHRpb25fX0hvbWVTdHVkZW50UmV0YWlsCjE1XzQ0OTg0MzgxLTQwNmUtNGEzNS1iMWMzLWU1NGY0OTk1NTZlMl9SViVmJTdOUS1IWSVmJTNXVy03Q0slZiVXSC1RVCVmJVZNVy0yOVYlZiVIQ19SZXRhaWxfX19fX19fX0luZm9QYXRoUmV0YWlsCjE1XzllMDE2OTg5LTQwMDctNDJhNi04MDUxLTY0ZWI5NzExMGNmMl9DNCVmJVRHTi1RUSVmJVc2WS1GWUslZiVYQy02VyVmJUpXNy1YNzMlZiVWR19NQUtfX19fX19fX19fX0luZm9QYXRoVm9sdW1lCjE1XzkxMDNmM2NlLTEwODQtNDQ3YS04MjdlLWQ2MDk3ZjY4Yzg5NV82TSVmJURONC1XRiVmJTNGVi00V0glZiUzUS1XNiVmJTk5Vi1SR0MlZiVNWV9QcmVwaWRCeXBhc3NfX0x5bmNBY2FkZW1pY1JldGFpbAoxNV9mZjY5M2JmNC0wMjc2LTRkZGItYmI0Mi03NGVmMWEwYzlmNGRfTjQlZiUyQkYtQ0IlZiVZOUYtVzJDJWYlN1ItWDMlZiU5N1gtRFlGJWYlUVdfUHJlcGlkQnlwYXNzX19MeW5jRW50cnlSZXRhaWwKMTVfZmFkYTY2NTgtYmZjNi00YzRlLTgyNWEtNTlhODk4MjJjZGE4Xzg5JWYlUDIzLTJOJWYlSzJSLUpYTSVmJTJNLTNRJWYlOFI4LUJXTSVmJTNZX1JldGFpbF9fX19fX19fTHluY1JldGFpbAoxNV9lMTI2NGUxMC1hZmFmLTQ0MzktYTk4Yi0yNTZkZjhiYjE1NmZfM1clZiVLQ0QtUk4lZiU0ODktNE03JWYlWEotR0olZiUyR1EtWUJGJWYlUTZfTUFLX19fX19fX19fX19MeW5jVm9sdW1lCjE1XzY5ZWM5MTUyLTE1M2ItNDcxYS1iZjM1LTc3ZWM4ODY4M2VhZV9WTiVmJVdIRi1GSyVmJUZCVy1RMlIlZiVHRC1IWSVmJUhXRi1SM0glZiVIMl9TdWJzY3JpcHRpb25fX01vbmRvUmV0YWlsCjE1X2YzMzQ4NWEwLTMxMGItNGI3Mi05YTBlLWIxZDYwNTUxMGRiZF8yWSVmJU5ZUS1GUSVmJU1WRy1DQjglZiVLVy02WCVmJUtZRC1NN1IlZiVSSl9NQUtfX19fX19fX19fX01vbmRvVm9sdW1lCjE1XzMzOTFlMTI1LWY2ZTQtNGIxZS04OTljLWEyNWU2MDkyZDQwZF80VCVmJUdXVi02TiVmJTlQNi1HMkglZiU4WS0ySCVmJVdLQi1CNEYlZiVGNF9CeXBhc3NfX19fX19fX09uZU5vdGVGcmVlUmV0YWlsCjE1XzhiNTI0YmNjLTY3ZWEtNDg3Ni1hNTA5LTQ1ZTQ2ZjYzNDdlOF8zSyVmJVhYUS1QViVmJU4yQy04UDclZiVZWS1IQyVmJVY4OC1HVkclZiVRNl9SZXRhaWxfX19fX19fX09uZU5vdGVSZXRhaWwKMTVfYjA2N2U5NjUtNzUyMS00NTViLWI5ZjctYzc0MDIwNDU3OGEyX0pEJWYlTVdGLU5KJWYlQzdCLUhSQyVmJUhZLVdGJWYlVDhHLUJQWCVmJUQ5X01BS19fX19fX19fX19fT25lTm90ZVZvbHVtZQoxNV8xMjAwNGI0OC1lNmM4LTRmZmEtYWQ1YS1hYzhkNDQ2Nzc2NWFfOU4lZiU0UlEtQ0YlZiU4UjItSEJWJWYlQ0ItSjMlZiVDOVYtOTRQJWYlNERfUmV0YWlsX19fX19fX19PdXRsb29rUmV0YWlsCjE1XzhkNTc3YzUwLWFlNWUtNDdmZC1hMjQwLTI0OTg2ZjczZDUwM19ITiVmJUcyOS1HRyVmJVdSRy1SRkMlZiU4Qy1KVCVmJUZQNC0ySjklZiVGSF9NQUtfX19fX19fX19fX091dGxvb2tWb2x1bWUKMTVfNWFhYjg1NjEtMTY4Ni00M2Y3LTlmZjUtMmM4NjFkYTU4ZDE3XzlDJWYlWUIzLU5GJWYlTVJXLVlGRCVmJUc2LVhDJWYlN1RGLUJZMyVmJTZKX09FTS1QZXJwX19fX19fUGVyc29uYWxQaXBjUmV0YWlsCjE1XzE3ZTlkZjJkLWVkOTEtNDM4Mi05MDRiLTRmZWQ2YTEyY2FmMF8yTiVmJUNRSi1NRiVmJVJNSC1UWFYlZiU4My1KNyVmJVY0Qy1SVlIlZiVXQ19SZXRhaWxfX19fX19fX1BlcnNvbmFsUmV0YWlsCjE1XzMxNzQzYjgyLWJmYmMtNDRiNi1hYTEyLTg1ZDQyZTY0NGQ1Yl9IViVmJU1OMi1LUCVmJUhRSC1EVlElZiVNSy03QiVmJTNDTS1GR0IlZiVGQ19SZXRhaWxfX19fX19fX1Bvd2VyUG9pbnRSZXRhaWwKMTVfZTQwZGNiNDQtMWQ1Yy00MDg1LThlOGYtOTQzZjMzYzRmMDA0XzQ3JWYlREtOLUhQJWYlSlA3LVJGOSVmJU0zLVZDJWYlWVQyLVRNUSVmJTRHX01BS19fX19fX19fX19fUG93ZXJQb2ludFZvbHVtZQoxNV8wNjQzODNmYS0xNTM4LTQ5MWMtODU5Yi0wZWNhYjE2OWEwYWJfTjMlZiVRTU0tR0slZiVEVDMtSlFHJWYlWDYtN1glZiUzTVEtNEdCJWYlRzNfUmV0YWlsX19fX19fX19Qcm9QbHVzUmV0YWlsCjE1XzJiODhjNGYyLWVhOGYtNDNjZC04MDVlLTRkNDEzNDZlMThhN19RSyVmJUhOWC1NOSVmJUdHSC1UM1ElZiVNVy1ZUCVmJUs0US1RUlAlZiU5Vl9NQUtfX19fX19fX19fX1Byb1BsdXNWb2x1bWUKMTVfNGUyNmNhYzEtZTE1YS00NDY3LTkwNjktY2I0N2I2N2ZlMTkxX0NGJWYlOURELTZDJWYlTlcyLUJKVyVmJUpRLUNWJWYlQ0ZYLVk3VCVmJVhEX09FTS1QZXJwX19fX19fUHJvZmVzc2lvbmFsUGlwY1JldGFpbAoxNV80NGJjNzBlMi1mYjgzLTRiMDktOTA4Mi1lNTU1N2UwYzJlZGVfTUIlZiVRQk4tQ1ElZiVQVDYtUFhSJWYlTUMtVFklZiVKRlItM0M4JWYlTVlfUmV0YWlsX19fX19fX19Qcm9mZXNzaW9uYWxSZXRhaWwKMTVfMmY3MjM0MGMtYjU1NS00MThkLThiNDYtMzU1OTQ0ZmU2NmI4X1dQJWYlWThOLVBEJWYlUFk0LUZDNyVmJVRGLUtNJWYlUDdQLUtXWSVmJUZZX1N1YnNjcmlwdGlvbl9fUHJvamVjdFByb1JldGFpbAoxNV9lZDM0ZGM4OS0xYzI3LTRlY2QtOGIyZi02M2QwZjRjZWRjMzJfV0YlZiVDVDItTkIlZiVGUTctSkQ3JWYlVlYtTUYlZiVKWDYtNkYyJWYlQ01fTUFLX19fX19fX19fX19Qcm9qZWN0UHJvVm9sdW1lCjE1XzU4ZDk1YjA5LTZhZjYtNDUzZC1hOTc2LThlZjBhZTAzMTZiMV9OVCVmJUhRVC1WSyVmJUs2Vy1CUkIlZiU4Ny1IViVmJTM0Ni1ZOTYlZiVXOF9TdWJzY3JpcHRpb25fX1Byb2plY3RTdGRSZXRhaWwKMTVfMmI5ZTRhMzctNjIzMC00YjQyLWJlZTItZTI1Y2U4NmM4YzdhXzNDJWYlTlFYLVQzJWYlNFRZLTk5UiVmJUg0LUM0JWYlWUQyLUtXWSVmJUdWX01BS19fX19fX19fX19fUHJvamVjdFN0ZFZvbHVtZQoxNV9jM2EwODE0YS03MGE0LTQ3MWYtYWYzNy0yMzEzYTYzMzExMTFfVFclZiVOQ0otWVIlZiU4NFctWDdQJWYlUEYtNkQlZiVQUlAtRDY3JWYlVkNfUmV0YWlsX19fX19fX19QdWJsaXNoZXJSZXRhaWwKMTVfMzhlYTQ5ZjYtYWQxZC00M2YxLTk4ODgtOTlhMzVkN2M5NDA5X0RKJWYlUEhWLU5DJWYlSlY2LUdXUCVmJVQ2LUsyJWYlNkpYLUM3RyVmJVg2X01BS19fX19fX19fX19fUHVibGlzaGVyVm9sdW1lCjE1X2JhM2UzODMzLTZhN2UtNDQ1YS04OWQwLTc4MDJhOWE2ODU4OF8zTiVmJVk2Si1XSCVmJVQzRi00N0IlZiVEVi1KSCVmJUYzNi0yMzQlZiUzV19QcmVwaWRCeXBhc3NfX1NQRFJldGFpbAoxNV8zMjI1NWMwYS0xNmI0LTRjZTItYjM4OC04YTQyNjdlMjE5ZWJfVjYlZiVWV04tS0MlZiUySFItWVlEJWYlRDYtOVYlZiU3SFEtN1Q3JWYlVlBfUmV0YWlsX19fX19fX19TdGFuZGFyZFJldGFpbAoxNV9hMjRjY2E1MS0zZDU0LTRjNDEtOGE3Ni00MDMxZjUzMzhjYjJfOVQlZiVONkItUEMlZiVZSDQtTUNWJWYlRFEtS1QlZiU4M0MtVE1RJWYlN1RfTUFLX19fX19fX19fX19TdGFuZGFyZFZvbHVtZQoxNV9hNTZhM2IzNy0zYTM1LTRiYmItYTAzNi1lZWU1ZjE4OThlZWVfTlYlZiVLMkctMk0lZiVZNEctN0pYJWYlMlAtN0QlZiU2RjItVkZRJWYlQlJfU3Vic2NyaXB0aW9uX19WaXNpb1Byb1JldGFpbAoxNV8zZTQyOTRkZC1hNzY1LTQ5YmMtOGRiZC1jZjhiNjJhNGJkM2RfWU4lZiU3Q0YtWFIlZiVINlItQ0dLJWYlUlktR0slZiVQVjMtQkc3JWYlV0ZfTUFLX19fX19fX19fX19WaXNpb1Byb1ZvbHVtZQoxNV85ODBmOWUzZS1mNWE4LTQxYzgtODU5Ni02MTQwNGFkZGY2NzdfTkMlZiVSQjctVlAlZiU0OEYtNDNGJWYlWVktNjIlZiVQM1ItMzY3JWYlV0tfU3Vic2NyaXB0aW9uX19WaXNpb1N0ZFJldGFpbAoxNV80NGExZjZmZi0wODc2LTRlZGItOTE2OS1kYmI0MzEwMWVlODlfUlglZiU2M1ktNE4lZiVGSzItWFRZJWYlQzgtQzYlZiVCM1ctWVBYJWYlUEpfTUFLX19fX19fX19fX19WaXNpb1N0ZFZvbHVtZQoxNV8xOTE1MDlmMi02OTc3LTQ1NmYtYWIzMC1jZjA0OTJiMWU5M2FfTkIlZiU3N1YtUlAlZiVGUTYtUE1NJWYlS1EtVDglZiU3RFYtTTREJWYlODRfUmV0YWlsX19fX19fX19Xb3JkUmV0YWlsCjE1XzljZWRlZjE1LWJlMzctNGZmMC1hMDhhLTEzYTA0NTU0MDY0MV9SUCVmJUhQQi1ZNyVmJU5DNC0zVlklZiVGTS1EVyVmJTdWRC1HOFklZiVKOF9NQUtfX19fX19fX19fX1dvcmRWb2x1bWUKMTVfNjMzNzEzN2UtN2MwNy00MTk3LTg5ODYtYmVjZTZhNzZmYzMzXzJQJWYlM0M5LUJRJWYlTkpILVZDViVmJVBILVlEJWYlWTZNLTQzSiVmJVBRX1N1YnNjcmlwdGlvbl9fTzM2NUJ1c2luZXNzUmV0YWlsCjE1XzUzN2VhNWI1LTdkNTAtNDg3Ni1iZDM4LWE1M2E3N2NhY2EzMl9KMiVmJVcyOC1UTiVmJTlDOC0yNlAlZiVXVi1GNyVmJUo0Ry03MlglZiVDQl9TdWJzY3JpcHRpb24xX08zNjVIb21lUHJlbVJldGFpbAoxNV8xNDlkYmNlNy1hNDhlLTQ0ZGItODM2NC1hNTMzODZjZDQ1ODBfMk4lZiUzODItRDYlZiVQS0stUVRYJWYlNEQtMkolZiVKWUstTTk2JWYlUDJfU3Vic2NyaXB0aW9uMV9PMzY1UHJvUGx1c1JldGFpbAoxNV9iYWNkNDYxNC01YmVmLTRhNWUtYmFmYy1kZTRjNzg4MDM3YTJfSE4lZiU4SlAtODclZiVUUUotUEJGJWYlM1AtWTYlZiU2S0MtVzJLJWYlOVZfU3Vic2NyaXB0aW9uMV9PMzY1U21hbGxCdXNQcmVtUmV0YWlsCjE2X2JmYTM1OGIwLTk4ZjEtNDEyNS04NDJlLTU4NWZhMTMwMzJlNl9XSCVmJUs0Ti1ZUSVmJUdIQi1YV1glZiVDQy1HMyVmJUhZQy02SkYlZiU5NF9SZXRhaWxfX19fX19fX0FjY2Vzc1JldGFpbAoxNl85ZDlmYWY5ZS1kMzQ1LTRiNDktYWZjZS02OGNiMGE1MzljN2NfUk4lZiVCN1YtUDQlZiU4RjQtM0ZZJWYlWTYtMlAlZiUzUjMtNjNCJWYlUVZfUHJlcGlkQnlwYXNzX19BY2Nlc3NSdW50aW1lUmV0YWlsCjE2XzNiMmZhMzNmLWNkNWEtNDNhNS1iZDk1LWY0OWYzZjU0NmIwYl9KSiVmJTJZNC1OOCVmJUtNMy1ZOEslZiVZMy1ZMiVmJTJGUi1SM0slZiVWS19NQUtfX19fX19fX19fX0FjY2Vzc1ZvbHVtZQoxNl80MjRkNTJmZi03YWQyLTRiYzctOGFjNi03NDhkNzY3YjQ1NWRfUkslZiVKQk4tVlclZiVUTTItQkRLJWYlWFgtUkslZiVRRkQtSlRZJWYlUTJfUmV0YWlsX19fX19fX19FeGNlbFJldGFpbAoxNl82ODUwNjJhNy02MDI0LTQyZTctOGM1Zi02YmI5ZTYzZTY5N2ZfRlYlZiVHTlItWDglZiUyQjItNlBSJWYlSk0tWVQlZiU0VzctOEhWJWYlMzZfTUFLX19fX19fX19fX19FeGNlbFZvbHVtZQoxNl9jMDJmYjYyZS0xY2Q1LTRlMTgtYmEyNS1lMDQ4MDQ2N2ZmYWFfMlclZiVRTkYtR0IlZiVLNEItWFZHJWYlNkYtQkIlZiVNWDctTTRGJWYlMllfT0VNLVBlcnBfX19fX19Ib21lQnVzaW5lc3NQaXBjUmV0YWlsCjE2Xzg2ODM0ZDAwLTc4OTYtNGEzOC04ZmFlLTMyZjIwYjg2ZmEyYl9ITSVmJTZGTS1OViVmJUY3OC1LVjklZiVQTS1GMyVmJTZCOC1EOU0lZiVYRF9SZXRhaWxfX19fX19fX0hvbWVCdXNpbmVzc1JldGFpbAoxNl9jMjhhY2RiOC1kOGIzLTQxOTktYmFhNC0wMjRkMDllOTdjOTlfUE4lZiVQUlYtRjIlZiU2MjctUThKJWYlVkMtM0QlZiVHUjktV1RZJWYlUktfUmV0YWlsX19fX19fX19Ib21lU3R1ZGVudFJldGFpbAoxNl9lMjEyNzUyNi1iNjBjLTQzZTAtYmVkMS0zYzlkYzNkNWE0NjhfWVclZiVENFItQ04lZiVLVlQtVkc4JWYlVkotOTMlZiUzM0ItUkMzJWYlQjhfUmV0YWlsX19fX19fX19Ib21lU3R1ZGVudFZOZXh0UmV0YWlsCjE2XzY5ZWM5MTUyLTE1M2ItNDcxYS1iZjM1LTc3ZWM4ODY4M2VhZV9WTiVmJVdIRi1GSyVmJUZCVy1RMlIlZiVHRC1IWSVmJUhXRi1SM0glZiVIMl9TdWJzY3JpcHRpb25fX01vbmRvUmV0YWlsCjE2XzJjZDBlYTdlLTc0OWYtNDI4OC1hMDVlLTU2N2M1NzNiMmE2Y19GTSVmJVRRUS04NCVmJU5SOC0yNzQlZiU0Ui1NWCVmJUY0UC1QR1klZiVSM19NQUtfX19fX19fX19fX01vbmRvVm9sdW1lCjE2XzQzNjM2NmRlLTU1NzktNGYyNC05NmRiLTM4OTNlNDQwMDAzMF9YWSVmJU5URy1SOSVmJTZGWS0zNjklZiVIWC1ZRiVmJVBIWS1GOUMlZiVQTV9CeXBhc3NfX19fX19fX09uZU5vdGVGcmVlUmV0YWlsCjE2XzgzYWM0ZGQ5LTFiOTMtNDBlZC1hYTU1LWVkZTI1YmI2YWYzOF9GWCVmJUY2Ri1DTiVmJUMyNi1XNjQlZiUzQy1LNiVmJUtCNy02WFglZiVXM19SZXRhaWxfX19fX19fX09uZU5vdGVSZXRhaWwKMTZfMjNiNjcyZGEtYTQ1Ni00ODYwLWE4ZjMtZTA2MmE1MDFkN2U4XzlUJWYlWVZOLUQ3JWYlNkhLLUJWTSVmJVdULVk3JWYlRzg4LTlUUCVmJVBWX01BS19fX19fX19fX19fT25lTm90ZVZvbHVtZQoxNl81YTY3MDgwOS0wOTgzLTRjMmQtOGFhZC1kM2MyYzViN2Q1ZDFfN04lZiU0S0ctUDIlZiVRREgtODZWJWYlOUMtREolZiVGVkYtMzY5JWYlVzlfUmV0YWlsX19fX19fX19PdXRsb29rUmV0YWlsCjE2XzUwMDU5OTc5LWFjNmYtNDQ1OC05ZTc5LTcxMGJjYjQxNzIxYV83USVmJVBOUi0zSCVmJUZERy1ZUDYlZiVUOS1KUSVmJUNLUS1LS1glZiVYQ19NQUtfX19fX19fX19fX091dGxvb2tWb2x1bWUKMTZfNWFhYjg1NjEtMTY4Ni00M2Y3LTlmZjUtMmM4NjFkYTU4ZDE3XzlDJWYlWUIzLU5GJWYlTVJXLVlGRCVmJUc2LVhDJWYlN1RGLUJZMyVmJTZKX09FTS1QZXJwX19fX19fUGVyc29uYWxQaXBjUmV0YWlsCjE2X2E5ZjY0NWExLTBkNmEtNDk3OC05MjZhLWFiY2IzNjNiNzJhNl9GVCVmJTdWRi1YQiVmJU45Mi1IUEQlZiVKVi1SSCVmJU1CWS02VkslZiVCRl9SZXRhaWxfX19fX19fX1BlcnNvbmFsUmV0YWlsCjE2X2YzMmQxMjg0LTA3OTItNDlkYS05YWM2LWRlYjJiYzljODBiNl9ONyVmJUdDQi1XUSVmJVQ3Sy1RUkglZiVXRy1UVCVmJVBZRC03VDklZiVYRl9SZXRhaWxfX19fX19fX1Bvd2VyUG9pbnRSZXRhaWwKMTZfOWI0MDYwYzktYTdmNS00YTY2LWI3MzItZmFmMjQ4YjcyNDBmX1gzJWYlUlQ5LU5EJWYlRzY0LVZNSyVmJTJNLUtRJWYlNlhZLURQRiVmJUdWX01BS19fX19fX19fX19fUG93ZXJQb2ludFZvbHVtZQoxNl9kZTUyYmQ1MC05NTY0LTRhZGMtOGZjYi1hMzQ1YzE3Zjg0ZjlfR00lZiU0M04tRjclZiU0MlEtNkpEJWYlREstTTYlZiUyMkotSjhHJWYlRFZfUmV0YWlsX19fX19fX19Qcm9QbHVzUmV0YWlsCjE2X2M0NzQ1NmUzLTI2NWQtNDdiNi04Y2EwLWMzMGFiYmQwY2EzNl9GTiVmJVZLOC04RCVmJVZDSi1GN1glZiUzSi1LRyVmJVZRQi1SQzIlZiVRWV9NQUtfX19fX19fX19fX1Byb1BsdXNWb2x1bWUKMTZfNGUyNmNhYzEtZTE1YS00NDY3LTkwNjktY2I0N2I2N2ZlMTkxX0NGJWYlOURELTZDJWYlTlcyLUJKVyVmJUpRLUNWJWYlQ0ZYLVk3VCVmJVhEX09FTS1QZXJwX19fX19fUHJvZmVzc2lvbmFsUGlwY1JldGFpbAoxNl9kNjRlZGMwMC03NDUzLTQzMDEtODQyOC0xOTczNDNmYWZiMTZfTlglZiVGVEstWUQlZiU5WTctWDlNJWYlTUotOUIlZiVXTTYtSjJRJWYlVkhfUmV0YWlsX19fX19fX19Qcm9mZXNzaW9uYWxSZXRhaWwKMTZfMmY3MjM0MGMtYjU1NS00MThkLThiNDYtMzU1OTQ0ZmU2NmI4X1dQJWYlWThOLVBEJWYlUFk0LUZDNyVmJVRGLUtNJWYlUDdQLUtXWSVmJUZZX1N1YnNjcmlwdGlvbl9fUHJvamVjdFByb1JldGFpbAoxNl84MmY1MDJiNS1iMGIwLTQzNDktYmQyYy1jNTYwZGY4NWIyNDhfUEslZiVDM04tOEYlZiU5OUgtMjhNJWYlVlktSjQlZiVSWVktQ1dHJWYlREhfTUFLX19fX19fX19fX19Qcm9qZWN0UHJvVm9sdW1lCjE2XzE2NzI4NjM5LWE5YWItNDk5NC1iNmQ4LWY4MTA1MWU2OTgzM19KQiVmJU5QSC1ZRiVmJTJGNy1ROVklZiUyOS04NiVmJUNURy1DOVklZiVHVl9NQUtDMlJfX19fX19fX1Byb2plY3RQcm9YVm9sdW1lCjE2XzU4ZDk1YjA5LTZhZjYtNDUzZC1hOTc2LThlZjBhZTAzMTZiMV9OVCVmJUhRVC1WSyVmJUs2Vy1CUkIlZiU4Ny1IViVmJTM0Ni1ZOTYlZiVXOF9TdWJzY3JpcHRpb25fX1Byb2plY3RTdGRSZXRhaWwKMTZfODJlNmIzMTQtMmE2Mi00ZTUxLTkyMjAtNjEzNThkZDIzMGU2XzRUJWYlR1dWLTZOJWYlOVA2LUcySCVmJThZLTJIJWYlV0tCLUI0RyVmJTkzX01BS19fX19fX19fX19fUHJvamVjdFN0ZFZvbHVtZQoxNl80MzEwNThmMC1jMDU5LTQ0YzUtYjllNy1lZDJkZDQ2YjY3ODlfTjMlZiVXMlEtNjklZiVNQlQtMjdSJWYlRDktQkglZiU4VjMtSlQyJWYlQzhfTUFLQzJSX19fX19fX19Qcm9qZWN0U3RkWFZvbHVtZQoxNl82ZTBjMWQ5OS1jNzJlLTQ5NjgtYmNiNy1hYjc5ZTAzZTIwMWVfV0slZiVXTkQtWDYlZiVHOUctQ0RNJWYlVFYtQ1AlZiVHWUotNk1WJWYlQkZfUmV0YWlsX19fX19fX19QdWJsaXNoZXJSZXRhaWwKMTZfZmNjMTc1N2ItNWQ1Zi00ODZhLTg3Y2YtYzRkNmRlZGI2MDMyXzlRJWYlVk4yLVBYJWYlWFJYLThWNCVmJVc4LVE3JWYlOTI2LVRKRyVmJUQ4X01BS19fX19fX19fX19fUHVibGlzaGVyVm9sdW1lCjE2XzkxMDNmM2NlLTEwODQtNDQ3YS04MjdlLWQ2MDk3ZjY4Yzg5NV82TSVmJURONC1XRiVmJTNGVi00V0glZiUzUS1XNiVmJTk5Vi1SR0MlZiVNWV9QcmVwaWRCeXBhc3NfX1NreXBlU2VydmljZUJ5cGFzc1JldGFpbAoxNl85NzFjZDM2OC1mMmUxLTQ5YzEtYWVkZC0zMzA5MDljZTE4YjZfNE4lZiU0RDgtM0olZiU3WTMtWVlXJWYlN0MtNzMlZiVIRDItVjhSJWYlSFlfUHJlcGlkQnlwYXNzX19Ta3lwZWZvckJ1c2luZXNzRW50cnlSZXRhaWwKMTZfNDE4ZDJiOWYtYjQ5MS00ZDdmLTg0ZjEtNDllMjdjYzY2NTk3X1BCJWYlSjc5LTc3JWYlTlk0LVZSRyVmJUZHLVk4JWYlV1lDLUNLQyVmJVJDX1JldGFpbF9fX19fX19fU2t5cGVmb3JCdXNpbmVzc1JldGFpbAoxNl8wM2NhM2I5YS0wODY5LTQ3NDktODk4OC0zY2JjOWQ5ZjUxYmJfRE0lZiVUQ0otS04lZiVSS1ItSlY4JWYlVFEtVjIlZiVDUjItVkZUJWYlRkhfTUFLX19fX19fX19fX19Ta3lwZWZvckJ1c2luZXNzVm9sdW1lCjE2XzRhMzFjMjkxLTNhMTItNGM2NC1iOGFiLWNkNzkyMTJiZTQ1ZV8yRiVmJVBXTi00SCVmJTZDTS1LRDglZiVRUS04SCVmJUNIQy1QOVglZiVZV19SZXRhaWxfX19fX19fX1N0YW5kYXJkUmV0YWlsCjE2XzBlZDk0YWFjLTIyMzQtNDMwOS1iYTI5LTc0YmRiYjg4NzA4M19XSCVmJUdNUS1KTiVmJU1HVC1NRFElZiVWRi1XRCVmJVI2OS1LUUIlZiVXQ19NQUtfX19fX19fX19fX1N0YW5kYXJkVm9sdW1lCjE2X2E1NmEzYjM3LTNhMzUtNGJiYi1hMDM2LWVlZTVmMTg5OGVlZV9OViVmJUsyRy0yTSVmJVk0Ry03SlglZiUyUC03RCVmJTZGMi1WRlElZiVCUl9TdWJzY3JpcHRpb25fX1Zpc2lvUHJvUmV0YWlsCjE2XzI5NWIyYzAzLTRiMWMtNDIyMS1iMjkyLTE0MTFmNDY4YmQwMl9OUiVmJUtUOS1DOCVmJUdQMi1YRFklZiVYUS1ZVyVmJTcySy1NRzklZiUyQl9NQUtfX19fX19fX19fX1Zpc2lvUHJvVm9sdW1lCjE2XzA1OTRkYzEyLTg0NDQtNDkxMi05MzZhLTc0N2NhNzQyZGJkYl9HOSVmJThRMi1CNiVmJU43Ny1DRkglZiU5Si1LOCVmJTI0Ry1YUUMlZiVDNF9NQUtDMlJfX19fX19fX1Zpc2lvUHJvWFZvbHVtZQoxNl85ODBmOWUzZS1mNWE4LTQxYzgtODU5Ni02MTQwNGFkZGY2NzdfTkMlZiVSQjctVlAlZiU0OEYtNDNGJWYlWVktNjIlZiVQM1ItMzY3JWYlV0tfU3Vic2NyaXB0aW9uX19WaXNpb1N0ZFJldGFpbAoxNl80NDE1MWMyZC1jMzk4LTQ3MWYtOTQ2Zi03NjYwNTQyZTMzNjlfWE4lZiVDSkItWVklZiU4ODMtSlJXJWYlNjQtRFAlZiVYTVgtSlhDJWYlUjZfTUFLX19fX19fX19fX19WaXNpb1N0ZFZvbHVtZQoxNl8xZDFjNjg3OS0zOWEzLTQ3YTUtOWE2ZC1hY2VlZmE2YTI4OWRfQjIlZiVIVE4tSlAlZiVIOEMtSjZZJWYlNlYtSEMlZiVIS0ItNDNNJWYlR1RfTUFLQzJSX19fX19fX19WaXNpb1N0ZFhWb2x1bWUKMTZfY2FjYWExYmYtZGE1My00YzNiLTk3MDAtMTE3MzhlZjFjMmE1X1A4JWYlSzgyLU5RJWYlN0dHLUpLWSVmJThULTZWJWYlSFZZLTg4RyVmJUdEX1JldGFpbF9fX19fX19fV29yZFJldGFpbAoxNl9jMzAwMDc1OS01NTFmLTRmNGEtYmNhYy1hNGI0MmNiZjFkZTJfWUglZiVNV0MtWU4lZiU2VjktV0pQJWYlWEQtM1clZiVRS1AtVE1WJWYlQ1ZfTUFLX19fX19fX19fX19Xb3JkVm9sdW1lCjE2XzUxODY4N2JkLWRjNTUtNDViOS04ZmE2LWY5MThlMTA4MmU4M19XUiVmJVlKNi1HMyVmJU5QNy03VkglZiU5NC04WCVmJTdLUC1KQjclZiVIQ19SZXRhaWxfX19fX19fX0FjY2VzczIwMTlSZXRhaWwKMTZfMzg1YjkxZDYtOWMyYy00YTJlLTg2YjUtZjQ0ZDQ0YTQ4YzVmXzZGJWYlV0hYLU5LJWYlWVhLLUJXMyVmJTRRLTdYJWYlQzlGLVE5UCVmJVg3X01BSy1BRV9fX19fX19fQWNjZXNzMjAxOVZvbHVtZQoxNl8yMmU2Yjk2Yy0xMDExLTRjZDUtOGIzNS0zYzhmYjYzNjZiODZfRkclZiVRTkotSlclZiVKQ0ctN1E4JWYlTUctUk0lZiVSR0otOVRRJWYlVkZfUHJlcGlkQnlwYXNzX19BY2Nlc3NSdW50aW1lMjAxOVJldGFpbAoxNl9jMjAxYzJiNy0wMmExLTQxYTgtYjQ5Ni0zN2M3MjkxMGNkNGFfS0IlZiVQTlctNjQlZiVDTU0tOEtXJWYlQ0ItMjMlZiVGNDQtOEI3JWYlSE1fUmV0YWlsX19fX19fX19FeGNlbDIwMTlSZXRhaWwKMTZfMDVjYjRlMWQtY2M4MS00NWQ1LWE3NjktZjM0YjA5YjliMzkxXzhOJWYlVDRYLUdRJWYlTUNLLTYyWCVmJTRQLVRXJWYlNlFQLVlLUCVmJVlGX01BSy1BRV9fX19fX19fRXhjZWwyMDE5Vm9sdW1lCjE2XzdmZTA5ZWVmLTVlZWQtNDczMy05YTYwLWQ3MDE5ZGYxMWNhY19RQiVmJU4yWS05QiVmJTI4NC05S1clZiU3OC1LNCVmJThQQi1SNjIlZiVZVF9SZXRhaWxfX19fX19fX0hvbWVCdXNpbmVzczIwMTlSZXRhaWwKMTZfNDUzOWFhMmMtNWMzMS00ZDQ3LTkxMzktNTQzYTg2OGU1NzQxX1hOJWYlV1BNLTMyJWYlWFFDLVk3USVmJUpDLVFHJWYlR0JWLVlZNyVmJUpLX1JldGFpbF9fX19fX19fSG9tZVN0dWRlbnQyMDE5UmV0YWlsCjE2XzIwZTM1OWQ1LTkyN2YtNDdjMC04YTI3LTM4YWRiZGQyNzEyNF9XUiVmJTQzRC1OTSVmJVdRUS1IQ1ElZiVSMi1WSyVmJVhEUi0zN0IlZiU3SF9SZXRhaWxfX19fX19fX091dGxvb2syMDE5UmV0YWlsCjE2XzkyYTk5ZWQ4LTI5MjMtNGNiNy1hNGM1LTMxZGE2YjBiOGNmM19STiVmJTNRQi1HVCVmJTZENy1ZQjMlZiVWSC1GMyVmJVJQQi0zR1ElZiVZQl9NQUstQUVfX19fX19fX091dGxvb2syMDE5Vm9sdW1lCjE2XzI3NDdiNzMxLTBmMWYtNDEzZS1hOTJkLTM4NmVjMTI3N2RkOF9OTSVmJUJZOC1WMyVmJUNWNy1CWDYlZiVLNi0yOSVmJTIyWS00M00lZiU3VF9SZXRhaWxfX19fX19fX1BlcnNvbmFsMjAxOVJldGFpbAoxNl83ZTYzY2MyMC1iYTM3LTQyYTEtODIyZC1kNWYyOWYzM2ExMDhfSE4lZiUyN0stSkglZiVKOFItN1Q3JWYlS0stV0olZiVZQzMtRk03JWYlTU1fUmV0YWlsX19fX19fX19Qb3dlclBvaW50MjAxOVJldGFpbAoxNl8xM2MyZDdiZi1mMTBkLTQyZWItOWU5My1hYmY4NDY3ODU0MzRfMjklZiVHTk0tVk0lZiUzM1YtV1IyJWYlM0stSEclZiUyRFQtS1RRJWYlWVJfTUFLLUFFX19fX19fX19Qb3dlclBvaW50MjAxOVZvbHVtZQoxNl9hMzA3MmI4Zi1hZGNjLTRlNzUtOGQ2Mi1mZGViOWJkZmFlNTdfQk4lZiU0WEotUjklZiVEWVktOTZXJWYlNDgtWUslZiU4RE0tTVk3JWYlUFlfUmV0YWlsX19fX19fX19Qcm9QbHVzMjAxOVJldGFpbAoxNl82NzU1YzdhNy00ZGZlLTQ2ZjUtYmNlOC00MjdiZThlOWRjNjJfVDglZiVZQk4tNFklZiVWM1gtS0syJWYlNFEtUVglZiVCRDctVDNDJWYlNjNfTUFLLUFFX19fX19fX19Qcm9QbHVzMjAxOVZvbHVtZQoxNl8xNzE3YzFlMC00N2QzLTQ4OTktYTZkMy0xMDIyZGI3NDE1ZTBfOU4lZiVYREstTVIlZiVZOTgtMlZKJWYlVjgtR0YlZiU3M0otVFE5JWYlRktfUmV0YWlsX19fX19fX19Qcm9mZXNzaW9uYWwyMDE5UmV0YWlsCjE2XzBkMjcwZWY3LTVhYWYtNDM3MC1hMzcyLWJjODA2Yjk2YWRiN19KRCVmJVROQy1QUCVmJTc3VC1UOUglZiUyVy1HNCVmJUoySi1WSDglZiVKS19SZXRhaWxfX19fX19fX1Byb2plY3RQcm8yMDE5UmV0YWlsCjE2X2Q0ZWJhZGQ2LTQwMWItNDBkNS1hZGY0LWE1ZDRhY2NkNzJkMV9UQiVmJVhCRC1GTiVmJVdLSi1XUkglZiVCRC1LQiVmJVBISC1YRDklZiVGMl9NQUstQUVfX19fX19fX1Byb2plY3RQcm8yMDE5Vm9sdW1lCjE2X2JiN2ZmZTVmLWRhZjktNGI3OS1iMTA3LTQ1M2UxYzg0MjdiNV9SMyVmJUpOVC04UCVmJUJEUC1NVFclZiVDSy1WRCVmJTJWOC1ITUslZiVGOV9SZXRhaWxfX19fX19fX1Byb2plY3RTdGQyMDE5UmV0YWlsCjE2X2ZkYWEzYzAzLWRjMjctNGE4ZC04Y2JmLWMzZDg0M2EyOGRkY19SQiVmJVJGWC1NUSVmJU5ESi00WEYlZiVIRi03USVmJVZEUi1KSFglZiVHQ19NQUstQUVfX19fX19fX1Byb2plY3RTdGQyMDE5Vm9sdW1lCjE2X2YwNTNhN2M3LWYzNDItNGFiOC05NTI2LWExZDZlNTEwNTgyM180USVmJUMzNi1OVyVmJTNZSC1EMlklZiU5RC1SSiVmJVBDNy1WVkIlZiU5RF9SZXRhaWxfX19fX19fX1B1Ymxpc2hlcjIwMTlSZXRhaWwKMTZfNDAwNTU0OTUtYmUwMC00NDRlLTk5Y2MtMDc0NDY3MjliNTNlX0s4JWYlRjJELU5CJWYlTTMyLUJGMiVmJTZWLVlDJWYlS0ZKLTI5WSVmJTlXX01BSy1BRV9fX19fX19fUHVibGlzaGVyMjAxOVZvbHVtZQoxNl9iNjM5ZTU1Yy04ZjNlLTQ3ZmUtOTc2MS0yNmM2YTc4NmFkNmJfSkIlZiVES0YtNk4lZiVDRDYtNDlLJWYlM0ctMlQlZiVWNzktQktQJWYlNzNfUmV0YWlsX19fX19fX19Ta3lwZWZvckJ1c2luZXNzMjAxOVJldGFpbAoxNl8xNWE0MzBkNC01ZTNmLTRlNmQtOGEwYS0xNGJmM2NhZWU0YzdfOU0lZiVOUTctWVAlZiVRM0ItNldKJWYlWE0tRzglZiUzVDMtQ0JCJWYlREtfTUFLLUFFX19fX19fX19Ta3lwZWZvckJ1c2luZXNzMjAxOVZvbHVtZQoxNl9mODhjZmRlYy05NGNlLTQ0NjMtYTk2OS0wMzdiZTkyYmMwZTdfTjklZiU3MjItQlYlZiU5SDYtV1RKJWYlVFQtRlAlZiVCOTMtOTc4JWYlTUtfUHJlcGlkQnlwYXNzX19Ta3lwZWZvckJ1c2luZXNzRW50cnkyMDE5UmV0YWlsCjE2X2ZkZmEzNGRkLWE0NzItNGI4NS1iZWU2LWNmMDdiZjBhYWExY19ORCVmJUdWTS1NRCVmJTI3SC0yWEglZiVWQy1LRCVmJURYMi1ZS1AlZiU3NF9SZXRhaWxfX19fX19fX1N0YW5kYXJkMjAxOVJldGFpbAoxNl9iZWI1MDY1Yy0xODcyLTQwOWUtOTRlMi00MDNiY2ZiNmE4NzhfTlQlZiUzVjYtWE0lZiVCSzctUTY2JWYlTUYtVk0lZiVLUjQtRkMzJWYlM01fTUFLLUFFX19fX19fX19TdGFuZGFyZDIwMTlWb2x1bWUKMTZfYTZmNjlkNjgtNTU5MC00ZTAyLTgwYjktZTcyMzNkZmYyMDRlXzJOJWYlV1ZXLVFHJWYlRjRULTlDUCVmJU1CLVdZJWYlRFE5LTdYUCVmJTc5X1JldGFpbF9fX19fX19fVmlzaW9Qcm8yMDE5UmV0YWlsCjE2X2Y0MWFiZjgxLWY0MDktNGIwZC04ODlkLTkyYjNlM2Q3ZDAwNV8zMyVmJVlGNC1HTiVmJUNRMy1KNkclZiVETS1KNiVmJTdQMy1GTTclZiVRUF9NQUstQUVfX19fX19fX1Zpc2lvUHJvMjAxOVZvbHVtZQoxNl80YTU4MjAyMS0xOGMyLTQ4OWYtOWIzZC01MTg2ZGU0OGYxY2RfMjYlZiUzV0stM04lZiU3OTctN1I0JWYlMzctMjglZiVCS0ctM1Y4JWYlTThfUmV0YWlsX19fX19fX19WaXNpb1N0ZDIwMTlSZXRhaWwKMTZfOTMzZWQwZTMtNzQ3ZC00OGIwLTljMmMtN2NlYjRjN2U0NzNkX0JHJWYlTkhYLVFUJWYlUFJKLUY5QyVmJTlHLVI4JWYlUVFHLThUMiVmJTdGX01BSy1BRV9fX19fX19fVmlzaW9TdGQyMDE5Vm9sdW1lCjE2XzcyY2VlMWMyLTMzNzYtNDM3Ny05ZjI1LTQwMjRiNmJhYWRmOF9KWCVmJVI4SC1OSiVmJTNNSy1YNjYlZiVXOC03OCVmJUNXRC1RUlYlZiVSMl9SZXRhaWxfX19fX19fX1dvcmQyMDE5UmV0YWlsCjE2X2ZlNWZlOWQ1LTNiMDYtNDAxNS1hYTM1LWIxNDZmODVjNDcwOV85RiVmJTM2Ui1QTiVmJVZISC0zRFglZiVHUS03QyVmJUQySC1SOUQlZiUzVl9NQUstQUVfX19fX19fX1dvcmQyMDE5Vm9sdW1lCjE2X2Y2MzQzOThlLWFmNjktNDhjOS1iMjU2LTQ3N2JlYTMwNzhiNV9QMiVmJTg2Qi1OMyVmJVhZUC0zNlElZiVSUS0yOSVmJUNNUC1SVlglZiU5TV9SZXRhaWxfX19fX19fX0FjY2VzczIwMjFSZXRhaWwKMTZfYWUxN2RiNzQtMTZiMC00MzBiLTkxMmYtNGZlNDU2ZTI3MWRiX0pCJWYlSDNOLVA5JWYlN0ZQLUZSVCVmJUpELU1HJWYlSzJDLVZGVyVmJUc2X01BSy1BRV9fX19fX19fQWNjZXNzMjAyMVZvbHVtZQoxNl9mYjA5OWMxOS1kNDhiLTRhMmYtYTE2MC00MzgzMDExMDYwYWFfVjYlZiVRRkItN04lZiU3RzktUEY3JWYlVzktTTglZiVGUU0tTVk4JWYlRzlfUmV0YWlsX19fX19fX19FeGNlbDIwMjFSZXRhaWwKMTZfOWRhMWVjZGItM2E2Mi00MjczLWEyMzQtYmY2ZDQzZGMwNzc4X1dOJWYlWVI0LUtNJWYlUjlILUtWQyVmJThXLTdIJWYlSjhCLUs3OSVmJURRX01BSy1BRV9fX19fX19fRXhjZWwyMDIxVm9sdW1lCjE2XzM4YjkyYjYzLTFkZmYtNGJlNy04NDgzLTJhODM5NDQxYTJiY19KTSVmJTk5Ti00TSVmJU1EOC1EUUMlZiVHSi1WTSVmJVlGWS1SNjMlZiVZS19TdWJzY3JpcHRpb25fX0hvbWVCdXNpbmVzczIwMjFSZXRhaWwKMTZfMmYyNTgzNzctNzM4Zi00OGRkLTkzOTctMjg3ZTQzMDc5OTU4X04zJWYlQ1dELTM4JWYlWFZILUtSWCVmJTJZLVlSJWYlUDc0LTZSQiVmJUIyX1N1YnNjcmlwdGlvbl9fSG9tZVN0dWRlbnQyMDIxUmV0YWlsCjE2XzI3OTcwNmY0LTNhNGItNDg3Ny05NDliLWY4YzI5OWNmMGNjNV9OQiVmJTJUUS0zWSVmJTc5Qy03N0MlZiU2TS1RTSVmJVk3SC03UVklZiU4UF9SZXRhaWxfX19fX19fX09uZU5vdGUyMDIxUmV0YWlsCjE2X2VjZWEyY2ZhLWQ0MDYtNGE3Zi1iZTBkLWM2MTYzMjUwZDEyNl80TiVmJUNXUi05ViVmJTkyWS0zNFYlZiVCMi1SUCVmJVRIUi1ZVEclZiVSN19SZXRhaWxfX19fX19fX091dGxvb2syMDIxUmV0YWlsCjE2XzQ1YmY2N2Y5LTBmYzgtNDMzNS04YjA5LTkyMjZjZWY4YTU3Nl9KUSVmJTlNSi1RWSVmJU42Qi02N1AlZiVYOS1HWSVmJUZWWS1RSjYlZiVUQl9NQUstQUVfX19fX19fX091dGxvb2syMDIxVm9sdW1lCjE2XzhmODkzOTFlLWVlZGItNDI5ZC1hZjkwLTlkMzZmYmY5NGRlNl9SUiVmJVJZQi1ETiVmJTc0OS1HQ1AlZiVXNC05SCVmJTZWSy1IQ0glZiVQVF9SZXRhaWxfX19fX19fX1BlcnNvbmFsMjAyMVJldGFpbAoxNl9jOWJmNWU4Ni1mNWUzLTRhYzYtOGQ1Mi1lMTE0YTYwNGQ3YmZfM0slZiVYWFEtUFYlZiVOMkMtOFA3JWYlWVktSEMlZiVWODgtR1ZNJWYlOTZfUmV0YWlsMV9fX19fX19Qb3dlclBvaW50MjAyMVJldGFpbAoxNl83MTZmMjQzNC00MWI2LTQ5NjktYWI3My1lNjFlNTkzYTM4NzVfMzklZiVHMk4tM0IlZiVEOUMtQzRYJWYlQ00tQkQlZiU0UUctRlZZJWYlRFlfTUFLLUFFX19fX19fX19Qb3dlclBvaW50MjAyMVZvbHVtZQoxNl9jMmYwNGFkZi1hNWRlLTQ1YzUtOTlhNS1mNWZkZGJkYTc0YThfOFclZiVYVFAtTU4lZiU2MjgtS1k0JWYlNEctVkolZiVXQ0stQzdQJWYlQ0ZfUmV0YWlsX19fX19fX19Qcm9QbHVzMjAyMVJldGFpbAoxNl8zZjE4MGIzMC05YjA1LTRmZTItYWE4ZC0wYzFjNDc5MGY4MTFfUk4lZiVISlktRFQlZiVGWFctSFc5JWYlRjgtNDklZiU4MkQtTUQyJWYlQ1dfTUFLLUFFMV9fX19fX19Qcm9QbHVzMjAyMVZvbHVtZQoxNl85NjA5N2E2OC1iNWM1LTRiMTktODYwMC0yZThkNjg0MWEwZGJfSlIlZiVKTkotMzMlZiVNN0MtUjczJWYlWDMtUDklZiVYRjctUjlGJWYlNk1fTUFLLUFFX19fX19fX19Qcm9QbHVzU1BMQTIwMjFWb2x1bWUKMTZfNzExZTQ4YTYtMWE3OS00YjAwLWFmMTAtNzNmNGNhM2FhYWM0X0RKJWYlUEhWLU5DJWYlSlY2LUdXUCVmJVQ2LUsyJWYlNkpYLUM3UCVmJUJHX1JldGFpbF9fX19fX19fUHJvZmVzc2lvbmFsMjAyMVJldGFpbAoxNl8zNzQ3ZDFkNS01NWE4LTRiYzMtYjUzZC0xOWZmZjE5MTMxOTVfUUslZiVITlgtTTklZiVHR0gtVDNRJWYlTVctWVAlZiVLNFEtUVJXJWYlTVZfUmV0YWlsX19fX19fX19Qcm9qZWN0UHJvMjAyMVJldGFpbAoxNl8xNzczOTA2OC04NmM0LTQ5MjQtODYzMy0xZTUyOWFiYzdlZmNfSFYlZiVDMzQtQ1YlZiVOUEctUlZDJWYlTVQtWDIlZiVKUkYtQ1I3JWYlUktfTUFLLUFFMV9fX19fX19Qcm9qZWN0UHJvMjAyMVZvbHVtZQoxNl80ZWE2NGRjYS0yMjdjLTQzNmItODEzZi1iNjYyNGJlMmQ1NGNfMkIlZiU5NlYtWDklZiVOSlktV0ZCJWYlUkMtUTglZiVNUDItN0NIJWYlUlJfUmV0YWlsX19fX19fX19Qcm9qZWN0U3RkMjAyMVJldGFpbAoxNl84NDMxM2QxZS00N2M4LTRlMjctOGNlZC0wNDc2YjdlZTQ2YzRfM0MlZiVOUVgtVDMlZiU0VFktOTlSJWYlSDQtQzQlZiVZRDItS1c2JWYlV0hfTUFLLUFFX19fX19fX19Qcm9qZWN0U3RkMjAyMVZvbHVtZQoxNl9iNzY5Yjc0Ni01M2IxLTRkODktOGE2OC00MTk0NGRhZmU3OTdfQ0QlZiVORkctNzclZiVUOEQtVktRJWYlSlgtQjclZiVLVDMtS0syJWYlOFZfUmV0YWlsMV9fX19fX19QdWJsaXNoZXIyMDIxUmV0YWlsCjE2X2EwMjM0Y2ZlLTk5YmQtNDU4Ni1hODEyLTRmMjk2MzIzYzc2MF8ySyVmJVhKSC0zTiVmJUhUVy1SREIlZiVQWC1RRiVmJVJYSi1NVEclZiVYRl9NQUstQUVfX19fX19fX1B1Ymxpc2hlcjIwMjFWb2x1bWUKMTZfYzNmYjQ4YjItMWZkNC00ZGM4LWFmMzktODE5ZWRmMTk0Mjg4X0RWJWYlQlhOLUhGJWYlVDQzLUNWUCVmJVJRLUo4JWYlOVRGLVZNTSVmJUhHX1JldGFpbF9fX19fX19fU2t5cGVmb3JCdXNpbmVzczIwMjFSZXRhaWwKMTZfNjAyOTEwOWMtY2ViOC00ZWU1LWIzMjQtZjhlYjI5ODFlOTlhX1IzJWYlRkNZLU5IJWYlR0M3LUNCUCVmJVZQLThRJWYlOTM0LVlURyVmJVhHX01BSy1BRV9fX19fX19fU2t5cGVmb3JCdXNpbmVzczIwMjFWb2x1bWUKMTZfOWU3ZTdiOGUtYTBlNy00NjdiLTk3NDktZDBkZTgyZmI3Mjk3X0hYJWYlTlhCLUo0JWYlSkdNLVRDRiVmJTQ0LTJYJWYlMkNWLUZKViVmJVZIX1JldGFpbF9fX19fX19fU3RhbmRhcmQyMDIxUmV0YWlsCjE2XzIyM2E2MGQ4LTkwMDItNGE1NS1hYmFjLTU5M2Y1YjY2Y2E0NV8yQyVmJUpONC1DOSVmJVhLMi1IRlAlZiVRNi1ZSCVmJTQ5OC04MlQlZiVYSF9NQUstQUVfX19fX19fX1N0YW5kYXJkMjAyMVZvbHVtZQoxNl9iOTliYThjNC1lMjU3LTRiNzAtYTMxYS04YmQzMDhjZTcwNzNfQlElZiVXRFctTkolZiU5WUYtUDdZJWYlNzktSDYlZiVEQ1QtTUtRJWYlOUNfTUFLLUFFX19fX19fX19TdGFuZGFyZFNQTEEyMDIxVm9sdW1lCjE2XzgxNDAxNGQzLWMzMGItNGY2My1hNDkzLTM3MDhlMGRjMGJhOF9UNiVmJVAyNi1OSiVmJVZCUi03NkIlZiVLOC1XQiVmJUNEWS1UWDMlZiVCQ19SZXRhaWxfX19fX19fX1Zpc2lvUHJvMjAyMVJldGFpbAoxNl9jNTkwNjA1YS1hMDhhLTRjYzctOGRjMi1mMWZmYjNkMDY5NDlfSk4lZiVLQlgtTUglZiU5UDQtSzhZJWYlWVYtOEMlZiVHMlktVlEyJWYlQzhfTUFLLUFFX19fX19fX19WaXNpb1BybzIwMjFWb2x1bWUKMTZfMTZkNDM5ODktYTVlZi00N2UyLTlmZjEtMjcyNzg0Y2FlZTI0Xzg5JWYlTllZLUtCJWYlOTNSLTdYMiVmJTJGLTkzJWYlUURGLURKNiVmJVlNX1JldGFpbF9fX19fX19fVmlzaW9TdGQyMDIxUmV0YWlsCjE2X2Q1NWY5MGVlLTRiYTItNGQwMi1iMjE2LTEzMDBlZTUwZTJhZl9CVyVmJTQzQi00UCVmJU5GUC1WNjMlZiU3Ri0yMyVmJVRSMi1KNDclZiVUWF9NQUstQUVfX19fX19fX1Zpc2lvU3RkMjAyMVZvbHVtZQoxNl9mYjMzZDk5Ny00YWEzLTQ5NGUtOGI1OC0wM2U5YWIwZjE4MWRfVk4lZiVDQzQtQ0olZiVRVkstQktYJWYlMzQtNzclZiVZOEgtQ1lYJWYlTVJfUmV0YWlsX19fX19fX19Xb3JkMjAyMVJldGFpbAoxNl8wYzcyODM4Mi05NWZiLTRhNTUtOGYxMi02MmU2MDVmOTE3MjdfQkolZiVHOTctTlclZiUzR00tOFFRJWYlUTctRkglZiU3NkctNjg2JWYlWE1fTUFLLUFFX19fX19fX19Xb3JkMjAyMVZvbHVtZQoxNl82MzM3MTM3ZS03YzA3LTQxOTctODk4Ni1iZWNlNmE3NmZjMzNfMlAlZiUzQzktQlElZiVOSkgtVkNWJWYlUEgtWUQlZiVZNk0tNDNKJWYlUFFfU3Vic2NyaXB0aW9uX19PMzY1QnVzaW5lc3NSZXRhaWwKMTZfMmY1YzcxYjQtNWI3YS00MDA1LWJiNjgtZjlmYWMyNmYyZWEzX1c2JWYlMk5RLTI2JWYlN1FSLVJURiVmJTc0LVBGJWYlMk1ILUpRTSVmJVRIX1N1YnNjcmlwdGlvbl9fTzM2NUVkdUNsb3VkUmV0YWlsCjE2XzUzN2VhNWI1LTdkNTAtNDg3Ni1iZDM4LWE1M2E3N2NhY2EzMl9KMiVmJVcyOC1UTiVmJTlDOC0yNlAlZiVXVi1GNyVmJUo0Ry03MlglZiVDQl9TdWJzY3JpcHRpb24xX08zNjVIb21lUHJlbVJldGFpbAoxNl8xNDlkYmNlNy1hNDhlLTQ0ZGItODM2NC1hNTMzODZjZDQ1ODBfMk4lZiUzODItRDYlZiVQS0stUVRYJWYlNEQtMkolZiVKWUstTTk2JWYlUDJfU3Vic2NyaXB0aW9uMV9PMzY1UHJvUGx1c1JldGFpbAoxNl9iYWNkNDYxNC01YmVmLTRhNWUtYmFmYy1kZTRjNzg4MDM3YTJfSE4lZiU4SlAtODclZiVUUUotUEJGJWYlM1AtWTYlZiU2S0MtVzJLJWYlOVZfU3Vic2NyaXB0aW9uMV9PMzY1U21hbGxCdXNQcmVtUmV0YWlsCikgZG8gKApmb3IgL2YgInRva2Vucz0xLTUgZGVsaW1zPV8iICUlQSBpbiAoIiUlIyIpIGRvICgKCmlmICUxPT1nZXRpbmZvIGlmIG5vdCBkZWZpbmVkIF9rZXkgKAppZiAlb1ZlciU9PSUlQSBpZiAvaSAiJTIiPT0iJSVFIiAoCnNldCBfa2V5PSUlQwpzZXQgX2FjdGlkPSUlQgpzZXQgX2FsbGFjdGlkPSFfYWxsYWN0aWQhICUlQgpzZXQgX2xpYz0lJUQKaWYgJW9WZXIlPT0xNiAoZWNobyAiJSVEIiB8IGZpbmQgL2kgIlN1YnNjcmlwdGlvbiIgJW51bCUgJiYgc2V0IF9zdWJsaWM9MSkKKQopCgppZiAlMT09Z2V0bXNpcHJvZCBpZiAlb1ZlciU9PSUlQSAoCmZpbmQgL2kgIiUlRSIgJW1zaXRlbXAlICVudWwlICYmICgKaWYgZGVmaW5lZCBfb0lkcyAoc2V0IF9vSWRzPSFfb0lkcyEgJSVFKSBlbHNlIChzZXQgX29JZHM9JSVFKQopCikKCikKKQpleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBUaGlzIGNvZGUgaXMgdXNlZCB0byBtb2RpZnkgdGhlIHRpbWVzdGFtcCB2YWx1ZSBvZiBzcHBjIGRsbCBmaWxlIGluIG9yZGVyIHRvIGNoYW5nZSBjaGVja3N1bXMKOjogIEl0J3MgZG9uZSB0byBsb3dlciB0aGUgcG90ZW50aWFsIGZhbHNlIHBvc2l0aXZlIGRldGVjdGlvbiBieSBhbnRpdmlydXMncy4gT24gZWFjaCBpbnN0YWxsLCBpdCB3aWxsIGluc3RhbGwgYSB1bmlxdWUgc3BwYyBkbGwgZmlsZQoKOm9oX2V4dHJhY3RkbGwKCnNldCBiPQolcHNjJSAiJGY9W2lvLmZpbGVdOjpSZWFkQWxsVGV4dCgnIV9iYXRwIScpIC1zcGxpdCAnOiVfaG9vayVcOi4qJzskYnl0ZXMgPSBbQ29uJWIldmVydF06OkZyb21CYXMlYiVlNjRTdHJpbmcoJGZbMV0pOyAkUGVQYXRoPSclMSc7ICRtPVtpby5maWxlXTo6UmVhZEFsbFRleHQoJyFfYmF0cCEnKSAtc3BsaXQgJzpoZXhlZGl0XDouKic7aWV4ICgkbVsxXSk7IiAlbnVsMiUgfCBmaW5kIC9pICJFcnJvciBmb3VuZCIgJW51bDElICYmIHNldCBoYXNoZXJyb3I9MQpleGl0IC9iCgo6aGV4ZWRpdDoKIyBVc2UgYSBNZW1vcnlTdHJlYW0gdG8gcGVyZm9ybSBvcGVyYXRpb25zIG9uIHRoZSBieXRlcwokTWVtb3J5U3RyZWFtID0gTmV3LU9iamVjdCBTeXN0ZW0uSU8uTWVtb3J5U3RyZWFtCiRXcml0ZXIgPSBOZXctT2JqZWN0IFN5c3RlbS5JTy5CaW5hcnlXcml0ZXIoJE1lbW9yeVN0cmVhbSkKJFdyaXRlci5Xcml0ZSgkYnl0ZXMpCgojIERlZmluZSBkeW5hbWljIGFzc2VtYmx5LCBtb2R1bGUsIGFuZCB0eXBlCiRBc3NlbWJseUJ1aWxkZXIgPSBbQXBwRG9tYWluXTo6Q3VycmVudERvbWFpbi5EZWZpbmVEeW5hbWljQXNzZW1ibHkoNCwgMSkKJE1vZHVsZUJ1aWxkZXIgPSAkQXNzZW1ibHlCdWlsZGVyLkRlZmluZUR5bmFtaWNNb2R1bGUoMiwgJEZhbHNlKQokVHlwZUJ1aWxkZXIgPSAkTW9kdWxlQnVpbGRlci5EZWZpbmVUeXBlKDApCgojIERlZmluZSBQL0ludm9rZSBtZXRob2QKW3ZvaWRdJFR5cGVCdWlsZGVyLkRlZmluZVBJbnZva2VNZXRob2QoJ01hcEZpbGVBbmRDaGVja1N1bScsICdpbWFnZWhscC5kbGwnLCAnUHVibGljLCBTdGF0aWMnLCBbUmVmbGVjdGlvbi5DYWxsaW5nQ29udmVudGlvbnNdOjpTdGFuZGFyZCwgW2ludF0sIEAoW3N0cmluZ10sIFtpbnRdLk1ha2VCeVJlZlR5cGUoKSwgW2ludF0uTWFrZUJ5UmVmVHlwZSgpKSwgW1J1bnRpbWUuSW50ZXJvcFNlcnZpY2VzLkNhbGxpbmdDb252ZW50aW9uXTo6V2luYXBpLCBbUnVudGltZS5JbnRlcm9wU2VydmljZXMuQ2hhclNldF06OkF1dG8pCgojIENyZWF0ZSB0aGUgdHlwZQokSW1hZ2VobHAgPSAkVHlwZUJ1aWxkZXIuQ3JlYXRlVHlwZSgpCgojIE9mZnNldCBpbmZvcm1hdGlvbgokdGltZXN0YW1wT2Zmc2V0ID0gMTM2CiRleHBvcnRUaW1lc3RhbXBPZmZzZXQgPSAzMDc2CiRjaGVja1N1bU9mZnNldCA9IDIxNgoKIyBDYWxjdWxhdGUgdGltZXN0YW1wCiRjdXJyZW50VGltZXN0YW1wID0gW0RhdGVUaW1lXTo6VXRjTm93CiR1bml4VGltZXN0YW1wID0gW2ludF0oJGN1cnJlbnRUaW1lc3RhbXAgLSAoR2V0LURhdGUgLVllYXIgMTk3MCAtTW9udGggMSAtRGF5IDEgLUhvdXIgMCAtTWludXRlIDAgLVNlY29uZCAwKSkuVG90YWxTZWNvbmRzCgojIENoYW5nZSB0aW1lc3RhbXBzCiRXcml0ZXIuQmFzZVN0cmVhbS5Qb3NpdGlvbiA9ICR0aW1lc3RhbXBPZmZzZXQKJFdyaXRlci5Xcml0ZSgkdW5peFRpbWVzdGFtcCkKCiRXcml0ZXIuQmFzZVN0cmVhbS5Qb3NpdGlvbiA9ICRleHBvcnRUaW1lc3RhbXBPZmZzZXQKJFdyaXRlci5Xcml0ZSgkdW5peFRpbWVzdGFtcCkKCiRXcml0ZXIuRmx1c2goKQoKIyBXcml0ZSB0aGUgY3VycmVudCBzdGF0ZSBvZiB0aGUgTWVtb3J5U3RyZWFtIHRvIGEgdGVtcG9yYXJ5IGZpbGUKJHRlbXBGaWxlUGF0aCA9IFtTeXN0ZW0uSU8uUGF0aF06OkNvbWJpbmUoJGVudjp3aW5kaXIsICJUZW1wIiwgW1N5c3RlbS5JTy5QYXRoXTo6R2V0UmFuZG9tRmlsZU5hbWUoKSkKW1N5c3RlbS5JTy5GaWxlXTo6V3JpdGVBbGxCeXRlcygkdGVtcEZpbGVQYXRoLCAkTWVtb3J5U3RyZWFtLlRvQXJyYXkoKSkKCiMgVXBkYXRlIGhhc2ggdXNpbmcgdGhlIHRlbXBvcmFyeSBmaWxlCltpbnRdJEhlYWRlclN1bSA9IDAKW2ludF0kQ2hlY2tTdW0gPSAwClt2b2lkXSRJbWFnZWhscDo6TWFwRmlsZUFuZENoZWNrU3VtKCR0ZW1wRmlsZVBhdGgsIFtyZWZdJEhlYWRlclN1bSwgW3JlZl0kQ2hlY2tTdW0pCgojIElmIHRoZSBjaGVja3N1bXMgZG9uJ3QgbWF0Y2gsIHVwZGF0ZSB0aGUgY2hlY2tzdW0gaW4gdGhlIE1lbW9yeVN0cmVhbQppZiAoJEhlYWRlclN1bSAtbmUgJENoZWNrU3VtKSB7CiAgICAkV3JpdGVyLkJhc2VTdHJlYW0uUG9zaXRpb24gPSAkY2hlY2tTdW1PZmZzZXQKICAgICRXcml0ZXIuV3JpdGUoJENoZWNrU3VtKQogICAgJFdyaXRlci5GbHVzaCgpCn0gZWxzZSB7CiAgICBXcml0ZS1ob3N0IEVycm9yIGZvdW5kCn0KCiMgRGVsZXRlIHRoZSB0ZW1wb3JhcnkgZmlsZQpSZW1vdmUtSXRlbSAtUGF0aCAkdGVtcEZpbGVQYXRoIC1Gb3JjZQoKIyBHZXQgdGhlIG1vZGlmaWVkIGJ5dGVzCiRtb2RpZmllZEJ5dGVzID0gJE1lbW9yeVN0cmVhbS5Ub0FycmF5KCkKCiMgV3JpdGUgdGhlIG1vZGlmaWVkIGJ5dGVzIHRvIHRoZSBmaW5hbCBmaWxlCltTeXN0ZW0uSU8uRmlsZV06OldyaXRlQWxsQnl0ZXMoJFBlUGF0aCwgJG1vZGlmaWVkQnl0ZXMpCgpbdm9pZF0kSW1hZ2VobHA6Ok1hcEZpbGVBbmRDaGVja1N1bSgkUGVQYXRoLCBbcmVmXSRIZWFkZXJTdW0sIFtyZWZdJENoZWNrU3VtKQppZiAoJEhlYWRlclN1bSAtbmUgJENoZWNrU3VtKSB7CiAgICBXcml0ZS1ob3N0IEVycm9yIGZvdW5kCn0KCiRNZW1vcnlTdHJlYW0uQ2xvc2UoKQo6aGV4ZWRpdDoKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQo6Ogo6OiAgVGhpcyBiZWxvdyBibG9ja3Mgb2YgdGV4dCBpcyBlbmNvZGVkIGluIGJhc2U2NCBmb3JtYXQKOjogIFRoZSBibG9ja3MgaW4gbGFiZWxzICJzcHBjNjQuZGxsIiBhbmQgInNwcGMzMi5kbGwiIGNvbnRhaW5zIGJlbG93IGZpbGVzCjo6Cjo6ICBDNkRGMjRERUVGMkU4MzgxM0RFRTlDODFEREQ5NzkzQTNENjBDMTE3QTRFOEUyMzFCODJFMzJCMzE5MjkyN0U3ICpzcHBjNjQuZGxsCjo6ICBFNkFDODM1NjBDMTlFQzdFQjg2OEM1MEVBOTdFQTBFRDU2MzJBMzk3QTlGNDNDMTdFMjRFNkRFNEE2OTREMTE4ICpzcHBjMzIuZGxsCjo6Cjo6ICBUaGUgZmlsZXMgYXJlIGVuY29kZWQgaW4gYmFzZTY0IHRvIG1ha2UgSW1wYWN0IFNlcnZpY2VzJ3MgQWN0aXZhdG9yLiBDb250YWN0IEltcGFjdCBTZXJ2aWNlc3NlcnZpY2VzIGZvciBtb3JlIGluZm8uCjo6Cjo6ICBkaXNjb3JkLmdnL0ltcGFjdCBTZXJ2aWNlc3NlcnZpY2VzCjo6ICBIZXJlIHlvdSBjYW4gZmluZCB0aGUgZmlsZXMgc291cmNlIGNvZGUgYW5kIGluZm8gb24gaG93IHRvIHJlYnVpbGQgdGhlIGlkZW50aWNhbCBzcHBjLmRsbCBmaWxlcwo6Ogo6OiAgc3RhY2tvdmVyZmxvdy5jb20vYS8zNTMzNTI3Mwo6OiAgSGVyZSB5b3UgY2FuIGNoZWNrIGhvdyB0byBleHRyYWN0IHNwcGMuZGxsIGZpbGVzIGZyb20gYmFzZTY0Cjo6Cjo6ICBGb3IgYW55IGZ1cnRoZXIgcXVlc3Rpb24sIGZlZWwgZnJlZSB0byBjb250YWN0IEltcGFjdCBTZXJ2aWNlc3NlcnZpY2VzIG9uIGRpc2NvcmQuCjo6Cjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOnNwcGMzMi5kbGw6ClRWcVFBQU1BQUFBRUFBQUEvLzhBQUxnQUFBQUFBQUFBUUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBZ0FBQUFBNGZ1ZzRBdEFuTkliZ0JUTTBoVkdocGN5QndjbTluY21GdElHTmhibTV2ZENCaVpTQnlkVzRnYVc0Z1JFOVRJRzF2WkdVdURRMEtKQUFBQUFBQUFBQlFSUUFBVEFFSEFNRGMwR1FBQUFBQUFBQUFBT0FBCkRpTUxBUUlvQUFJQUFBQWVBQUFBQUFBQUFCQUFBQUFRQUFBQUFBQUFBQUNBYWdBUUFBQUFBZ0FBQkFBQUFBRUFBQUFHQUFBQUFBQUFBQUNRQUFBQUJBQUFpOU1BQUFJQVFBRUFBQ0FBQUJBQUFBQUFFQUFBRUFBQUFBQUFBQkFBQUFBQVFBQUFqUkFBQUFCZ0FBQVlBUUFBQUhBQUFIZ0RBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBSUFBQUJRQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFCc1lBQUFIQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQzUwWlhoMEFBQUFjQUVBQUFBUUFBQUFBZ0FBQUFRQUFBQUFBQUFBQUFBQUFBQUFBQ0FBQUdBdWNtUmhkR0VBQUJnQUFBQUFJQUFBQUFJQUFBQUdBQUFBQUFBQUFBQUFBQUFBCkFBQkFBQUJBTG1Wb1gyWnlZVzJBQUFBQUFEQUFBQUFDQUFBQUNBQUFBQUFBQUFBQUFBQUFBQUFBUUFBQVFDNWxaR0YwWVFBQWpSQUFBQUJBQUFBQUVnQUFBQW9BQUFBQUFBQUFBQUFBQUFBQUFFQUFBRUF1YVdSaGRHRUFBQmdCQUFBQVlBQUFBQUlBQUFBY0FBQUFBQUFBQUFBQUFBQUFBQUJBQUFEQUxuSnpjbU1BQUFCNEF3QUFBSEFBQUFBRUFBQUFIZ0FBCkFBQUFBQUFBQUFBQUFBQUFRQUFBd0M1eVpXeHZZd0FBRkFBQUFBQ0FBQUFBQWdBQUFDSUFBQUFBQUFBQUFBQUFBQUFBQUVBQUFFSUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUxnQkFBQUF3Z3dBVllubFZsT05SZkNEN0RESFJmQUFBQUFBCmlVUWtGSTFGOUlsRUpCQ0xSUXpIUkNRTUFBQUFBSWxFSkFTTFJRakhSQ1FJQUNDQWFva0VKTWRGOUFBQUFBRG9BZ0VBQUlzMWVHQ0Fhb1BzR0lYQWljT0xSZkIwQ29rRUpESGIvOVpSNnpLTFZmVEhSQ1FFQ2lDQWFva0VKSWxVSkFqL0ZZQmdnR3FEN0F5RndJdEY4SWtFSkhRSy85YTdBUUFBQUZMckEvL1dVSTFsK0luWVcxNWR3MVdKNVZkV1U0UHNQSXRGCkdJdDFISWxFSkJDTFJSU0pkQ1FVaVVRa0RJdEZFSWxFSkFpTFJReUpSQ1FFaTBVSWlRUWs2SHdBQUFBeHlZUHNHSW5IaGNCMVhJdEZHRGtJZGxWcjJTaUxCZ0hZZzNnUUFIUkZpVVFrQkl0RkNJbE41SWtFSk9qNy92Ly9pMDNraGNCMUxBTWV4ME1RQVFBQUFNZERGQUFBQUFESFF4Z0FBQUFBeDBNY0FBQUFBTWRESUFBQUFBREhReVFBQUFBQVFldWtqV1gwCmlmaGJYbDlkd2hnQWtQOGxjR0NBYXBDUS95VnNZSUJxa0pELy8vLy9BQUFBQVAvLy8vOEFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQVRnQmhBRzBBWlFBQUFFY0FjZ0JoQUdNQVpRQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBVUFBQUFBQUFBQUFGNlVnQUJmQWdCR3d3RUJJZ0JBQUFRQUFBQUhBQUFBT0RmLy84SUFBQUFBQUFBQUNRQUFBQXdBQUFBCjFOLy8vNTBBQUFBQVFRNEloUUpDRFFWSWhnT0RCQUtQdzBIR1FjVU1CQVFvQUFBQVdBQUFBRW5nLy8rcUFBQUFBRUVPQ0lVQ1FnMEZSb2NEaGdTREJRS2J3MEhHUWNkQnhRd0VCQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQURBM05Ca0FBQUFBTVpDQUFBQkFBQUFRd0FBQUVNQUFBQW9RQUFBTkVFQUFFQkNBQURQUWdBQTcwSUFBQVZEQUFBcFF3QUFYVU1BQUtGREFBRHBRd0FBRjBRQUFEVkVBQUJuUkFBQW5VUUFBT05FQUFBdFJRQUFZVVVBQUo5RkFBRFRSUUFBRFVZQUFEdEdBQUJ4UmdBQXIwWUFBTTlHQUFEN1JnQUFwUkFBQUZGSEFBQnZSd0FBCm4wY0FBTk5IQUFBUlNBQUFUVWdBQUc5SUFBQ2xTQUFBelVnQUFBVkpBQUJCU1FBQWJVa0FBS2RKQUFDN1NRQUErMGtBQURsS0FBQlBTZ0FBZFVvQUFKMUtBQURUU2dBQUIwc0FBRDFMQUFCcFN3QUFwVXNBQU9OTEFBQU5UQUFBT1V3QUFJbE1BQURSVEFBQUVVMEFBRmxOQUFDalRRQUE4VTBBQUJ0T0FBQkhUZ0FBaDA0QUFMdE9BQURuVGdBQUswOEFBRnRQCkFBQzFUd0FBNjA4QUFDZFFBQUJkVUFBQTRrSUFBUDFDQUFBYVF3QUFSa01BQUlKREFBRElRd0FBQTBRQUFDbEVBQUJSUkFBQWhVUUFBTU5FQUFBTFJRQUFTa1VBQUlORkFBQzhSUUFBODBVQUFDZEdBQUJaUmdBQWswWUFBTUpHQUFEb1JnQUFHVWNBQURGSEFBQmpSd0FBaWtjQUFMeEhBQUQxUndBQU1rZ0FBR0ZJQUFDTlNBQUF2RWdBQU94SUFBQW1TUUFBCldra0FBSTFKQUFDMFNRQUEza2tBQUIxS0FBQkhTZ0FBWlVvQUFJeEtBQUM3U2dBQThFb0FBQ1ZMQUFCV1N3QUFpa3NBQU1kTEFBRDdTd0FBSmt3QUFHUk1BQUN3VEFBQTlFd0FBRGhOQUFDQlRRQUF6VTBBQUFsT0FBQTBUZ0FBYWs0QUFLUk9BQURVVGdBQURFOEFBRVpQQUFDTFR3QUEwMDhBQUF4UUFBQkZVQUFBZUZBQUFBQUFBUUFDQUFNQUJBQUZBQVlBCkJ3QUlBQWtBQ2dBTEFBd0FEUUFPQUE4QUVBQVJBQklBRXdBVUFCVUFGZ0FYQUJnQUdRQWFBQnNBSEFBZEFCNEFId0FnQUNFQUlnQWpBQ1FBSlFBbUFDY0FLQUFwQUNvQUt3QXNBQzBBTGdBdkFEQUFNUUF5QURNQU5BQTFBRFlBTndBNEFEa0FPZ0E3QUR3QVBRQStBRDhBUUFCQkFFSUFjM0J3WXk1a2JHd0FVMUJRUTFNdVUweERZV3hzVTJWeWRtVnlBRk5NClEyRnNiRk5sY25abGNnQlRVRkJEVXk1VFRFTnNiM05sQUZOTVEyeHZjMlVBVTFCUVExTXVVMHhEYjI1emRXMWxVbWxuYUhRQVUweERiMjV6ZFcxbFVtbG5hSFFBVTFCUVExTXVVMHhFWlhCdmMybDBUV2xuY21GMGFXOXVRbXh2WWdCVFRFUmxjRzl6YVhSTmFXZHlZWFJwYjI1Q2JHOWlBRk5RVUVOVExsTk1SR1Z3YjNOcGRFOW1abXhwYm1WRGIyNW1hWEp0CllYUnBiMjVKWkFCVFRFUmxjRzl6YVhSUFptWnNhVzVsUTI5dVptbHliV0YwYVc5dVNXUUFVMUJRUTFNdVUweEVaWEJ2YzJsMFQyWm1iR2x1WlVOdmJtWnBjbTFoZEdsdmJrbGtSWGdBVTB4RVpYQnZjMmwwVDJabWJHbHVaVU52Ym1acGNtMWhkR2x2Ymtsa1JYZ0FVMUJRUTFNdVUweEVaWEJ2YzJsMFUzUnZjbVZVYjJ0bGJnQlRURVJsY0c5emFYUlRkRzl5ClpWUnZhMlZ1QUZOUVVFTlRMbE5NUm1seVpVVjJaVzUwQUZOTVJtbHlaVVYyWlc1MEFGTlFVRU5UTGxOTVIyRjBhR1Z5VFdsbmNtRjBhVzl1UW14dllnQlRURWRoZEdobGNrMXBaM0poZEdsdmJrSnNiMklBVTFCUVExTXVVMHhIWVhSb1pYSk5hV2R5WVhScGIyNUNiRzlpUlhnQVUweEhZWFJvWlhKTmFXZHlZWFJwYjI1Q2JHOWlSWGdBVTFCUVExTXVVMHhIClpXNWxjbUYwWlU5bVpteHBibVZKYm5OMFlXeHNZWFJwYjI1SlpBQlRURWRsYm1WeVlYUmxUMlptYkdsdVpVbHVjM1JoYkd4aGRHbHZia2xrQUZOUVVFTlRMbE5NUjJWdVpYSmhkR1ZQWm1ac2FXNWxTVzV6ZEdGc2JHRjBhVzl1U1dSRmVBQlRURWRsYm1WeVlYUmxUMlptYkdsdVpVbHVjM1JoYkd4aGRHbHZia2xrUlhnQVUxQlFRMU11VTB4SFpYUkJZM1JwCmRtVk1hV05sYm5ObFNXNW1id0JUVEVkbGRFRmpkR2wyWlV4cFkyVnVjMlZKYm1adkFGTlFVRU5UTGxOTVIyVjBRWEJ3YkdsallYUnBiMjVKYm1admNtMWhkR2x2YmdCVFRFZGxkRUZ3Y0d4cFkyRjBhVzl1U1c1bWIzSnRZWFJwYjI0QVUxQlFRMU11VTB4SFpYUkJjSEJzYVdOaGRHbHZibEJ2YkdsamVRQlRURWRsZEVGd2NHeHBZMkYwYVc5dVVHOXNhV041CkFGTlFVRU5UTGxOTVIyVjBRWFYwYUdWdWRHbGpZWFJwYjI1U1pYTjFiSFFBVTB4SFpYUkJkWFJvWlc1MGFXTmhkR2x2YmxKbGMzVnNkQUJUVUZCRFV5NVRURWRsZEVWdVkzSjVjSFJsWkZCSlJFVjRBRk5NUjJWMFJXNWpjbmx3ZEdWa1VFbEVSWGdBVTFCUVExTXVVMHhIWlhSSFpXNTFhVzVsU1c1bWIzSnRZWFJwYjI0QVUweEhaWFJIWlc1MWFXNWxTVzVtCmIzSnRZWFJwYjI0QVUxQlFRMU11VTB4SFpYUkpibk4wWVd4c1pXUlFjbTlrZFdOMFMyVjVTV1J6QUZOTVIyVjBTVzV6ZEdGc2JHVmtVSEp2WkhWamRFdGxlVWxrY3dCVFVGQkRVeTVUVEVkbGRFeHBZMlZ1YzJVQVUweEhaWFJNYVdObGJuTmxBRk5RVUVOVExsTk1SMlYwVEdsalpXNXpaVVpwYkdWSlpBQlRURWRsZEV4cFkyVnVjMlZHYVd4bFNXUUFVMUJRClExTXVVMHhIWlhSTWFXTmxibk5sU1c1bWIzSnRZWFJwYjI0QVUweEhaWFJNYVdObGJuTmxTVzVtYjNKdFlYUnBiMjRBVTB4SFpYUk1hV05sYm5OcGJtZFRkR0YwZFhOSmJtWnZjbTFoZEdsdmJnQlRVRkJEVXk1VFRFZGxkRkJMWlhsSlpBQlRURWRsZEZCTFpYbEpaQUJUVUZCRFV5NVRURWRsZEZCTFpYbEpibVp2Y20xaGRHbHZiZ0JUVEVkbGRGQkxaWGxKCmJtWnZjbTFoZEdsdmJnQlRVRkJEVXk1VFRFZGxkRkJ2YkdsamVVbHVabTl5YldGMGFXOXVBRk5NUjJWMFVHOXNhV041U1c1bWIzSnRZWFJwYjI0QVUxQlFRMU11VTB4SFpYUlFiMnhwWTNsSmJtWnZjbTFoZEdsdmJrUlhUMUpFQUZOTVIyVjBVRzlzYVdONVNXNW1iM0p0WVhScGIyNUVWMDlTUkFCVFVGQkRVeTVUVEVkbGRGQnliMlIxWTNSVGEzVkpibVp2CmNtMWhkR2x2YmdCVFRFZGxkRkJ5YjJSMVkzUlRhM1ZKYm1admNtMWhkR2x2YmdCVFVGQkRVeTVUVEVkbGRGTk1TVVJNYVhOMEFGTk1SMlYwVTB4SlJFeHBjM1FBVTFCUVExTXVVMHhIWlhSVFpYSjJhV05sU1c1bWIzSnRZWFJwYjI0QVUweEhaWFJUWlhKMmFXTmxTVzVtYjNKdFlYUnBiMjRBVTFCUVExTXVVMHhKYm5OMFlXeHNUR2xqWlc1elpRQlRURWx1CmMzUmhiR3hNYVdObGJuTmxBRk5RVUVOVExsTk1TVzV6ZEdGc2JGQnliMjltVDJaUWRYSmphR0Z6WlFCVFRFbHVjM1JoYkd4UWNtOXZaazltVUhWeVkyaGhjMlVBVTFCUVExTXVVMHhKYm5OMFlXeHNVSEp2YjJaUFpsQjFjbU5vWVhObFJYZ0FVMHhKYm5OMFlXeHNVSEp2YjJaUFpsQjFjbU5vWVhObFJYZ0FVMUJRUTFNdVUweEpjMGRsYm5WcGJtVk1iMk5oCmJFVjRBRk5NU1hOSFpXNTFhVzVsVEc5allXeEZlQUJUVUZCRFV5NVRURXh2WVdSQmNIQnNhV05oZEdsdmJsQnZiR2xqYVdWekFGTk1URzloWkVGd2NHeHBZMkYwYVc5dVVHOXNhV05wWlhNQVUxQlFRMU11VTB4UGNHVnVBRk5NVDNCbGJnQlRVRkJEVXk1VFRGQmxjbk5wYzNSQmNIQnNhV05oZEdsdmJsQnZiR2xqYVdWekFGTk1VR1Z5YzJsemRFRndjR3hwClkyRjBhVzl1VUc5c2FXTnBaWE1BVTFCUVExTXVVMHhRWlhKemFYTjBVbFJUVUdGNWJHOWhaRTkyWlhKeWFXUmxBRk5NVUdWeWMybHpkRkpVVTFCaGVXeHZZV1JQZG1WeWNtbGtaUUJUVUZCRFV5NVRURkpsUVhKdEFGTk1VbVZCY20wQVUxQlFRMU11VTB4U1pXZHBjM1JsY2tWMlpXNTBBRk5NVW1WbmFYTjBaWEpGZG1WdWRBQlRVRkJEVXk1VFRGSmxaMmx6CmRHVnlVR3gxWjJsdUFGTk1VbVZuYVhOMFpYSlFiSFZuYVc0QVUxQlFRMU11VTB4VFpYUkJkWFJvWlc1MGFXTmhkR2x2YmtSaGRHRUFVMHhUWlhSQmRYUm9aVzUwYVdOaGRHbHZia1JoZEdFQVUxQlFRMU11VTB4VFpYUkRkWEp5Wlc1MFVISnZaSFZqZEV0bGVRQlRURk5sZEVOMWNuSmxiblJRY205a2RXTjBTMlY1QUZOUVVFTlRMbE5NVTJWMFIyVnVkV2x1ClpVbHVabTl5YldGMGFXOXVBRk5NVTJWMFIyVnVkV2x1WlVsdVptOXliV0YwYVc5dUFGTlFVRU5UTGxOTVZXNXBibk4wWVd4c1RHbGpaVzV6WlFCVFRGVnVhVzV6ZEdGc2JFeHBZMlZ1YzJVQVUxQlFRMU11VTB4VmJtbHVjM1JoYkd4UWNtOXZaazltVUhWeVkyaGhjMlVBVTB4VmJtbHVjM1JoYkd4UWNtOXZaazltVUhWeVkyaGhjMlVBVTFCUVExTXVVMHhWCmJteHZZV1JCY0hCc2FXTmhkR2x2YmxCdmJHbGphV1Z6QUZOTVZXNXNiMkZrUVhCd2JHbGpZWFJwYjI1UWIyeHBZMmxsY3dCVFVGQkRVeTVUVEZWdWNtVm5hWE4wWlhKRmRtVnVkQUJUVEZWdWNtVm5hWE4wWlhKRmRtVnVkQUJUVUZCRFV5NVRURlZ1Y21WbmFYTjBaWEpRYkhWbmFXNEFVMHhWYm5KbFoybHpkR1Z5VUd4MVoybHVBRk5RVUVOVExsTk1jRUYxCmRHaGxiblJwWTJGMFpVZGxiblZwYm1WVWFXTnJaWFJTWlhOd2IyNXpaUUJUVEhCQmRYUm9aVzUwYVdOaGRHVkhaVzUxYVc1bFZHbGphMlYwVW1WemNHOXVjMlVBVTFCUVExTXVVMHh3UW1WbmFXNUhaVzUxYVc1bFZHbGphMlYwVkhKaGJuTmhZM1JwYjI0QVUweHdRbVZuYVc1SFpXNTFhVzVsVkdsamEyVjBWSEpoYm5OaFkzUnBiMjRBVTFCUVExTXVVMHh3ClEyeGxZWEpCWTNScGRtRjBhVzl1U1c1UWNtOW5jbVZ6Y3dCVFRIQkRiR1ZoY2tGamRHbDJZWFJwYjI1SmJsQnliMmR5WlhOekFGTlFVRU5UTGxOTWNFUmxjRzl6YVhSRWIzZHViR1YyWld4SFpXNTFhVzVsVkdsamEyVjBBRk5NY0VSbGNHOXphWFJFYjNkdWJHVjJaV3hIWlc1MWFXNWxWR2xqYTJWMEFGTlFVRU5UTGxOTWNFUmxjRzl6YVhSVWIydGxia0ZqCmRHbDJZWFJwYjI1U1pYTndiMjV6WlFCVFRIQkVaWEJ2YzJsMFZHOXJaVzVCWTNScGRtRjBhVzl1VW1WemNHOXVjMlVBVTFCUVExTXVVMHh3UjJWdVpYSmhkR1ZVYjJ0bGJrRmpkR2wyWVhScGIyNURhR0ZzYkdWdVoyVUFVMHh3UjJWdVpYSmhkR1ZVYjJ0bGJrRmpkR2wyWVhScGIyNURhR0ZzYkdWdVoyVUFVMUJRUTFNdVUweHdSMlYwUjJWdWRXbHVaVUpzCmIySUFVMHh3UjJWMFIyVnVkV2x1WlVKc2IySUFVMUJRUTFNdVUweHdSMlYwUjJWdWRXbHVaVXh2WTJGc0FGTk1jRWRsZEVkbGJuVnBibVZNYjJOaGJBQlRVRkJEVXk1VFRIQkhaWFJNYVdObGJuTmxRV054ZFdsemFYUnBiMjVKYm1adkFGTk1jRWRsZEV4cFkyVnVjMlZCWTNGMWFYTnBkR2x2YmtsdVptOEFVMUJRUTFNdVUweHdSMlYwVFZOUWFXUkpibVp2CmNtMWhkR2x2YmdCVFRIQkhaWFJOVTFCcFpFbHVabTl5YldGMGFXOXVBRk5RVUVOVExsTk1jRWRsZEUxaFkyaHBibVZWUjFWSlJBQlRUSEJIWlhSTllXTm9hVzVsVlVkVlNVUUFVMUJRUTFNdVUweHdSMlYwVkc5clpXNUJZM1JwZG1GMGFXOXVSM0poYm5SSmJtWnZBRk5NY0VkbGRGUnZhMlZ1UVdOMGFYWmhkR2x2YmtkeVlXNTBTVzVtYndCVFVGQkRVeTVUClRIQkpRVUZqZEdsMllYUmxVSEp2WkhWamRBQlRUSEJKUVVGamRHbDJZWFJsVUhKdlpIVmpkQUJUVUZCRFV5NVRUSEJKYzBOMWNuSmxiblJKYm5OMFlXeHNaV1JRY205a2RXTjBTMlY1UkdWbVlYVnNkRXRsZVFCVFRIQkpjME4xY25KbGJuUkpibk4wWVd4c1pXUlFjbTlrZFdOMFMyVjVSR1ZtWVhWc2RFdGxlUUJUVUZCRFV5NVRUSEJRY205alpYTnpWazFRCmFYQmxUV1Z6YzJGblpRQlRUSEJRY205alpYTnpWazFRYVhCbFRXVnpjMkZuWlFCVFVGQkRVeTVUVEhCVFpYUkJZM1JwZG1GMGFXOXVTVzVRY205bmNtVnpjd0JUVEhCVFpYUkJZM1JwZG1GMGFXOXVTVzVRY205bmNtVnpjd0JUVUZCRFV5NVRUSEJVY21sbloyVnlVMlZ5ZG1salpWZHZjbXRsY2dCVFRIQlVjbWxuWjJWeVUyVnlkbWxqWlZkdmNtdGxjZ0JUClVGQkRVeTVUVEhCV1RFRmpkR2wyWVhSbFVISnZaSFZqZEFCVFRIQldURUZqZEdsMllYUmxVSEp2WkhWamRBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFGQmdBQUFBQUFBQUFBQUFBT2hnQUFCc1lBQUFYR0FBQUFBQUFBQUFBQUFBCitHQUFBSGhnQUFCa1lBQUFBQUFBQUFBQUFBQU1ZUUFBZ0dBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFpR0FBQUtwZ0FBQUFBQUFBeUdBQUFBQUFBQURVWUFBQUFBQUFBSWhnQUFDcVlBQUFBQUFBQU1oZ0FBQUFBQUFBMUdBQUFBQUFBQUFDQUZOTVIyVjBUR2xqWlc1emFXNW5VM1JoZEhWelNXNW1iM0p0WVhScGIyNEFBUUJUVEVkbGRGQnliMlIxClkzUlRhM1ZKYm1admNtMWhkR2x2YmdBQTNRTk1iMk5oYkVaeVpXVUFSd0ZUZEhKVGRISk9TVmNBQUdBQUFBQmdBQUJ6Y0hCamN5NWtiR3dBQUFBVVlBQUFTMFZTVGtWTU16SXVaR3hzQUFBQUFDaGdBQUJUU0V4WFFWQkpMbVJzYkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQkFCQUFBQUFZQUFDQUFBQUFBQUFBQUFBQUFBQUFBQUFCQUFFQUFBQXdBQUNBQUFBQUFBQUFBQUFBQUFBQUFBQUJBQWtFQUFCSUFBQUFXSEFBQUJ3REFBQUFBQUFBQUFBQUFCd0ROQUFBQUZZQVV3QmZBRllBUlFCU0FGTUFTUUJQQUU0QVh3QkpBRTRBClJnQlBBQUFBQUFDOUJPLytBQUFCQUFNQUFBQUFBQUFBQXdBQUFBQUFBQUFBQUFBQUFBQUFBQVFBQkFBQ0FBQUFBQUFBQUFBQUFBQUFBQUFBZkFJQUFBRUFVd0IwQUhJQWFRQnVBR2NBUmdCcEFHd0FaUUJKQUc0QVpnQnZBQUFBV0FJQUFBRUFNQUEwQURBQU9RQXdBRFFBUlFBMEFBQUFlZ0F0QUFFQVF3QnZBRzBBY0FCaEFHNEFlUUJPQUdFQWJRQmxBQUFBCkFBQkJBRzRBYndCdEFHRUFiQUJ2QUhVQWN3QWdBRk1BYndCbUFIUUFkd0JoQUhJQVpRQWdBRVFBWlFCMEFHVUFjZ0JwQUc4QWNnQmhBSFFBYVFCdkFHNEFJQUJEQUc4QWNnQndBRzhBY2dCaEFIUUFhUUJ2QUc0QUFBQUFBRDRBQ3dBQkFFWUFhUUJzQUdVQVJBQmxBSE1BWXdCeUFHa0FjQUIwQUdrQWJ3QnVBQUFBQUFCdkFHZ0Fid0J2QUdzQUlBQlRBRkFBClVBQkRBQUFBQUFBd0FBZ0FBUUJHQUdrQWJBQmxBRllBWlFCeUFITUFhUUJ2QUc0QUFBQUFBREFBTGdBekFDNEFNQUF1QURBQUFBQXFBQVVBQVFCSkFHNEFkQUJsQUhJQWJnQmhBR3dBVGdCaEFHMEFaUUFBQUhNQWNBQndBR01BQUFBQUFJd0FOQUFCQUV3QVpRQm5BR0VBYkFCREFHOEFjQUI1QUhJQWFRQm5BR2dBZEFBQUFLa0FJQUF5QURBQU1nQXpBQ0FBClFRQnVBRzhBYlFCaEFHd0Fid0IxQUhNQUlBQlRBRzhBWmdCMEFIY0FZUUJ5QUdVQUlBQkVBR1VBZEFCbEFISUFhUUJ2QUhJQVlRQjBBR2tBYndCdUFDQUFRd0J2QUhJQWNBQnZBSElBWVFCMEFHa0Fid0J1QUFBQU9nQUpBQUVBVHdCeUFHa0Fad0JwQUc0QVlRQnNBRVlBYVFCc0FHVUFiZ0JoQUcwQVpRQUFBSE1BY0FCd0FHTUFMZ0JrQUd3QWJBQUFBQUFBCkxBQUdBQUVBVUFCeUFHOEFaQUIxQUdNQWRBQk9BR0VBYlFCbEFBQUFBQUJ2QUdnQWJ3QnZBR3NBQUFBMEFBZ0FBUUJRQUhJQWJ3QmtBSFVBWXdCMEFGWUFaUUJ5QUhNQWFRQnZBRzRBQUFBd0FDNEFNd0F1QURBQUxnQXdBQUFBUkFBQUFBRUFWZ0JoQUhJQVJnQnBBR3dBWlFCSkFHNEFaZ0J2QUFBQUFBQWtBQVFBQUFCVUFISUFZUUJ1QUhNQWJBQmhBSFFBCmFRQnZBRzRBQUFBQUFBa0U1QVFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFRQUFBVUFBQUFPekJRTUhFd2ZqQlNNVm94QUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUEKOnNwcGMzMi5kbGw6Cgo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOnNwcGM2NC5kbGw6ClRWcVFBQU1BQUFBRUFBQUEvLzhBQUxnQUFBQUFBQUFBUUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBZ0FBQUFBNGZ1ZzRBdEFuTkliZ0JUTTBoVkdocGN5QndjbTluY21GdElHTmhibTV2ZENCaVpTQnlkVzRnYVc0Z1JFOVRJRzF2WkdVdURRMEtKQUFBQUFBQUFBQlFSUUFBWklZSEFNRGMwR1FBQUFBQUFBQUFBUEFBCkxpSUxBZ0lvQUFJQUFBQWVBQUFBQUFBQUFCQUFBQUFRQUFBQUFKSXhBZ0FBQUFBUUFBQUFBZ0FBQkFBQUFBQUFBQUFHQUFBQUFBQUFBQUNRQUFBQUJBQUEzOUFBQUFJQVlBRUFBQ0FBQUFBQUFBQVFBQUFBQUFBQUFBQVFBQUFBQUFBQUVBQUFBQUFBQUFBQUFBQVFBQUFBQUZBQUFJMFFBQUFBY0FBQVVBRUFBQUNBQUFCNEF3QUFBREFBQUNRQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBaUhBQUFEZ0FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQXVkR1Y0ZEFBQUFIQUJBQUFBRUFBQUFBSUFBQUFFQUFBQUFBQUFBQUFBQUFBQUFBQWdBQUJnTG5Ka1lYUmhBQUFnQUFBQUFDQUFBQUFDCkFBQUFCZ0FBQUFBQUFBQUFBQUFBQUFBQVFBQUFRQzV3WkdGMFlRQUFKQUFBQUFBd0FBQUFBZ0FBQUFnQUFBQUFBQUFBQUFBQUFBQUFBRUFBQUVBdWVHUmhkR0VBQUNRQUFBQUFRQUFBQUFJQUFBQUtBQUFBQUFBQUFBQUFBQUFBQUFCQUFBQkFMbVZrWVhSaEFBQ05FQUFBQUZBQUFBQVNBQUFBREFBQUFBQUFBQUFBQUFBQUFBQUFRQUFBUUM1cFpHRjBZUUFBClVBRUFBQUJ3QUFBQUFnQUFBQjRBQUFBQUFBQUFBQUFBQUFBQUFFQUFBTUF1Y25OeVl3QUFBSGdEQUFBQWdBQUFBQVFBQUFBZ0FBQUFBQUFBQUFBQUFBQUFBQUJBQUFEQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUxnQkFBQUF3MEZVVTBpRDdFaEZNY2xNalFYcER3QUFTSTFFCkpEakhSQ1EwQUFBQUFFaUpSQ1FvU0kxRUpEUklpVVFrSUVqSFJDUTRBQUFBQU9qL0FBQUFTSXRNSkRoSWl4MVRZQUFBaGNCQmljUjBCLy9UUlRIazZ5aEVpMFFrTkVpTkZhTVBBQUQvRlVOZ0FBQklpMHdrT0VpRndIUUsvOU5CdkFFQUFBRHJBdi9UUkluZ1NJUEVTRnRCWE1OQlZVRlVWVmRXVTBpRDdEZ3g5a3lMckNTUUFBQUFTSXVzSkpnQUFBQk1pV3drCklFaUp6MGlKYkNRbzZJb0FBQUJCaWNTRndIVkVRVGwxQUhZK1NHdmVLRWlMVlFCSUFkcURlaEFBZENoSWlmbm9Jdi8vLzRYQWRSeElBMTBBU01kREVBRUFBQUJJeDBNWUFBQUFBRWpIUXlBQUFBQUFTUC9HNjd4RWllQklnOFE0VzE1ZlhVRmNRVjNEa0pDUWtKQ1FrUDhsZWw4QUFKQ1FEeCtFQUFBQUFBRC9KWHBmQUFDUWtBOGZoQUFBQUFBQS95VktYd0FBCmtKRC9KVHBmQUFDUWtQLy8vLy8vLy8vL0FBQUFBQUFBQUFELy8vLy8vLy8vL3dBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQVRnQmhBRzBBWlFBQUFFY0FjZ0JoQUdNQVpRQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUVBQUFCaEFBQUFCQUFBQUdFQUFBamhBQUFBUkFBQUNPRUFBQUdSRUFBQkJBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBRUFBQUFCQndNQUI0SURNQUxBQUFBQkRBY0FER0lJTUFkZ0JuQUZVQVRBQXRBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBTURjMEdRQUFBQUF4bElBQUFFQUFBQkRBQUFBUXdBQUFDaFFBQUEwVVFBQVFGSUFBTTlTQUFEdlVnQUFCVk1BQUNsVEFBQmRVd0FBb1ZNQUFPbFRBQUFYVkFBQU5WUUFBR2RVCkFBQ2RWQUFBNDFRQUFDMVZBQUJoVlFBQW4xVUFBTk5WQUFBTlZnQUFPMVlBQUhGV0FBQ3ZWZ0FBejFZQUFQdFdBQUNPRUFBQVVWY0FBRzlYQUFDZlZ3QUEwMWNBQUJGWUFBQk5XQUFBYjFnQUFLVllBQUROV0FBQUJWa0FBRUZaQUFCdFdRQUFwMWtBQUx0WkFBRDdXUUFBT1ZvQUFFOWFBQUIxV2dBQW5Wb0FBTk5hQUFBSFd3QUFQVnNBQUdsYkFBQ2xXd0FBCjQxc0FBQTFjQUFBNVhBQUFpVndBQU5GY0FBQVJYUUFBV1YwQUFLTmRBQUR4WFFBQUcxNEFBRWRlQUFDSFhnQUF1MTRBQU9kZUFBQXJYd0FBVzE4QUFMVmZBQURyWHdBQUoyQUFBRjFnQUFEaVVnQUEvVklBQUJwVEFBQkdVd0FBZ2xNQUFNaFRBQUFEVkFBQUtWUUFBRkZVQUFDRlZBQUF3MVFBQUF0VkFBQktWUUFBZzFVQUFMeFZBQUR6VlFBQUoxWUFBRmxXCkFBQ1RWZ0FBd2xZQUFPaFdBQUFaVndBQU1WY0FBR05YQUFDS1Z3QUF2RmNBQVBWWEFBQXlXQUFBWVZnQUFJMVlBQUM4V0FBQTdGZ0FBQ1paQUFCYVdRQUFqVmtBQUxSWkFBRGVXUUFBSFZvQUFFZGFBQUJsV2dBQWpGb0FBTHRhQUFEd1dnQUFKVnNBQUZaYkFBQ0tXd0FBeDFzQUFQdGJBQUFtWEFBQVpGd0FBTEJjQUFEMFhBQUFPRjBBQUlGZEFBRE5YUUFBCkNWNEFBRFJlQUFCcVhnQUFwRjRBQU5SZUFBQU1Yd0FBUmw4QUFJdGZBQURUWHdBQURHQUFBRVZnQUFCNFlBQUFBQUFCQUFJQUF3QUVBQVVBQmdBSEFBZ0FDUUFLQUFzQURBQU5BQTRBRHdBUUFCRUFFZ0FUQUJRQUZRQVdBQmNBR0FBWkFCb0FHd0FjQUIwQUhnQWZBQ0FBSVFBaUFDTUFKQUFsQUNZQUp3QW9BQ2tBS2dBckFDd0FMUUF1QUM4QU1BQXhBRElBCk13QTBBRFVBTmdBM0FEZ0FPUUE2QURzQVBBQTlBRDRBUHdCQUFFRUFRZ0J6Y0hCakxtUnNiQUJUVUZCRFV5NVRURU5oYkd4VFpYSjJaWElBVTB4RFlXeHNVMlZ5ZG1WeUFGTlFVRU5UTGxOTVEyeHZjMlVBVTB4RGJHOXpaUUJUVUZCRFV5NVRURU52Ym5OMWJXVlNhV2RvZEFCVFRFTnZibk4xYldWU2FXZG9kQUJUVUZCRFV5NVRURVJsY0c5emFYUk5hV2R5CllYUnBiMjVDYkc5aUFGTk1SR1Z3YjNOcGRFMXBaM0poZEdsdmJrSnNiMklBVTFCUVExTXVVMHhFWlhCdmMybDBUMlptYkdsdVpVTnZibVpwY20xaGRHbHZia2xrQUZOTVJHVndiM05wZEU5bVpteHBibVZEYjI1bWFYSnRZWFJwYjI1SlpBQlRVRkJEVXk1VFRFUmxjRzl6YVhSUFptWnNhVzVsUTI5dVptbHliV0YwYVc5dVNXUkZlQUJUVEVSbGNHOXphWFJQClptWnNhVzVsUTI5dVptbHliV0YwYVc5dVNXUkZlQUJUVUZCRFV5NVRURVJsY0c5emFYUlRkRzl5WlZSdmEyVnVBRk5NUkdWd2IzTnBkRk4wYjNKbFZHOXJaVzRBVTFCUVExTXVVMHhHYVhKbFJYWmxiblFBVTB4R2FYSmxSWFpsYm5RQVUxQlFRMU11VTB4SFlYUm9aWEpOYVdkeVlYUnBiMjVDYkc5aUFGTk1SMkYwYUdWeVRXbG5jbUYwYVc5dVFteHZZZ0JUClVGQkRVeTVUVEVkaGRHaGxjazFwWjNKaGRHbHZia0pzYjJKRmVBQlRURWRoZEdobGNrMXBaM0poZEdsdmJrSnNiMkpGZUFCVFVGQkRVeTVUVEVkbGJtVnlZWFJsVDJabWJHbHVaVWx1YzNSaGJHeGhkR2x2Ymtsa0FGTk1SMlZ1WlhKaGRHVlBabVpzYVc1bFNXNXpkR0ZzYkdGMGFXOXVTV1FBVTFCUVExTXVVMHhIWlc1bGNtRjBaVTltWm14cGJtVkpibk4wCllXeHNZWFJwYjI1SlpFVjRBRk5NUjJWdVpYSmhkR1ZQWm1ac2FXNWxTVzV6ZEdGc2JHRjBhVzl1U1dSRmVBQlRVRkJEVXk1VFRFZGxkRUZqZEdsMlpVeHBZMlZ1YzJWSmJtWnZBRk5NUjJWMFFXTjBhWFpsVEdsalpXNXpaVWx1Wm04QVUxQlFRMU11VTB4SFpYUkJjSEJzYVdOaGRHbHZia2x1Wm05eWJXRjBhVzl1QUZOTVIyVjBRWEJ3YkdsallYUnBiMjVKCmJtWnZjbTFoZEdsdmJnQlRVRkJEVXk1VFRFZGxkRUZ3Y0d4cFkyRjBhVzl1VUc5c2FXTjVBRk5NUjJWMFFYQndiR2xqWVhScGIyNVFiMnhwWTNrQVUxQlFRMU11VTB4SFpYUkJkWFJvWlc1MGFXTmhkR2x2YmxKbGMzVnNkQUJUVEVkbGRFRjFkR2hsYm5ScFkyRjBhVzl1VW1WemRXeDBBRk5RVUVOVExsTk1SMlYwUlc1amNubHdkR1ZrVUVsRVJYZ0FVMHhIClpYUkZibU55ZVhCMFpXUlFTVVJGZUFCVFVGQkRVeTVUVEVkbGRFZGxiblZwYm1WSmJtWnZjbTFoZEdsdmJnQlRURWRsZEVkbGJuVnBibVZKYm1admNtMWhkR2x2YmdCVFVGQkRVeTVUVEVkbGRFbHVjM1JoYkd4bFpGQnliMlIxWTNSTFpYbEpaSE1BVTB4SFpYUkpibk4wWVd4c1pXUlFjbTlrZFdOMFMyVjVTV1J6QUZOUVVFTlRMbE5NUjJWMFRHbGpaVzV6ClpRQlRURWRsZEV4cFkyVnVjMlVBVTFCUVExTXVVMHhIWlhSTWFXTmxibk5sUm1sc1pVbGtBRk5NUjJWMFRHbGpaVzV6WlVacGJHVkpaQUJUVUZCRFV5NVRURWRsZEV4cFkyVnVjMlZKYm1admNtMWhkR2x2YmdCVFRFZGxkRXhwWTJWdWMyVkpibVp2Y20xaGRHbHZiZ0JUVEVkbGRFeHBZMlZ1YzJsdVoxTjBZWFIxYzBsdVptOXliV0YwYVc5dUFGTlFVRU5UCkxsTk1SMlYwVUV0bGVVbGtBRk5NUjJWMFVFdGxlVWxrQUZOUVVFTlRMbE5NUjJWMFVFdGxlVWx1Wm05eWJXRjBhVzl1QUZOTVIyVjBVRXRsZVVsdVptOXliV0YwYVc5dUFGTlFVRU5UTGxOTVIyVjBVRzlzYVdONVNXNW1iM0p0WVhScGIyNEFVMHhIWlhSUWIyeHBZM2xKYm1admNtMWhkR2x2YmdCVFVGQkRVeTVUVEVkbGRGQnZiR2xqZVVsdVptOXliV0YwCmFXOXVSRmRQVWtRQVUweEhaWFJRYjJ4cFkzbEpibVp2Y20xaGRHbHZia1JYVDFKRUFGTlFVRU5UTGxOTVIyVjBVSEp2WkhWamRGTnJkVWx1Wm05eWJXRjBhVzl1QUZOTVIyVjBVSEp2WkhWamRGTnJkVWx1Wm05eWJXRjBhVzl1QUZOUVVFTlRMbE5NUjJWMFUweEpSRXhwYzNRQVUweEhaWFJUVEVsRVRHbHpkQUJUVUZCRFV5NVRURWRsZEZObGNuWnBZMlZKCmJtWnZjbTFoZEdsdmJnQlRURWRsZEZObGNuWnBZMlZKYm1admNtMWhkR2x2YmdCVFVGQkRVeTVUVEVsdWMzUmhiR3hNYVdObGJuTmxBRk5NU1c1emRHRnNiRXhwWTJWdWMyVUFVMUJRUTFNdVUweEpibk4wWVd4c1VISnZiMlpQWmxCMWNtTm9ZWE5sQUZOTVNXNXpkR0ZzYkZCeWIyOW1UMlpRZFhKamFHRnpaUUJUVUZCRFV5NVRURWx1YzNSaGJHeFFjbTl2ClprOW1VSFZ5WTJoaGMyVkZlQUJUVEVsdWMzUmhiR3hRY205dlprOW1VSFZ5WTJoaGMyVkZlQUJUVUZCRFV5NVRURWx6UjJWdWRXbHVaVXh2WTJGc1JYZ0FVMHhKYzBkbGJuVnBibVZNYjJOaGJFVjRBRk5RVUVOVExsTk1URzloWkVGd2NHeHBZMkYwYVc5dVVHOXNhV05wWlhNQVUweE1iMkZrUVhCd2JHbGpZWFJwYjI1UWIyeHBZMmxsY3dCVFVGQkRVeTVUClRFOXdaVzRBVTB4UGNHVnVBRk5RVUVOVExsTk1VR1Z5YzJsemRFRndjR3hwWTJGMGFXOXVVRzlzYVdOcFpYTUFVMHhRWlhKemFYTjBRWEJ3YkdsallYUnBiMjVRYjJ4cFkybGxjd0JUVUZCRFV5NVRURkJsY25OcGMzUlNWRk5RWVhsc2IyRmtUM1psY25KcFpHVUFVMHhRWlhKemFYTjBVbFJUVUdGNWJHOWhaRTkyWlhKeWFXUmxBRk5RVUVOVExsTk1VbVZCCmNtMEFVMHhTWlVGeWJRQlRVRkJEVXk1VFRGSmxaMmx6ZEdWeVJYWmxiblFBVTB4U1pXZHBjM1JsY2tWMlpXNTBBRk5RVUVOVExsTk1VbVZuYVhOMFpYSlFiSFZuYVc0QVUweFNaV2RwYzNSbGNsQnNkV2RwYmdCVFVGQkRVeTVUVEZObGRFRjFkR2hsYm5ScFkyRjBhVzl1UkdGMFlRQlRURk5sZEVGMWRHaGxiblJwWTJGMGFXOXVSR0YwWVFCVFVGQkRVeTVUClRGTmxkRU4xY25KbGJuUlFjbTlrZFdOMFMyVjVBRk5NVTJWMFEzVnljbVZ1ZEZCeWIyUjFZM1JMWlhrQVUxQlFRMU11VTB4VFpYUkhaVzUxYVc1bFNXNW1iM0p0WVhScGIyNEFVMHhUWlhSSFpXNTFhVzVsU1c1bWIzSnRZWFJwYjI0QVUxQlFRMU11VTB4VmJtbHVjM1JoYkd4TWFXTmxibk5sQUZOTVZXNXBibk4wWVd4c1RHbGpaVzV6WlFCVFVGQkRVeTVUClRGVnVhVzV6ZEdGc2JGQnliMjltVDJaUWRYSmphR0Z6WlFCVFRGVnVhVzV6ZEdGc2JGQnliMjltVDJaUWRYSmphR0Z6WlFCVFVGQkRVeTVUVEZWdWJHOWhaRUZ3Y0d4cFkyRjBhVzl1VUc5c2FXTnBaWE1BVTB4VmJteHZZV1JCY0hCc2FXTmhkR2x2YmxCdmJHbGphV1Z6QUZOUVVFTlRMbE5NVlc1eVpXZHBjM1JsY2tWMlpXNTBBRk5NVlc1eVpXZHBjM1JsCmNrVjJaVzUwQUZOUVVFTlRMbE5NVlc1eVpXZHBjM1JsY2xCc2RXZHBiZ0JUVEZWdWNtVm5hWE4wWlhKUWJIVm5hVzRBVTFCUVExTXVVMHh3UVhWMGFHVnVkR2xqWVhSbFIyVnVkV2x1WlZScFkydGxkRkpsYzNCdmJuTmxBRk5NY0VGMWRHaGxiblJwWTJGMFpVZGxiblZwYm1WVWFXTnJaWFJTWlhOd2IyNXpaUUJUVUZCRFV5NVRUSEJDWldkcGJrZGxiblZwCmJtVlVhV05yWlhSVWNtRnVjMkZqZEdsdmJnQlRUSEJDWldkcGJrZGxiblZwYm1WVWFXTnJaWFJVY21GdWMyRmpkR2x2YmdCVFVGQkRVeTVUVEhCRGJHVmhja0ZqZEdsMllYUnBiMjVKYmxCeWIyZHlaWE56QUZOTWNFTnNaV0Z5UVdOMGFYWmhkR2x2YmtsdVVISnZaM0psYzNNQVUxQlFRMU11VTB4d1JHVndiM05wZEVSdmQyNXNaWFpsYkVkbGJuVnBibVZVCmFXTnJaWFFBVTB4d1JHVndiM05wZEVSdmQyNXNaWFpsYkVkbGJuVnBibVZVYVdOclpYUUFVMUJRUTFNdVUweHdSR1Z3YjNOcGRGUnZhMlZ1UVdOMGFYWmhkR2x2YmxKbGMzQnZibk5sQUZOTWNFUmxjRzl6YVhSVWIydGxia0ZqZEdsMllYUnBiMjVTWlhOd2IyNXpaUUJUVUZCRFV5NVRUSEJIWlc1bGNtRjBaVlJ2YTJWdVFXTjBhWFpoZEdsdmJrTm9ZV3hzClpXNW5aUUJUVEhCSFpXNWxjbUYwWlZSdmEyVnVRV04wYVhaaGRHbHZia05vWVd4c1pXNW5aUUJUVUZCRFV5NVRUSEJIWlhSSFpXNTFhVzVsUW14dllnQlRUSEJIWlhSSFpXNTFhVzVsUW14dllnQlRVRkJEVXk1VFRIQkhaWFJIWlc1MWFXNWxURzlqWVd3QVUweHdSMlYwUjJWdWRXbHVaVXh2WTJGc0FGTlFVRU5UTGxOTWNFZGxkRXhwWTJWdWMyVkJZM0YxCmFYTnBkR2x2YmtsdVptOEFVMHh3UjJWMFRHbGpaVzV6WlVGamNYVnBjMmwwYVc5dVNXNW1id0JUVUZCRFV5NVRUSEJIWlhSTlUxQnBaRWx1Wm05eWJXRjBhVzl1QUZOTWNFZGxkRTFUVUdsa1NXNW1iM0p0WVhScGIyNEFVMUJRUTFNdVUweHdSMlYwVFdGamFHbHVaVlZIVlVsRUFGTk1jRWRsZEUxaFkyaHBibVZWUjFWSlJBQlRVRkJEVXk1VFRIQkhaWFJVCmIydGxia0ZqZEdsMllYUnBiMjVIY21GdWRFbHVabThBVTB4d1IyVjBWRzlyWlc1QlkzUnBkbUYwYVc5dVIzSmhiblJKYm1adkFGTlFVRU5UTGxOTWNFbEJRV04wYVhaaGRHVlFjbTlrZFdOMEFGTk1jRWxCUVdOMGFYWmhkR1ZRY205a2RXTjBBRk5RVUVOVExsTk1jRWx6UTNWeWNtVnVkRWx1YzNSaGJHeGxaRkJ5YjJSMVkzUkxaWGxFWldaaGRXeDBTMlY1CkFGTk1jRWx6UTNWeWNtVnVkRWx1YzNSaGJHeGxaRkJ5YjJSMVkzUkxaWGxFWldaaGRXeDBTMlY1QUZOUVVFTlRMbE5NY0ZCeWIyTmxjM05XVFZCcGNHVk5aWE56WVdkbEFGTk1jRkJ5YjJObGMzTldUVkJwY0dWTlpYTnpZV2RsQUZOUVVFTlRMbE5NY0ZObGRFRmpkR2wyWVhScGIyNUpibEJ5YjJkeVpYTnpBRk5NY0ZObGRFRmpkR2wyWVhScGIyNUpibEJ5CmIyZHlaWE56QUZOUVVFTlRMbE5NY0ZSeWFXZG5aWEpUWlhKMmFXTmxWMjl5YTJWeUFGTk1jRlJ5YVdkblpYSlRaWEoyYVdObFYyOXlhMlZ5QUZOUVVFTlRMbE5NY0ZaTVFXTjBhWFpoZEdWUWNtOWtkV04wQUZOTWNGWk1RV04wYVhaaGRHVlFjbTlrZFdOMEFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFVSEFBQUFBQUFBQUFBQUFBSUhFQUFJaHdBQUJvY0FBQUFBQUFBQUFBQUFBd2NRQUFvSEFBQUhod0FBQUFBQUFBQUFBQUFFUnhBQUN3Y0FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBREFjQUFBQUFBQUFPSndBQUFBQUFBQUFBQUFBQUFBQUFBQWNRQUFBQUFBQUFBQUFBQUFBQUFBCkRIRUFBQUFBQUFBQUFBQUFBQUFBQU1Cd0FBQUFBQUFBNG5BQUFBQUFBQUFBQUFBQUFBQUFBQUJ4QUFBQUFBQUFBQUFBQUFBQUFBQU1jUUFBQUFBQUFBQUFBQUFBQUFBQUFnQlRURWRsZEV4cFkyVnVjMmx1WjFOMFlYUjFjMGx1Wm05eWJXRjBhVzl1QUFFQVUweEhaWFJRY205a2RXTjBVMnQxU1c1bWIzSnRZWFJwYjI0QUFPZ0RURzlqWVd4R2NtVmxBRkVCClUzUnlVM1J5VGtsWEFBQndBQUFBY0FBQWMzQndZM011Wkd4c0FBQUFGSEFBQUV0RlVrNUZURE15TG1Sc2JBQUFBQUFvY0FBQVUwaE1WMEZRU1M1a2JHd0FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFFQUVBQUFBQmdBQUlBQUFBQUFBQUFBQUFBQUFBQUFBQUVBQVFBQUFEQUFBSUFBQUFBQUFBQUFBQUFBCkFBQUFBQUVBQ1FRQUFFZ0FBQUJZZ0FBQUhBTUFBQUFBQUFBQUFBQUFIQU0wQUFBQVZnQlRBRjhBVmdCRkFGSUFVd0JKQUU4QVRnQmZBRWtBVGdCR0FFOEFBQUFBQUwwRTcvNEFBQUVBQXdBQUFBQUFBQUFEQUFBQUFBQUFBQUFBQUFBQUFBQUFCQUFFQUFJQUFBQUFBQUFBQUFBQUFBQUFBQUI4QWdBQUFRQlRBSFFBY2dCcEFHNEFad0JHQUdrQWJBQmxBRWtBCmJnQm1BRzhBQUFCWUFnQUFBUUF3QURRQU1BQTVBREFBTkFCRkFEUUFBQUI2QUMwQUFRQkRBRzhBYlFCd0FHRUFiZ0I1QUU0QVlRQnRBR1VBQUFBQUFFRUFiZ0J2QUcwQVlRQnNBRzhBZFFCekFDQUFVd0J2QUdZQWRBQjNBR0VBY2dCbEFDQUFSQUJsQUhRQVpRQnlBR2tBYndCeUFHRUFkQUJwQUc4QWJnQWdBRU1BYndCeUFIQUFid0J5QUdFQWRBQnBBRzhBCmJnQUFBQUFBUGdBTEFBRUFSZ0JwQUd3QVpRQkVBR1VBY3dCakFISUFhUUJ3QUhRQWFRQnZBRzRBQUFBQUFHOEFhQUJ2QUc4QWF3QWdBRk1BVUFCUUFFTUFBQUFBQURBQUNBQUJBRVlBYVFCc0FHVUFWZ0JsQUhJQWN3QnBBRzhBYmdBQUFBQUFNQUF1QURNQUxnQXdBQzRBTUFBQUFDb0FCUUFCQUVrQWJnQjBBR1VBY2dCdUFHRUFiQUJPQUdFQWJRQmxBQUFBCmN3QndBSEFBWXdBQUFBQUFqQUEwQUFFQVRBQmxBR2NBWVFCc0FFTUFid0J3QUhrQWNnQnBBR2NBYUFCMEFBQUFxUUFnQURJQU1BQXlBRE1BSUFCQkFHNEFid0J0QUdFQWJBQnZBSFVBY3dBZ0FGTUFid0JtQUhRQWR3QmhBSElBWlFBZ0FFUUFaUUIwQUdVQWNnQnBBRzhBY2dCaEFIUUFhUUJ2QUc0QUlBQkRBRzhBY2dCd0FHOEFjZ0JoQUhRQWFRQnZBRzRBCkFBQTZBQWtBQVFCUEFISUFhUUJuQUdrQWJnQmhBR3dBUmdCcEFHd0FaUUJ1QUdFQWJRQmxBQUFBY3dCd0FIQUFZd0F1QUdRQWJBQnNBQUFBQUFBc0FBWUFBUUJRQUhJQWJ3QmtBSFVBWXdCMEFFNEFZUUJ0QUdVQUFBQUFBRzhBYUFCdkFHOEFhd0FBQURRQUNBQUJBRkFBY2dCdkFHUUFkUUJqQUhRQVZnQmxBSElBY3dCcEFHOEFiZ0FBQURBQUxnQXpBQzRBCk1BQXVBREFBQUFCRUFBQUFBUUJXQUdFQWNnQkdBR2tBYkFCbEFFa0FiZ0JtQUc4QUFBQUFBQ1FBQkFBQUFGUUFjZ0JoQUc0QWN3QnNBR0VBZEFCcEFHOEFiZ0FBQUFBQUNRVGtCQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUEKOnNwcGM2NC5kbGw6Cgo6KysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysKCjpLTVMzOEFjdGl2YXRpb24KQHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uCkBlY2hvIG9mZgoKOjogIFRvIGFjdGl2YXRlLCBydW4gdGhlIHNjcmlwdCB3aXRoICIvS01TMzgiIHBhcmFtZXRlciBvciBjaGFuZ2UgMCB0byAxIGluIGJlbG93IGxpbmUKc2V0IF9hY3Q9MAoKOjogIFRvIHJlbW92ZSBLTVMzOCBwcm90ZWN0aW9uLCBydW4gdGhlIHNjcmlwdCB3aXRoIC9LTVMzOC1SZW1vdmVQcm90ZWN0aW9uIHBhcmFtZXRlciBvciBjaGFuZ2UgMCB0byAxIGluIGJlbG93IGxpbmUKc2V0IF9yZW09MAoKOjogIFRvIGRpc2FibGUgY2hhbmdpbmcgZWRpdGlvbiBpZiBjdXJyZW50IGVkaXRpb24gZG9lc24ndCBzdXBwb3J0IEtNUzM4IGFjdGl2YXRpb24sIGNoYW5nZSB0aGUgdmFsdWUgdG8gMSBmcm9tIDAgb3IgcnVuIHRoZSBzY3JpcHQgd2l0aCAiL0tNUzM4LU5vRWRpdGlvbkNoYW5nZSIgcGFyYW1ldGVyCnNldCBfTm9FZGl0aW9uQ2hhbmdlPTAKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKY2xzCmNvbG9yIDA3CnRpdGxlICBLTVMzOCBBY3RpdmF0aW9uCgpzZXQgX2FyZ3M9CnNldCBfZWxldj0Kc2V0IF91bmF0dGVuZGVkPTAKCnNldCBfYXJncz0lKgppZiBkZWZpbmVkIF9hcmdzIHNldCBfYXJncz0lX2FyZ3M6Ij0lCmlmIGRlZmluZWQgX2FyZ3MgKApmb3IgJSVBIGluICglX2FyZ3MlKSBkbyAoCmlmIC9pICIlJUEiPT0iL0tNUzM4IiAgICAgICAgICAgICAgICAgIHNldCBfYWN0PTEKaWYgL2kgIiUlQSI9PSIvS01TMzgtUmVtb3ZlUHJvdGVjdGlvbiIgc2V0IF9yZW09MQppZiAvaSAiJSVBIj09Ii9LTVMzOC1Ob0VkaXRpb25DaGFuZ2UiICBzZXQgX05vRWRpdGlvbkNoYW5nZT0xCmlmIC9pICIlJUEiPT0iLWVsIiAgICAgICAgICAgICAgICAgICAgIHNldCBfZWxldj0xCikKKQoKZm9yICUlQSBpbiAoJV9hY3QlICVfcmVtJSAlX05vRWRpdGlvbkNoYW5nZSUpIGRvIChpZiAiJSVBIj09IjEiIHNldCBfdW5hdHRlbmRlZD0xKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpzZXQgIm51bDE9MT5udWwiCnNldCAibnVsMj0yPm51bCIKc2V0ICJudWw2PTJePm51bCIKc2V0ICJudWw9Pm51bCAyPiYxIgoKc2V0IHBzYz1wb3dlcnNoZWxsLmV4ZQpzZXQgd2luYnVpbGQ9MQpmb3IgL2YgInRva2Vucz02IGRlbGltcz1bXS4gIiAlJUcgaW4gKCd2ZXInKSBkbyBzZXQgd2luYnVpbGQ9JSVHCgpzZXQgX05DUz0xCmlmICV3aW5idWlsZCUgTFNTIDEwNTg2IHNldCBfTkNTPTAKaWYgJXdpbmJ1aWxkJSBHRVEgMTA1ODYgcmVnIHF1ZXJ5ICJIS0NVXENvbnNvbGUiIC92IEZvcmNlVjIgJW51bDIlIHwgZmluZCAvaSAiMHgwIiAlbnVsMSUgJiYgKHNldCBfTkNTPTApCgppZiAlX05DUyUgRVFVIDEgKApmb3IgL0YgJSVhIGluICgnZWNobyBwcm9tcHQgJEUgXnwgY21kJykgZG8gc2V0ICJlc2M9JSVhIgpzZXQgICAgICJSZWQ9IjQxOzk3bSIiCnNldCAgICAiR3JheT0iMTAwOzk3bSIiCnNldCAgICJHcmVlbj0iNDI7OTdtIiIKc2V0ICAgICJCbHVlPSI0NDs5N20iIgpzZXQgICJfV2hpdGU9IjQwOzM3bSIiCnNldCAgIl9HcmVlbj0iNDA7OTJtIiIKc2V0ICJfWWVsbG93PSI0MDs5M20iIgopIGVsc2UgKApzZXQgICAgICJSZWQ9IlJlZCIgIndoaXRlIiIKc2V0ICAgICJHcmF5PSJEYXJrZ3JheSIgIndoaXRlIiIKc2V0ICAgIkdyZWVuPSJEYXJrR3JlZW4iICJ3aGl0ZSIiCnNldCAgICAiQmx1ZT0iQmx1ZSIgIndoaXRlIiIKc2V0ICAiX1doaXRlPSJCbGFjayIgIkdyYXkiIgpzZXQgICJfR3JlZW49IkJsYWNrIiAiR3JlZW4iIgpzZXQgIl9ZZWxsb3c9IkJsYWNrIiAiWWVsbG93IiIKKQoKc2V0IF9rMzg9CnNldCAibmNlbGluZT1lY2hvOiAmZWNobyA9PT09IEVSUk9SID09PT0gJmVjaG86IgpzZXQgImVsaW5lPWVjaG86ICZjYWxsIDpka19jb2xvciAlUmVkJSAiPT09PSBFUlJPUiA9PT09IiAmZWNobzoiCmlmICV+ejAgR0VRIDIwMDAwMCAoCnNldCAiX2V4aXRtc2c9R28gYmFjayIKc2V0ICJfZml4bXNnPUdvIGJhY2sgdG8gTWFpbiBNZW51LCBzZWxlY3QgVHJvdWJsZXNob290IGFuZCBydW4gRml4IExpY2Vuc2luZyBvcHRpb24uIgopIGVsc2UgKApzZXQgIl9leGl0bXNnPUV4aXQiCnNldCAiX2ZpeG1zZz1JbiBNQVMgZm9sZGVyLCBydW4gVHJvdWJsZXNob290IHNjcmlwdCBhbmQgc2VsZWN0IEZpeCBMaWNlbnNpbmcgb3B0aW9uLiIKKQoKc2V0ICJzcGVjaWZpY19rbXM9U09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm1cNTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmIgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgppZiAld2luYnVpbGQlIExTUyAxNDM5MyAoCiVlbGluZSUKZWNobyBVbnN1cHBvcnRlZCBPUyB2ZXJzaW9uIGRldGVjdGVkIFsld2luYnVpbGQlXS4KZWNobyBLTVMzOCBBY3RpdmF0aW9uIGlzIHN1cHBvcnRlZCBmb3IgV2luZG93cyAxMC8xMS9TZXJ2ZXIsIGJ1aWxkIDE0MzkzIGFuZCBsYXRlci4KZ290byBka19kb25lCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIEZpeCBmb3IgdGhlIHNwZWNpYWwgY2hhcmFjdGVycyBsaW1pdGF0aW9uIGluIHBhdGggbmFtZQoKc2V0ICJfd29yaz0lfmRwMCIKaWYgIiVfd29yazp+LTElIj09IlwiIHNldCAiX3dvcms9JV93b3JrOn4wLC0xJSIKCnNldCAiX2JhdGY9JX5mMCIKc2V0ICJfYmF0cD0lX2JhdGY6Jz0nJyUiCgpzZXQgX1BTYXJnPSIiIiV+ZjAiIiIgLWVsICVfYXJncyUKCnNldCAiX3R0ZW1wPSV0ZW1wJSIKCnNldGxvY2FsIEVuYWJsZURlbGF5ZWRFeHBhbnNpb24KCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKaWYgJV9yZW0lPT0xIGdvdG8gOmtfdW5pbnN0YWxsCgo6a19tZW51CgppZiAlX3VuYXR0ZW5kZWQlPT0wICgKY2xzCm1vZGUgNzYsIDI1CnRpdGxlICBLTVMzOCBBY3RpdmF0aW9uCgplY2hvOgplY2hvOgplY2hvOgplY2hvOgplY2hvICAgICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG86CmVjaG8gICAgICAgICAgICAgICAgIFsxXSBLTVMzOCBBY3RpdmF0aW9uCmVjaG8gICAgICAgICAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG86CmVjaG8gICAgICAgICAgICAgICAgIFsyXSBSZW1vdmUgS00zOCBQcm90ZWN0aW9uCmVjaG86CmVjaG8gICAgICAgICAgICAgICAgIFswXSAlX2V4aXRtc2clCmVjaG8gICAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KZWNobzogCmNhbGwgOmRrX2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAgICAiICVfR3JlZW4lICJFbnRlciBhIG1lbnUgb3B0aW9uIGluIHRoZSBLZXlib2FyZCBbMSwyLDBdIgpjaG9pY2UgL0M6MTIwIC9OCnNldCBfZWw9IWVycm9ybGV2ZWwhCmlmICFfZWwhPT0zICBleGl0IC9iCmlmICFfZWwhPT0yICBnb3RvIDprX3VuaW5zdGFsbAppZiAhX2VsIT09MSAgZ290byA6a19tZW51Mgpnb3RvIDprX21lbnUKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6a19tZW51MgoKY2xzCm1vZGUgMTA4LCAzNAp0aXRsZSAgS01TMzggQWN0aXZhdGlvbgoKZWNobzoKZWNobyBJbml0aWFsaXppbmcuLi4KY2FsbCA6ZGtfcHJvZHVjdApjYWxsIDpka19ja2Vja3dtaWMKCjo6ICBTaG93IGluZm8gZm9yIHBvdGVudGlhbCBzY3JpcHQgc3R1Y2sgc2NlbmFyaW8KCnNjIHN0YXJ0IHNwcHN2YyAlbnVsJQppZiAlZXJyb3JsZXZlbCUgTkVRIDEwNTYgaWYgJWVycm9ybGV2ZWwlIE5FUSAwICgKZWNobzoKZWNobyBFcnJvciBjb2RlOiAlZXJyb3JsZXZlbCUKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkZhaWxlZCB0byBzdGFydCBbc3Bwc3ZjXSBzZXJ2aWNlLCByZXN0IG9mIHRoZSBwcm9jZXNzIG1heSB0YWtlIGEgbG9uZyB0aW1lLi4uIgplY2hvOgopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBDaGVjayBpZiBzeXN0ZW0gaXMgcGVybWFuZW50bHkgYWN0aXZhdGVkIG9yIG5vdAoKY2FsbCA6ZGtfY2hlY2twZXJtCmlmIGRlZmluZWQgX3Blcm0gKApjbHMKZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG86CmNhbGwgOmRrX2NvbG9yMiAlX1doaXRlJSAiICAgICAiICVHcmVlbiUgIkNoZWNraW5nOiAld2lub3MlIGlzIFBlcm1hbmVudGx5IEFjdGl2YXRlZC4iCmNhbGwgOmRrX2NvbG9yMiAlX1doaXRlJSAiICAgICAiICVHcmF5JSAiQWN0aXZhdGlvbiBpcyBub3QgcmVxdWlyZWQuIgplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KaWYgJV91bmF0dGVuZGVkJT09MSBnb3RvIGRrX2RvbmUKZWNobzoKY2hvaWNlIC9DOjEwIC9OIC9NICI+ICAgIFsxXSBBY3RpdmF0ZSBbMF0gJV9leGl0bXNnJSA6ICIKaWYgZXJyb3JsZXZlbCAyIGV4aXQgL2IKKQpjbHMKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIENoZWNrIEV2YWx1YXRpb24gdmVyc2lvbgoKc2V0IF9ldmFsPQpzZXQgX2V2YWxzZXJ2PQoKaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTZXJ2aWNpbmdcUGFja2FnZXNcTWljcm9zb2Z0LVdpbmRvd3MtKkV2YWxFZGl0aW9ufioubXVtIiBzZXQgX2V2YWw9MQppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqRXZhbEVkaXRpb25+Ki5tdW0iIHNldCBfZXZhbHNlcnY9MQppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqRXZhbENvckVkaXRpb25+Ki5tdW0iIHNldCBfZXZhbD0xICYgc2V0IF9ldmFsc2Vydj0xCgppZiBkZWZpbmVkIF9ldmFsICgKcmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uIiAvdiBFZGl0aW9uSUQgJW51bDIlIHwgZmluZCAvaSAiRXZhbCIgJW51bDElICYmICgKJWVsaW5lJQplY2hvIFsld2lub3MlIF58ICV3aW5idWlsZCVdCmlmIGRlZmluZWQgX2V2YWxzZXJ2ICgKZWNobyBTZXJ2ZXIgRXZhbHVhdGlvbiBjYW5ub3QgYmUgYWN0aXZhdGVkLiBDb252ZXJ0IGl0IHRvIGZ1bGwgU2VydmVyIE9TLgplY2hvOgplY2hvIEluIE1BUywgZ290byBFeHRyYXMgYW5kIHVzZSAnQ2hhbmdlIEVkaXRpb24nIG9wdGlvbi4KKSBlbHNlICgKZWNobyBFdmFsdWF0aW9uIEVkaXRpb25zIGNhbm5vdCBiZSBhY3RpdmF0ZWQuIAplY2hvIFlvdSBuZWVkIHRvIGluc3RhbGwgZnVsbCB2ZXJzaW9uIG9mICV3aW5vcyUKZWNobzoKZWNobyBEb3dubG9hZCBpdCBmcm9tIGhlcmUsCmVjaG8gJW1hcyVnZW51aW5lLWluc3RhbGxhdGlvbi1tZWRpYS5odG1sCikKZ290byBka19kb25lCikKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiBDaGVjayBjbGlwdXAuZXhlIGZvciB0aGUgZGV0ZWN0aW9uIGFuZCBhY3RpdmF0aW9uIG9mIHNlcnZlciBjb3IgYW5kIGFjb3IgZWRpdGlvbnMKCnNldCBhX2Nvcj0KaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTZXJ2aWNpbmdcUGFja2FnZXNcTWljcm9zb2Z0LVdpbmRvd3MtU2VydmVyKkNvckVkaXRpb25+Ki5tdW0iIGlmIG5vdCBleGlzdCAiJXN5c3RlbXJvb3QlXFN5c3RlbTMyXGNsaXB1cC5leGUiIHNldCBhX2Nvcj0xCgppZiBkZWZpbmVkIGFfY29yICgKaWYgbm90IGV4aXN0ICIhX3dvcmshXGNsaXB1cC5leGUiICgKJWVsaW5lJQplY2hvIGNsaXB1cC5leGUgZG9lc24ndCBleGlzdCBpbiBTZXJ2ZXIgQ29yL0Fjb3IgW05vIEdVSV0gdmVyc2lvbi4KZWNobyBJdCdzIHJlcXVpcmVkIGZvciBLTVMzOCBBY3RpdmF0aW9uLgplY2hvIENoZWNrIGJlbG93IHBhZ2Ugb24gaG93IHRvIGFjdGl2YXRlIGl0LgplY2hvICVtYXMla21zMzguaHRtbApnb3RvIGRrX2RvbmUKKQopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBDaGVjayBTS1UgdmFsdWUgLyBDaGVjayBpbiBtdWx0aXBsZSBwbGFjZXMgdG8gZmluZCBFZGl0aW9uIGNoYW5nZSBjb3JydXB0aW9uCgpzZXQgb3NTS1U9CnNldCBzbGNTS1U9CnNldCB3bWlTS1U9CnNldCByZWdTS1U9CgppZiAld2luYnVpbGQlIEdFUSAxNDM5MyAoc2V0IGluZm89S2VybmVsLUJyYW5kaW5nSW5mbykgZWxzZSAoc2V0IGluZm89S2VybmVsLVByb2R1Y3RJbmZvKQpzZXQgZDE9JXJlZiUgW3ZvaWRdJFR5cGVCdWlsZGVyLkRlZmluZVBJbnZva2VNZXRob2QoJ1NMR2V0V2luZG93c0luZm9ybWF0aW9uRFdPUkQnLCAnc2xjLmRsbCcsICdQdWJsaWMsIFN0YXRpYycsIDEsIFtpbnRdLCBAKFtTdHJpbmddLCBbaW50XS5NYWtlQnlSZWZUeXBlKCkpLCAxLCAzKTsKc2V0IGQxPSVkMSUgJFNrdSA9IDA7IFt2b2lkXSRUeXBlQnVpbGRlci5DcmVhdGVUeXBlKCk6OlNMR2V0V2luZG93c0luZm9ybWF0aW9uRFdPUkQoJyVpbmZvJScsIFtyZWZdJFNrdSk7ICRTa3UKZm9yIC9mICJkZWxpbXM9IiAlJXMgaW4gKCciJXBzYyUgJWQxJSInKSBkbyBpZiBub3QgZXJyb3JsZXZlbCAxIChzZXQgc2xjU0tVPSUlcykKaWYgIiVzbGNTS1UlIj09IjAiIHNldCBzbGNTS1U9CmlmIDElc2xjU0tVJSBORVEgKzElc2xjU0tVJSBzZXQgc2xjU0tVPQoKZm9yIC9mICJ0b2tlbnM9MyBkZWxpbXM9LiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxDb250cm9sXFByb2R1Y3RPcHRpb25zIiAvdiBPU1Byb2R1Y3RQZm4gJW51bDYlJykgZG8gc2V0ICJyZWdTS1U9JSVhIgppZiAlX3dtaWMlIEVRVSAxIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyJ3bWljIFBhdGggV2luMzJfT3BlcmF0aW5nU3lzdGVtIEdldCBPcGVyYXRpbmdTeXN0ZW1TS1UgL2Zvcm1hdDpMSVNUIiAlbnVsNiUnKSBkbyBpZiBub3QgZXJyb3JsZXZlbCAxIHNldCAid21pU0tVPSUlYSIKaWYgJV93bWljJSBFUVUgMCBmb3IgL2YgInRva2Vucz0xIiAlJWEgaW4gKCclcHNjJSAiKFtXTUldJ1dpbjMyX09wZXJhdGluZ1N5c3RlbT1AJykuT3BlcmF0aW5nU3lzdGVtU0tVIiAlbnVsNiUnKSBkbyBpZiBub3QgZXJyb3JsZXZlbCAxIHNldCAid21pU0tVPSUlYSIKCnNldCBvc1NLVT0lc2xjU0tVJQppZiBub3QgZGVmaW5lZCBvc1NLVSBzZXQgb3NTS1U9JXdtaVNLVSUKaWYgbm90IGRlZmluZWQgb3NTS1Ugc2V0IG9zU0tVPSVyZWdTS1UlCgppZiBub3QgZGVmaW5lZCBvc1NLVSAoCiVlbGluZSUKZWNobyBTS1UgdmFsdWUgd2FzIG5vdCBkZXRlY3RlZCBwcm9wZXJseS4gQWJvcnRpbmcuLi4KZ290byBka19kb25lCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKc2V0IGVycm9yPQoKY2xzCmVjaG86CmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxDb250cm9sXFNlc3Npb24gTWFuYWdlclxFbnZpcm9ubWVudCIgL3YgUFJPQ0VTU09SX0FSQ0hJVEVDVFVSRScpIGRvIHNldCBhcmNoPSUlYgpmb3IgL2YgInRva2Vucz02LTcgZGVsaW1zPVtdLiAiICUlaSBpbiAoJ3ZlcicpIGRvIGlmICIlJWoiPT0iIiAoc2V0IGZ1bGxidWlsZD0lJWkpIGVsc2UgKHNldCBmdWxsYnVpbGQ9JSVpLiUlaikKZWNobyBDaGVja2luZyBPUyBJbmZvICAgICAgICAgICAgICAgICAgICAgICAgWyV3aW5vcyUgXnwgJWZ1bGxidWlsZCUgXnwgJWFyY2glXQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgQ2hlY2sgV2luZG93cyBTY3JpcHQgSG9zdAoKc2V0IF9XU0g9MQpyZWcgcXVlcnkgIkhLQ1VcU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgU2NyaXB0IEhvc3RcU2V0dGluZ3MiIC92IEVuYWJsZWQgJW51bDIlIHwgZmluZCAvaSAiMHgwIiAlbnVsMSUgJiYgKHNldCBfV1NIPTApCnJlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAlbnVsMiUgfCBmaW5kIC9pICIweDAiICVudWwxJSAmJiAoc2V0IF9XU0g9MCkKCmlmICVfV1NIJSBFUVUgMCAoCnJlZyBhZGQgIkhLTE1cU29mdHdhcmVcTWljcm9zb2Z0XFdpbmRvd3MgU2NyaXB0IEhvc3RcU2V0dGluZ3MiIC92IEVuYWJsZWQgL3QgUkVHX0RXT1JEIC9kIDEgL2YgJW51bCUKcmVnIGFkZCAiSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAlbnVsJQppZiBub3QgIiVhcmNoJSI9PSJ4ODYiIHJlZyBhZGQgIkhLTE1cU29mdHdhcmVcTWljcm9zb2Z0XFdpbmRvd3MgU2NyaXB0IEhvc3RcU2V0dGluZ3MiIC92IEVuYWJsZWQgL3QgUkVHX0RXT1JEIC9kIDEgL2YgL3JlZzozMiAlbnVsJQplY2hvIEVuYWJsaW5nIFdpbmRvd3MgU2NyaXB0IEhvc3QgICAgICAgICAgICBbU3VjY2Vzc2Z1bF0KKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgplY2hvIEluaXRpYXRpbmcgRGlhZ25vc3RpYyBUZXN0cy4uLgoKc2V0ICJfc2Vydj1DbGlwU1ZDIHNwcHN2YyBLZXlJc28gV2lubWdtdCIKCjo6ICBDbGllbnQgTGljZW5zZSBTZXJ2aWNlIChDbGlwU1ZDKQo6OiAgU29mdHdhcmUgUHJvdGVjdGlvbgo6OiAgQ05HIEtleSBJc29sYXRpb24KOjogIFdpbmRvd3MgTWFuYWdlbWVudCBJbnN0cnVtZW50YXRpb24KCmNhbGwgOmRrX2Vycm9yY2hlY2sKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIENoZWNrIGlmIEdWTEsgKEtNUyBrZXkpIGlzIGFscmVhZHkgaW5zdGFsbGVkIG9yIG5vdAoKc2V0IF9ndmxrPQpjYWxsIDpka19jaGFubmVsCmlmIC9pICJWb2x1bWU6R1ZMSyI9PSIlX2NoYW5uZWwlIiBzZXQgX2d2bGs9MQoKOjogIERldGVjdCBLZXkKCnNldCBrZXk9CnNldCBwa2V5PQpzZXQgYWx0a2V5PQpzZXQgY2hhbmdla2V5PQpzZXQgYWx0ZWRpdGlvbj0KCmlmIGRlZmluZWQgYXBwbGlzdCBjYWxsIDprbXMzOGRhdGEgZ2V0a2V5CgppZiBub3QgZGVmaW5lZCBrZXkgY2FsbCA6ZGtfZ3ZsayAlbnVsJQppZiBkZWZpbmVkIGFwcGxpc3QgaWYgbm90IGRlZmluZWQga2V5IGNhbGwgOmttczM4ZmFsbGJhY2sKCmlmIGRlZmluZWQgYWx0a2V5IChzZXQga2V5PSVhbHRrZXklJnNldCBjaGFuZ2VrZXk9MSkKCnNldCAvYSBVQlI9MAppZiAlb3NTS1UlPT0xOTEgaWYgZGVmaW5lZCBhbHRrZXkgaWYgZGVmaW5lZCBhbHRlZGl0aW9uICgKZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb24iIC92IFVCUiAyXj5udWwnKSBkbyBpZiBub3QgZXJyb3JsZXZlbCAxIHNldCAvYSBVQlI9JSViCmlmICV3aW5idWlsZCUgR0VRIDE5MDQ0IGlmICFVQlIhIExTUyAyNzg4ICgKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJXaW5kb3dzIG11c3QgdG8gYmUgdXBkYXRlZCB0byBidWlsZCAxOTA0NC4yNzg4IG9yIGhpZ2hlciBmb3IgSW90RW50ZXJwcmlzZVMgS01TMzggYWN0aXZhdGlvbi4iCikKKQoKaWYgbm90IGRlZmluZWQga2V5IGlmIGRlZmluZWQgbm90Zm91bmRhbHRhY3RJRCAoCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBBbHRlcm5hdGUgRWRpdGlvbiBGb3IgS01TMzggICAgWyVhbHRlZGl0aW9uJSBBY3RpdmF0aW9uIElEIE5vdCBGb3VuZF0iCikKCmlmIG5vdCBkZWZpbmVkIGtleSBpZiBub3QgZGVmaW5lZCBfZ3ZsayAoCiVlbGluZSUKZWNobyBbJXdpbm9zJSBefCAld2luYnVpbGQlIF58IFNLVTolb3NTS1UlXQplY2hvIFVuYWJsZSB0byBmaW5kIHRoaXMgcHJvZHVjdCBpbiB0aGUgc3VwcG9ydGVkIHByb2R1Y3QgbGlzdC4KZWNobyBNYWtlIHN1cmUgeW91IGFyZSB1c2luZyB1cGRhdGVkIHZlcnNpb24gb2YgdGhlIHNjcmlwdC4KZWNobyAlbWFzJQplY2hvOgpnb3RvIGRrX2RvbmUKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgSW5zdGFsbCBrZXkKCmVjaG86CmlmIGRlZmluZWQgY2hhbmdla2V5ICgKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJbJWFsdGVkaXRpb24lXSBFZGl0aW9uIHByb2R1Y3Qga2V5IHdpbGwgYmUgdXNlZCB0byBlbmFibGUgS01TMzggYWN0aXZhdGlvbi4iCmVjaG86CikKCnNldCBfcGFydGlhbD0KaWYgbm90IGRlZmluZWQga2V5ICgKaWYgJV93bWljJSBFUVUgMSBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJSMgaW4gKCd3bWljIHBhdGggU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IHdoZXJlICJBcHBsaWNhdGlvbklEPSc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnIGFuZCBQYXJ0aWFsUHJvZHVjdEtleTw+bnVsbCIgR2V0IFBhcnRpYWxQcm9kdWN0S2V5IC92YWx1ZSAlbnVsNiUnKSBkbyBzZXQgIl9wYXJ0aWFsPSUlIyIKaWYgJV93bWljJSBFUVUgMCBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJSMgaW4gKCclcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBQYXJ0aWFsUHJvZHVjdEtleSBGUk9NIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCBXSEVSRSBBcHBsaWNhdGlvbklEPScnNTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmJycgQU5EIFBhcnRpYWxQcm9kdWN0S2V5IElTIE5PVCBOVUxMJykuR2V0KCkpLlBhcnRpYWxQcm9kdWN0S2V5IHwgJSUge2VjaG8gKCdQYXJ0aWFsUHJvZHVjdEtleT0nKyRfKX0iICVudWw2JScpIGRvIHNldCAiX3BhcnRpYWw9JSUjIgpjYWxsIGVjaG8gQ2hlY2tpbmcgSW5zdGFsbGVkIFByb2R1Y3QgS2V5ICAgICAgICAgIFtQYXJ0aWFsIEtleSAtICUlX3BhcnRpYWwlJV0gW1ZvbHVtZTpHVkxLXQopCgpzZXQgZXJyb3JfY29kZT0KaWYgZGVmaW5lZCBrZXkgKAppZiAlX3dtaWMlIEVRVSAxIHdtaWMgcGF0aCBTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2Ugd2hlcmUgX19DTEFTUz0nU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlJyBjYWxsIEluc3RhbGxQcm9kdWN0S2V5IFByb2R1Y3RLZXk9IiVrZXklIiAlbnVsJQppZiAlX3dtaWMlIEVRVSAwICVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIFZlcnNpb24gRlJPTSBTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UnKS5HZXQoKSkuSW5zdGFsbFByb2R1Y3RLZXkoJyVrZXklJykiICVudWwlCmlmIG5vdCAhZXJyb3JsZXZlbCE9PTAgY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL2lwayAla2V5JSAlbnVsJQpzZXQgZXJyb3JfY29kZT0hZXJyb3JsZXZlbCEKY21kIC9jIGV4aXQgL2IgIWVycm9yX2NvZGUhCmlmICFlcnJvcl9jb2RlISBORVEgMCBzZXQgImVycm9yX2NvZGU9WzB4IT1FeGl0Q29kZSFdIgoKaWYgIWVycm9yX2NvZGUhIEVRVSAwICgKY2FsbCA6ZGtfcmVmcmVzaAplY2hvIEluc3RhbGxpbmcgS01TIENsaWVudCBTZXR1cCBLZXkgICAgICAgICBbJWtleSVdIFtTdWNjZXNzZnVsXQopIGVsc2UgKApjYWxsIDpka19jb2xvciAlUmVkJSAiSW5zdGFsbGluZyBLTVMgQ2xpZW50IFNldHVwIEtleSAgICAgICAgIFsla2V5JV0gW0ZhaWxlZF0gIWVycm9yX2NvZGUhIgppZiBub3QgZGVmaW5lZCBlcnJvciAoCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiJV9maXhtc2clIgpzZXQgc2hvd2ZpeD0xCikKc2V0IGVycm9yPTEKKQopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBDaGVjayBhY3RpdmF0aW9uIElEIGZvciBzZXR0aW5nIHNwZWNpZmljIEtNUyBob3N0CgpzZXQgYXBwPQppZiAlX3dtaWMlIEVRVSAxIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyJ3bWljIHBhdGggU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IHdoZXJlIChBcHBsaWNhdGlvbklEPSc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnIGFuZCBEZXNjcmlwdGlvbiBsaWtlICclJUtNU0NMSUVOVCUlJyBhbmQgUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IE5VTEwpIGdldCBJRCAvVkFMVUUiICVudWw2JScpIGRvIGNhbGwgc2V0ICJhcHA9JSVhIgppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIElEIEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIEFwcGxpY2F0aW9uSUQ9Jyc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnJyBBTkQgRGVzY3JpcHRpb24gbGlrZSAnJyUlS01TQ0xJRU5UJSUnJyBBTkQgUGFydGlhbFByb2R1Y3RLZXkgSVMgTk9UIE5VTEwnKS5HZXQoKSkuSUQgfCAlJSB7ZWNobyAoJ0lEPScrJF8pfSIgJW51bDYlJykgZG8gY2FsbCBzZXQgImFwcD0lJWEiCgppZiBub3QgZGVmaW5lZCBhcHAgKApjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgSW5zdGFsbGVkIEdWTEsgQWN0aXZhdGlvbiBJRCAgIFtOb3QgRm91bmRdIEFib3J0aW5nLi4uIgpnb3RvIDpka19kb25lCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIFNldCBzcGVjaWZpYyBLTVMgaG9zdCB0byBMb2NhbCBIb3N0Cjo6ICBCeSBkb2luZyB0aGlzLCBnbG9iYWwgS01TIElQIGNhbiBub3QgcmVwbGFjZSBLTVMzOCBhY3RpdmF0aW9uIGJ1dCBjYW4gYmUgdXNlZCB3aXRoIE9mZmljZSBhbmQgb3RoZXIgV2luZG93cyBFZGl0aW9ucwoKZWNobzoKJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlc3BlY2lmaWNfa21zJSIgL2YKJW51bCUgcmVnIGRlbGV0ZSAiSEtVXFMtMS01LTIwXCVzcGVjaWZpY19rbXMlIiAvZgoKJW51bCUgcmVnIHF1ZXJ5ICJIS0xNXCVzcGVjaWZpY19rbXMlIiAmJiAoCiVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0ICc6cmVnZGVsXDouKic7aWV4ICgkZlsxXSk7IgolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVzcGVjaWZpY19rbXMlIiAvZgopCgpzZXQga19lcnJvcj0KJW51bCUgcmVnIGFkZCAiSEtMTVwlc3BlY2lmaWNfa21zJVwlYXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiMTI3LjAuMC4yIiB8fCBzZXQga19lcnJvcj0xCiVudWwlIHJlZyBhZGQgIkhLTE1cJXNwZWNpZmljX2ttcyVcJWFwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIjE2ODgiIHx8IHNldCBrX2Vycm9yPTEKCmlmIG5vdCBkZWZpbmVkIGtfZXJyb3IgKAplY2hvIEFkZGluZyBTcGVjaWZpYyBLTVMgSG9zdCAgICAgICAgICAgICAgICBbTG9jYWxIb3N0IDEyNy4wLjAuMl0gW1N1Y2Nlc3NmdWxdCikgZWxzZSAoCmNhbGwgOmRrX2NvbG9yICVSZWQlICJBZGRpbmcgU3BlY2lmaWMgS01TIEhvc3QgICAgICAgICAgICAgICAgW0xvY2FsSG9zdCAxMjcuMC4wLjJdIFtGYWlsZWRdIgopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBDb3B5IGNsaXB1cC5leGUgdG8gU3lzdGVtMzIgZGlyZWN0b3J5IHRvIGFjdGl2YXRlIFNlcnZlciBDb3IvQWNvciBlZGl0aW9ucwoKaWYgZGVmaW5lZCBhX2NvciAoCnNldCAiX2NsaXB1cD0lc3lzdGVtcm9vdCVcU3lzdGVtMzJcY2xpcHVwLmV4ZSIKcHVzaGQgIiFfd29yayFcIgpjb3B5IC95IC9iICJDbGlwVXAuZXhlIiAiIV9jbGlwdXAhIiAlbnVsJQpwb3BkCgplY2hvOgppZiBleGlzdCAiIV9jbGlwdXAhIiAoCmVjaG8gQ29weWluZyBjbGlwdXAuZXhlIEZpbGUgdG8gICAgICAgICAgICAgIFslc3lzdGVtcm9vdCVcU3lzdGVtMzJcXSBbU3VjY2Vzc2Z1bF0KKSBlbHNlICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNvcHlpbmcgY2xpcHVwLmV4ZSBGaWxlIHRvICAgICAgICAgICAgICBbJXN5c3RlbXJvb3QlXFN5c3RlbTMyXF0gW0ZhaWxlZF0gQWJvcnRpbmcuLi4iCmdvdG8gOmtfZmluYWwKKQopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBHZW5lcmF0ZSBHZW51aW5lVGlja2V0LnhtbCBhbmQgYXBwbHkKOjogIEluIHNvbWUgY2FzZXMgY2xpcHVwIC12IC1vIG1ldGhvZCBmYWlscyBhbmQgaW4gc29tZSBjYXNlcyBzZXJ2aWNlIHJlc3RhcnQgbWV0aG9kIGZhaWxzIGFzIHdlbGwKOjogIFRvIG1heGltaXplIHN1Y2Nlc3MgcmF0ZSBhbmQgZ2V0IGJldHRlciBlcnJvciBkZXRhaWxzLCBzY3JpcHQgd2lsbCBpbnN0YWxsIHRpY2tldHMgdHdvIHRpbWVzIChzZXJ2aWNlIHJlc3RhcnQgKyBjbGlwdXAgLXYgLW8pCgppZiBub3QgZXhpc3QgJVN5c3RlbVJvb3QlXHN5c3RlbTMyXENsaXBVcC5leGUgKApjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgQ2xpcFVwLmV4ZSBGaWxlICAgICAgICAgICAgICAgIFtOb3QgZm91bmQsIGFib3J0aW5nIHRoZSBwcm9jZXNzXSIKZ290byA6a19maW5hbAopCgpzZXQgInRkaXI9JVByb2dyYW1EYXRhJVxNaWNyb3NvZnRcV2luZG93c1xDbGlwU1ZDXEdlbnVpbmVUaWNrZXQiCmlmIG5vdCBleGlzdCAiJXRkaXIlXCIgbWQgIiV0ZGlyJVwiICVudWwlCgppZiBleGlzdCAiJXRkaXIlXEdlbnVpbmUqIiBkZWwgL2YgL3EgIiV0ZGlyJVxHZW51aW5lKiIgJW51bCUKaWYgZXhpc3QgIiV0ZGlyJVwqLnhtbCIgZGVsIC9mIC9xICIldGRpciVcKi54bWwiICVudWwlCmlmIGV4aXN0ICIlUHJvZ3JhbURhdGElXE1pY3Jvc29mdFxXaW5kb3dzXENsaXBTVkNcSW5zdGFsbFxNaWdyYXRpb25cKiIgZGVsIC9mIC9xICIlUHJvZ3JhbURhdGElXE1pY3Jvc29mdFxXaW5kb3dzXENsaXBTVkNcSW5zdGFsbFxNaWdyYXRpb25cKiIgJW51bCUKCjo6ICBTaWduYXR1cmUgdmFsdWUgaXMgYXMgaXQgaXMsIGl0J3Mgbm90IGVuY29kZWQKOjogIFNlc3Npb24gSUQgaXMgaW4gQmFzZTY0IGVuY29kZWQgZm9ybWF0LiBJdCdzIGRlY29kZWQgdmFsdWUgaXMgIk9TTWFqb3JWZXJzaW9uPTU7T1NNaW5vclZlcnNpb249MTtPU1BsYXRmb3JtSWQ9MjtQUD0wO0dWTEtFeHA9MjAzOC0wMS0xOVQwMzoxNDowN1o7RG93bmxldmVsR2VudWluZVN0YXRlPTE7Igo6OiAgQ2hlY2sgbWFzcyBncmF2ZVsuXWRldi9rbXMzOC5odG1sI01hbnVhbF9BY3RpdmF0aW9uIHRvIHNlZSBob3cgaXQncyBnZW5lcmF0ZWQKCnNldCAic2lnbmF0dXJlPUM1MmlHRW9IKzFWcXpJNmtFQXFPaFV5cld1RU9ibml2emFWanllZjhXcUl0VllkL3hHRFRaWjNia3hBSTloVHBvYlBGTkp5Sng2YTN1cmlYcTNIVmQ3bWxYZlNVSzl5ZGVvVWRHNGVxTWVMd2t4ZWI2alFXSnpMT3o0MXJGVlNNdEJMMGUreWNDQVRlYlRhWFM0dXZGWWFESERkUHcybEtZOEFEajNNTGdzQT0iCnNldCAic2Vzc2lvbklkPVR3QlRBRTBBWVFCcUFHOEFjZ0JXQUdVQWNnQnpBR2tBYndCdUFEMEFOUUE3QUU4QVV3Qk5BR2tBYmdCdkFISUFWZ0JsQUhJQWN3QnBBRzhBYmdBOUFERUFPd0JQQUZNQVVBQnNBR0VBZEFCbUFHOEFjZ0J0QUVrQVpBQTlBRElBT3dCUUFGQUFQUUF3QURzQVJ3QldBRXdBU3dCRkFIZ0FjQUE5QURJQU1BQXpBRGdBTFFBd0FERUFMUUF4QURrQVZBQXdBRE1BT2dBeEFEUUFPZ0F3QURjQVdnQTdBRVFBYndCM0FHNEFiQUJsQUhZQVpRQnNBRWNBWlFCdUFIVUFhUUJ1QUdVQVV3QjBBR0VBZEFCbEFEMEFNUUE3QUFBQSIKPG51bCBzZXQgL3AgIj08P3htbCB2ZXJzaW9uPSIxLjAiIGVuY29kaW5nPSJ1dGYtOCI/PjxnZW51aW5lQXV0aG9yaXphdGlvbiB4bWxucz0iaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL0RSTS9TTC9HZW51aW5lQXV0aG9yaXphdGlvbi8xLjAiPjx2ZXJzaW9uPjEuMDwvdmVyc2lvbj48Z2VudWluZVByb3BlcnRpZXMgb3JpZ2luPSJzcHBjbGllbnQiPjxwcm9wZXJ0aWVzPk9BM3hPcmlnaW5hbFByb2R1Y3RJZD07T0EzeE9yaWdpbmFsUHJvZHVjdEtleT07U2Vzc2lvbklkPSVzZXNzaW9uSWQlO1RpbWVTdGFtcENsaWVudD0yMDIyLTEwLTExVDEyOjAwOjAwWjwvcHJvcGVydGllcz48c2lnbmF0dXJlcz48c2lnbmF0dXJlIG5hbWU9ImNsaWVudExvY2tib3hLZXkiIG1ldGhvZD0icnNhLXNoYTI1NiI+JXNpZ25hdHVyZSU8L3NpZ25hdHVyZT48L3NpZ25hdHVyZXM+PC9nZW51aW5lUHJvcGVydGllcz48L2dlbnVpbmVBdXRob3JpemF0aW9uPiIgPiIldGRpciVcR2VudWluZVRpY2tldCIKCmNvcHkgL3kgL2IgIiV0ZGlyJVxHZW51aW5lVGlja2V0IiAiJXRkaXIlXEdlbnVpbmVUaWNrZXQueG1sIiAlbnVsJQoKaWYgbm90IGV4aXN0ICIldGRpciVcR2VudWluZVRpY2tldC54bWwiICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkdlbmVyYXRpbmcgR2VudWluZVRpY2tldC54bWwgICAgICAgICAgICBbRmFpbGVkLCBhYm9ydGluZyB0aGUgcHJvY2Vzc10iCmlmIGV4aXN0ICIldGRpciVcR2VudWluZSoiIGRlbCAvZiAvcSAiJXRkaXIlXEdlbnVpbmUqIiAlbnVsJQpnb3RvIDprX2ZpbmFsCikgZWxzZSAoCmVjaG8gR2VuZXJhdGluZyBHZW51aW5lVGlja2V0LnhtbCAgICAgICAgICAgIFtTdWNjZXNzZnVsXQopCgpzZXQgIl94bWxleGlzdD1pZiBleGlzdCAiJXRkaXIlXEdlbnVpbmVUaWNrZXQueG1sIiIKCjo6ICBTdG9wIHNwcHN2YwoKbmV0IHN0b3Agc3Bwc3ZjIC95ICVudWwlCm5ldCBzdG9wIHNwcHN2YyAveSAlbnVsJQpuZXQgc3RvcCBzcHBzdmMgL3kgJW51bCUKCnNjIHF1ZXJ5IHNwcHN2YyB8IGZpbmQgL2kgIlNUT1BQRUQiICVudWwlICYmICgKZWNobyBTdG9wcGluZyBzcHBzdmMgU2VydmljZSAgICAgICAgICAgICAgICAgW1N1Y2Nlc3NmdWxdCikgfHwgKApjYWxsIDpka19jb2xvciAlR3JheSUgIlN0b3BwaW5nIHNwcHN2YyBTZXJ2aWNlICAgICAgICAgICAgICAgICBbRmFpbGVkXSIKKQoKJV94bWxleGlzdCUgKApuZXQgc3RvcCBDbGlwU1ZDIC95ICVudWwlCm5ldCBzdGFydCBDbGlwU1ZDIC95ICVudWwlCiVfeG1sZXhpc3QlIHRpbWVvdXQgL3QgMiAlbnVsJQolX3htbGV4aXN0JSB0aW1lb3V0IC90IDIgJW51bCUKCiVfeG1sZXhpc3QlICgKc2V0IGVycm9yPTEKaWYgZXhpc3QgIiV0ZGlyJVwqLnhtbCIgZGVsIC9mIC9xICIldGRpciVcKi54bWwiICVudWwlCmNhbGwgOmRrX2NvbG9yICVSZWQlICJJbnN0YWxsaW5nIEdlbnVpbmVUaWNrZXQueG1sICAgICAgICAgICAgW0ZhaWxlZCBXaXRoIENsaXBTVkMgU2VydmljZSBSZXN0YXJ0LCBXYWl0Li4uXSIKKQopCgpjb3B5IC95IC9iICIldGRpciVcR2VudWluZVRpY2tldCIgIiV0ZGlyJVxHZW51aW5lVGlja2V0LnhtbCIgJW51bCUKY2xpcHVwIC12IC1vCgpzZXQgcmVidWlsZGluZm89CgppZiBub3QgZXhpc3QgJVByb2dyYW1EYXRhJVxNaWNyb3NvZnRcV2luZG93c1xDbGlwU1ZDXHRva2Vucy5kYXQgKApzZXQgZXJyb3I9MQpzZXQgcmVidWlsZGluZm89MQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgQ2xpcFNWQyB0b2tlbnMuZGF0ICAgICAgICAgICAgIFtOb3QgRm91bmRdIgopCgolX3htbGV4aXN0JSAoCnNldCBlcnJvcj0xCnNldCByZWJ1aWxkaW5mbz0xCmNhbGwgOmRrX2NvbG9yICVSZWQlICJJbnN0YWxsaW5nIEdlbnVpbmVUaWNrZXQueG1sICAgICAgICAgICAgW0ZhaWxlZCBXaXRoIGNsaXB1cCAtdiAtb10iCikKCmlmIGV4aXN0ICIlUHJvZ3JhbURhdGElXE1pY3Jvc29mdFxXaW5kb3dzXENsaXBTVkNcSW5zdGFsbFxNaWdyYXRpb25cKi54bWwiICgKc2V0IGVycm9yPTEKc2V0IHJlYnVpbGRpbmZvPTEKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFRpY2tldCBNaWdyYXRpb24gICAgICAgICAgICAgICBbRmFpbGVkXSIKKQoKaWYgZGVmaW5lZCBhcHBsaXN0IGlmIG5vdCBkZWZpbmVkIHNob3dmaXggaWYgZGVmaW5lZCByZWJ1aWxkaW5mbyAoCnNldCBzaG93Zml4PTEKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICIlX2ZpeG1zZyUiCikKCmlmIGV4aXN0ICIldGRpciVcR2VudWluZSoiIGRlbCAvZiAvcSAiJXRkaXIlXEdlbnVpbmUqIiAlbnVsJQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCmNhbGwgOmRrX3Byb2R1Y3QKCmVjaG86CmVjaG8gQWN0aXZhdGluZy4uLgplY2hvOgoKY2FsbCA6a19jaGVja2V4cAppZiBkZWZpbmVkIF9rMzggKApjYWxsIDprX2FjdGluZm8KZ290byA6a19maW5hbAopCgo6OiAgQ2xlYXIgMTgwIERheXMgS01TIEFjdGl2YXRpb24gbG9jayB3aXRoIFdpbmRvd3MgU0tVIHNwZWNpZmljIHJlYXJtIGFuZCB3aXRob3V0IHRoZSBuZWVkIHRvIHJlc3RhcnQgdGhlIHN5c3RlbQoKaWYgJV93bWljJSBFUVUgMSB3bWljIHBhdGggU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IHdoZXJlIElEPSclYXBwJScgY2FsbCBSZUFybXNrdSAlbnVsJQppZiAlX3dtaWMlIEVRVSAwICVwc2MlICIkbnVsbD0oW1dNSV0nU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0PScnJWFwcCUnJycpLlJlQXJtc2t1KCkiICVudWwlCgppZiAlZXJyb3JsZXZlbCU9PTAgKAplY2hvIEFwcGx5aW5nIFNLVS1JRCBSZWFybSAgICAgICAgICAgICAgICAgICBbU3VjY2Vzc2Z1bF0KKSBlbHNlICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkFwcGx5aW5nIFNLVS1JRCBSZWFybSAgICAgICAgICAgICAgICAgICBbRmFpbGVkXSIKKQpjYWxsIDpka19yZWZyZXNoCgplY2hvOgpjYWxsIDprX2NoZWNrZXhwCmlmIGRlZmluZWQgX2szOCAoCmNhbGwgOmtfYWN0aW5mbwpnb3RvIDprX2ZpbmFsCikKCmNhbGwgOmRrX2NvbG9yICVSZWQlICJBY3RpdmF0aW9uIEZhaWxlZCIKaWYgbm90IGRlZmluZWQgZXJyb3IgY2FsbCA6ZGtfY29sb3IgJUJsdWUlICIlX2ZpeG1zZyUiCmNhbGwgOmRrX2NvbG9yMiAlQmx1ZSUgIkNoZWNrIHRoaXMgcGFnZSBmb3IgaGVscCIgJV9ZZWxsb3clICIgJW1hcyV0cm91Ymxlc2hvb3QiCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjprX2ZpbmFsCgo6OiAgUmVtb3ZlIHRoZSBhZGRlZCBTcGVjaWZpYyBLTVMgSG9zdCAoTG9jYWwgSG9zdCkgaWYgYWN0aXZhdGlvbiBpcyBub3QgY29tcGxldGVkCgplY2hvOgppZiBub3QgZGVmaW5lZCBfazM4ICgKJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlc3BlY2lmaWNfa21zJSIgL2YKJW51bCUgcmVnIGRlbGV0ZSAiSEtVXFMtMS01LTIwXCVzcGVjaWZpY19rbXMlIiAvZgolbnVsJSByZWcgcXVlcnkgIkhLTE1cJXNwZWNpZmljX2ttcyUiICYmICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIlJlbW92aW5nIFRoZSBBZGRlZCBTcGVjaWZpYyBLTVMgSG9zdCAgICBbRmFpbGVkXSIKKSB8fCAoCmVjaG8gUmVtb3ZpbmcgVGhlIEFkZGVkIFNwZWNpZmljIEtNUyBIb3N0ICAgIFtTdWNjZXNzZnVsXQopCikKCjo6ICBQcm90ZWN0IEtNUzM4IGlmIG9wdGVkIGJ5IHRoZSB1c2VyIGFuZCBjb25kaXRpb25zIGFyZSBjb3JyZWN0CgppZiBkZWZpbmVkIF9rMzggKAolcHNjJSAiJGY9W2lvLmZpbGVdOjpSZWFkQWxsVGV4dCgnIV9iYXRwIScpIC1zcGxpdCAnOnJlZ2RlbFw6LionOyYgKFtTY3JpcHRCbG9ja106OkNyZWF0ZSgkZlsxXSkpIC1wcm90ZWN0OyIKJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlc3BlY2lmaWNfa21zJSIgL2YKJW51bCUgcmVnIHF1ZXJ5ICJIS0xNXCVzcGVjaWZpY19rbXMlIiAmJiAoCmVjaG8gUHJvdGVjdCBLTVMzOCBGcm9tIEtNUyAgICAgICAgICAgICAgICAgIFtTdWNjZXNzZnVsXSBbTG9ja2VkIEEgUmVnaXN0cnkgS2V5XQopIHx8ICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIlByb3RlY3QgS01TMzggRnJvbSBLTVMgICAgICAgICAgICAgICAgICBbRmFpbGVkIFRvIExvY2sgQSBSZWdpc3RyeSBLZXldIgopCikKCjo6ICBjbGlwdXAuZXhlIGRvZXMgbm90IGV4aXN0IGluIHNlcnZlciBjb3IgYW5kIGFjb3IgZWRpdGlvbnMgYnkgZGVmYXVsdCwgaXQgd2FzIGNvcGllZCB0aGVyZSB3aXRoIHRoaXMgc2NyaXB0CgppZiBkZWZpbmVkIGFfY29yIGlmIGV4aXN0ICIlX2NsaXB1cCUiIGRlbCAvZiAvcSAiJV9jbGlwdXAlIiAlbnVsJQoKaWYgZGVmaW5lZCBhX2NvciAoCmlmIGV4aXN0ICIlX2NsaXB1cCUiICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkRlbGV0aW5nIGNvcGllZCBjbGlwdXAuZXhlIGZpbGUgICAgICAgICBbRmFpbGVkXSIKKSBlbHNlICgKZWNobyBEZWxldGluZyBjb3BpZWQgY2xpcHVwLmV4ZSBmaWxlICAgICAgICAgW1N1Y2Nlc3NmdWxdCikKKQoKZm9yICUlIyBpbiAoMTc1IDQwNykgZG8gaWYgJW9zU0tVJT09JSUjICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIiV3aW5vcyUgZG9lcyBub3Qgc3VwcG9ydCBhY3RpdmF0aW9uIG9uIG5vbi1henVyZSBwbGF0Zm9ybXMuIgopCgpnb3RvIDpka19kb25lCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjprX3VuaW5zdGFsbAoKY2xzCm1vZGUgOTksIDI4CnRpdGxlICBSZW1vdmUgS01TMzggUHJvdGVjdGlvbgoKJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlc3BlY2lmaWNfa21zJSIgL2YKJW51bCUgcmVnIGRlbGV0ZSAiSEtVXFMtMS01LTIwXCVzcGVjaWZpY19rbXMlIiAvZgoKJW51bCUgcmVnIHF1ZXJ5ICJIS0xNXCVzcGVjaWZpY19rbXMlIiAmJiAoCiVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0ICc6cmVnZGVsXDouKic7aWV4ICgkZlsxXSk7IgolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVzcGVjaWZpY19rbXMlIiAvZgopCgplY2hvOgolbnVsJSByZWcgcXVlcnkgIkhLTE1cJXNwZWNpZmljX2ttcyUiICYmICgKY2FsbCA6ZGtfY29sb3IgJVJlZCUgIlJlbW92aW5nIFNwZWNpZmljIEtNUyBIb3N0ICAgICAgICAgICAgICBbRmFpbGVkXSIKKSB8fCAoCmVjaG8gUmVtb3ZpbmcgU3BlY2lmaWMgS01TIEhvc3QgICAgICAgICAgICAgIFtTdWNjZXNzZnVsXQopCgpnb3RvIDpka19kb25lCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBUaGlzIGNvZGUgcnVucyB0byBwcm90ZWN0L3VuZG8gYmVsb3cgcmVnaXN0cnkga2V5IGZvciBLTVMzOCBwcm90ZWN0aW9uCjo6ICBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtXDU1YzkyNzM0LWQ2ODItNGQ3MS05ODNlLWQ2ZWMzZjE2MDU5ZgoKOjogIEtNUzM4IHByb3RlY3Rpb24gc3RvcHMgMTgwIGRheXMgS01TIEFjdGl2YXRpb24gZnJvbSByZXBsYWNpbmcgS01TMzggYWN0aXZhdGlvbgoKOnJlZ2RlbDoKcGFyYW0gKAogICAgW3N3aXRjaF0kcHJvdGVjdAopCgokU0lEID0gTmV3LU9iamVjdCBTeXN0ZW0uU2VjdXJpdHkuUHJpbmNpcGFsLlNlY3VyaXR5SWRlbnRpZmllcignUy0xLTUtMzItNTQ0JykKJEFkbWluID0gKCRTSUQuVHJhbnNsYXRlKFtTeXN0ZW0uU2VjdXJpdHkuUHJpbmNpcGFsLk5UQWNjb3VudF0pKS5WYWx1ZQoKaWYoJHByb3RlY3QpIHsKJHJ1bGVBcmdzID0gQCgiJEFkbWluIiwgIkRlbGV0ZSwgU2V0VmFsdWUiLCAiQ29udGFpbmVySW5oZXJpdCIsICJOb25lIiwgIkRlbnkiKQp9IGVsc2UgewokcnVsZUFyZ3MgPSBAKCIkQWRtaW4iLCAiRnVsbENvbnRyb2wiLCAiQWxsb3ciKQp9CgokcGF0aCA9ICdTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVw1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnCiRrZXkgPSBbTWljcm9zb2Z0LldpbjMyLlJlZ2lzdHJ5S2V5XTo6T3BlbkJhc2VLZXkoJ0xvY2FsTWFjaGluZScsICdSZWdpc3RyeTY0JykuT3BlblN1YktleSgkcGF0aCwgJ1JlYWRXcml0ZVN1YlRyZWUnLCAnQ2hhbmdlUGVybWlzc2lvbnMnKQokYWNsID0gJGtleS5HZXRBY2Nlc3NDb250cm9sKCkKCiRydWxlID0gW1N5c3RlbS5TZWN1cml0eS5BY2Nlc3NDb250cm9sLlJlZ2lzdHJ5QWNjZXNzUnVsZV06Om5ldy5JbnZva2UoJHJ1bGVBcmdzKQokYWNsLlJlc2V0QWNjZXNzUnVsZSgkcnVsZSkKJGtleS5TZXRBY2Nlc3NDb250cm9sKCRhY2wpCjpyZWdkZWw6Cgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBDaGVjayBLTVMgYWN0aXZhdGlvbiBzdGF0dXMKCjprX2FjdGluZm8KCnNldCB4cHI9CmZvciAvZiAidG9rZW5zPSogZGVsaW1zPSIgJSUjIGluICgnJXBzYyUgIiQoW0RhdGVUaW1lXTo6Tm93LmFkZE1pbnV0ZXMoJWdwciUpKS5Ub1N0cmluZygneXl5eS1NTS1kZCBISDptbTpzcycpIiAlbnVsNiUnKSBkbyBzZXQgInhwcj0lJSMiCmNhbGwgOmRrX2NvbG9yICVHcmVlbiUgIiV3aW5vcyUgaXMgYWN0aXZhdGVkIHRpbGwgIXhwciEiCmV4aXQgL2IKCjo6ICBDaGVjayByZW1haW5pbmcgS01TIGFjdGl2YXRpb24gZ3JhY2UgcGVyaW9kCgo6a19jaGVja2V4cAoKc2V0IGdwcj0wCmlmICVfd21pYyUgRVFVIDEgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSUjIGluICgnIndtaWMgcGF0aCBTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3Qgd2hlcmUgKEFwcGxpY2F0aW9uSUQ9JzU1YzkyNzM0LWQ2ODItNGQ3MS05ODNlLWQ2ZWMzZjE2MDU5ZicgYW5kIERlc2NyaXB0aW9uIGxpa2UgJyUlS01TQ0xJRU5UJSUnIGFuZCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCkgZ2V0IEdyYWNlUGVyaW9kUmVtYWluaW5nIC9WQUxVRSIgJW51bDYlJykgZG8gc2V0ICJncHI9JSUjIgppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlIyBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIEdyYWNlUGVyaW9kUmVtYWluaW5nIEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIEFwcGxpY2F0aW9uSUQ9Jyc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnJyBBTkQgRGVzY3JpcHRpb24gbGlrZSAnJyUlS01TQ0xJRU5UJSUnJyBBTkQgUGFydGlhbFByb2R1Y3RLZXkgSVMgTk9UIE5VTEwnKS5HZXQoKSkuR3JhY2VQZXJpb2RSZW1haW5pbmcgfCAlJSB7ZWNobyAoJ0dyYWNlUGVyaW9kUmVtYWluaW5nPScrJF8pfSIgJW51bDYlJykgZG8gc2V0ICJncHI9JSUjIgppZiAlZ3ByJSBHVFIgMjU5MjAwIChzZXQgX2szOD0xKSBlbHNlIChzZXQgX2szOD0pCmV4aXQgL2IKCjo6ICBHZXQgV2luZG93cyBpbnN0YWxsZWQga2V5IGNoYW5uZWwKCjpka19jaGFubmVsCgppZiAlX3dtaWMlIEVRVSAxIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlIyBpbiAoJ3dtaWMgcGF0aCBTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3Qgd2hlcmUgIkFwcGxpY2F0aW9uSUQ9JzU1YzkyNzM0LWQ2ODItNGQ3MS05ODNlLWQ2ZWMzZjE2MDU5ZicgYW5kIFBhcnRpYWxQcm9kdWN0S2V5PD5udWxsIiBHZXQgUHJvZHVjdEtleUNoYW5uZWwgL3ZhbHVlICVudWw2JScpIGRvIHNldCAiX2NoYW5uZWw9JSUjIgppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlIyBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIFByb2R1Y3RLZXlDaGFubmVsIEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIEFwcGxpY2F0aW9uSUQ9Jyc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnJyBBTkQgUGFydGlhbFByb2R1Y3RLZXkgSVMgTk9UIE5VTEwnKS5HZXQoKSkuUHJvZHVjdEtleUNoYW5uZWwgfCAlJSB7ZWNobyAoJ1Byb2R1Y3RLZXlDaGFubmVsPScrJF8pfSIgJW51bDYlJykgZG8gc2V0ICJfY2hhbm5lbD0lJSMiCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIEdldCBQcm9kdWN0IEtleSBmcm9tIHBrZXloZWxwZXIuZGxsIGZvciBmdXR1cmUgbmV3IGVkaXRpb25zCjo6ICBJdCB3b3JrcyBvbiBXaW5kb3dzIDEwIDE4MDMgKDE3MTM0KSBhbmQgbGF0ZXIgYnVpbGRzLgoKOmRrX3BrZXkKCmNhbGwgOmRrX3JlZmxlY3Rpb24KCnNldCBkMT0lcmVmJSBbdm9pZF0kVHlwZUJ1aWxkZXIuRGVmaW5lUEludm9rZU1ldGhvZCgnU2t1R2V0UHJvZHVjdEtleUZvckVkaXRpb24nLCAncGtleWhlbHBlci5kbGwnLCAnUHVibGljLCBTdGF0aWMnLCAxLCBbaW50XSwgQChbaW50XSwgW1N0cmluZ10sIFtTdHJpbmddLk1ha2VCeVJlZlR5cGUoKSwgW1N0cmluZ10uTWFrZUJ5UmVmVHlwZSgpKSwgMSwgMyk7CnNldCBkMT0lZDElICRvdXQgPSAnJzsgW3ZvaWRdJFR5cGVCdWlsZGVyLkNyZWF0ZVR5cGUoKTo6U2t1R2V0UHJvZHVjdEtleUZvckVkaXRpb24oJTEsICUyLCBbcmVmXSRvdXQsIFtyZWZdJG51bGwpOyAkb3V0CgpzZXQgcGtleT0KZm9yIC9mICUlYSBpbiAoJyVwc2MlICIlZDElIicpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgKHNldCBwa2V5PSUlYSkKZXhpdCAvYgoKOjogIEdldCBjaGFubmVsIG5hbWUgZm9yIHRoZSBrZXkgd2hpY2ggd2FzIGV4dHJhY3RlZCBmcm9tIHBrZXloZWxwZXIuZGxsCgo6ZGtfcGtleWNoYW5uZWwKCnNldCBrPSUxCnNldCBtPVtSdW50aW1lLkludGVyb3BTZXJ2aWNlcy5NYXJzaGFsXQpzZXQgcD0lU3lzdGVtUm9vdCVcU3lzdGVtMzJcc3BwXHRva2Vuc1xwa2V5Y29uZmlnXHBrZXljb25maWcueHJtLW1zCgpzZXQgZDE9JXJlZiUgW3ZvaWRdJFR5cGVCdWlsZGVyLkRlZmluZVBJbnZva2VNZXRob2QoJ1BpZEdlblgnLCAncGlkZ2VueC5kbGwnLCAnUHVibGljLCBTdGF0aWMnLCAxLCBbaW50XSwgQChbU3RyaW5nXSwgW1N0cmluZ10sIFtTdHJpbmddLCBbaW50XSwgW0ludFB0cl0sIFtJbnRQdHJdLCBbSW50UHRyXSksIDEsIDMpOwpzZXQgZDE9JWQxJSAkciA9IFtieXRlW11dOjpuZXcoMHgwNEY4KTsgJHJbMF0gPSAweEY4OyAkclsxXSA9IDB4MDQ7ICRmID0gJW0lOjpBbGxvY0hHbG9iYWwoMHgwNEY4KTsgJW0lOjpDb3B5KCRyLCAwLCAkZiwgMHgwNEY4KTsKc2V0IGQxPSVkMSUgW3ZvaWRdJFR5cGVCdWlsZGVyLkNyZWF0ZVR5cGUoKTo6UGlkR2VuWCgnJWslJywgJyVwJScsICcwMDAwMCcsIDAsIDAsIDAsICRmKTsgJW0lOjpDb3B5KCRmLCAkciwgMCwgMHgwNEY4KTsgJW0lOjpGcmVlSEdsb2JhbCgkZik7IFtUZXh0LkVuY29kaW5nXTo6VW5pY29kZS5HZXRTdHJpbmcoJHIsIDEwMTYsIDEyOCkKCnNldCBwa2V5Y2hhbm5lbD0KZm9yIC9mICUlYSBpbiAoJyVwc2MlICIlZDElIicpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgKHNldCBwa2V5Y2hhbm5lbD0lJWEpCmV4aXQgL2IKCjpka19ndmxrCgpmb3IgJSUjIGluIChwa2V5aGVscGVyLmRsbCkgZG8gQGlmICIlJX4kUEFUSDojIj09IiIgZXhpdCAvYgpmb3IgJSUjIGluIChWb2x1bWU6R1ZMSykgZG8gKApjYWxsIDpka19wa2V5ICVvc1NLVSUgJyUlIycKaWYgZGVmaW5lZCBwa2V5IGNhbGwgOmRrX3BrZXljaGFubmVsICFwa2V5IQppZiAvaSBbIXBrZXljaGFubmVsIV09PVslJSNdICgKc2V0IGtleT0hcGtleSEKZXhpdCAvYgopCikKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgMXN0IGNvbHVtbiA9IEFjdGl2YXRpb24gSUQKOjogIDJuZCBjb2x1bW4gPSBHVkxLIChHZW5lcmljIHZvbHVtZSBsaWNlbnNpbmcga2V5KQo6OiAgM3JkIGNvbHVtbiA9IFNLVSBJRAo6OiAgNHRoIGNvbHVtbiA9IFdNSSBFZGl0aW9uIElEIChGb3IgcmVmZXJlbmNlIG9ubHkpCjo6ICA1dGggY29sdW1uID0gQnVpbGQgQnJhbmNoIG5hbWUgaW5jYXNlIHNhbWUgRWRpdGlvbiBJRCBpcyB1c2VkIGluIGRpZmZlcmVudCBPUyB2ZXJzaW9ucyB3aXRoIGRpZmZlcmVudCBrZXkgKEZvciByZWZlcmVuY2Ugb25seSkKOjogIFNlcGFyYXRvciAgPSAiXyIKCjprbXMzOGRhdGEKCnNldCBmPQpmb3IgJSUjIGluICgKNzMxMTExMjEtNTYzOC00MGY2LWJjMTEtZjFkN2IwZDY0MzAwX05QUCVmJVI5LUZXJWYlRENYLUQyQyVmJThKLUg4JWYlNzJLLTJZJWYlVDQzX19fNF9FbnRlcnByaXNlCjliZDc3ODYwLTliMzEtNGI3Yi05NmFkLTI1NjQwMTczMTViZl9WRFklZiVCTi0yNyVmJVdQUC1WNEglZiVRVC05ViVmJU1ENC1WTSVmJUs3SF9fXzdfU2VydmVyU3RhbmRhcmRfRkUKZGUzMmVhZmQtYWFlZS00NjYyLTk0NDQtYzFiZWZiNDFiZGUyX042OSVmJUc0LUI4JWYlOUoyLTRHOCVmJUY0LVdXJWYlWUNDLUo0JWYlNjRDX19fN19TZXJ2ZXJTdGFuZGFyZF9SUzUKOGMxYzU0MTAtOWYzOS00ODA1LThjOWQtNjNhMDc3MDYzNThmX1dDMiVmJUJRLThOJWYlUk0zLUZERCVmJVlZLTJCJWYlRkdWLUtIJWYlS1FZX19fN19TZXJ2ZXJTdGFuZGFyZF9SUzEKZWY2Y2ZjOWYtOGM1ZC00NGFjLTlhYWQtZGU2YTJlYTBhZTAzX1dYNCVmJU5NLUtZJWYlV1lXLVFKSiVmJVI0LVhWJWYlM1FCLTZWJWYlTTMzX19fOF9TZXJ2ZXJEYXRhY2VudGVyX0ZFCjM0ZTFhZTU1LTI3ZjgtNDk1MC04ODc3LTdhMDNiZTVmYjE4MV9XTUQlZiVHTi1HOSVmJVBRRy1YVlYlZiVYWC1SMyVmJVg0My02MyVmJURGR19fXzhfU2VydmVyRGF0YWNlbnRlcl9SUzUKMjFjNTY3NzktYjQ0OS00ZDIwLWFkZmMtZWVjZTBlMWFkNzRiX0NCNyVmJUtGLUJXJWYlTjg0LVI3UiVmJTJZLTc5JWYlM0syLThYJWYlRERHX19fOF9TZXJ2ZXJEYXRhY2VudGVyX1JTMQplMjcyZTNlMi03MzJmLTRjNjUtYThmMC00ODQ3NDdkMGQ5NDdfRFBIJWYlMlYtVFQlZiVOVkItNFg5JWYlUTMtVEolZiVSNEgtS0glZiVKVzRfXzI3X0VudGVycHJpc2VOCjJkZTY3MzkyLWI3YTctNDYyYS1iMWNhLTEwOGRkMTg5ZjU4OF9XMjYlZiU5Ti1XRiVmJUdXWC1ZVkMlZiU5Qi00SiVmJTZDOS1UOCVmJTNHWF9fNDhfUHJvZmVzc2lvbmFsCmE4MGI1YWJmLTc2YWQtNDI4Yi1iMDVkLWE0N2QyZGZmZWViZl9NSDMlZiU3Vy1ONCVmJTdYSy1WN1glZiVNOS1DNyVmJTIyNy1HQyVmJVFHOV9fNDlfUHJvZmVzc2lvbmFsTgowMzRkM2NiYi01ZDRiLTQyNDUtYjNmOC1mODQ1NzEzMTQwNzhfV1ZEJWYlSE4tODYlZiVNN1gtNDY2JWYlUDYtVkglZiVYVjctWVklZiU3MjZfXzUwX1NlcnZlclNvbHV0aW9uX1JTNQoyYjVhMWIwZi1hNWFiLTRjNTQtYWMyZi1hNmQ5NDgyNGEyODNfSkNLJWYlUkYtTjMlZiU3UDQtQzJEJWYlODItOVklZiVYUlQtNE0lZiU2M0JfXzUwX1NlcnZlclNvbHV0aW9uX1JTMQo3YjllMTc1MS1hOGRhLTRmNzUtOTU2MC01ZmFkZmUzZDhlMzhfM0tIJWYlWTctV04lZiVUODMtREdRJWYlS1ItRjclZiVIUFItODQlZiU0Qk1fXzk4X0NvcmVOCmE5MTA3NTQ0LWY0YTAtNDA1My1hOTZhLTE0NzlhYmRlZjkxMl9QVk0lZiVKTi02RCVmJUZZNi05Q0MlZiVQNi03QiVmJUtUVC1EMyVmJVdWUl9fOTlfQ29yZUNvdW50cnlTcGVjaWZpYwpjZDkxOGE1Ny1hNDFiLTRjODItOGRjZS0xYTUzOGUyMjFhODNfN0hOJWYlUlgtRDclZiVLR0ctM0s0JWYlUlEtNFclZiVQSjQtWVQlZiVERkhfMTAwX0NvcmVTaW5nbGVMYW5ndWFnZQo1OGU5N2M5OS1mMzc3LTRlZjEtODFkNS00YWQ1NTIyYjVmZDhfVFg5JWYlWEQtOTglZiVON1YtNldNJWYlUTYtQlglZiU3RkctSDglZiVROTlfMTAxX0NvcmUKN2I0NDMzZjQtYjFlNy00Nzg4LTg5NWEtYzQ1Mzc4ZDM4MjUzX1FONCVmJUM2LUdCJWYlSkQyLUZCNCVmJTIyLUdIJWYlV0pLLUdKJWYlRzJSXzExMF9TZXJ2ZXJDbG91ZFN0b3JhZ2UKOGRlOGViNjItYmJlMC00MGFjLWFjMTctZjc1NTk1MDcxZWEzX0dSRiVmJUJXLVFOJWYlREM0LTZRQiVmJUhHLUNDJWYlSzNCLTJQJWYlUjg4XzEyMF9TZXJ2ZXJBUk02NF9SUzUKNDNkOWFmNmUtNWU4Ni00YmU4LWE3OTctZDA3MmEwNDY4OTZjX0s5RiVmJVlGLUc2JWYlTkNLLTczTSVmJTMyLVhNJWYlVlBZLUY5JWYlRFJSXzEyMF9TZXJ2ZXJBUk02NF9SUzQKZTBjNDIyODgtOTgwYy00Nzg4LWEwMTQtYzA4MGQyZTE5MjZlX05XNiVmJUMyLVFNJWYlUFZXLUQ3SyVmJUtLLTNHJWYlS1Q2LVZDJWYlRkIyXzEyMV9FZHVjYXRpb24KM2MxMDIzNTUtZDAyNy00MmM2LWFkMjMtMmU3ZWY4YTAyNTg1XzJXSCVmJTROLThRJWYlR0JWLUgyMiVmJUpQLUNUJWYlNDNRLU1EJWYlV1dKXzEyMl9FZHVjYXRpb25OCjMyZDJmYWIzLWU0YTgtNDJjMi05MjNiLTRiZjRmZDEzZTZlZV9NN1glZiVUUS1GTiVmJThQNi1UVEslZiVZVi05RCVmJTRDQy1KNCVmJTYyRF8xMjVfRW50ZXJwcmlzZVNfUlM1LFZCLEdlCjJkNWE1YTYwLTMwNDAtNDhiZi1iZWIwLWZjZDc3MGMyMGNlMF9EQ1AlZiVISy1ORiVmJU1UQy1IODglZiVNSi1QRiVmJUhQWS1RSiVmJTRCSl8xMjVfRW50ZXJwcmlzZVNfUlMxCjdiNTFhNDZjLTBjMDQtNGU4Zi05YWY0LTg0OTZjY2E5MGQ1ZV9XTk0lZiVUUi00QyVmJTg4Qy1KSzglZiVZVi1IUSVmJTdUMi03NiVmJURGOV8xMjVfRW50ZXJwcmlzZVNfVEgxCjcxMDNhMzMzLWI4YzgtNDljYy05M2NlLWQzN2MwOTY4N2Y5Ml85Mk4lZiVGWC04RCVmJUpRUC1QNkIlZiVCUS1USCVmJUY5Qy03QyVmJUcySF8xMjZfRW50ZXJwcmlzZVNOX1JTNSxWQixHZQo5Zjc3NmQ4My03MTU2LTQ1YjItOGE1Yy0zNTliOWM5ZjIyYTNfUUZGJWYlRE4tR1IlZiVUM1AtVktXJWYlV1gtWDclZiVUM1ItOEIlZiU2MzlfMTI2X0VudGVycHJpc2VTTl9SUzEKODdiODM4YjctNDFiNi00NTkwLTgzMTgtNTc5Nzk1MWQ4NTI5XzJGNyVmJTdCLVROJWYlRkdZLTY5USVmJVFGLUI4JWYlWUtQLUQ2JWYlOVRKXzEyNl9FbnRlcnByaXNlU05fVEgxCjM5ZTY5YzQxLTQyYjQtNGEwYS1hYmFkLThlM2MxMGE3OTdjY19RRk4lZiVEOS1EMyVmJVk5Qy1KM0slZiVLWS02UiVmJVBWUC0yRCVmJVBZVl8xNDVfU2VydmVyRGF0YWNlbnRlckFDb3JfRkUKOTBjMzYyZTUtMGRhMS00YmZkLWI1M2ItYjg3ZDMwOWFkZTQzXzZOTSVmJVJXLTJDJWYlOEZNLUQyNCVmJVc3LVRRJWYlV01ZLUNXJWYlSDJEXzE0NV9TZXJ2ZXJEYXRhY2VudGVyQUNvcl9SUzUKZTQ5YzA4ZTctZGE4Mi00MmY4LWJkZTItYjU3MGZiY2FlNzZjXzJIWCVmJUROLUtSJWYlWEhCLUdQWSVmJUM3LVlDJWYlS0ZKLTdGJWYlVkRHXzE0NV9TZXJ2ZXJEYXRhY2VudGVyQUNvcl9SUzMKZjVlOTQyOWMtZjUwYi00Yjk4LWIxNWMtZWY5MmViNWNmZjM5XzY3SyVmJU44LTRGJWYlWUpXLTI0OCVmJTdRLU1RJWYlMko3LTRDJWYlNFJHXzE0Nl9TZXJ2ZXJTdGFuZGFyZEFDb3JfRkUKNzNlMzk1N2MtZmMwYy00MDBkLTkxODQtNWY3YjZmMmViNDA5X04ySyVmJUpYLUo5JWYlNFlXLVRRViVmJUZCLURHJWYlOVlULTcyJWYlNENDXzE0Nl9TZXJ2ZXJTdGFuZGFyZEFDb3JfUlM1CjYxYzVlZjIyLWYxNGYtNDU1My1hODI0LWM0YjMxZTg0YjEwMF9QVFglZiVOOC1KRiVmJUhKTS00V0MlZiU3OC1NUCVmJUNCUi05VyVmJTRLUl8xNDZfU2VydmVyU3RhbmRhcmRBQ29yX1JTMwo4MmJiYzA5Mi1iYzUwLTRlMTYtOGUxOC1iNzRmYzQ4NmFlYzNfTlJHJWYlOEItVkslZiVLM1EtQ1hWJWYlQ0otOUclZiUyWEYtNlElZiU4NEpfMTYxX1Byb2Zlc3Npb25hbFdvcmtzdGF0aW9uCjRiMTU3MWQzLWJhZmItNGI0MC04MDg3LWE5NjFiZTJjYWY2NV85Rk4lZiVISC1LMyVmJUhCVC0zVzQlZiVURC02MyVmJTgzSC02WCVmJVlXRl8xNjJfUHJvZmVzc2lvbmFsV29ya3N0YXRpb25OCjNmMWFmYzgyLWY4YWMtNGY2Yy04MDA1LTFkMjMzZTYwNmVlZV82VFAlZiU0Ui1HTiVmJVBURC1LWVklZiVIUS03QiVmJTdEUC1KNCVmJTQ3WV8xNjRfUHJvZmVzc2lvbmFsRWR1Y2F0aW9uCjUzMDBiMThjLTJlMzMtNGRjMi04MjkxLTQ3ZmZjZWM3NDZkZF9ZVlclZiVHRi1CWCVmJU5NQy1IVFElZiVZUS1DUCVmJVE5OS02NiVmJVFGQ18xNjVfUHJvZmVzc2lvbmFsRWR1Y2F0aW9uTgo4YzhmMGFkMy05YTQzLTRlMDUtYjg0MC05M2I4ZDE0NzVjYmNfNk4zJWYlNzktR0clZiVUTUstMjNDJWYlNk0tWFYlZiVWVEMtQ0slZiVGUlFfMTY4X1NlcnZlckF6dXJlQ29yX0ZFCmE5OWNjMWYwLTc3MTktNDMwNi05NjQ1LTI5NDEwMmZiZmY5NV9GRE4lZiVINi1WVyVmJTlSVy1CWFAlZiVKNy00WCVmJVRZRy0yMyVmJTlUQl8xNjhfU2VydmVyQXp1cmVDb3JfUlM1CjNkYmYzNDFiLTVmNmMtNGZhNy1iOTM2LTY5OWRjZTllMjYzZl9WUDMlZiU0Ry00TiVmJVBQRy03OUolZiVUUS04NiVmJTRUNC1SMyVmJU1RWF8xNjhfU2VydmVyQXp1cmVDb3JfUlMxCmUwYjJkMzgzLWQxMTItNDEzZi04YTgwLTk3ZjM3M2E1ODIwY19ZWVYlZiVYOS1OVCVmJUZXVi02TUQlZiVNMy05UCVmJVQ0VC00TSVmJTY4Ql8xNzFfRW50ZXJwcmlzZUcKZTM4NDU0ZmItNDFhNC00ZjU5LWE1ZGMtMjUwODBlMzU0NzMwXzQ0UiVmJVBOLUZUJWYlWTIzLTlWVCVmJVRCLU1QJWYlOUJYLVQ4JWYlNEZWXzE3Ml9FbnRlcnByaXNlR04KZWM4NjhlNjUtZmFkZi00NzU5LWIyM2UtOTNmZTM3ZjJjYzI5X0NQVyVmJUhDLU5UJWYlMkM3LVZZVyVmJTc4LURIJWYlREIyLVBHJWYlM0dLXzE3NV9TZXJ2ZXJSZHNoX1JTNQplNGRiNTBlYS1iZGExLTQ1NjYtYjA0Ny0wY2E1MGFiYzZmMDdfN05CJWYlVDQtV0clZiVCUVgtTVA0JWYlSDctUVglZiVGRjgtWVAlZiUzS1hfMTc1X1NlcnZlclJkc2hfUlMzCjBkZjRmODE0LTNmNTctNGI4Yi05YTlkLWZkZGFkY2Q2OWZhY19OQlQlZiVXSi0zRCVmJVI2OS0zQzQlZiVWOC1DMiVmJTZNQy1HUSVmJTlNNl8xODNfQ2xvdWRFCjU5ZWI5NjVjLTkxNTAtNDJiNy1hMGVjLTIyMTUxYjk4OTdjNV9LQk4lZiU4Vi1IRiVmJUdRNC1NR1glZiVWRC0zNCVmJTdQNi1QRCVmJVFHVF8xOTFfSW9URW50ZXJwcmlzZVNfVkIsTkkKZDMwMTM2ZmMtY2I0Yi00MTZlLWEyM2QtODcyMDdhYmM0NGE5XzZYTiVmJTdWLVBDJWYlQkRDLUJEQiVmJVJILThEJWYlUVk3LUc2JWYlUjQ0XzIwMl9DbG91ZEVkaXRpb25OCmNhN2RmMmUzLTVlYTAtNDdiOC05YWMxLWIxYmU0ZDhlZGQ2OV8zN0QlZiU3Ri1ONCVmJTlDQi1XUVIlZiU4Vy1UQiVmJUo3My1GTSVmJThSWF8yMDNfQ2xvdWRFZGl0aW9uCjE5YjVlMGZiLTQ0MzEtNDZiYy1iYWMxLTJmMTg3M2U0YWU3M19OVEIlZiVWOC05SyVmJTdROC1WMjclZiVDNi1NMiVmJUJUVi1LSCVmJU1YVl80MDdfU2VydmVyVHVyYmluZQopIGRvICgKZm9yIC9mICJ0b2tlbnM9MS01IGRlbGltcz1fIiAlJUEgaW4gKCIlJSMiKSBkbyBpZiAlb3NTS1UlPT0lJUMgKAppZiAlMT09Z2V0a2V5IGlmIG5vdCBkZWZpbmVkIGtleSBlY2hvICIhYXBwbGlzdCEiIHwgZmluZCAvaSAiJSVBIiAlbnVsMSUgJiYgc2V0IGtleT0lJUIKKQopCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIEJlbG93IGNvZGUgaXMgdXNlZCB0byBnZXQgYWx0ZXJuYXRlIGVkaXRpb24gbmFtZSBhbmQga2V5IGlmIGN1cnJlbnQgZWRpdGlvbiBkb2Vzbid0IHN1cHBvcnQgS01TMzggYWN0aXZhdGlvbgoKOjogIDFzdCBjb2x1bW4gPSBDdXJyZW50IFNLVSBJRAo6OiAgMm5kIGNvbHVtbiA9IEN1cnJlbnQgRWRpdGlvbiBOYW1lCjo6ICAzcmQgY29sdW1uID0gQ3VycmVudCBFZGl0aW9uIEFjdGl2YXRpb24gSUQKOjogIDR0aCBjb2x1bW4gPSBBbHRlcm5hdGUgRWRpdGlvbiBBY3RpdmF0aW9uIElECjo6ICA1dGggY29sdW1uID0gQWx0ZXJuYXRlIEVkaXRpb24gR1ZMSwo6OiAgNnRoIGNvbHVtbiA9IEFsdGVybmF0ZSBFZGl0aW9uIE5hbWUKOjogIFNlcGFyYXRvciAgPSBfCgoKOmttczM4ZmFsbGJhY2sKCnNldCBub3Rmb3VuZGFsdGFjdElEPQppZiAlX05vRWRpdGlvbkNoYW5nZSU9PTEgZXhpdCAvYgoKZm9yICUlIyBpbiAoCjE4OF9Jb1RFbnRlcnByaXNlX19fX19fX19fX19fX19fX19fOGFiOWJkZDEtMWY2Ny00OTk3LTgyZDktODg3ODUyMDgzN2Q5XzczMTExMTIxLTU2MzgtNDBmNi1iYzExLWYxZDdiMGQ2NDMwMF9OUFAlZiVSOS1GV0QlZiVDWC1EMiVmJUM4Si1IODcyJWYlSy0yWSVmJVQ0M19FbnRlcnByaXNlCjE5MV9Jb1RFbnRlcnByaXNlUy0yMDIxX19fX19fX19fX19fZWQ2NTUwMTYtYTllOC00NDM0LTk1ZDktNDM0NTM1MmMyNTUyXzMyZDJmYWIzLWU0YTgtNDJjMi05MjNiLTRiZjRmZDEzZTZlZV9NN1glZiVUUS1GTjglZiVQNi1UVCVmJUtZVi05RDRDJWYlQy1KNCVmJTYyRF9FbnRlcnByaXNlUy0yMDIxCjIwNV9Jb1RFbnRlcnByaXNlU0tfX19fX19fX19fX19fX19fZDRmOWI0MWYtMjA1Yy00MDVlLThlMDgtM2QxNmU4OGUwMmJlXzU5ZWI5NjVjLTkxNTAtNDJiNy1hMGVjLTIyMTUxYjk4OTdjNV9LQk4lZiU4Vi1IRkclZiVRNC1NRyVmJVhWRC0zNDdQJWYlNi1QRCVmJVFHVF9Jb1RFbnRlcnByaXNlUwoxMzhfUHJvZmVzc2lvbmFsU2luZ2xlTGFuZ3VhZ2VfX19fX2E0ODkzOGFhLTYyZmEtNDk2Ni05ZDQ0LTlmMDRkYTNmNzJmMl8yZGU2NzM5Mi1iN2E3LTQ2MmEtYjFjYS0xMDhkZDE4OWY1ODhfVzI2JWYlOU4tV0ZHJWYlV1gtWVYlZiVDOUItNEo2QyVmJTktVDglZiUzR1hfUHJvZmVzc2lvbmFsCjEzOV9Qcm9mZXNzaW9uYWxDb3VudHJ5U3BlY2lmaWNfX19fZjdhZjdkMDktNDBlNC00MTljLWE0OWItZWFlMzY2Njg5ZWJkXzJkZTY3MzkyLWI3YTctNDYyYS1iMWNhLTEwOGRkMTg5ZjU4OF9XMjYlZiU5Ti1XRkclZiVXWC1ZViVmJUM5Qi00SjZDJWYlOS1UOCVmJTNHWF9Qcm9mZXNzaW9uYWwKMTM5X1Byb2Zlc3Npb25hbENvdW50cnlTcGVjaWZpYy1abl8wMWViODUyYy00MjRkLTQwNjAtOTRiOC1jMTBkNzk5ZDczNjRfMmRlNjczOTItYjdhNy00NjJhLWIxY2EtMTA4ZGQxODlmNTg4X1cyNiVmJTlOLVdGRyVmJVdYLVlWJWYlQzlCLTRKNkMlZiU5LVQ4JWYlM0dYX1Byb2Zlc3Npb25hbAopIGRvICgKZm9yIC9mICJ0b2tlbnM9MS02IGRlbGltcz1fIiAlJUEgaW4gKCIlJSMiKSBkbyBpZiAlb3NTS1UlPT0lJUEgKAplY2hvICIhYXBwbGlzdCEiIHwgZmluZCAvaSAiJSVDIiAlbnVsMSUgJiYgKAplY2hvICIhYXBwbGlzdCEiIHwgZmluZCAvaSAiJSVEIiAlbnVsMSUgJiYgKApzZXQgYWx0a2V5PSUlRQpzZXQgYWx0ZWRpdGlvbj0lJUYKKSB8fCAoCnNldCBhbHRlZGl0aW9uPSUlRgpzZXQgbm90Zm91bmRhbHRhY3RJRD0xCikKKQopCikKZXhpdCAvYgoKOisrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrCgo6S01TQWN0aXZhdGlvbgpAc2V0bG9jYWwgRGlzYWJsZURlbGF5ZWRFeHBhbnNpb24KQGVjaG8gb2ZmCgpjbHMKY29sb3IgMDcKdGl0bGUgIE9ubGluZSBLTVMgQWN0aXZhdGlvbgoKOjogIFlvdSBhcmUgbm90IHN1cHBvc2VkIHRvIGVkaXQgYW55dGhpbmcgYmVsb3cgdGhpcy4KCnNldCBXTUlfVkJTPTAKc2V0IF9EZWJ1Zz0wCnNldCBTaWxlbnQ9MApzZXQgTG9nZ2VyPTAKc2V0IEF1dG9SMlY9MQpzZXQgU2tpcEtNUzM4PTEKc2V0IHZOZXh0T3ZlcnJpZGU9MQpzZXQgQWN0V2luZG93cz0xCnNldCBBY3RPZmZpY2U9MQoKc2V0IF91bmk9CnNldCBfYXJncz0Kc2V0IF9lbGV2PQpzZXQgX3JlbmV0YXNrPQpzZXQgX3JlbmFjdHRhc2s9CnNldCBfdW5hdHRlbmRlZD0Kc2V0IF91bmF0dGVuZGVkYWN0PQoKc2V0IF9hcmdzPSUqCmlmIGRlZmluZWQgX2FyZ3Mgc2V0IF9hcmdzPSVfYXJnczoiPSUKaWYgZGVmaW5lZCBfYXJncyAoCmVjaG8gIiVfYXJncyUiIHwgZmluZCAvaSAiL0tNUyIgPm51bCAmJiBzZXQgX3VuYXR0ZW5kZWQ9MQoKZm9yICUlQSBpbiAoJV9hcmdzJSkgZG8gKAppZiAvaSAiJSVBIj09Ii1lbCIgIChzZXQgX2VsZXY9MQopIGVsc2UgaWYgL2kgIiUlQSI9PSIvS01TLVJlbmV3YWxUYXNrIiAgKHNldCBfcmVuZXRhc2s9MQopIGVsc2UgaWYgL2kgIiUlQSI9PSIvS01TLUFjdEFuZFJlbmV3YWxUYXNrIiAoc2V0IF9yZW5hY3R0YXNrPTEKKSBlbHNlIGlmIC9pICIlJUEiPT0iL0tNUy1Vbmluc3RhbGwiIChzZXQgX3VuaT0xCikgZWxzZSBpZiAvaSAiJSVBIj09Ii9LTVMtV2luZG93cyIgICAoc2V0IEFjdFdpbmRvd3M9MSZzZXQgQWN0T2ZmaWNlPTAmc2V0IF91bmF0dGVuZGVkYWN0PTEKKSBlbHNlIGlmIC9pICIlJUEiPT0iL0tNUy1PZmZpY2UiICAgKHNldCBBY3RXaW5kb3dzPTAmc2V0IEFjdE9mZmljZT0xJnNldCBfdW5hdHRlbmRlZGFjdD0xCikgZWxzZSBpZiAvaSAiJSVBIj09Ii9LTVMtV2luZG93c09mZmljZSIgIChzZXQgQWN0V2luZG93cz0xJnNldCBBY3RPZmZpY2U9MSZzZXQgX3VuYXR0ZW5kZWRhY3Q9MQopIGVsc2UgaWYgL2kgIiUlQSI9PSIvS01TLUtlZXB2TmV4dCIgIChzZXQgdk5leHRPdmVycmlkZT0wCikgZWxzZSBpZiAvaSAiJSVBIj09Ii9LTVMtRGVidWciICAgKHNldCBfRGVidWc9MQopIGVsc2UgaWYgL2kgIiUlQSI9PSIvS01TLUxvZ2dlciIgICAoc2V0IExvZ2dlcj0xJnNldCBTaWxlbnQ9MQopCikKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpzZXQgIm51bD0+bnVsIDI+JjEiCnNldCBwc2M9cG93ZXJzaGVsbC5leGUKc2V0IHdpbmJ1aWxkPTEKZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSVHIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlRwoKc2V0IF9OQ1M9MQppZiAld2luYnVpbGQlIExTUyAxMDU4NiBzZXQgX05DUz0wCmlmICV3aW5idWlsZCUgR0VRIDEwNTg2IHJlZyBxdWVyeSAiSEtDVVxDb25zb2xlIiAvdiBGb3JjZVYyIDI+bnVsIHwgZmluZCAvaSAiMHgwIiAxPm51bCAmJiAoc2V0IF9OQ1M9MCkKCmNhbGwgOl9jb2xvcnByZXAKc2V0ICJfYnVmPXskVz0kSG9zdC5VSS5SYXdVSS5XaW5kb3dTaXplOyRCPSRIb3N0LlVJLlJhd1VJLkJ1ZmZlclNpemU7JFcuSGVpZ2h0PTMxOyRCLkhlaWdodD0zMDA7JEhvc3QuVUkuUmF3VUkuV2luZG93U2l6ZT0kVzskSG9zdC5VSS5SYXdVSS5CdWZmZXJTaXplPSRCO30iCgpzZXQgIm5jZWxpbmU9ZWNoby4gJmVjaG8gPT09PSBFUlJPUiA9PT09ICZlY2hvLiIKc2V0ICJlbGluZT1lY2hvLiAmY2FsbCA6X2NvbG9yICVSZWQlICI9PT09IEVSUk9SID09PT0iICZlY2hvLiIKaWYgJV9EZWJ1ZyUgRVFVIDEgc2V0IF91bmF0dGVuZGVkPTEKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIEZpeCBmb3IgdGhlIHNwZWNpYWwgY2hhcmFjdGVycyBsaW1pdGF0aW9uIGluIHBhdGggbmFtZQoKc2V0ICJfd29yaz0lfmRwMCIKaWYgIiVfd29yazp+LTElIj09IlwiIHNldCAiX3dvcms9JV93b3JrOn4wLC0xJSIKCnNldCAiX2JhdGY9JX5mMCIKc2V0ICJfYmF0cD0lX2JhdGY6Jz0nJyUiCgpzZXQgX1BTYXJnPSIiIiV+ZjAiIiIgLWVsICVfYXJncyUKCnNldCAiX3R0ZW1wPSV0ZW1wJSIKc2V0ICJfTG9jYWw9JUxvY2FsQXBwRGF0YSUiCgpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCmlmICV+ejAgR0VRIDMwMDAwMCAoc2V0ICJfZXhpdG1zZz1HbyBiYWNrIikgZWxzZSAoc2V0ICJfZXhpdG1zZz1FeGl0IikKCjo6ICBDaGVjayBub3QgeDg2IFdpbmRvd3MKCnNldCBub3R4ODY9CmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxDb250cm9sXFNlc3Npb24gTWFuYWdlclxFbnZpcm9ubWVudCIgL3YgUFJPQ0VTU09SX0FSQ0hJVEVDVFVSRScpIGRvIHNldCBhcmNoPSUlYgppZiAvaSBub3QgIiVhcmNoJSI9PSJ4ODYiIHNldCBub3R4ODY9MQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgpmb3IgJSUjIGluICh3bWljLmV4ZSkgZG8gQGlmICIlJX4kUEFUSDojIj09IiIgKAolbmNlbGluZSUKZWNobyBVbmFibGUgdG8gZmluZCB3bWljLmV4ZSBpbiB0aGUgc3lzdGVtLgppZiAld2luYnVpbGQlIEdFUSAyMjYyMSBlY2hvIE1ha2Ugc3VyZSBXTUlDIGlzIGVuYWJsZWQgaW4gb3B0aW9uYWwgZmVhdHVyZXMuCmdvdG8gRG9uZQopCgp3bWljIHBhdGggV2luMzJfQ29tcHV0ZXJTeXN0ZW0gZ2V0IENyZWF0aW9uQ2xhc3NOYW1lIC92YWx1ZSAyPm51bCB8IGZpbmQgL2kgIkNvbXB1dGVyU3lzdGVtIiAxPm51bCB8fCAoCiVuY2VsaW5lJQplY2hvIFdNSSBpcyBub3QgcmVzcG9uZGluZyBpbiB0aGUgc3lzdGVtLgplY2hvOgplY2hvIEluIE1BUywgR290byBUcm91Ymxlc2hvb3QgYW5kIHJ1biBGaXggV01JIG9wdGlvbi4KZ290byBEb25lCikKCnNldCBfV1NIPTEKcmVnIHF1ZXJ5ICJIS0NVXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIDI+bnVsIHwgZmluZCAvaSAiMHgwIiAxPm51bCAmJiAoc2V0IF9XU0g9MCkKcmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIDI+bnVsIHwgZmluZCAvaSAiMHgwIiAxPm51bCAmJiAoc2V0IF9XU0g9MCkKCmlmICVfV1NIJSBFUVUgMCAoCnJlZyBhZGQgIkhLTE1cU29mdHdhcmVcTWljcm9zb2Z0XFdpbmRvd3MgU2NyaXB0IEhvc3RcU2V0dGluZ3MiIC92IEVuYWJsZWQgL3QgUkVHX0RXT1JEIC9kIDEgL2YgJW51bCUKcmVnIGFkZCAiSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAlbnVsJQppZiBkZWZpbmVkIG5vdHg4NiByZWcgYWRkICJIS0xNXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIC90IFJFR19EV09SRCAvZCAxIC9mIC9yZWc6MzIgJW51bCUKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgppZiBkZWZpbmVkIF91bmkgZ290byBfQ29tcGxldGVfVW5pbnN0YWxsCgppZiBkZWZpbmVkIF9yZW5ldGFzayBzZXQgQWN0VGFzaz0mY2FsbDpSZW5UYXNrJnRpbWVvdXQgL3QgMgpjbHMKaWYgZGVmaW5lZCBfcmVuYWN0dGFzayBzZXQgQWN0VGFzaz0xJmNhbGw6UmVuVGFzayZ0aW1lb3V0IC90IDIKY2xzCmlmIGRlZmluZWQgX3VuYXR0ZW5kZWQgaWYgbm90IGRlZmluZWQgX3VuYXR0ZW5kZWRhY3QgZ290byBEb25lCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCnNldCAiX3RpdGxlPU9ubGluZSBLTVMgQWN0aXZhdGlvbiIKc2V0IF9ndWk9Cgo6X0tNU19NZW51CgpzZXQgc3ViX25leHQ9MApzZXQgc3ViX28zNjU9MApzZXQgc3ViX3Byb2o9MApzZXQgc3ViX3ZzaW89MApzZXQga05leHQ9SEtDVVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcQ29tbW9uXExpY2Vuc2luZ1xMaWNlbnNpbmdOZXh0CnJlZyBxdWVyeSAla05leHQlIC92IE1pZ3JhdGlvblRvVjVEb25lIDI+bnVsIHwgZmluZCAvaSAiMHgxIiAlbnVsJSAmJiBjYWxsIDpvZmZpY2VTdWIgJW51bCUKCnNldCBfdHNraW5zdGFsbGVkPQpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU2NoZWR1bGVcdGFza2NhY2hlXHRhc2tzIiAvZiBQYXRoIC9zIHwgZmluZCAvaSAiXEFjdGl2YXRpb24tUmVuZXdhbCIgPm51bCAmJiAoCmZpbmQgL2kgIlZlcjoxLjkiICIlUHJvZ3JhbUZpbGVzJVxBY3RpdmF0aW9uLVJlbmV3YWxcQWN0aXZhdGlvbl90YXNrLmNtZCIgJW51bCUgJiYgc2V0IF90c2tpbnN0YWxsZWQ9MQopCgpzZXQgX29sZHRzaz0KaWYgbm90IGRlZmluZWQgX3Rza2luc3RhbGxlZCAoCnJlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTY2hlZHVsZVx0YXNrY2FjaGVcdGFza3MiIC9mIFBhdGggL3MgfCBmaW5kc3RyIC9pICJcQWN0aXZhdGlvbi1SZW5ld2FsIFxPbmxpbmVfS01TX0FjdGl2YXRpb25fU2NyaXB0LVJlbmV3YWwiID5udWwgJiYgKApzZXQgX29sZHRzaz0xCikKKQoKaWYgZGVmaW5lZCBfdW5hdHRlbmRlZCAoCmNhbGwgOkFjdGl2YXRpb25fU3RhcnQKdGltZW91dCAvdCAyCmdvdG8gRG9uZQopCgpjbHMKc2V0IF9ndWk9MQp0aXRsZSAgJV90aXRsZSUKbW9kZSBjb246IGNvbHM9NzYgbGluZXM9MzAKCmVjaG8uCmVjaG8uCmVjaG8uCmVjaG8uCmVjaG8uICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG8uCmVjaG8uICAgICAgICAgICAgICBbMV0gQWN0aXZhdGUgLSBXaW5kb3dzCmVjaG8uICAgICAgICAgICAgICBbMl0gQWN0aXZhdGUgLSBPZmZpY2UKZWNoby4gICAgICAgICAgICAgIFszXSBBY3RpdmF0ZSAtIEFsbAplY2hvLgppZiBkZWZpbmVkIF90c2tpbnN0YWxsZWQgY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAgICBbNF0gSW5zdGFsbCBBdXRvLVJlbmV3YWwgICAgICAiICVfR3JlZW4lICJbSW5zdGFsbGVkXSIKaWYgZGVmaW5lZCBfb2xkdHNrICAgICAgIGNhbGwgOl9jb2xvcjIgJV9XaGl0ZSUgIiAgICAgICAgICAgICAgWzRdIEluc3RhbGwgQXV0by1SZW5ld2FsICAgICAgIiAlX1JlZCUgIltPbGQgSW5zdGFsbGVkXSIKaWYgbm90IGRlZmluZWQgX3Rza2luc3RhbGxlZCBpZiBub3QgZGVmaW5lZCBfb2xkdHNrIGVjaG8uICAgICAgICAgICAgICBbNF0gSW5zdGFsbCBBdXRvLVJlbmV3YWwKZWNoby4gICAgICAgICAgICAgIFs1XSBVbmluc3RhbGwKZWNoby4gICAgICAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fICAKZWNoby4KaWYgJV9EZWJ1ZyU9PTAgKAplY2hvLiAgICAgICAgICAgICAgWzZdIEVuYWJsZSBEZWJ1ZyBNb2RlICAgICAgICAgW05vXQopIGVsc2UgKApjYWxsIDpfY29sb3IyICVfV2hpdGUlICIgICAgICAgICAgICAgIFs2XSBFbmFibGUgRGVidWcgTW9kZSAgICAgICAgICIgJV9SZWQlICJbWWVzXSIKKQppZiAldk5leHRPdmVycmlkZSUgRVFVIDEgKAppZiAlc3ViX25leHQlIEVRVSAxICgKY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAgICBbN10gT3ZlcnJpZGUgT2ZmaWNlIHZOZXh0ICAgICAiICVfUmVkJSAiW1llc10iCikgZWxzZSAoCmVjaG8gICAgICAgICAgICAgICBbN10gT3ZlcnJpZGUgT2ZmaWNlIHZOZXh0ICAgICBbWWVzXQopCikgZWxzZSAoCmlmICVzdWJfbmV4dCUgRVFVIDEgKApjYWxsIDpfY29sb3IyICVfV2hpdGUlICIgICAgICAgICAgICAgIFs3XSBPdmVycmlkZSBPZmZpY2Ugdk5leHQgICAgICIgJV9ZZWxsb3clICJbTm9dIgopIGVsc2UgKAplY2hvICAgICAgICAgICAgICAgWzddIE92ZXJyaWRlIE9mZmljZSB2TmV4dCAgICAgW05vXQopCikKZWNoby4gICAgICAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fICAgICAgIAplY2hvLgplY2hvLiAgICAgICAgICAgICAgWzBdICVfZXhpdG1zZyUKZWNoby4gICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KZWNoby4KY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAiICVfR3JlZW4lICJFbnRlciBhIG1lbnUgb3B0aW9uIGluIHRoZSBLZXlib2FyZCBbMSwyLDMsNCw1LDYsNywwXSIKY2hvaWNlIC9DOjEyMzQ1NjcwIC9OCnNldCBfZWw9JWVycm9ybGV2ZWwlCgppZiAlX2VsJT09OCBleGl0IC9iCmlmICVfZWwlPT03IChpZiAldk5leHRPdmVycmlkZSUgRVFVIDAgKHNldCB2TmV4dE92ZXJyaWRlPTEpIGVsc2UgKHNldCB2TmV4dE92ZXJyaWRlPTApKSZnb3RvIF9LTVNfTWVudQppZiAlX2VsJT09NiAoaWYgJV9EZWJ1ZyU9PTAgKHNldCBfRGVidWc9MSkgZWxzZSAoc2V0IF9EZWJ1Zz0wKSkgJmdvdG8gX0tNU19NZW51CmlmICVfZWwlPT01IGNhbGw6X0NvbXBsZXRlX1VuaW5zdGFsbCZjbHMmZ290byBfS01TX01lbnUKaWYgJV9lbCU9PTQgc2V0IEFjdFRhc2s9JmNhbGw6UmVuVGFzayZnb3RvIF9LTVNfTWVudQppZiAlX2VsJT09MyBjbHMmc2V0bG9jYWwmc2V0ICJBY3RXaW5kb3dzPTEiJnNldCAiQWN0T2ZmaWNlPTEiJmNhbGwgOkFjdGl2YXRpb25fU3RhcnQmZW5kbG9jYWwmY2xzJmdvdG8gX0tNU19NZW51CmlmICVfZWwlPT0yIGNscyZzZXRsb2NhbCZzZXQgIkFjdFdpbmRvd3M9MCImc2V0ICJBY3RPZmZpY2U9MSImY2FsbCA6QWN0aXZhdGlvbl9TdGFydCZlbmRsb2NhbCZjbHMmZ290byBfS01TX01lbnUKaWYgJV9lbCU9PTEgY2xzJnNldGxvY2FsJnNldCAiQWN0V2luZG93cz0xIiZzZXQgIkFjdE9mZmljZT0wIiZjYWxsIDpBY3RpdmF0aW9uX1N0YXJ0JmVuZGxvY2FsJmNscyZnb3RvIF9LTVNfTWVudQpnb3RvIF9LTVNfTWVudQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6RG9uZQoKaWYgZGVmaW5lZCBfdW5hdHRlbmRlZCBleGl0IC9iCgplY2hvLgplY2hvIFByZXNzIGFueSBrZXkgdG8gZXhpdC4uLgpwYXVzZSA+bnVsCmV4aXQgL2IKCjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOkFjdGl2YXRpb25fU3RhcnQKCkBzZXRsb2NhbCBEaXNhYmxlRGVsYXllZEV4cGFuc2lvbgoKc2V0IG5pbD0KZm9yICUlIyBpbiAoU3BwRSVuaWwleHRDb21PYmouZXhlLHNwcHN2Yy5leGUsb3NwcHN2Yy5leGUpIGRvICgKcmVnIGRlbGV0ZSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxJbWElbmlsJWdlIEZpbGUgRXhlY3UlbmlsJXRpb24gT3B0aW9uc1wlJSMiIC9mICVudWwlKQopCgpjYWxsIDpDbGVhci1LTVMtQ2FjaGUgJW51bCUKCnNldCAiX051bGw9MT5udWwgMj5udWwiCnNldCBLTVNfUG9ydD0xNjg4CmlmICVfRGVidWclIEVRVSAxIHNldCBfdW5hdHRlbmRlZD0xCnNldCAiX3J1bj1udWwiCmlmICVMb2dnZXIlIEVRVSAxIHNldCBfcnVuPSIlfmRwbjBfU2lsZW50LmxvZyIKCnNldCAiU3lzUGF0aD0lU3lzdGVtUm9vdCVcU3lzdGVtMzIiCnNldCAiUGF0aD0lU3lzdGVtUm9vdCVcU3lzdGVtMzI7JVN5c3RlbVJvb3QlXFN5c3RlbTMyXFdiZW07JVN5c3RlbVJvb3QlXFN5c3RlbTMyXFdpbmRvd3NQb3dlclNoZWxsXHYxLjBcIgppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFN5c25hdGl2ZVxyZWcuZXhlIiAoCnNldCAiU3lzUGF0aD0lU3lzdGVtUm9vdCVcU3lzbmF0aXZlIgpzZXQgIlBhdGg9JVN5c3RlbVJvb3QlXFN5c25hdGl2ZTslU3lzdGVtUm9vdCVcU3lzbmF0aXZlXFdiZW07JVN5c3RlbVJvb3QlXFN5c25hdGl2ZVxXaW5kb3dzUG93ZXJTaGVsbFx2MS4wXDslUGF0aCUiCikKc2V0ICJfYml0PTY0IgpzZXQgIl93b3c9MSIKaWYgL2kgIiVQUk9DRVNTT1JfQVJDSElURUNUVVJFJSI9PSJhbWQ2NCIgc2V0ICJ4Qml0PXg2NCImc2V0ICJ4T1M9eDY0IgppZiAvaSAiJVBST0NFU1NPUl9BUkNISVRFQ1RVUkUlIj09ImFybTY0IiBzZXQgInhCaXQ9eDg2IiZzZXQgInhPUz1BNjQiCmlmIC9pICIlUFJPQ0VTU09SX0FSQ0hJVEVDVFVSRSUiPT0ieDg2IiBpZiAiJVBST0NFU1NPUl9BUkNISVRFVzY0MzIlIj09IiIgc2V0ICJ4Qml0PXg4NiImc2V0ICJ4T1M9eDg2IiZzZXQgIl93b3c9MCImc2V0ICJfYml0PTMyIgppZiAvaSAiJVBST0NFU1NPUl9BUkNISVRFVzY0MzIlIj09ImFtZDY0IiBzZXQgInhCaXQ9eDY0IiZzZXQgInhPUz14NjQiCmlmIC9pICIlUFJPQ0VTU09SX0FSQ0hJVEVXNjQzMiUiPT0iYXJtNjQiIHNldCAieEJpdD14ODYiJnNldCAieE9TPUE2NCIKaWYgbm90IGRlZmluZWQgeEJpdCBzZXQgInhCaXQ9eDY0IiZzZXQgInhPUz14NjQiCgpzZXQgX2N3bWk9MApmb3IgJSUjIGluICh3bWljLmV4ZSkgZG8gQGlmIG5vdCAiJSV+JFBBVEg6IyI9PSIiICgKd21pYyBwYXRoIFdpbjMyX0NvbXB1dGVyU3lzdGVtIGdldCBDcmVhdGlvbkNsYXNzTmFtZSAvdmFsdWUgMj5udWwgfCBmaW5kIC9pICJDb21wdXRlclN5c3RlbSIgMT5udWwgJiYgc2V0IF9jd21pPTEKKQoKc2V0ICJfTG9jYWw9JUxvY2FsQXBwRGF0YSUiCnNldCAiX3RlbXA9JVN5c3RlbVJvb3QlXFRlbXAiCnNldCAiX2xvZz0lfmRwbjAiCnNldCAiX3dvcms9JX5kcDAiCmlmICIlX3dvcms6fi0xJSI9PSJcIiBzZXQgIl93b3JrPSVfd29yazp+MCwtMSUiCnNldCBfVU5DPTAKaWYgIiVfd29yazp+MCwyJSI9PSJcXCIgKApzZXQgX1VOQz0xCikgZWxzZSAoCm5ldCB1c2UgJX5kMCAlX051bGwlCmlmIG5vdCBlcnJvcmxldmVsIDEgc2V0IF9VTkM9MQopCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0NVXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXEV4cGxvcmVyXFVzZXIgU2hlbGwgRm9sZGVycyIgL3YgRGVza3RvcCcpIGRvIGNhbGwgc2V0ICJfZHNrPSUlYiIKaWYgZXhpc3QgIiVQVUJMSUMlXERlc2t0b3BcZGVza3RvcC5pbmkiIHNldCAiX2Rzaz0lUFVCTElDJVxEZXNrdG9wIgpzZXQgIl9tTzIxYT1EZXRlY3RlZCBPZmZpY2UgMjAyMSBDMlIgUmV0YWlsIGlzIGFjdGl2YXRlZCIKc2V0ICJfbU8xOWE9RGV0ZWN0ZWQgT2ZmaWNlIDIwMTkgQzJSIFJldGFpbCBpcyBhY3RpdmF0ZWQiCnNldCAiX21PMTZhPURldGVjdGVkIE9mZmljZSAyMDE2IEMyUiBSZXRhaWwgaXMgYWN0aXZhdGVkIgpzZXQgIl9tTzE1YT1EZXRlY3RlZCBPZmZpY2UgMjAxMyBDMlIgUmV0YWlsIGlzIGFjdGl2YXRlZCIKc2V0ICJfbU8yMWM9RGV0ZWN0ZWQgT2ZmaWNlIDIwMjEgQzJSIFJldGFpbCBjb3VsZCBub3QgYmUgY29udmVydGVkIHRvIFZvbHVtZSIKc2V0ICJfbU8xOWM9RGV0ZWN0ZWQgT2ZmaWNlIDIwMTkgQzJSIFJldGFpbCBjb3VsZCBub3QgYmUgY29udmVydGVkIHRvIFZvbHVtZSIKc2V0ICJfbU8xNmM9RGV0ZWN0ZWQgT2ZmaWNlIDIwMTYgQzJSIFJldGFpbCBjb3VsZCBub3QgYmUgY29udmVydGVkIHRvIFZvbHVtZSIKc2V0ICJfbU8xNWM9RGV0ZWN0ZWQgT2ZmaWNlIDIwMTMgQzJSIFJldGFpbCBjb3VsZCBub3QgYmUgY29udmVydGVkIHRvIFZvbHVtZSIKc2V0ICJfbU8xNGM9RGV0ZWN0ZWQgT2ZmaWNlIDIwMTAgQzJSIFJldGFpbCBpcyBub3Qgc3VwcG9ydGVkIGJ5IHRoaXMgc2NyaXB0IgpzZXQgIl9tTzE0bT1EZXRlY3RlZCBPZmZpY2UgMjAxMCBNU0kgUmV0YWlsIGlzIG5vdCBzdXBwb3J0ZWQgYnkgdGhpcyBzY3JpcHQiCnNldCAiX21PMTVtPURldGVjdGVkIE9mZmljZSAyMDEzIE1TSSBSZXRhaWwgaXMgbm90IHN1cHBvcnRlZCBieSB0aGlzIHNjcmlwdCIKc2V0ICJfbU8xNm09RGV0ZWN0ZWQgT2ZmaWNlIDIwMTYgTVNJIFJldGFpbCBpcyBub3Qgc3VwcG9ydGVkIGJ5IHRoaXMgc2NyaXB0IgpzZXQgIl9tT3V3cD1EZXRlY3RlZCBPZmZpY2UgMzY1LzIwMTYgVVdQIGlzIG5vdCBzdXBwb3J0ZWQgYnkgdGhpcyBzY3JpcHQiCnNldCBETzE1SWRzPVByb1BsdXMsU3RhbmRhcmQsQWNjZXNzLEx5bmMsRXhjZWwsR3Jvb3ZlLEluZm9QYXRoLE9uZU5vdGUsT3V0bG9vayxQb3dlclBvaW50LFB1Ymxpc2hlcixXb3JkCnNldCBETzE2SWRzPVByb1BsdXMsU3RhbmRhcmQsQWNjZXNzLFNreXBlZm9yQnVzaW5lc3MsRXhjZWwsT3V0bG9vayxQb3dlclBvaW50LFB1Ymxpc2hlcixXb3JkCnNldCBMVjE2SWRzPU1vbmRvLFByb1BsdXMsUHJvamVjdFBybyxWaXNpb1BybyxTdGFuZGFyZCxQcm9qZWN0U3RkLFZpc2lvU3RkLEFjY2VzcyxTa3lwZWZvckJ1c2luZXNzLE9uZU5vdGUsRXhjZWwsT3V0bG9vayxQb3dlclBvaW50LFB1Ymxpc2hlcixXb3JkCnNldCBMUjE2SWRzPSVMVjE2SWRzJSxQcm9mZXNzaW9uYWwsSG9tZUJ1c2luZXNzLEhvbWVTdHVkZW50LE8zNjVCdXNpbmVzcyxPMzY1U21hbGxCdXNQcmVtLE8zNjVIb21lUHJlbSxPMzY1RWR1Q2xvdWQKc2V0ICJFU1VFZGl0aW9ucz1FbnRlcnByaXNlLEVudGVycHJpc2VFLEVudGVycHJpc2VOLFByb2Zlc3Npb25hbCxQcm9mZXNzaW9uYWxFLFByb2Zlc3Npb25hbE4sVWx0aW1hdGUsVWx0aW1hdGVFLFVsdGltYXRlTiIKaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTZXJ2aWNpbmdcUGFja2FnZXNcTWljcm9zb2Z0LVdpbmRvd3MtU2VydmVyKkVkaXRpb25+Ki5tdW0iICgKc2V0ICJFU1VFZGl0aW9ucz1TZXJ2ZXJEYXRhY2VudGVyLFNlcnZlckRhdGFjZW50ZXJDb3JlLFNlcnZlckRhdGFjZW50ZXJWLFNlcnZlckRhdGFjZW50ZXJWQ29yZSxTZXJ2ZXJTdGFuZGFyZCxTZXJ2ZXJTdGFuZGFyZENvcmUsU2VydmVyU3RhbmRhcmRWLFNlcnZlclN0YW5kYXJkVkNvcmUsU2VydmVyRW50ZXJwcmlzZSxTZXJ2ZXJFbnRlcnByaXNlQ29yZSxTZXJ2ZXJFbnRlcnByaXNlVixTZXJ2ZXJFbnRlcnByaXNlVkNvcmUiCikKZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSVHIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlRwpzZXQgVUJSPTAKaWYgJXdpbmJ1aWxkJSBHRVEgNzYwMSBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvbiIgL3YgVUJSIDJePm51bCcpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgc2V0IC9hIFVCUj0lJWIKc2V0ICJfY3NxPWNzY3JpcHQuZXhlIC8vTm9Mb2dvIC8vSm9iOldtaVF1ZXJ5ICIlfm54MD8ud3NmIiIKc2V0ICJfY3NtPWNzY3JpcHQuZXhlIC8vTm9Mb2dvIC8vSm9iOldtaU1ldGhvZCAiJX5ueDA/LndzZiIiCnNldCAiX2NzcD1jc2NyaXB0LmV4ZSAvL05vTG9nbyAvL0pvYjpXbWlQS2V5ICIlfm54MD8ud3NmIiIKc2V0ICJfY3NkPWNzY3JpcHQuZXhlIC8vTm9Mb2dvIC8vSm9iOk1QUyAiJX5ueDA/LndzZiIiCmlmICVfY3dtaSUgRVFVIDAgc2V0IFdNSV9WQlM9MQppZiAlV01JX1ZCUyUgRVFVIDAgKApzZXQgIl96ejE9d21pYyBwYXRoIgpzZXQgIl96ejI9d2hlcmUiCnNldCAiX3p6Mz1nZXQiCnNldCAiX3p6ND0vdmFsdWUiCnNldCAiX3p6NT0oIgpzZXQgIl96ejY9KSIKc2V0ICJfeno3PSJ3bWljIHBhdGgiCnNldCAiX3p6OD0vdmFsdWUiIgopIGVsc2UgKApzZXQgIl96ejE9JV9jc3ElIgpzZXQgIl96ejI9IgpzZXQgIl96ejM9IgpzZXQgIl96ejQ9IgpzZXQgIl96ejU9IiIKc2V0ICJfeno2PSIiCnNldCAiX3p6Nz0lX2NzcSUiCnNldCAiX3p6OD0iCikKCnNldGxvY2FsIEVuYWJsZURlbGF5ZWRFeHBhbnNpb24KcHVzaGQgIiFfd29yayEiCgppZiBub3QgZGVmaW5lZCBfdW5hdHRlbmRlZCAoCm1vZGUgY29uIGNvbHM9OTggbGluZXM9MzEKJXBzYyUgIiYlX2J1ZiUiCnRpdGxlICAlX3RpdGxlJQopIGVsc2UgKAp0aXRsZSAgT25saW5lIEtNUyBBY3RpdmF0aW9uCikKCmlmIGRlZmluZWQgX2d1aSBpZiAlX0RlYnVnJT09MSBtb2RlIGNvbiBjb2xzPTk4IGxpbmVzPTMwCgppZiAlX0RlYnVnJSBFUVUgMCAoCiAgc2V0ICJfTnVsMT0xPm51bCIKICBzZXQgIl9OdWwyPTI+bnVsIgogIHNldCAiX051bDY9Ml4+bnVsIgogIHNldCAiX051bDM9MT5udWwgMj5udWwiCiAgc2V0ICJfUGF1c2U9cGF1c2UgPm51bCIKICBpZiAlU2lsZW50JSBFUVUgMCAoY2FsbCA6QmVnaW4pIGVsc2UgKGNhbGwgOkJlZ2luID4hX3J1biEgMj4mMSkKKSBlbHNlICgKICBzZXQgIl9OdWwxPSIKICBzZXQgIl9OdWwyPSIKICBzZXQgIl9OdWw2PSIKICBzZXQgIl9OdWwzPSIKICBzZXQgIl9sb2c9IV9kc2shXCV+bjAiCiAgaWYgJVNpbGVudCUgRVFVIDAgKAogIGVjaG8uCiAgZWNobyBSdW5uaW5nIGluIERlYnVnIE1vZGUuLi4KICBpZiBub3QgZGVmaW5lZCBfYXJncyAoZWNobyBUaGUgd2luZG93IHdpbGwgYmUgY2xvc2VkIHdoZW4gZmluaXNoZWQpIGVsc2UgKGVjaG8gcGxlYXNlIHdhaXQuLi4pCiAgZWNoby4KICBlY2hvIFdyaXRpbmcgZGVidWcgbG9nIHRvOgogIGVjaG8gIiFfbG9nIV9EZWJ1Zy5sb2ciCiAgKQogIEBlY2hvIG9uCiAgQHByb21wdCAkRwogIEBjYWxsIDpCZWdpbiA+IiFfbG9nIV90bXAubG9nIiAyPiYxICZjbWQgL3UgL2MgdHlwZSAiIV9sb2chX3RtcC5sb2ciPiIhX2xvZyFfRGVidWcubG9nIiZkZWwgIiFfbG9nIV90bXAubG9nIgopCkBlY2hvIG9mZgppZiBkZWZpbmVkIF9ndWkgaWYgJV9EZWJ1ZyU9PTEgKAplY2hvLgpjYWxsIDpfY29sb3IgJV9ZZWxsb3clICJQcmVzcyBhbnkga2V5IHRvIGdvIGJhY2suLi4iCnBhdXNlID5udWwKZXhpdCAvYgopCkBleGl0IC9iCgo6QmVnaW4KCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKc2V0IGFjdF9mYWlsZWQ9MApzZXQgL2EgYWN0X2F0dGVtcHQ9MAoKZWNoby4KZWNobyBJbml0aWFsaXppbmcuLi4KCjo6IENoZWNrIEludGVybmV0IGNvbm5lY3Rpb24uIFdvcmtzIGV2ZW4gaWYgSUNNUCBlY2hvIGlzIGRpc2FibGVkLgoKY2FsbCA6c2V0c2Vydgpmb3IgJSVhIGluICglc3J2bGlzdCUpIGRvICgKZm9yIC9mICJkZWxpbXM9W10gdG9rZW5zPTIiICUlIyBpbiAoJ3BpbmcgLW4gMSAlJWEnKSBkbyAoCmlmIG5vdCBbJSUjXT09W10gZ290byBJbnRDb25uZWN0ZWQKKQopCgpuc2xvb2t1cCBkbnMubXNmdG5jc2kuY29tIDI+bnVsIHwgZmluZCAiMTMxLjEwNy4yNTUuMjU1IiAxPm51bAppZiBbJWVycm9ybGV2ZWwlXT09WzBdIGdvdG8gSW50Q29ubmVjdGVkCgpjbHMKaWYgJV9EZWJ1ZyU9PTEgKAplY2hvIEVycm9yOiBJbnRlcm5ldCBpcyBub3QgY29ubmVjdGVkLgpleGl0IC9iCikKCmlmIGRlZmluZWQgX3VuYXR0ZW5kZWQgKAplY2hvLgpjYWxsIDpfY29sb3IgJV9SZWQlICJJbnRlcm5ldCBpcyBub3QgY29ubmVjdGVkLCBjb250aW51aW5nIHRoZSBwcm9jZXNzIGFueXdheS4iCikgZWxzZSAoCiVlbGluZSUKZWNobyBJbnRlcm5ldCBpcyBub3QgY29ubmVjdGVkLgplY2hvOgpjYWxsIDpfY29sb3IgJV9ZZWxsb3clICJQcmVzcyBhbnkga2V5IHRvIGdvIGJhY2suLi4iCnBhdXNlID5udWwKZXhpdCAvYgopCgo6SW50Q29ubmVjdGVkCgpjYWxsIDpnZXRzZXJ2Cgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCnNldCAiX3dBcHA9NTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmIgpzZXQgIl9vQXBwPTBmZjFjZTE1LWE5ODktNDc5ZC1hZjQ2LWYyNzVjNjM3MDY2MyIKc2V0ICJfb0ExND01OWE1Mjg4MS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMiCnNldCAiSUZFTz1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXEltYWdlIEZpbGUgRXhlY3V0aW9uIE9wdGlvbnMiCnNldCAiT1BQaz1TT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm0iCnNldCAiU1BQaz1TT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybSIKc2V0IFNTcHBIb29rPTAKZm9yIC9mICUlQSBpbiAoJ2RpciAvYiAvYWQgJVN5c1BhdGglXHNwcFx0b2tlbnNcc2t1cycpIGRvICgKICBpZiAld2luYnVpbGQlIEdFUSA5MjAwIGlmIGV4aXN0ICIlU3lzUGF0aCVcc3BwXHRva2Vuc1xza3VzXCUlQVwqR1ZMSyoueHJtLW1zIiBzZXQgU1NwcEhvb2s9MQogIGlmICV3aW5idWlsZCUgTFNTIDkyMDAgaWYgZXhpc3QgIiVTeXNQYXRoJVxzcHBcdG9rZW5zXHNrdXNcJSVBXCpWTEtNUyoueHJtLW1zIiBzZXQgU1NwcEhvb2s9MQogIGlmICV3aW5idWlsZCUgTFNTIDkyMDAgaWYgZXhpc3QgIiVTeXNQYXRoJVxzcHBcdG9rZW5zXHNrdXNcJSVBXCpWTC1CWVBBU1MqLnhybS1tcyIgc2V0IFNTcHBIb29rPTEKKQpzZXQgT3NwcEhvb2s9MQpzYyBxdWVyeSBvc3Bwc3ZjICVfTnVsMyUKaWYgJWVycm9ybGV2ZWwlIEVRVSAxMDYwIHNldCBPc3BwSG9vaz0wCgpzZXQgRVNVX0tNUz0wCmlmICV3aW5idWlsZCUgTFNTIDkyMDAgZm9yIC9mICUlQSBpbiAoJ2RpciAvYiAvYWQgJVN5c1BhdGglXHNwcFx0b2tlbnNcY2hhbm5lbHMnKSBkbyAoCiAgaWYgZXhpc3QgIiVTeXNQYXRoJVxzcHBcdG9rZW5zXGNoYW5uZWxzXCUlQVwqVkwtQllQQVNTKi54cm0tbXMiIHNldCBFU1VfS01TPTEKKQppZiAlRVNVX0tNUyUgRVFVIDEgKHNldCAiYWRvZmY9YW5kIExpY2Vuc2VEZXBlbmRzT24gaXMgTlVMTCImc2V0ICJhZGRvbj1hbmQgTGljZW5zZURlcGVuZHNPbiBpcyBub3QgTlVMTCIpIGVsc2UgKHNldCAiYWRvZmY9IiZzZXQgImFkZG9uPSIpCnNldCBFU1VfRURUPTAKaWYgJUVTVV9LTVMlIEVRVSAxIGZvciAlJUEgaW4gKCVFU1VFZGl0aW9ucyUpIGRvICgKICBpZiBleGlzdCAiJVN5c1BhdGglXHNwcFx0b2tlbnNcc2t1c1xTZWN1cml0eS1TUFAtQ29tcG9uZW50LVNLVS0lJUFcKi54cm0tbXMiIHNldCBFU1VfRURUPTEKKQo6OiBpZiAlRVNVX0VEVCUgRVFVIDEgc2V0IFNTcHBIb29rPTEKc2V0IEVTVV9BREQ9MAoKaWYgJXdpbmJ1aWxkJSBHRVEgOTIwMCAoCiAgc2V0IE9TVHlwZT1XaW44CiAgc2V0IFNwcFZlcj1TcHBFeHRDb21PYmouZXhlCikgZWxzZSBpZiAld2luYnVpbGQlIEdFUSA3NjAwICgKICBzZXQgT1NUeXBlPVdpbjcKICBzZXQgU3BwVmVyPXNwcHN2Yy5leGUKKSBlbHNlICgKICBnb3RvIDpVbnN1cHBvcnRlZFZlcnNpb24KKQppZiAlT1NUeXBlJSBFUVUgV2luOCByZWcgcXVlcnkgIiVJRkVPJVxzcHBzdmMuZXhlIiAlX051bDMlICYmICgKcmVnIGRlbGV0ZSAiJUlGRU8lXHNwcHN2Yy5leGUiIC9mICVfTnVsMyUKY2FsbCA6U3RvcFNlcnZpY2Ugc3Bwc3ZjCikKCmlmICVBY3RXaW5kb3dzJSBFUVUgMCBpZiAlQWN0T2ZmaWNlJSBFUVUgMCBzZXQgQWN0V2luZG93cz0xCnNldCBfQVVSPTEKaWYgJXdpbmJ1aWxkJSBHRVEgOTYwMCAoCiAgcmVnIGFkZCAiSEtMTVxTT0ZUV0FSRVxQb2xpY2llc1xNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZSBQcm90ZWN0aW9uIFBsYXRmb3JtIiAvdiBOb0dlblRpY2tldCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAlX051bDMlCiAgaWYgJXdpbmJ1aWxkJSBFUVUgMTQzOTMgcmVnIGFkZCAiSEtMTVxTT0ZUV0FSRVxQb2xpY2llc1xNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZSBQcm90ZWN0aW9uIFBsYXRmb3JtIiAvdiBOb0FjcXVpcmVHVCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAlX051bDMlCikKY2FsbCA6U3RvcFNlcnZpY2Ugc3Bwc3ZjCmlmICVPc3BwSG9vayUgTkVRIDAgY2FsbCA6U3RvcFNlcnZpY2Ugb3NwcHN2YwoKOlJldHVybkhvb2sKY2FsbCA6VXBkYXRlT1NQUEVudHJ5IG9zcHBzdmMuZXhlCgpTRVQgV2luMTBHb3Y9MApTRVQgIkVkaXRpb25XTUk9IgpTRVQgIkVkaXRpb25JRD0iCklGICV3aW5idWlsZCUgTFNTIDE0MzkzIGlmICVTU3BwSG9vayUgTkVRIDAgR09UTyA6TWFpbgpTRVQgIlJlZ0tleT1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXENvbXBvbmVudCBCYXNlZCBTZXJ2aWNpbmdcUGFja2FnZXMiClNFVCAiUGF0dGVybj1NaWNyb3NvZnQtV2luZG93cy0qRWRpdGlvbn4zMWJmMzg1NmFkMzY0ZTM1IgpTRVQgIkVkaXRpb25QS0c9RkZGRkZGRkYiCkZPUiAvRiAiVE9LRU5TPTggREVMSU1TPVwiICUlQSBJTiAoJ1JFRyBRVUVSWSAiJVJlZ0tleSUiIC9mICIlUGF0dGVybiUiIC9rICVfTnVsNiUgXnwgRklORCAvSSAiQ3VycmVudFZlcnNpb24iJykgRE8gKAogIFJFRyBRVUVSWSAiJVJlZ0tleSVcJSVBIiAvdiAiQ3VycmVudFN0YXRlIiAlX051bDIlIHwgRklORCAvSSAiMHg3MCIgJV9OdWwxJSAmJiAoCiAgICBGT1IgL0YgIlRPS0VOUz0zIERFTElNUz0tfiIgJSVCIElOICgnRUNITyAlJUEnKSBETyBTRVQgIkVkaXRpb25QS0c9JSVCIgogICkKKQpJRiAvSSAiJUVkaXRpb25QS0c6fi03JSI9PSJFZGl0aW9uIiAoClNFVCAiRWRpdGlvbklEPSVFZGl0aW9uUEtHOn4wLC03JSIKKSBFTFNFICgKRk9SIC9GICJUT0tFTlM9MyBERUxJTVM9OiAiICUlQSBJTiAoJ0RJU00gL0VuZ2xpc2ggL09ubGluZSAvR2V0LUN1cnJlbnRFZGl0aW9uICVfTnVsNiUgXnwgRklORCAvSSAiQ3VycmVudCBFZGl0aW9uIDoiJykgRE8gU0VUICJFZGl0aW9uSUQ9JSVBIgopCm5ldCBzdGFydCBzcHBzdmMgL3kgJV9OdWwzJQpzZXQgIl9xcj0lX3p6NyUgU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0ICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX3dBcHAlJyAlYWRvZmYlIEFORCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCVfeno2JSAlX3p6MyUgTGljZW5zZUZhbWlseSAlX3p6OCUiCkZPUiAvRiAiVE9LRU5TPTIgREVMSU1TPT0iICUlQSBJTiAoJyVfcXIlICVfTnVsNiUnKSBETyBTRVQgIkVkaXRpb25XTUk9JSVBIgpJRiAiJUVkaXRpb25XTUklIj09IiIgKApJRiAld2luYnVpbGQlIEdFUSAxNzA2MyBGT1IgL0YgIlNLSVA9MiBUT0tFTlM9MioiICUlQSBJTiAoJ1JFRyBRVUVSWSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvbiIgL3YgRWRpdGlvbklkJykgRE8gU0VUICJFZGl0aW9uSUQ9JSVCIgpJRiAld2luYnVpbGQlIExTUyAxNDM5MyAoCiAgRk9SIC9GICJTS0lQPTIgVE9LRU5TPTIqIiAlJUEgSU4gKCdSRUcgUVVFUlkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb24iIC92IEVkaXRpb25JZCcpIERPIFNFVCAiRWRpdGlvbklEPSUlQiIKICBHT1RPIDpNYWluCiAgKQopCklGIE5PVCAiJUVkaXRpb25XTUklIj09IiIgU0VUICJFZGl0aW9uSUQ9JUVkaXRpb25XTUklIgpJRiAvSSAiJUVkaXRpb25JRCUiPT0iSW9URW50ZXJwcmlzZSIgU0VUICJFZGl0aW9uSUQ9RW50ZXJwcmlzZSIKSUYgL0kgIiVFZGl0aW9uSUQlIj09IklvVEVudGVycHJpc2VTIiBJRiAld2luYnVpbGQlIExTUyAyMjYxMCAoClNFVCAiRWRpdGlvbklEPUVudGVycHJpc2VTIgpJRiAld2luYnVpbGQlIEdFUSAxOTA0MSBJRiAlVUJSJSBHRVEgMjc4OCBTRVQgIkVkaXRpb25JRD1Jb1RFbnRlcnByaXNlUyIKKQpJRiAvSSAiJUVkaXRpb25JRCUiPT0iUHJvZmVzc2lvbmFsU2luZ2xlTGFuZ3VhZ2UiIFNFVCAiRWRpdGlvbklEPVByb2Zlc3Npb25hbCIKSUYgL0kgIiVFZGl0aW9uSUQlIj09IlByb2Zlc3Npb25hbENvdW50cnlTcGVjaWZpYyIgU0VUICJFZGl0aW9uSUQ9UHJvZmVzc2lvbmFsIgpJRiAvSSAiJUVkaXRpb25JRCUiPT0iRW50ZXJwcmlzZUciIFNFVCBXaW4xMEdvdj0xCklGIC9JICIlRWRpdGlvbklEJSI9PSJFbnRlcnByaXNlR04iIFNFVCBXaW4xMEdvdj0xCgo6TWFpbgppZiBkZWZpbmVkIEVkaXRpb25JRCAoc2V0ICJfd2lub3M9V2luZG93cyAlRWRpdGlvbklEJSBlZGl0aW9uIikgZWxzZSAoc2V0ICJfd2lub3M9RGV0ZWN0ZWQgV2luZG93cyIpCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uIiAvdiBQcm9kdWN0TmFtZSAlX051bDYlJykgZG8gaWYgbm90IGVycm9ybGV2ZWwgMSBzZXQgIl93aW5vcz0lJWIiCnNldCAibktNUz1kb2VzIG5vdCBzdXBwb3J0IEtNUyBhY3RpdmF0aW9uLi4uIgpzZXQgIm5FdmFsPUV2YWx1YXRpb24gRWRpdGlvbnMgY2Fubm90IGJlIGFjdGl2YXRlZC4gUGxlYXNlIGluc3RhbGwgZnVsbCBXaW5kb3dzIE9TLiIKaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTZXJ2aWNpbmdcUGFja2FnZXNcTWljcm9zb2Z0LVdpbmRvd3MtKkV2YWxFZGl0aW9ufioubXVtIiBzZXQgX2V2YWw9MQppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqRXZhbEVkaXRpb25+Ki5tdW0iIHNldCAibkV2YWw9U2VydmVyIEV2YWx1YXRpb24gY2Fubm90IGJlIGFjdGl2YXRlZC4gUGxlYXNlIGNvbnZlcnQgdG8gZnVsbCBTZXJ2ZXIgT1MuIgppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqRXZhbENvckVkaXRpb25+Ki5tdW0iIHNldCBfZXZhbD0xJnNldCAibkV2YWw9U2VydmVyIEV2YWx1YXRpb24gY2Fubm90IGJlIGFjdGl2YXRlZC4gUGxlYXNlIGNvbnZlcnQgdG8gZnVsbCBTZXJ2ZXIgT1MuIgpzZXQgIl9DMTZSPSIKcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoICVfTnVsMyUgJiYgZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIiAlX051bDYlJykgZG8gaWYgZXhpc3QgIiUlYlxyb290XExpY2Vuc2VzMTZcUHJvUGx1cyoueHJtLW1zIiAoCnJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIC92IFByb2R1Y3RSZWxlYXNlSWRzICVfTnVsMyUgJiYgc2V0ICJfQzE2Uj1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIgopCmlmIG5vdCBkZWZpbmVkIF9DMTZSIHJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCAlX051bDMlICYmIGZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgJV9OdWw2JScpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlczE2XFByb1BsdXMqLnhybS1tcyIgKApyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiAvdiBQcm9kdWN0UmVsZWFzZUlkcyAlX051bDMlICYmIHNldCAiX0MxNlI9SEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiIKKQpzZXQgIl9DMTVSPSIKcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGggJV9OdWwzJSAmJiBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgJV9OdWw2JScpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlc1xQcm9QbHVzKi54cm0tbXMiICgKcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiAvdiBQcm9kdWN0UmVsZWFzZUlkcyAlX051bDMlICYmIGNhbGwgc2V0ICJfQzE1Uj1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXENvbmZpZ3VyYXRpb24iCmlmIG5vdCBkZWZpbmVkIF9DMTVSIHJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXHByb3BlcnR5QmFnIC92IHByb2R1Y3RyZWxlYXNlaWQgJV9OdWwzJSAmJiBjYWxsIHNldCAiX0MxNVI9SEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1blxwcm9wZXJ0eUJhZyIKKQpzZXQgIl9DMTRSPSIKaWYgJV93b3clPT0wIChyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE0LjBcQ1ZIIC9mIENsaWNrMnJ1biAvayAlX051bDMlICYmIHNldCAiX0MxNFI9MSIpIGVsc2UgKHJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdvdzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcMTQuMFxDVkggL2YgQ2xpY2sycnVuIC9rICVfTnVsMyUgJiYgc2V0ICJfQzE0Uj0xIikKZm9yICUlQSBpbiAoMTQsMTUsMTYsMTksMjEpIGRvIGNhbGwgOm9mZmljZUxvYyAlJUEKaWYgJV9PMTRNU0klIEVRVSAxIHNldCAiX0MxNFI9IgoKc2V0IFNfT0s9MQpjYWxsIDpSdW5TUFAKaWYgJUFjdE9mZmljZSUgTkVRIDAgY2FsbCA6UnVuT1NQUAppZiAlQWN0T2ZmaWNlJSBFUVUgMCAoZWNoby4mZWNobyBPZmZpY2UgYWN0aXZhdGlvbiBpcyBPRkYuLi4pCgppZiBleGlzdCAiIV90ZW1wIVxjcnYqLnR4dCIgZGVsIC9mIC9xICIhX3RlbXAhXGNydioudHh0IgppZiBleGlzdCAiIV90ZW1wIVwqY2hrLnR4dCIgZGVsIC9mIC9xICIhX3RlbXAhXCpjaGsudHh0IgppZiBleGlzdCAiIV90ZW1wIVxzbG1nci52YnMiIGRlbCAvZiAvcSAiIV90ZW1wIVxzbG1nci52YnMiCmNhbGwgOlN0b3BTZXJ2aWNlIHNwcHN2YwppZiAlT3NwcEhvb2slIE5FUSAwIGNhbGwgOlN0b3BTZXJ2aWNlIG9zcHBzdmMKCnNjIHN0YXJ0IHNwcHN2YyB0cmlnZ2VyPXRpbWVyO3Nlc3Npb25pZD0wICVfTnVsMyUKCmdvdG8gVGhlRW5kCgo6UnVuU1BQCnNldCBzcHA9U29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0CnNldCBzcHM9U29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlCnNldCBXMW5kMHdzPTEKc2V0IFdpblBlcm09MApzZXQgV2luVkw9MApzZXQgT2ZmMWNlPTAKc2V0IFJhblIyVj0wCnNldCBhQzJSMjE9MApzZXQgYUMyUjE5PTAKc2V0IGFDMlIxNj0wCnNldCBhQzJSMTU9MAppZiAld2luYnVpbGQlIEdFUSA5MjAwIGlmICVBY3RPZmZpY2UlIE5FUSAwIGNhbGwgOnNwcG9mZgpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JURlc2NyaXB0aW9uIGxpa2UgJyUlS01TQ0xJRU5UJSUnICVfeno2JSAlX3p6MyUgTmFtZSAlX3p6NCUiCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyIC9pIFdpbmRvd3MgJV9OdWwxJSAmJiAoc2V0IFdpblZMPTEpCmlmICVXaW5WTCUgRVFVIDAgKAppZiAlQWN0V2luZG93cyUgRVFVIDAgKAogIGVjaG8uJmVjaG8gV2luZG93cyBhY3RpdmF0aW9uIGlzIE9GRi4uLgogICkgZWxzZSAoCiAgaWYgJVNTcHBIb29rJSBFUVUgMCAoCiAgICBlY2hvLiZlY2hvICVfd2lub3MlICVuS01TJQogICAgaWYgZGVmaW5lZCBfZXZhbCBlY2hvICVuRXZhbCUKICAgICkgZWxzZSAoCiAgICBlY2hvLiZlY2hvIEZhaWxlZCBjaGVja2luZyBLTVMgQWN0aXZhdGlvbiBJRF4oc14pIGZvciBXaW5kb3dzLiAmY2FsbCA6Q2hlY2tXUwogICAgZXhpdCAvYgogICAgKQogICkKKQppZiAlV2luVkwlIEVRVSAwIGlmICVPZmYxY2UlIEVRVSAwIGV4aXQgL2IKc2V0IF9ndmxrPTAKc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX3dBcHAlJyBhbmQgRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgYW5kIFBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBOVUxMJV96ejYlICVfenozJSBOYW1lICVfeno0JSIKaWYgJXdpbmJ1aWxkJSBHRVEgMTAyNDAgJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgL2kgV2luZG93cyAlX051bDElICYmIChzZXQgX2d2bGs9MSkKc2V0IGdwcj0wCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlQXBwbGljYXRpb25JRD0nJV93QXBwJScgYW5kIERlc2NyaXB0aW9uIGxpa2UgJyUlS01TQ0xJRU5UJSUnIGFuZCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCVfeno2JSAlX3p6MyUgR3JhY2VQZXJpb2RSZW1haW5pbmcgJV96ejglIgppZiAld2luYnVpbGQlIEdFUSAxMDI0MCBpZiAlU2tpcEtNUzM4JSBORVEgMCBpZiAlX2d2bGslIEVRVSAxIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlQSBpbiAoJyVfcXIlICVfTnVsNiUnKSBkbyBzZXQgImdwcj0lJUEiCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgIkFwcGxpY2F0aW9uSUQ9JyVfd0FwcCUnIGFuZCBEZXNjcmlwdGlvbiBsaWtlICclJUtNU0NMSUVOVCUlJyBhbmQgUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IE5VTEwiICVfenozJSBMaWNlbnNlRmFtaWx5ICVfeno0JSIKaWYgJWdwciUgTkVRIDAgaWYgJWdwciUgR1RSIDI1OTIwMCAoCnNldCBXMW5kMHdzPTAKJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgL2kgRW50ZXJwcmlzZUcgJV9OdWwxJSAmJiAoY2FsbCBzZXQgVzFuZDB3cz0xKQopCnNldCAiX3FyPSVfeno3JSAlc3BzJSAlX3p6MyUgVmVyc2lvbiAlX3p6OCUiCmZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlQSBpbiAoJyVfcXIlJykgZG8gc2V0IHNsc3Y9JSVBCnJlZyBhZGQgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIlS01TX0lQJSIgJV9OdWwzJQpyZWcgYWRkICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiJUtNU19Qb3J0JSIgJV9OdWwzJQppZiAld2luYnVpbGQlIEdFUSA5MjAwICgKaWYgbm90ICV4T1MlPT14ODYgKApyZWcgYWRkICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiJUtNU19JUCUiIC9yZWc6MzIgJV9OdWwzJQpyZWcgYWRkICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiJUtNU19Qb3J0JSIgL3JlZzozMiAlX051bDMlCnJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC9yZWc6MzIgJV9OdWxsJQpyZWcgYWRkICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIlS01TX0lQJSIgL3JlZzozMiAlX051bDMlCnJlZyBhZGQgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIiVLTVNfUG9ydCUiIC9yZWc6MzIgJV9OdWwzJQopCnJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mICVfTnVsbCUKcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiJUtNU19JUCUiICVfTnVsMyUKcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiJUtNU19Qb3J0JSIgJV9OdWwzJQopCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlQXBwbGljYXRpb25JRD0nJV93QXBwJScgYW5kIERlc2NyaXB0aW9uIGxpa2UgJyUlS01TQ0xJRU5UJSUnICVfeno2JSAlX3p6MyUgSUQgJV96ejglIgppZiAlVzFuZDB3cyUgRVFVIDAgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVHIGluICgnJV9xciUnKSBkbyAoc2V0IGFwcD0lJUcmY2FsbCA6c3BwY2hrd2luKQpzZXQgIl9xcj0lX3p6NyUgJXNwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVfd0FwcCUnIGFuZCBEZXNjcmlwdGlvbiBsaWtlICclJUtNU0NMSUVOVCUlJyAlYWRvZmYlICVfeno2JSAlX3p6MyUgSUQgJV96ejglIgppZiAlVzFuZDB3cyUgRVFVIDEgaWYgJUFjdFdpbmRvd3MlIE5FUSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlRyBpbiAoJyVfcXIlJykgZG8gKHNldCBhcHA9JSVHJmNhbGwgOnNwcGNoa3dpbikKOjogc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX3dBcHAlJyBhbmQgRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgJWFkZG9uJSAlX3p6NiUgJV96ejMlIElEICVfeno4JSIKOjogaWYgJUVTVV9FRFQlIEVRVSAxIGlmICVBY3RXaW5kb3dzJSBORVEgMCBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJUcgaW4gKCclX3FyJScpIGRvIChzZXQgYXBwPSUlRyZjYWxsIDplc3VjaGspCmlmICVXMW5kMHdzJSBFUVUgMSBpZiAlQWN0V2luZG93cyUgRVFVIDAgKGVjaG8uJmVjaG8gV2luZG93cyBhY3RpdmF0aW9uIGlzIE9GRi4uLikKc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX29BcHAlJyBhbmQgRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgJV96ejYlICVfenozJSBJRCAlX3p6OCUiCmlmICVPZmYxY2UlIEVRVSAxIGlmICVBY3RPZmZpY2UlIE5FUSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlRyBpbiAoJyVfcXIlJykgZG8gKHNldCBhcHA9JSVHJmNhbGwgOnNwcGNoa29mZiAxKQpyZWcgZGVsZXRlICJIS0xNXCVTUFBrJSIgL2YgL3YgRGlzYWJsZURuc1B1Ymxpc2hpbmcgJV9OdWxsJQpyZWcgZGVsZXRlICJIS0xNXCVTUFBrJSIgL2YgL3YgRGlzYWJsZUtleU1hbmFnZW1lbnRTZXJ2aWNlSG9zdENhY2hpbmcgJV9OdWxsJQpleGl0IC9iCgo6c3Bwb2ZmCnNldCBPZmZVV1A9MAppZiAld2luYnVpbGQlIEdFUSAxMDI0MCByZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cQXBwIFBhdGhzXG1zb3htbGVkLmV4ZSIgJV9OdWwzJSAmJiAoCmRpciAvYiAiJVByb2dyYW1GaWxlcyVcV2luZG93c0FwcHNcTWljcm9zb2Z0Lk9mZmljZS5EZXNrdG9wKiIgJV9OdWwzJSAmJiBzZXQgT2ZmVVdQPTEKaWYgbm90ICV4T1MlPT14ODYgZGlyIC9iICIlUHJvZ3JhbVc2NDMyJVxXaW5kb3dzQXBwc1xNaWNyb3NvZnQuT2ZmaWNlLkRlc2t0b3AqIiAlX051bDMlICYmIHNldCBPZmZVV1A9MQopCnJlbSBub3RoaW5nIGluc3RhbGxlZAppZiAlbG9jX29mZjIxJSBFUVUgMCBpZiAlbG9jX29mZjE5JSBFUVUgMCBpZiAlbG9jX29mZjE2JSBFUVUgMCBpZiAlbG9jX29mZjE1JSBFUVUgMCAoCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgKAogIGlmICVPZmZVV1AlIEVRVSAwIChlY2hvLiZlY2hvIE5vIEluc3RhbGxlZCBPZmZpY2UgMjAxMy0yMDIxIFByb2R1Y3QgRGV0ZWN0ZWQuLi4pIGVsc2UgKGVjaG8uJmVjaG8gJV9tT3V3cCUpCiAgZXhpdCAvYgogICkKaWYgJXdpbmJ1aWxkJSBMU1MgOTIwMCAoaWYgJWxvY19vZmYxNCUgRVFVIDAgKGVjaG8uJmVjaG8gTm8gSW5zdGFsbGVkIE9mZmljZSAlYXdvcmQlIFByb2R1Y3QgRGV0ZWN0ZWQuLi4mZXhpdCAvYikpCikKaWYgJXZOZXh0T3ZlcnJpZGUlIEVRVSAxIGlmICVBdXRvUjJWJSBFUVUgMSAoCnNldCBzdWJfbzM2NT0wCnNldCBzdWJfcHJvaj0wCnNldCBzdWJfdnNpbz0wCmlmICVzdWJfbmV4dCUgRVFVIDEgcmVnIGRlbGV0ZSBIS0NVXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTYuMFxDb21tb25cTGljZW5zaW5nIC9mICVfTnVsMyUKKQpzZXQgT2ZmMWNlPTEKc2V0IF9zQzJSPXNwcG9mZgpzZXQgX2ZDMlI9UmV0dXJuU1BQCgpzZXQgdm9sX29mZjE0PTAmc2V0IHZvbF9vZmYxNT0wJnNldCB2b2xfb2ZmMTY9MCZzZXQgdm9sX29mZjE5PTAmc2V0IHZvbF9vZmYyMT0wCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgQU5EIE5PVCBOYW1lIGxpa2UgJyUlTW9uZG9SX0tNU19BdXRvbWF0aW9uJSUnICVfeno2JSAlX3p6MyUgTmFtZSAlX3p6NCUiCiVfcXIlID4gIiFfdGVtcCFcc3BwY2hrLnR4dCIgMj4mMQpmaW5kIC9pICJPZmZpY2UgMjEiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKHNldCB2b2xfb2ZmMjE9MSkKZmluZCAvaSAiT2ZmaWNlIDE5IiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIChzZXQgdm9sX29mZjE5PTEpCmZpbmQgL2kgIk9mZmljZSAxNiIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoc2V0IHZvbF9vZmYxNj0xKQpmaW5kIC9pICJPZmZpY2UgMTUiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKHNldCB2b2xfb2ZmMTU9MSkKaWYgJXdpbmJ1aWxkJSBMU1MgOTIwMCBmaW5kIC9pICJPZmZpY2UgMTQiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKHNldCB2b2xfb2ZmMTQ9MSkKZm9yICUlQSBpbiAoMTQsMTUsMTYsMTksMjEpIGRvIGlmICFsb2Nfb2ZmJSVBISBFUVUgMCBzZXQgdm9sX29mZiUlQT0wCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgIkFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIEFORCBMaWNlbnNlRmFtaWx5IGxpa2UgJ09mZmljZTE2TzM2NSUlJyIgJV96ejMlIExpY2Vuc2VGYW1pbHkgJV96ejQlIgppZiAldm9sX29mZjE2JSBFUVUgMSBmaW5kIC9pICJPZmZpY2UxNk1vbmRvVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoCiVfcXIlICVfTnVsMiUgfCBmaW5kIC9pICJPMzY1IiAlX051bDElIHx8IChzZXQgdm9sX29mZjE2PTApCikKc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAiQXBwbGljYXRpb25JRD0nJV9vQXBwJScgQU5EIExpY2Vuc2VGYW1pbHkgbGlrZSAnT2ZmaWNlTzM2NSUlJyIgJV96ejMlIExpY2Vuc2VGYW1pbHkgJV96ejQlIgppZiAldm9sX29mZjE1JSBFUVUgMSBmaW5kIC9pICJPZmZpY2VNb25kb1ZMX0tNU19DbGllbnQiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKAolX3FyJSAlX051bDIlIHwgZmluZCAvaSAiTzM2NSIgJV9OdWwxJSB8fCAoc2V0IHZvbF9vZmYxNT0wKQopCgpzZXQgcmV0X29mZjE0PTAmc2V0IHJldF9vZmYxNT0wJnNldCByZXRfb2ZmMTY9MCZzZXQgcmV0X29mZjE5PTAmc2V0IHJldF9vZmYyMT0wCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlQXBwbGljYXRpb25JRD0nJV9vQXBwJScgQU5EIE5PVCBOYW1lIGxpa2UgJyUlTzM2NSUlJyAlX3p6NiUgJV96ejMlIE5hbWUgJV96ejQlIgolX3FyJSA+ICIhX3RlbXAhXHNwcGNoay50eHQiIDI+JjEKZmluZCAvaSAiUl9SZXRhaWwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMiUgfCBmaW5kIC9pICJPZmZpY2UgMjEiICVfTnVsMSUgJiYgKHNldCByZXRfb2ZmMjE9MSkKZmluZCAvaSAiUl9SZXRhaWwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMiUgfCBmaW5kIC9pICJPZmZpY2UgMTkiICVfTnVsMSUgJiYgKHNldCByZXRfb2ZmMTk9MSkKZmluZCAvaSAiUl9SZXRhaWwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMiUgfCBmaW5kIC9pICJPZmZpY2UgMTYiICVfTnVsMSUgJiYgKHNldCByZXRfb2ZmMTY9MSkKZmluZCAvaSAiUl9SZXRhaWwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMiUgfCBmaW5kIC9pICJPZmZpY2UgMTUiICVfTnVsMSUgJiYgKHNldCByZXRfb2ZmMTU9MSkKc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX29BMTQlJyVfeno2JSAlX3p6MyUgRGVzY3JpcHRpb24gJV96ejQlIgppZiAld2luYnVpbGQlIExTUyA5MjAwIGlmICV2b2xfb2ZmMTQlIEVRVSAwICVfcXIlICVfTnVsMiUgfCBmaW5kc3RyIC9pIGNoYW5uZWwgJV9OdWwxJSAmJiAoc2V0IHJldF9vZmYxND0xKQoKc2V0IHJ1bl9vZmYyMT0wJnNldCBwcnJfb2ZmMjE9MCZzZXQgcHJ2X29mZjIxPTAKaWYgJWxvY19vZmYyMSUgRVFVIDEgaWYgJXJldF9vZmYyMSUgRVFVIDEgaWYgJV9PMTZNU0klIEVRVSAwIGlmICV2b2xfb2ZmMjElIEVRVSAwIHNldCBydW5fb2ZmMjE9MQppZiAlbG9jX29mZjIxJSBFUVUgMSBpZiAlcmV0X29mZjIxJSBFUVUgMSBpZiAlX08xNk1TSSUgRVFVIDAgaWYgJXZvbF9vZmYyMSUgRVFVIDEgKApmb3IgJSVhIGluICglRE8xNklkcyUpIGRvIGZpbmQgL2kgIk9mZmljZTIxJSVhMjAyMVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKAogIGNhbGwgc2V0IC9hIHBycl9vZmYyMSs9MQogIGZpbmQgL2kgIk9mZmljZTIxJSVhMjAyMVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYyMSs9MQogICkKZm9yICUlYSBpbiAoUHJvZmVzc2lvbmFsKSBkbyBmaW5kIC9pICJPZmZpY2UyMSUlYTIwMjFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgKICBjYWxsIHNldCAvYSBwcnJfb2ZmMjErPTEKICBmaW5kIC9pICJPZmZpY2UyMVByb1BsdXMyMDIxVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjIxKz0xCiAgKQpmb3IgJSVhIGluIChIb21lQnVzaW5lc3MsSG9tZVN0dWRlbnQpIGRvIGZpbmQgL2kgIk9mZmljZTIxJSVhMjAyMVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKAogIGNhbGwgc2V0IC9hIHBycl9vZmYyMSs9MQogIGZpbmQgL2kgIk9mZmljZTIxU3RhbmRhcmQyMDIxVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjIxKz0xCiAgKQppZiAlc3ViX3Byb2olIEVRVSAwIGZvciAlJWEgaW4gKFByb2plY3RQcm8sUHJvamVjdFN0ZCkgZG8gZmluZCAvaSAiT2ZmaWNlMjElJWEyMDIxUiIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoCiAgY2FsbCBzZXQgL2EgcHJyX29mZjIxKz0xCiAgZmluZCAvaSAiT2ZmaWNlMjElJWEyMDIxVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjIxKz0xCiAgKQppZiAlc3ViX3ZzaW8lIEVRVSAwIGZvciAlJWEgaW4gKFZpc2lvUHJvLFZpc2lvU3RkKSBkbyBmaW5kIC9pICJPZmZpY2UyMSUlYTIwMjFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgKICBjYWxsIHNldCAvYSBwcnJfb2ZmMjErPTEKICBmaW5kIC9pICJPZmZpY2UyMSUlYTIwMjFWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMjErPTEKICApCikKaWYgJWxvY19vZmYyMSUgRVFVIDEgaWYgJXJldF9vZmYyMSUgRVFVIDEgaWYgJV9PMTZNU0klIEVRVSAwIGlmICV2b2xfb2ZmMjElIEVRVSAxIGlmICVwcnZfb2ZmMjElIExTUyAlcHJyX29mZjIxJSAoc2V0IHZvbF9vZmYyMT0wJnNldCBydW5fb2ZmMjE9MSkKCnNldCBydW5fb2ZmMTk9MCZzZXQgcHJyX29mZjE5PTAmc2V0IHBydl9vZmYxOT0wCmlmICVsb2Nfb2ZmMTklIEVRVSAxIGlmICVyZXRfb2ZmMTklIEVRVSAxIGlmICVfTzE2TVNJJSBFUVUgMCBpZiAldm9sX29mZjE5JSBFUVUgMCBzZXQgcnVuX29mZjE5PTEKaWYgJWxvY19vZmYxOSUgRVFVIDEgaWYgJXJldF9vZmYxOSUgRVFVIDEgaWYgJV9PMTZNU0klIEVRVSAwIGlmICV2b2xfb2ZmMTklIEVRVSAxICgKZm9yICUlYSBpbiAoJURPMTZJZHMlKSBkbyBmaW5kIC9pICJPZmZpY2UxOSUlYTIwMTlSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgKICBjYWxsIHNldCAvYSBwcnJfb2ZmMTkrPTEKICBmaW5kIC9pICJPZmZpY2UxOSUlYTIwMTlWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMTkrPTEKICApCmZvciAlJWEgaW4gKFByb2Zlc3Npb25hbCkgZG8gZmluZCAvaSAiT2ZmaWNlMTklJWEyMDE5UiIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE5Kz0xCiAgZmluZCAvaSAiT2ZmaWNlMTlQcm9QbHVzMjAxOVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxOSs9MQogICkKZm9yICUlYSBpbiAoSG9tZUJ1c2luZXNzLEhvbWVTdHVkZW50KSBkbyBmaW5kIC9pICJPZmZpY2UxOSUlYTIwMTlSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgKICBjYWxsIHNldCAvYSBwcnJfb2ZmMTkrPTEKICBmaW5kIC9pICJPZmZpY2UxOVN0YW5kYXJkMjAxOVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxOSs9MQogICkKaWYgJXN1Yl9wcm9qJSBFUVUgMCBmb3IgJSVhIGluIChQcm9qZWN0UHJvLFByb2plY3RTdGQpIGRvIGZpbmQgL2kgIk9mZmljZTE5JSVhMjAxOVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKAogIGNhbGwgc2V0IC9hIHBycl9vZmYxOSs9MQogIGZpbmQgL2kgIk9mZmljZTE5JSVhMjAxOVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxOSs9MQogICkKaWYgJXN1Yl92c2lvJSBFUVUgMCBmb3IgJSVhIGluIChWaXNpb1BybyxWaXNpb1N0ZCkgZG8gZmluZCAvaSAiT2ZmaWNlMTklJWEyMDE5UiIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE5Kz0xCiAgZmluZCAvaSAiT2ZmaWNlMTklJWEyMDE5VkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE5Kz0xCiAgKQopCmlmICVsb2Nfb2ZmMTklIEVRVSAxIGlmICVyZXRfb2ZmMTklIEVRVSAxIGlmICVfTzE2TVNJJSBFUVUgMCBpZiAldm9sX29mZjE5JSBFUVUgMSBpZiAlcHJ2X29mZjE5JSBMU1MgJXBycl9vZmYxOSUgKHNldCB2b2xfb2ZmMTk9MCZzZXQgcnVuX29mZjE5PTEpCgpzZXQgcnVuX29mZjE2PTAmc2V0IHBycl9vZmYxNj0wJnNldCBwcnZfb2ZmMTY9MAppZiAlbG9jX29mZjE2JSBFUVUgMSBpZiAlcmV0X29mZjE2JSBFUVUgMSBpZiAlX08xNk1TSSUgRVFVIDAgaWYgZGVmaW5lZCBfQzE2UiAoCmZvciAlJWEgaW4gKCVETzE2SWRzJSkgZG8gZmluZCAvaSAiT2ZmaWNlMTYlJWFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgKICBjYWxsIHNldCAvYSBwcnJfb2ZmMTYrPTEKICBpZiAldm9sX29mZjE2JSBFUVUgMSBpZiAldm9sX29mZjIxJSBFUVUgMCBpZiAldm9sX29mZjE5JSBFUVUgMCBmaW5kIC9pICJPZmZpY2UxNiUlYVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQogIGlmICV2b2xfb2ZmMTYlIEVRVSAwIGlmICV2b2xfb2ZmMjElIEVRVSAxIGZpbmQgL2kgIk9mZmljZTIxJSVhMjAyMVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQogIGlmICV2b2xfb2ZmMTYlIEVRVSAwIGlmICV2b2xfb2ZmMTklIEVRVSAxIGZpbmQgL2kgIk9mZmljZTE5JSVhMjAxOVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQogICkKZm9yICUlYSBpbiAoUHJvZmVzc2lvbmFsKSBkbyBmaW5kIC9pICJPZmZpY2UxNiUlYVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKAogIGNhbGwgc2V0IC9hIHBycl9vZmYxNis9MQogIGlmICV2b2xfb2ZmMTYlIEVRVSAxIGlmICV2b2xfb2ZmMjElIEVRVSAwIGlmICV2b2xfb2ZmMTklIEVRVSAwIGZpbmQgL2kgIk9mZmljZTE2UHJvUGx1c1ZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQogIGlmICV2b2xfb2ZmMTYlIEVRVSAwIGlmICV2b2xfb2ZmMjElIEVRVSAxIGZpbmQgL2kgIk9mZmljZTIxUHJvUGx1czIwMjFWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMTYrPTEKICBpZiAldm9sX29mZjE2JSBFUVUgMCBpZiAldm9sX29mZjE5JSBFUVUgMSBmaW5kIC9pICJPZmZpY2UxOVByb1BsdXMyMDE5VkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xCiAgKQpmb3IgJSVhIGluIChIb21lQnVzaW5lc3MsSG9tZVN0dWRlbnQpIGRvIGZpbmQgL2kgIk9mZmljZTE2JSVhUiIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE2Kz0xCiAgaWYgJXZvbF9vZmYxNiUgRVFVIDEgaWYgJXZvbF9vZmYyMSUgRVFVIDAgaWYgJXZvbF9vZmYxOSUgRVFVIDAgZmluZCAvaSAiT2ZmaWNlMTZTdGFuZGFyZFZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQogIGlmICV2b2xfb2ZmMTYlIEVRVSAwIGlmICV2b2xfb2ZmMjElIEVRVSAxIGZpbmQgL2kgIk9mZmljZTIxU3RhbmRhcmQyMDIxVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xCiAgaWYgJXZvbF9vZmYxNiUgRVFVIDAgaWYgJXZvbF9vZmYxOSUgRVFVIDEgZmluZCAvaSAiT2ZmaWNlMTlTdGFuZGFyZDIwMTlWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMTYrPTEKICApCmlmICVzdWJfcHJvaiUgRVFVIDAgZm9yICUlYSBpbiAoUHJvamVjdFBybyxQcm9qZWN0U3RkKSBkbyBmaW5kIC9pICJPZmZpY2UxNiUlYVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKAogIGNhbGwgc2V0IC9hIHBycl9vZmYxNis9MQogIGlmICV2b2xfb2ZmMTYlIEVRVSAxIGlmICV2b2xfb2ZmMjElIEVRVSAwIGlmICV2b2xfb2ZmMTklIEVRVSAwIGZpbmQgL2kgIk9mZmljZTE2JSVhVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xCiAgaWYgJXZvbF9vZmYxNiUgRVFVIDAgaWYgJXZvbF9vZmYyMSUgRVFVIDEgZmluZCAvaSAiT2ZmaWNlMjElJWEyMDIxVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xCiAgaWYgJXZvbF9vZmYxNiUgRVFVIDAgaWYgJXZvbF9vZmYxOSUgRVFVIDEgZmluZCAvaSAiT2ZmaWNlMTklJWEyMDE5VkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xCiAgKQppZiAlc3ViX3ZzaW8lIEVRVSAwIGZvciAlJWEgaW4gKFZpc2lvUHJvLFZpc2lvU3RkKSBkbyBmaW5kIC9pICJPZmZpY2UxNiUlYVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKAogIGNhbGwgc2V0IC9hIHBycl9vZmYxNis9MQogIGlmICV2b2xfb2ZmMTYlIEVRVSAxIGlmICV2b2xfb2ZmMjElIEVRVSAwIGlmICV2b2xfb2ZmMTklIEVRVSAwIGZpbmQgL2kgIk9mZmljZTE2JSVhVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xCiAgaWYgJXZvbF9vZmYxNiUgRVFVIDAgaWYgJXZvbF9vZmYyMSUgRVFVIDEgZmluZCAvaSAiT2ZmaWNlMjElJWEyMDIxVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xCiAgaWYgJXZvbF9vZmYxNiUgRVFVIDAgaWYgJXZvbF9vZmYxOSUgRVFVIDEgZmluZCAvaSAiT2ZmaWNlMTklJWEyMDE5VkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xCiAgKQopCmlmICVsb2Nfb2ZmMTYlIEVRVSAxIGlmICVyZXRfb2ZmMTYlIEVRVSAxIGlmICVfTzE2TVNJJSBFUVUgMCBpZiBkZWZpbmVkIF9DMTZSIGlmICVwcnZfb2ZmMTYlIExTUyAlcHJyX29mZjE2JSAoc2V0IHZvbF9vZmYxNj0wJnNldCBydW5fb2ZmMTY9MSkKc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX29BcHAlJyBBTkQgTGljZW5zZUZhbWlseSBsaWtlICdPZmZpY2UxNk8zNjUlJScgJV96ejYlICVfenozJSBMaWNlbnNlRmFtaWx5ICVfeno0JSIKaWYgJWxvY19vZmYxNiUgRVFVIDEgaWYgJXJ1bl9vZmYxNiUgRVFVIDAgaWYgJXN1Yl9vMzY1JSBFUVUgMCBpZiBkZWZpbmVkIF9DMTZSICVfcXIlICVfTnVsMiUgfCBmaW5kIC9pICJPMzY1IiAlX051bDElICYmICgKZmluZCAvaSAiT2ZmaWNlMTZNb25kb1ZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElIHx8IHNldCBydW5fb2ZmMTY9MQopCgpzZXQgcnVuX29mZjE1PTAmc2V0IHBycl9vZmYxNT0wJnNldCBwcnZfb2ZmMTU9MAppZiAlbG9jX29mZjE1JSBFUVUgMSBpZiAlcmV0X29mZjE1JSBFUVUgMSBpZiAlX08xNU1TSSUgRVFVIDAgaWYgJXZvbF9vZmYxNSUgRVFVIDAgaWYgZGVmaW5lZCBfQzE1UiBzZXQgcnVuX29mZjE1PTEKaWYgJWxvY19vZmYxNSUgRVFVIDEgaWYgJXJldF9vZmYxNSUgRVFVIDEgaWYgJV9PMTVNU0klIEVRVSAwIGlmICV2b2xfb2ZmMTUlIEVRVSAxIGlmIGRlZmluZWQgX0MxNVIgKApmb3IgJSVhIGluICglRE8xNUlkcyUpIGRvIGZpbmQgL2kgIk9mZmljZSUlYVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKAogIGNhbGwgc2V0IC9hIHBycl9vZmYxNSs9MQogIGZpbmQgL2kgIk9mZmljZSUlYVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNSs9MQogICkKZm9yICUlYSBpbiAoUHJvZmVzc2lvbmFsKSBkbyBmaW5kIC9pICJPZmZpY2UlJWFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgKICBjYWxsIHNldCAvYSBwcnJfb2ZmMTUrPTEKICBmaW5kIC9pICJPZmZpY2VQcm9QbHVzVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE1Kz0xCiAgKQpmb3IgJSVhIGluIChIb21lQnVzaW5lc3MsSG9tZVN0dWRlbnQpIGRvIGZpbmQgL2kgIk9mZmljZSUlYVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKAogIGNhbGwgc2V0IC9hIHBycl9vZmYxNSs9MQogIGZpbmQgL2kgIk9mZmljZVN0YW5kYXJkVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE1Kz0xCiAgKQppZiAlc3ViX3Byb2olIEVRVSAwIGZvciAlJWEgaW4gKFByb2plY3RQcm8sUHJvamVjdFN0ZCkgZG8gZmluZCAvaSAiT2ZmaWNlJSVhUiIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE1Kz0xCiAgZmluZCAvaSAiT2ZmaWNlJSVhVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE1Kz0xCiAgKQppZiAlc3ViX3ZzaW8lIEVRVSAwIGZvciAlJWEgaW4gKFZpc2lvUHJvLFZpc2lvU3RkKSBkbyBmaW5kIC9pICJPZmZpY2UlJWFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgKICBjYWxsIHNldCAvYSBwcnJfb2ZmMTUrPTEKICBmaW5kIC9pICJPZmZpY2UlJWFWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMTUrPTEKICApCikKaWYgJWxvY19vZmYxNSUgRVFVIDEgaWYgJXJldF9vZmYxNSUgRVFVIDEgaWYgJV9PMTVNU0klIEVRVSAwIGlmICV2b2xfb2ZmMTUlIEVRVSAxIGlmIGRlZmluZWQgX0MxNVIgaWYgJXBydl9vZmYxNSUgTFNTICVwcnJfb2ZmMTUlIChzZXQgdm9sX29mZjE1PTAmc2V0IHJ1bl9vZmYxNT0xKQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIEFORCBMaWNlbnNlRmFtaWx5IGxpa2UgJ09mZmljZU8zNjUlJScgJV96ejYlICVfenozJSBMaWNlbnNlRmFtaWx5ICVfeno0JSIKaWYgJWxvY19vZmYxNSUgRVFVIDEgaWYgJXJ1bl9vZmYxNSUgRVFVIDAgaWYgZGVmaW5lZCBfQzE1UiAlX3FyJSAlX051bDIlIHwgZmluZCAvaSAiTzM2NSIgJV9OdWwxJSAmJiAoCmZpbmQgL2kgIk9mZmljZU1vbmRvVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgfHwgc2V0IHJ1bl9vZmYxNT0xCikKCnNldCB2b2xfb2ZmZ2w9MQppZiAldm9sX29mZjIxJSBFUVUgMCBpZiAldm9sX29mZjE5JSBFUVUgMCBpZiAldm9sX29mZjE2JSBFUVUgMCBpZiAldm9sX29mZjE1JSBFUVUgMCAoCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgc2V0IHZvbF9vZmZnbD0wCmlmICV3aW5idWlsZCUgTFNTIDkyMDAgaWYgJXZvbF9vZmYxNCUgRVFVIDAgc2V0IHZvbF9vZmZnbD0wCikKcmVtIG1peGVkIFZvbHVtZSArIFJldGFpbAppZiAlcnVuX29mZjIxJSBFUVUgMSBpZiAlQXV0b1IyViUgRVFVIDEgaWYgJVJhblIyViUgRVFVIDAgZ290byA6QzJSUjJWCmlmICVydW5fb2ZmMTklIEVRVSAxIGlmICVBdXRvUjJWJSBFUVUgMSBpZiAlUmFuUjJWJSBFUVUgMCBnb3RvIDpDMlJSMlYKaWYgJXJ1bl9vZmYxNiUgRVFVIDEgaWYgJUF1dG9SMlYlIEVRVSAxIGlmICVSYW5SMlYlIEVRVSAwIGdvdG8gOkMyUlIyVgppZiAlcnVuX29mZjE1JSBFUVUgMSBpZiAlQXV0b1IyViUgRVFVIDEgaWYgJVJhblIyViUgRVFVIDAgZ290byA6QzJSUjJWCnJlbSBhbGwgc3VwcG9ydGVkIFZvbHVtZSArIG1lc3NhZ2UgZm9yIHVuc3VwcG9ydGVkCmlmICVsb2Nfb2ZmMTYlIEVRVSAwIGlmICVyZXRfb2ZmMTYlIEVRVSAxIGlmICVfTzE2TVNJJSBFUVUgMCBpZiAlT2ZmVVdQJSBFUVUgMSAoZWNoby4mZWNobyAlX21PdXdwJSkKaWYgJXZvbF9vZmZnbCUgRVFVIDEgKAppZiAlcmV0X29mZjE2JSBFUVUgMSBpZiAlX08xNk1TSSUgRVFVIDEgKGVjaG8uJmVjaG8gJV9tTzE2bSUpCmlmICVyZXRfb2ZmMTUlIEVRVSAxIGlmICVfTzE1TVNJJSBFUVUgMSAoZWNoby4mZWNobyAlX21PMTVtJSkKaWYgJXdpbmJ1aWxkJSBMU1MgOTIwMCBpZiAlbG9jX29mZjE0JSBFUVUgMSBpZiAldm9sX29mZjE0JSBFUVUgMCAoaWYgZGVmaW5lZCBfQzE0UiAoZWNoby4mZWNobyAlX21PMTRjJSkgZWxzZSBpZiAlX08xNE1TSSUgRVFVIDEgKGlmICVyZXRfb2ZmMTQlIEVRVSAxIGVjaG8uJmVjaG8gJV9tTzE0bSUpKQpleGl0IC9iCikKc2V0IE9mZjFjZT0wCnJlbSBSZXRhaWwgQzJSCmlmICVBdXRvUjJWJSBFUVUgMSBpZiAlUmFuUjJWJSBFUVUgMCBnb3RvIDpDMlJSMlYKOlJldHVyblNQUApyZW0gUmV0YWlsIE1TSS9DMlIgb3IgZmFpbGVkIEMyUi1SMlYKaWYgJWxvY19vZmYyMSUgRVFVIDEgaWYgJXZvbF9vZmYyMSUgRVFVIDAgKAppZiAlYUMyUjIxJSBFUVUgMSAoZWNoby4mZWNobyAlX21PMjFhJSkgZWxzZSAoZWNoby4mZWNobyAlX21PMjFjJSkKKQppZiAlbG9jX29mZjE5JSBFUVUgMSBpZiAldm9sX29mZjE5JSBFUVUgMCAoCmlmICVhQzJSMTklIEVRVSAxIChlY2hvLiZlY2hvICVfbU8xOWElKSBlbHNlIChlY2hvLiZlY2hvICVfbU8xOWMlKQopCmlmICVsb2Nfb2ZmMTYlIEVRVSAxIGlmICV2b2xfb2ZmMTYlIEVRVSAwICgKaWYgZGVmaW5lZCBfQzE2UiAoaWYgJWFDMlIxNiUgRVFVIDEgKGVjaG8uJmVjaG8gJV9tTzE2YSUpIGVsc2UgKGlmICVzdWJfbzM2NSUgRVFVIDAgZWNoby4mZWNobyAlX21PMTZjJSkpIGVsc2UgaWYgJV9PMTZNU0klIEVRVSAxIChpZiAlcmV0X29mZjE2JSBFUVUgMSBlY2hvLiZlY2hvICVfbU8xNm0lKQopCmlmICVsb2Nfb2ZmMTUlIEVRVSAxIGlmICV2b2xfb2ZmMTUlIEVRVSAwICgKaWYgZGVmaW5lZCBfQzE1UiAoaWYgJWFDMlIxNSUgRVFVIDEgKGVjaG8uJmVjaG8gJV9tTzE1YSUpIGVsc2UgKGVjaG8uJmVjaG8gJV9tTzE1YyUpKSBlbHNlIGlmICVfTzE1TVNJJSBFUVUgMSAoaWYgJXJldF9vZmYxNSUgRVFVIDEgZWNoby4mZWNobyAlX21PMTVtJSkKKQppZiAld2luYnVpbGQlIExTUyA5MjAwIGlmICVsb2Nfb2ZmMTQlIEVRVSAxIGlmICV2b2xfb2ZmMTQlIEVRVSAwICgKaWYgZGVmaW5lZCBfQzE0UiAoZWNoby4mZWNobyAlX21PMTRjJSkgZWxzZSBpZiAlX08xNE1TSSUgRVFVIDEgKGlmICVyZXRfb2ZmMTQlIEVRVSAxIGVjaG8uJmVjaG8gJV9tTzE0bSUpCikKZXhpdCAvYgoKOnNwcGNoa29mZgpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUlEPSclYXBwJSclX3p6NiUgJV96ejMlIE5hbWUgJV96ejQlIgolX3FyJSA+ICIhX3RlbXAhXHNwcGNoay50eHQiCmlmICV3aW5idWlsZCUgTFNTIDkyMDAgZmluZCAvaSAiT2ZmaWNlIDE0IiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIChpZiAlbG9jX29mZjE0JSBFUVUgMCBleGl0IC9iKQpmaW5kIC9pICJPZmZpY2UgMTUiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKGlmICVsb2Nfb2ZmMTUlIEVRVSAwIGV4aXQgL2IpCmZpbmQgL2kgIk9mZmljZSAxNiIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoaWYgJWxvY19vZmYxNiUgRVFVIDAgZXhpdCAvYikKZmluZCAvaSAiT2ZmaWNlIDE5IiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIChpZiAlbG9jX29mZjE5JSBFUVUgMCBleGl0IC9iKQpmaW5kIC9pICJPZmZpY2UgMjEiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKGlmICVsb2Nfb2ZmMjElIEVRVSAwIGV4aXQgL2IpCmlmICUxIEVRVSAxIChzZXQgX29mZmljZXNwcD0xKSBlbHNlIChzZXQgX29mZmljZXNwcD0wKQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JVBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBOVUxMJV96ejYlICVfenozJSBJRCAlX3p6NCUiCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyIC9pICIlYXBwJSIgJV9OdWwxJSAmJiAoZWNoby4mY2FsbCA6YWN0aXZhdGUmZXhpdCAvYikKc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVJRD0nJWFwcCUnJV96ejYlICVfenozJSBOYW1lICVfeno4JSIKZm9yIC9mICJ0b2tlbnM9MyBkZWxpbXM9PSwgIiAlJUcgaW4gKCclX3FyJScpIGRvIHNldCBPZmZWZXI9JSVHCmNhbGwgOm9mZmNoayVPZmZWZXIlCmV4aXQgL2IKCjpzcHBjaGt3aW4Kc2V0IF9vZmZpY2VzcHA9MApzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVfd0FwcCUnIGFuZCBEZXNjcmlwdGlvbiBsaWtlICclJUtNU0NMSUVOVCUlJyBhbmQgUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IE5VTEwlX3p6NiUgJV96ejMlIE5hbWUgJV96ejQlIgppZiAld2luYnVpbGQlIEdFUSAxNDM5MyBpZiAlV2luUGVybSUgRVFVIDAgaWYgJV9ndmxrJSBFUVUgMCAlX3FyJSAlX051bDIlIHwgZmluZHN0ciAvaSBXaW5kb3dzICVfTnVsMSUgJiYgKHNldCBfZ3Zsaz0xKQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUlEPSclYXBwJSclX3p6NiUgJV96ejMlIExpY2Vuc2VTdGF0dXMgJV96ejQlIgolX3FyJSAlX051bDIlIHwgZmluZHN0ciAiMSIgJV9OdWwxJSAmJiAoZWNoby4mY2FsbCA6YWN0aXZhdGUmZXhpdCAvYikKc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCVfeno2JSAlX3p6MyUgSUQgJV96ejQlIgolX3FyJSAlX051bDIlIHwgZmluZHN0ciAvaSAiJWFwcCUiICVfTnVsMSUgJiYgKGVjaG8uJmNhbGwgOmFjdGl2YXRlJmV4aXQgL2IpCmlmICV3aW5idWlsZCUgR0VRIDE0MzkzIGlmICVfZ3ZsayUgRVFVIDEgZXhpdCAvYgppZiAlV2luUGVybSUgRVFVIDEgZXhpdCAvYgppZiAld2luYnVpbGQlIExTUyAxMDI0MCAoY2FsbCA6d2luY2hrJmV4aXQgL2IpCmZvciAlJUEgaW4gKApiNzE1MTVkOS04OWEyLTRjNjAtODhjOC02NTZmYmNjYTdmM2EsYWY0M2Y3ZjAtM2IxZS00MjY2LWExMjMtMWZkYjUzZjQzMjNiLDA3NWFjYTFmLTA1ZDctNDJlNS1hM2NlLWUzNDllN2JlNzA3OAoxMWEzN2YwOS1mYjdmLTQwMDItYmQ4NC1mM2FlNzFkMTFlOTAsNDNmMmFiMDUtN2M4Ny00ZDU2LWIyN2MtNDRkMGY5YTNkYWJkLDJjZjVhZjg0LWFiYWItNGZmMC04M2Y4LWYwNDBmYjI1NzZlYgo2YWU1MWVlYi1jMjY4LTRhMjEtOWFhZS1kZjc0YzM4YjU4NmQsZmY4MDgyMDEtZmVjNi00ZmQ0LWFlMTYtYWJiZGRhZGU1NzA2LDM0MjYwMTUwLTY5YWMtNDlhMy04YTBkLTRhNDAzYWI1NTc2Mwo0ZGZkNTQzZC1jYWE2LTRmNjktYTk1Zi01ZGRmZTJiODk1NjcsNWZlNDBkZDYtY2YxZi00Y2YyLTg3MjktOTIxMjFhYzJlOTk3LDkwMzY2M2Y3LWQyYWItNDljOS04OTQyLTE0YWE5ZTBhOWM3MgoyY2MxNzFlZi1kYjQ4LTRhZGMtYWYwOS03YzU3NGIzN2YxMzksNWIyYWRkNDktYjhmNC00MmUwLWE3N2MtYWRhZDRlZmVlZWIxCikgZG8gKAppZiAvaSAnJWFwcCUnIEVRVSAnJSVBJyBleGl0IC9iCikKaWYgbm90IGRlZmluZWQgRWRpdGlvbklEIChjYWxsIDp3aW5jaGsmZXhpdCAvYikKaWYgJXdpbmJ1aWxkJSBMU1MgMTQzOTMgKGNhbGwgOndpbmNoayZleGl0IC9iKQppZiAvaSAnJWFwcCUnIEVRVSAnMzJkMmZhYjMtZTRhOC00MmMyLTkyM2ItNGJmNGZkMTNlNmVlJyBpZiAvaSAlRWRpdGlvbklEJSBORVEgRW50ZXJwcmlzZVMgZXhpdCAvYgppZiAvaSAnJWFwcCUnIEVRVSAnY2E3ZGYyZTMtNWVhMC00N2I4LTlhYzEtYjFiZTRkOGVkZDY5JyBpZiAvaSAlRWRpdGlvbklEJSBORVEgQ2xvdWRFZGl0aW9uIGV4aXQgL2IKaWYgL2kgJyVhcHAlJyBFUVUgJ2QzMDEzNmZjLWNiNGItNDE2ZS1hMjNkLTg3MjA3YWJjNDRhOScgaWYgL2kgJUVkaXRpb25JRCUgTkVRIENsb3VkRWRpdGlvbk4gZXhpdCAvYgppZiAvaSAnJWFwcCUnIEVRVSAnMGRmNGY4MTQtM2Y1Ny00YjhiLTlhOWQtZmRkYWRjZDY5ZmFjJyBpZiAvaSAlRWRpdGlvbklEJSBORVEgQ2xvdWRFIGV4aXQgL2IKaWYgL2kgJyVhcHAlJyBFUVUgJ2UwYzQyMjg4LTk4MGMtNDc4OC1hMDE0LWMwODBkMmUxOTI2ZScgaWYgL2kgJUVkaXRpb25JRCUgTkVRIEVkdWNhdGlvbiBleGl0IC9iCmlmIC9pICclYXBwJScgRVFVICc3MzExMTEyMS01NjM4LTQwZjYtYmMxMS1mMWQ3YjBkNjQzMDAnIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBFbnRlcnByaXNlIGV4aXQgL2IKaWYgL2kgJyVhcHAlJyBFUVUgJzJkZTY3MzkyLWI3YTctNDYyYS1iMWNhLTEwOGRkMTg5ZjU4OCcgaWYgL2kgJUVkaXRpb25JRCUgTkVRIFByb2Zlc3Npb25hbCBleGl0IC9iCmlmIC9pICclYXBwJScgRVFVICczZjFhZmM4Mi1mOGFjLTRmNmMtODAwNS0xZDIzM2U2MDZlZWUnIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBQcm9mZXNzaW9uYWxFZHVjYXRpb24gZXhpdCAvYgppZiAvaSAnJWFwcCUnIEVRVSAnODJiYmMwOTItYmM1MC00ZTE2LThlMTgtYjc0ZmM0ODZhZWMzJyBpZiAvaSAlRWRpdGlvbklEJSBORVEgUHJvZmVzc2lvbmFsV29ya3N0YXRpb24gZXhpdCAvYgppZiAvaSAnJWFwcCUnIEVRVSAnM2MxMDIzNTUtZDAyNy00MmM2LWFkMjMtMmU3ZWY4YTAyNTg1JyBpZiAvaSAlRWRpdGlvbklEJSBORVEgRWR1Y2F0aW9uTiBleGl0IC9iCmlmIC9pICclYXBwJScgRVFVICdlMjcyZTNlMi03MzJmLTRjNjUtYThmMC00ODQ3NDdkMGQ5NDcnIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBFbnRlcnByaXNlTiBleGl0IC9iCmlmIC9pICclYXBwJScgRVFVICdhODBiNWFiZi03NmFkLTQyOGItYjA1ZC1hNDdkMmRmZmVlYmYnIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBQcm9mZXNzaW9uYWxOIGV4aXQgL2IKaWYgL2kgJyVhcHAlJyBFUVUgJzUzMDBiMThjLTJlMzMtNGRjMi04MjkxLTQ3ZmZjZWM3NDZkZCcgaWYgL2kgJUVkaXRpb25JRCUgTkVRIFByb2Zlc3Npb25hbEVkdWNhdGlvbk4gZXhpdCAvYgppZiAvaSAnJWFwcCUnIEVRVSAnNGIxNTcxZDMtYmFmYi00YjQwLTgwODctYTk2MWJlMmNhZjY1JyBpZiAvaSAlRWRpdGlvbklEJSBORVEgUHJvZmVzc2lvbmFsV29ya3N0YXRpb25OIGV4aXQgL2IKaWYgL2kgJyVhcHAlJyBFUVUgJzU4ZTk3Yzk5LWYzNzctNGVmMS04MWQ1LTRhZDU1MjJiNWZkOCcgaWYgL2kgJUVkaXRpb25JRCUgTkVRIENvcmUgZXhpdCAvYgppZiAvaSAnJWFwcCUnIEVRVSAnY2Q5MThhNTctYTQxYi00YzgyLThkY2UtMWE1MzhlMjIxYTgzJyBpZiAvaSAlRWRpdGlvbklEJSBORVEgQ29yZVNpbmdsZUxhbmd1YWdlIGV4aXQgL2IKaWYgL2kgJyVhcHAlJyBFUVUgJ2VjODY4ZTY1LWZhZGYtNDc1OS1iMjNlLTkzZmUzN2YyY2MyOScgaWYgL2kgJUVkaXRpb25JRCUgTkVRIFNlcnZlclJkc2ggZXhpdCAvYgppZiAvaSAnJWFwcCUnIEVRVSAnZTRkYjUwZWEtYmRhMS00NTY2LWIwNDctMGNhNTBhYmM2ZjA3JyBpZiAvaSAlRWRpdGlvbklEJSBORVEgU2VydmVyUmRzaCBleGl0IC9iCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgIkRlc2NyaXB0aW9uIGxpa2UgJyUlS01TQ0xJRU5UJSUnIiAlX3p6MyUgSUQgJV96ejQlIgppZiAvaSAiJWFwcCUiIEVRVSAiZTRkYjUwZWEtYmRhMS00NTY2LWIwNDctMGNhNTBhYmM2ZjA3IiAoCiVfcXIlIHwgZmluZHN0ciAvaSAiZWM4NjhlNjUtZmFkZi00NzU5LWIyM2UtOTNmZTM3ZjJjYzI5IiAlX051bDMlICYmIChleGl0IC9iKQopCmNhbGwgOndpbmNoawpleGl0IC9iCgo6d2luY2hrCmlmIG5vdCBkZWZpbmVkIHRvayAoaWYgJXdpbmJ1aWxkJSBHRVEgOTIwMCAoc2V0ICJ0b2s9NCIpIGVsc2UgKHNldCAidG9rPTciKSkKc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVMaWNlbnNlU3RhdHVzPScxJyBhbmQgRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgJWFkb2ZmJSAlX3p6NiUgJV96ejMlIE5hbWUgJV96ejQlIgolX3FyJSAlX051bDIlIHwgZmluZHN0ciAvaSAiV2luZG93cyIgJV9OdWwzJSAmJiAoZXhpdCAvYikKZWNoby4Kc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVMaWNlbnNlU3RhdHVzPScxJyBhbmQgR3JhY2VQZXJpb2RSZW1haW5pbmc9JzAnICVhZG9mZiUgYW5kIFBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBOVUxMJV96ejYlICVfenozJSBOYW1lICVfeno0JSIKJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgL2kgIldpbmRvd3MiICVfTnVsMyUgJiYgKApzZXQgV2luUGVybT0xCikKc2V0IFdpbk9FTT0wCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlQXBwbGljYXRpb25JRD0nJV93QXBwJScgYW5kIExpY2Vuc2VTdGF0dXM9JzEnICVhZG9mZiUgJV96ejYlICVfenozJSBOYW1lICVfeno0JSIKaWYgJVdpblBlcm0lIEVRVSAwICVfcXIlICVfTnVsMiUgfCBmaW5kc3RyIC9pICJXaW5kb3dzIiAlX051bDMlICYmIHNldCBXaW5PRU09MQpzZXQgIl9xcj0lX3p6NyUgJXNwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVfd0FwcCUnIGFuZCBMaWNlbnNlU3RhdHVzPScxJyAlYWRvZmYlICVfeno2JSAlX3p6MyUgRGVzY3JpcHRpb24gJV96ejglIgppZiAlV2luT0VNJSBFUVUgMSAoCmZvciAvZiAidG9rZW5zPSV0b2slIGRlbGltcz0sICIgJSVHIGluICgnJV9xciUnKSBkbyBzZXQgImNoYW5uZWw9JSVHIgpmb3IgJSVBIGluIChWT0xVTUVfTUFLLCBSRVRBSUwsIE9FTV9ETSwgT0VNX1NMUCwgT0VNX0NPQSwgT0VNX0NPQV9TTFAsIE9FTV9DT0FfTlNMUCwgT0VNX05PTlNMUCwgT0VNKSBkbyBpZiAvaSAiJSVBIj09IiFjaGFubmVsISIgc2V0IFdpblBlcm09MQopCmlmICVXaW5QZXJtJSBFUVUgMCAoCmNvcHkgL3kgJVN5c1BhdGglXHNsbWdyLnZicyAiIV90ZW1wIVxzbG1nci52YnMiICVfTnVsMyUKY3NjcmlwdCAvL25vbG9nbyAiIV90ZW1wIVxzbG1nci52YnMiIC94cHIgJV9OdWwyJSB8IGZpbmRzdHIgL2kgInBlcm1hbmVudGx5IiAlX051bDMlICYmIHNldCBXaW5QZXJtPTEKKQpzZXQgIl9xcj0lX3p6NyUgJXNwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVfd0FwcCUnIGFuZCBMaWNlbnNlU3RhdHVzPScxJyAlYWRvZmYlICVfeno2JSAlX3p6MyUgTmFtZSAlX3p6OCUiCmlmICVXaW5QZXJtJSBFUVUgMSAoCmZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUleCBpbiAoJyVfcXIlJykgZG8gZWNobyBDaGVja2luZzogJSV4CmVjaG8gUHJvZHVjdCBpcyBQZXJtYW5lbnRseSBBY3RpdmF0ZWQuCmV4aXQgL2IKKQpjYWxsIDppbnNLZXkKZXhpdCAvYgoKOmVzdWNoawpzZXQgX29mZmljZXNwcD0wCnNldCBFU1VfQUREPTEKc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVJRD0nJWFwcCUnJV96ejYlICVfenozJSBMaWNlbnNlU3RhdHVzICVfeno0JSIKJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgIjEiICVfTnVsMSUgJiYgKGVjaG8uJmNhbGwgOmFjdGl2YXRlJmV4aXQgL2IpCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9Jzc3ZGIwMzdiLTk1YzMtNDhkNy1hM2FiLWE5YzZkNDEwOTNlMCclX3p6NiUgJV96ejMlIExpY2Vuc2VTdGF0dXMgJV96ejQlIgppZiAvaSAiJWFwcCUiIEVRVSAiM2ZjYzJkZjItZjYyNS00MjhkLTkwOWEtMWY3NmVmYzg0OWI2IiAoCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyICIxIiAlX051bDElICYmIChleGl0IC9iKQopCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JzBlMDBjMjVkLTg3OTUtNGZiNy05NTcyLTM4MDNkOTFiNjg4MCclX3p6NiUgJV96ejMlIExpY2Vuc2VTdGF0dXMgJV96ejQlIgppZiAvaSAiJWFwcCUiIEVRVSAiZGFkZmNkMjQtNmUzNy00N2JlLThmN2YtNGNlZGE2MTRjZWNlIiAoCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyICIxIiAlX051bDElICYmIChleGl0IC9iKQopCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JzQyMjBmNTQ2LWY1MjItNDZkZi04MjAyLTRkMDdhZmQyNjQ1NCclX3p6NiUgJV96ejMlIExpY2Vuc2VTdGF0dXMgJV96ejQlIgppZiAvaSAiJWFwcCUiIEVRVSAiMGMyOWM4NWUtMTJkNy00YWY4LThlNGQtY2ExZTQyNGM0ODBjIiAoCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyICIxIiAlX051bDElICYmIChleGl0IC9iKQopCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JzU1MzY3M2VkLTZkZGYtNDE5Yy1hMTUzLWI3NjAyODM0NzJmZCclX3p6NiUgJV96ejMlIExpY2Vuc2VTdGF0dXMgJV96ejQlIgppZiAvaSAiJWFwcCUiIEVRVSAiZjJiMjFiZmMtYTZiMC00NDEzLWI0YmItOWYwNmI1NWYyODEyIiAoCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyICIxIiAlX051bDElICYmIChleGl0IC9iKQopCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JzA0ZmEwMjg2LWZhNzQtNDAxZS1iYmU5LWZiZmJiMTU4MDEwZCclX3p6NiUgJV96ejMlIExpY2Vuc2VTdGF0dXMgJV96ejQlIgppZiAvaSAiJWFwcCUiIEVRVSAiYmZjMDc4ZDAtOGM3Zi00NzVjLTg1MTktYWNjYzQ2NzczMTEzIiAoCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyICIxIiAlX051bDElICYmIChleGl0IC9iKQopCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JzE2YzA4Yzg1LTBjOGItNDAwOS05YjJiLWYxZjczMTllNDVmOSclX3p6NiUgJV96ejMlIExpY2Vuc2VTdGF0dXMgJV96ejQlIgppZiAvaSAiJWFwcCUiIEVRVSAiMjNjNjE4OGYtYzlkOC00NTdlLTgxYjYtYWRiNmRhY2I4Nzc5IiAoCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyICIxIiAlX051bDElICYmIChleGl0IC9iKQopCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JzhlN2JmYjFlLWFjYzEtNGY1Ni1hYmFlLWI4MGZjZTU2Y2Q0YiclX3p6NiUgJV96ejMlIExpY2Vuc2VTdGF0dXMgJV96ejQlIgppZiAvaSAiJWFwcCUiIEVRVSAiZTdjY2UwMTUtMzNkNi00MWMxLTk4MzEtMDIyYmE2M2ZlMWRhIiAoCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyICIxIiAlX051bDElICYmIChleGl0IC9iKQopCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IE5VTEwlX3p6NiUgJV96ejMlIElEICVfeno0JSIKJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgL2kgIiVhcHAlIiAlX051bDElICYmIChlY2hvLiZjYWxsIDphY3RpdmF0ZSZleGl0IC9iKQpjYWxsIDppbnNLZXkKZXhpdCAvYgoKOlJ1bk9TUFAKc2V0IHNwcD1PZmZpY2VTb2Z0d2FyZVByb3RlY3Rpb25Qcm9kdWN0CnNldCBzcHM9T2ZmaWNlU29mdHdhcmVQcm90ZWN0aW9uU2VydmljZQpzZXQgT2ZmMWNlPTAKc2V0IFJhblIyVj0wCnNldCBhQzJSMjE9MApzZXQgYUMyUjE5PTAKc2V0IGFDMlIxNj0wCnNldCBhQzJSMTU9MAppZiAld2luYnVpbGQlIExTUyA5MjAwIChzZXQgImF3b3JkPTIwMTAtMjAyMSIpIGVsc2UgKHNldCAiYXdvcmQ9MjAxMCIpCmlmICVPc3BwSG9vayUgRVFVIDAgKGVjaG8uJmVjaG8gTm8gSW5zdGFsbGVkIE9mZmljZSAlYXdvcmQlIFByb2R1Y3QgRGV0ZWN0ZWQuLi4mZXhpdCAvYikKaWYgJXdpbmJ1aWxkJSBHRVEgOTIwMCBpZiAlbG9jX29mZjE0JSBFUVUgMCAoZWNoby4mZWNobyBObyBJbnN0YWxsZWQgT2ZmaWNlICVhd29yZCUgUHJvZHVjdCBEZXRlY3RlZC4uLiZleGl0IC9iKQpzZXQgZXJyX29mZnN2Yz0wCm5ldCBzdGFydCBvc3Bwc3ZjIC95ICVfTnVsMyUgfHwgKApzYyBzdGFydCBvc3Bwc3ZjICVfTnVsMyUKaWYgIWVycm9ybGV2ZWwhIEVRVSAxMDUzIHNldCBlcnJfb2Zmc3ZjPTEKKQppZiAlZXJyX29mZnN2YyUgRVFVIDEgKGVjaG8uJmVjaG8gRXJyb3I6IG9zcHBzdmMgc2VydmljZSBpcyBub3QgcnVubmluZy4uLiZleGl0IC9iKQppZiAld2luYnVpbGQlIEdFUSA5MjAwIGNhbGwgOm9wcG9mZgppZiAld2luYnVpbGQlIExTUyA5MjAwIGNhbGwgOnNwcG9mZgppZiAlT2ZmMWNlJSBFUVUgMCBleGl0IC9iCnNldCAidlByZW09IiZzZXQgInZQcm9mPSIKc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVMaWNlbnNlRmFtaWx5PSdPZmZpY2VWaXNpb1ByZW0tTUFLJyVfeno2JSAlX3p6MyUgTGljZW5zZVN0YXR1cyAlX3p6OCUiCmlmICVsb2Nfb2ZmMTQlIEVRVSAxIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlQSBpbiAoJyVfcXIlICVfTnVsNiUnKSBkbyBzZXQgdlByZW09JSVBCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlTGljZW5zZUZhbWlseT0nT2ZmaWNlVmlzaW9Qcm8tTUFLJyVfeno2JSAlX3p6MyUgTGljZW5zZVN0YXR1cyAlX3p6OCUiCmlmICVsb2Nfb2ZmMTQlIEVRVSAxIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlQSBpbiAoJyVfcXIlICVfTnVsNiUnKSBkbyBzZXQgdlByb2Y9JSVBCnNldCAiX3FyPSVfeno3JSAlc3BzJSAlX3p6MyUgVmVyc2lvbiAlX3p6OCUiCmZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlQSBpbiAoJyVfcXIlICVfTnVsNiUnKSBkbyBzZXQgc2xzdj0lJUEKcmVnIGFkZCAiSEtMTVwlT1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIiVLTVNfSVAlIiAlX051bDMlCnJlZyBhZGQgIkhLTE1cJU9QUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQgL3QgUkVHX1NaIC9kICIlS01TX1BvcnQlIiAlX051bDMlCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgJV96ejYlICVfenozJSBJRCAlX3p6OCUiCmZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlRyBpbiAoJyVfcXIlJykgZG8gKHNldCBhcHA9JSVHJmNhbGwgOnNwcGNoa29mZiAyKQpyZWcgZGVsZXRlICJIS0xNXCVPUFBrJSIgL2YgL3YgRGlzYWJsZURuc1B1Ymxpc2hpbmcgJV9OdWxsJQpyZWcgZGVsZXRlICJIS0xNXCVPUFBrJSIgL2YgL3YgRGlzYWJsZUtleU1hbmFnZW1lbnRTZXJ2aWNlSG9zdENhY2hpbmcgJV9OdWxsJQpleGl0IC9iCgo6b3Bwb2ZmCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MyUgRGVzY3JpcHRpb24gJV96ejQlIgolX3FyJSAlX051bDIlIHwgZmluZHN0ciAvaSBLTVNDTElFTlQgJV9OdWwxJSAmJiAoCnNldCBPZmYxY2U9MQpleGl0IC9iCikKc2V0IHJldF9vZmYxND0wCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyIC9pIGNoYW5uZWwgJV9OdWwxJSAmJiAoc2V0IHJldF9vZmYxND0xKQppZiBkZWZpbmVkIF9DMTRSIChlY2hvLiZlY2hvICVfbU8xNGMlKSBlbHNlIGlmICVfTzE0TVNJJSBFUVUgMSAoaWYgJXJldF9vZmYxNCUgRVFVIDEgZWNoby4mZWNobyAlX21PMTRtJSkKZXhpdCAvYgoKOm9mZmNoawpzZXQgbHM9MApzZXQgbHMyPTAKc2V0IGxzMz0wCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlTGljZW5zZUZhbWlseT0nT2ZmaWNlJX4xJyVfeno2JSAlX3p6MyUgTGljZW5zZVN0YXR1cyAlX3p6OCUiCmZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlQSBpbiAoJyVfcXIlICVfTnVsNiUnKSBkbyBzZXQgL2EgbHM9JSVBCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlTGljZW5zZUZhbWlseT0nT2ZmaWNlJX4zJyVfeno2JSAlX3p6MyUgTGljZW5zZVN0YXR1cyAlX3p6OCUiCmlmIC9pIG5vdCAiJX4zIj09IiIgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVBIGluICgnJV9xciUgJV9OdWw2JScpIGRvIHNldCAvYSBsczI9JSVBCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlTGljZW5zZUZhbWlseT0nT2ZmaWNlJX41JyVfeno2JSAlX3p6MyUgTGljZW5zZVN0YXR1cyAlX3p6OCUiCmlmIC9pIG5vdCAiJX41Ij09IiIgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVBIGluICgnJV9xciUgJV9OdWw2JScpIGRvIHNldCAvYSBsczM9JSVBCmlmICIlbHMzJSI9PSIxIiAoCmVjaG8gQ2hlY2tpbmc6ICV+NgplY2hvIFByb2R1Y3QgaXMgUGVybWFuZW50bHkgQWN0aXZhdGVkLgpleGl0IC9iCikKaWYgIiVsczIlIj09IjEiICgKZWNobyBDaGVja2luZzogJX40CmVjaG8gUHJvZHVjdCBpcyBQZXJtYW5lbnRseSBBY3RpdmF0ZWQuCmV4aXQgL2IKKQppZiAiJWxzJSI9PSIxIiAoCmVjaG8gQ2hlY2tpbmc6ICV+MgplY2hvIFByb2R1Y3QgaXMgUGVybWFuZW50bHkgQWN0aXZhdGVkLgpleGl0IC9iCikKY2FsbCA6aW5zS2V5CmV4aXQgL2IKCjpvZmZjaGsyMQppZiAvaSAnJWFwcCUnIEVRVSAnZjNmYjJkNjgtODNkZC00YzhiLThmMDktMDhlMGQ5NTBhYzNiJyBleGl0IC9iCmlmIC9pICclYXBwJScgRVFVICc3NjA5M2IxYi03MDU3LTQ5ZDctYjk3MC02MzhlYmNiZmQ4NzMnIGV4aXQgL2IKaWYgL2kgJyVhcHAlJyBFUVUgJ2EzYjQ0MTc0LTI0NTEtNGNkNi1iMjVmLTY2NjM4YmZiOTA0NicgZXhpdCAvYgppZiAvaSAnJWFwcCUnIEVRVSAnZmJkYjNlMTgtYThlZi00ZmIzLTkxODMtZGZmZDYwYmQwOTg0JyAoCmNhbGwgOm9mZmNoayAiMjFQcm9QbHVzMjAyMVZMX01BS19BRTEiICJPZmZpY2UgUHJvUGx1cyAyMDIxIiAiMjFQcm9QbHVzMjAyMVZMX01BS19BRTIiCmV4aXQgL2IKKQppZiAvaSAnJWFwcCUnIEVRVSAnMDgwYTQ1YzUtOWY5Zi00OWViLWI0YjAtYzNjNjEwYTVlYmQzJyAoCmNhbGwgOm9mZmNoayAiMjFTdGFuZGFyZDIwMjFWTF9NQUtfQUUiICJPZmZpY2UgU3RhbmRhcmQgMjAyMSIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICc3Njg4MTE1OS0xNTVjLTQzZTAtOWRiNy0yZDcwYTlhM2E0Y2EnICgKY2FsbCA6b2ZmY2hrICIyMVByb2plY3RQcm8yMDIxVkxfTUFLX0FFMSIgIlByb2plY3QgUHJvIDIwMjEiICIyMVByb2plY3RQcm8yMDIxVkxfTUFLX0FFMiIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICc2ZGQ3MjcwNC1mNzUyLTRiNzEtOTRjNy0xMWNlYzZiZmMzNTUnICgKY2FsbCA6b2ZmY2hrICIyMVByb2plY3RTdGQyMDIxVkxfTUFLX0FFIiAiUHJvamVjdCBTdGFuZGFyZCAyMDIxIgpleGl0IC9iCikKaWYgL2kgJyVhcHAlJyBFUVUgJ2ZiNjFhYzlhLTE2ODgtNDVkMi04ZjZiLTA2NzRkYmZmYTMzYycgKApjYWxsIDpvZmZjaGsgIjIxVmlzaW9Qcm8yMDIxVkxfTUFLX0FFIiAiVmlzaW8gUHJvIDIwMjEiCmV4aXQgL2IKKQppZiAvaSAnJWFwcCUnIEVRVSAnNzJmY2U3OTctMTg4NC00OGRkLWE4NjAtYjJmNmE1ZWZkM2NhJyAoCmNhbGwgOm9mZmNoayAiMjFWaXNpb1N0ZDIwMjFWTF9NQUtfQUUiICJWaXNpbyBTdGFuZGFyZCAyMDIxIgpleGl0IC9iCikKY2FsbCA6aW5zS2V5CmV4aXQgL2IKCjpvZmZjaGsxOQppZiAvaSAnJWFwcCUnIEVRVSAnMGJjODg4ODUtNzE4Yy00OTFkLTkyMWYtNmYyMTQzNDllNzljJyBleGl0IC9iCmlmIC9pICclYXBwJScgRVFVICdmYzdjNGQwYy0yZTg1LTRiYjktYWZkNC0wMWVkMTQ3NmI1ZTknIGV4aXQgL2IKaWYgL2kgJyVhcHAlJyBFUVUgJzUwMGY2NjE5LWVmOTMtNGI3NS1iY2I0LTgyODE5OTk4YTNjYScgZXhpdCAvYgppZiAvaSAnJWFwcCUnIEVRVSAnODVkZDhiNWYtZWFhNC00YWYzLWE2MjgtY2NlOWU3N2M5YTAzJyAoCmNhbGwgOm9mZmNoayAiMTlQcm9QbHVzMjAxOVZMX01BS19BRSIgIk9mZmljZSBQcm9QbHVzIDIwMTkiCmV4aXQgL2IKKQppZiAvaSAnJWFwcCUnIEVRVSAnNjkxMmE3NGItYTVmYi00MDFhLWJmZGItMmUzYWI0NmY0YjAyJyAoCmNhbGwgOm9mZmNoayAiMTlTdGFuZGFyZDIwMTlWTF9NQUtfQUUiICJPZmZpY2UgU3RhbmRhcmQgMjAxOSIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICcyY2EyYmYzZi05NDllLTQ0NmEtODJjNy1lMjVhMTVlYzc4YzQnICgKY2FsbCA6b2ZmY2hrICIxOVByb2plY3RQcm8yMDE5VkxfTUFLX0FFIiAiUHJvamVjdCBQcm8gMjAxOSIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICcxNzc3ZjBlMy03MzkyLTQxOTgtOTdlYS04YWU0ZGU2ZjYzODEnICgKY2FsbCA6b2ZmY2hrICIxOVByb2plY3RTdGQyMDE5VkxfTUFLX0FFIiAiUHJvamVjdCBTdGFuZGFyZCAyMDE5IgpleGl0IC9iCikKaWYgL2kgJyVhcHAlJyBFUVUgJzViNWNmMDhmLWI4MWEtNDMxZC1iMDgwLTM0NTBkODYyMDU2NScgKApjYWxsIDpvZmZjaGsgIjE5VmlzaW9Qcm8yMDE5VkxfTUFLX0FFIiAiVmlzaW8gUHJvIDIwMTkiCmV4aXQgL2IKKQppZiAvaSAnJWFwcCUnIEVRVSAnZTA2ZDdkZjMtYWFkMC00MTlkLThkZmItMGFjMzdlMmJkZjM5JyAoCmNhbGwgOm9mZmNoayAiMTlWaXNpb1N0ZDIwMTlWTF9NQUtfQUUiICJWaXNpbyBTdGFuZGFyZCAyMDE5IgpleGl0IC9iCikKY2FsbCA6aW5zS2V5CmV4aXQgL2IKCjpvZmZjaGsxNgppZiAvaSAnJWFwcCUnIEVRVSAnZDQ1MDU5NmYtODk0ZC00OWUwLTk2NmEtZmQzOWVkNGM0YzY0JyAoCmNhbGwgOm9mZmNoayAiMTZQcm9QbHVzVkxfTUFLIiAiT2ZmaWNlIFByb1BsdXMgMjAxNiIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICdkZWRmYTIzZC02ZWQxLTQ1YTYtODVkYy02M2NhZTA1NDZkZTYnICgKY2FsbCA6b2ZmY2hrICIxNlN0YW5kYXJkVkxfTUFLIiAiT2ZmaWNlIFN0YW5kYXJkIDIwMTYiCmV4aXQgL2IKKQppZiAvaSAnJWFwcCUnIEVRVSAnNGY0MTQxOTctMGZjMi00YzAxLWI2OGEtODZjYmI5YWMyNTRjJyAoCmNhbGwgOm9mZmNoayAiMTZQcm9qZWN0UHJvVkxfTUFLIiAiUHJvamVjdCBQcm8gMjAxNiIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICdkYTdkZGFiYy0zZmJlLTQ0NDctOWUwMS02YWI3NDQwYjRjZDQnICgKY2FsbCA6b2ZmY2hrICIxNlByb2plY3RTdGRWTF9NQUsiICJQcm9qZWN0IFN0YW5kYXJkIDIwMTYiCmV4aXQgL2IKKQppZiAvaSAnJWFwcCUnIEVRVSAnNmJmMzAxYzEtYjk0YS00M2U5LWJhMzEtZDQ5NDU5OGM0N2ZiJyAoCmNhbGwgOm9mZmNoayAiMTZWaXNpb1Byb1ZMX01BSyIgIlZpc2lvIFBybyAyMDE2IgpleGl0IC9iCikKaWYgL2kgJyVhcHAlJyBFUVUgJ2FhMmE3ODIxLTE4MjctNGMyYy04ZjFkLTQ1MTNhMzRkZGE5NycgKApjYWxsIDpvZmZjaGsgIjE2VmlzaW9TdGRWTF9NQUsiICJWaXNpbyBTdGFuZGFyZCAyMDE2IgpleGl0IC9iCikKaWYgL2kgJyVhcHAlJyBFUVUgJzgyOWI4MTEwLTBlNmYtNDM0OS1iY2E0LTQyODAzNTc3Nzg4ZCcgKApjYWxsIDpvZmZjaGsgIjE2UHJvamVjdFByb1hDMlJWTF9NQUtDMlIiICJQcm9qZWN0IFBybyAyMDE2IEMyUiIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICdjYmJhY2E0NS01NTZhLTQ0MTYtYWQwMy1iZGE1OThlYWE3YzgnICgKY2FsbCA6b2ZmY2hrICIxNlByb2plY3RTdGRYQzJSVkxfTUFLQzJSIiAiUHJvamVjdCBTdGFuZGFyZCAyMDE2IEMyUiIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICdiMjM0YWJlMy0wODU3LTRmOWMtYjA1YS00ZGMzMTRmODU1NTcnICgKY2FsbCA6b2ZmY2hrICIxNlZpc2lvUHJvWEMyUlZMX01BS0MyUiIgIlZpc2lvIFBybyAyMDE2IEMyUiIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICczNjFmZTYyMC02NGY0LTQxYjUtYmE3Ny04NGY4ZTA3OWIxZjcnICgKY2FsbCA6b2ZmY2hrICIxNlZpc2lvU3RkWEMyUlZMX01BS0MyUiIgIlZpc2lvIFN0YW5kYXJkIDIwMTYgQzJSIgpleGl0IC9iCikKY2FsbCA6aW5zS2V5CmV4aXQgL2IKCjpvZmZjaGsxNQppZiAvaSAnJWFwcCUnIEVRVSAnYjMyMmRhOWMtYTJlMi00MDU4LTllNGUtZjU5YTY5NzBiZDY5JyAoCmNhbGwgOm9mZmNoayAiUHJvUGx1c1ZMX01BSyIgIk9mZmljZSBQcm9QbHVzIDIwMTMiCmV4aXQgL2IKKQppZiAvaSAnJWFwcCUnIEVRVSAnYjEzYWZiMzgtY2Q3OS00YWU1LTlmN2YtZWVkMDU4ZDc1MGNhJyAoCmNhbGwgOm9mZmNoayAiU3RhbmRhcmRWTF9NQUsiICJPZmZpY2UgU3RhbmRhcmQgMjAxMyIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICc0YTVkMTI0YS1lNjIwLTQ0YmEtYjZmZi02NTg5NjFiMzNiOWEnICgKY2FsbCA6b2ZmY2hrICJQcm9qZWN0UHJvVkxfTUFLIiAiUHJvamVjdCBQcm8gMjAxMyIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICc0MjdhMjhkMS1kMTdjLTRhYmYtYjcxNy0zMmM3ODBiYTZmMDcnICgKY2FsbCA6b2ZmY2hrICJQcm9qZWN0U3RkVkxfTUFLIiAiUHJvamVjdCBTdGFuZGFyZCAyMDEzIgpleGl0IC9iCikKaWYgL2kgJyVhcHAlJyBFUVUgJ2UxM2FjMTBlLTc1ZDAtNGFmZi1hMGNkLTc2NDk4MmNmNTQxYycgKApjYWxsIDpvZmZjaGsgIlZpc2lvUHJvVkxfTUFLIiAiVmlzaW8gUHJvIDIwMTMiCmV4aXQgL2IKKQppZiAvaSAnJWFwcCUnIEVRVSAnYWM0ZWZhZjAtZjgxZi00ZjYxLWJkZjctZWEzMmIwMmFiMTE3JyAoCmNhbGwgOm9mZmNoayAiVmlzaW9TdGRWTF9NQUsiICJWaXNpbyBTdGFuZGFyZCAyMDEzIgpleGl0IC9iCikKY2FsbCA6aW5zS2V5CmV4aXQgL2IKCjpvZmZjaGsxNAppZiAvaSAnJWFwcCUnIEVRVSAnNmYzMjc3NjAtOGM1Yy00MTdjLTliNjEtODM2YTk4Mjg3ZTBjJyAoCmNhbGwgOm9mZmNoayAiUHJvUGx1cy1NQUsiICJPZmZpY2UgUHJvUGx1cyAyMDEwIiAiUHJvUGx1c0FjYWQtTUFLIiAiT2ZmaWNlIFByb2Zlc3Npb25hbCBBY2FkZW1pYyAyMDEwIgpleGl0IC9iCikKaWYgL2kgJyVhcHAlJyBFUVUgJzlkYTJhNjc4LWZiNmItNGU2Ny1hYjg0LTYwZGQ2YTljODE5YScgKApjYWxsIDpvZmZjaGsgIlN0YW5kYXJkLU1BSyIgIk9mZmljZSBTdGFuZGFyZCAyMDEwIiAiU3RhbmRhcmRBY2FkLU1BSyIgICJPZmZpY2UgU3RhbmRhcmQgQWNhZGVtaWMgMjAxMCIKZXhpdCAvYgopCmlmIC9pICclYXBwJScgRVFVICdlYTUwOWU4Ny0wN2ExLTRhNDUtOWVkYy1lYmE1YTM5ZjM2YWYnICgKY2FsbCA6b2ZmY2hrICJTbWFsbEJ1c0Jhc2ljcy1NQUsiICJPZmZpY2UgU21hbGwgQnVzaW5lc3MgQmFzaWNzIDIwMTAiCmV4aXQgL2IKKQppZiAvaSAnJWFwcCUnIEVRVSAnZGYxMzNmZjctYmYxNC00Zjk1LWFmZTMtN2I0OGU3ZTMzMWVmJyAoCmNhbGwgOm9mZmNoayAiUHJvamVjdFByby1NQUsiICJQcm9qZWN0IFBybyAyMDEwIgpleGl0IC9iCikKaWYgL2kgJyVhcHAlJyBFUVUgJzVkYzdiZjYxLTVlYzktNDk5Ni05Y2NiLWRmODA2YTJkMGVmZScgKApjYWxsIDpvZmZjaGsgIlByb2plY3RTdGQtTUFLIiAiUHJvamVjdCBTdGFuZGFyZCAyMDEwIiAiUHJvamVjdFN0ZC1NQUsyIiAiUHJvamVjdCBTdGFuZGFyZCAyMDEwIgpleGl0IC9iCikKaWYgL2kgJyVhcHAlJyBFUVUgJzkyMjM2MTA1LWJiNjctNDk0Zi05NGM3LTdmN2E2MDc5MjliZCcgKApjYWxsIDpvZmZjaGsgIlZpc2lvUHJlbS1NQUsiICJWaXNpbyBQcmVtaXVtIDIwMTAiICJWaXNpb1Byby1NQUsiICJWaXNpbyBQcm8gMjAxMCIKZXhpdCAvYgopCmlmIGRlZmluZWQgdlByZW0gZXhpdCAvYgppZiAvaSAnJWFwcCUnIEVRVSAnZTU1ODM4OWMtODNjMy00YjI5LWFkZmUtNWU0ZDdmNDZjMzU4JyAoCmNhbGwgOm9mZmNoayAiVmlzaW9Qcm8tTUFLIiAiVmlzaW8gUHJvIDIwMTAiICJWaXNpb1N0ZC1NQUsiICJWaXNpbyBTdGFuZGFyZCAyMDEwIgpleGl0IC9iCikKaWYgZGVmaW5lZCB2UHJvZiBleGl0IC9iCmlmIC9pICclYXBwJScgRVFVICc5ZWQ4MzNmZi00ZjkyLTRmMzYtYjM3MC04NjgzYTRmMTMyNzUnICgKY2FsbCA6b2ZmY2hrICJWaXNpb1N0ZC1NQUsiICJWaXNpbyBTdGFuZGFyZCAyMDEwIgpleGl0IC9iCikKY2FsbCA6aW5zS2V5CmV4aXQgL2IKCjpvZmZpY2VMb2MKc2V0IGxvY19vZmYlMT0wCnNldCBfTyUxTVNJPTAKaWYgJTEgRVFVIDE5ICgKaWYgZGVmaW5lZCBfQzE2UiByZWcgcXVlcnkgJV9DMTZSJSAvdiBQcm9kdWN0UmVsZWFzZUlkcyAlX051bDIlIHwgZmluZHN0ciAyMDE5ICVfTnVsMSUgJiYgc2V0IGxvY19vZmYlMT0xCmV4aXQgL2IKKQppZiAlMSBFUVUgMjEgKAppZiBkZWZpbmVkIF9DMTZSIHJlZyBxdWVyeSAlX0MxNlIlIC92IFByb2R1Y3RSZWxlYXNlSWRzICVfTnVsMiUgfCBmaW5kc3RyIDIwMjEgJV9OdWwxJSAmJiBzZXQgbG9jX29mZiUxPTEKZXhpdCAvYgopCgpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXCUxLjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiICVfTnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXE9TUFAuVkJTIiAoCnNldCBsb2Nfb2ZmJTE9MQpzZXQgX08lMU1TST0xCikKZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV293NjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwlMS4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAlX051bDYlJykgZG8gaWYgZXhpc3QgIiUlYlxPU1BQLlZCUyIgKApzZXQgbG9jX29mZiUxPTEKc2V0IF9PJTFNU0k9MQopCgppZiAlMSBFUVUgMTYgaWYgZGVmaW5lZCBfQzE2UiAoCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICVfQzE2UiUgL3YgUHJvZHVjdFJlbGVhc2VJZHMnKSBkbyBlY2hvICUlYj4gIiFfdGVtcCFcYzJyY2hrLnR4dCIKZm9yICUlYSBpbiAoJUxWMTZJZHMlLFByb2plY3RQcm9YLFByb2plY3RTdGRYLFZpc2lvUHJvWCxWaXNpb1N0ZFgpIGRvICgKICBmaW5kc3RyIC9JIC9DOiIlJWFWb2x1bWUiICIhX3RlbXAhXGMycmNoay50eHQiICVfTnVsMSUgJiYgc2V0IGxvY19vZmYlMT0xCiAgKQpmb3IgJSVhIGluICglTFIxNklkcyUpIGRvICgKICBmaW5kc3RyIC9JIC9DOiIlJWFSZXRhaWwiICIhX3RlbXAhXGMycmNoay50eHQiICVfTnVsMSUgJiYgc2V0IGxvY19vZmYlMT0xCiAgKQpleGl0IC9iCikKCmlmICUxIEVRVSAxNSBpZiBkZWZpbmVkIF9DMTVSICgKc2V0IGxvY19vZmYlMT0xCmV4aXQgL2IKKQoKaWYgZXhpc3QgIiVQcm9ncmFtRmlsZXMlXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlJTFcT1NQUC5WQlMiIHNldCBsb2Nfb2ZmJTE9MQppZiBub3QgJXhPUyU9PXg4NiBpZiBleGlzdCAiJVByb2dyYW1XNjQzMiVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UlMVxPU1BQLlZCUyIgc2V0IGxvY19vZmYlMT0xCmlmIG5vdCAleE9TJT09eDg2IGlmIGV4aXN0ICIlUHJvZ3JhbUZpbGVzKHg4NiklXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlJTFcT1NQUC5WQlMiIHNldCBsb2Nfb2ZmJTE9MQpleGl0IC9iCgo6b2ZmaWNlU3ViCnJlZyBxdWVyeSAla05leHQlIHwgZmluZHN0ciAvaSAvciAiLipyZXRhaWwiICVfTnVsMiUgfCBmaW5kc3RyIC9pIC92ICJwcm9qZWN0IHZpc2lvIiAlX051bDIlIHwgZmluZCAvaSAiMHgyIiAlX051bDElICYmIChzZXQgc3ViX28zNjU9MSkKcmVnIHF1ZXJ5ICVrTmV4dCUgfCBmaW5kc3RyIC9pIC9yICIuKnJldGFpbCIgJV9OdWwyJSB8IGZpbmRzdHIgL2kgL3YgInByb2plY3QgdmlzaW8iICVfTnVsMiUgfCBmaW5kIC9pICIweDMiICVfTnVsMSUgJiYgKHNldCBzdWJfbzM2NT0xKQpyZWcgcXVlcnkgJWtOZXh0JSB8IGZpbmRzdHIgL2kgL3IgIi4qdm9sdW1lIiAlX051bDIlIHwgZmluZHN0ciAvaSAvdiAicHJvamVjdCB2aXNpbyIgJV9OdWwyJSB8IGZpbmQgL2kgIjB4MiIgJV9OdWwxJSAmJiAoc2V0IHN1Yl9vMzY1PTEpCnJlZyBxdWVyeSAla05leHQlIHwgZmluZHN0ciAvaSAvciAiLip2b2x1bWUiICVfTnVsMiUgfCBmaW5kc3RyIC9pIC92ICJwcm9qZWN0IHZpc2lvIiAlX051bDIlIHwgZmluZCAvaSAiMHgzIiAlX051bDElICYmIChzZXQgc3ViX28zNjU9MSkKcmVnIHF1ZXJ5ICVrTmV4dCUgfCBmaW5kc3RyIC9pIC9yICJwcm9qZWN0LioiICVfTnVsMiUgfCBmaW5kIC9pICIweDIiICVfTnVsMSUgJiYgc2V0IHN1Yl9wcm9qPTEKcmVnIHF1ZXJ5ICVrTmV4dCUgfCBmaW5kc3RyIC9pIC9yICJwcm9qZWN0LioiICVfTnVsMiUgfCBmaW5kIC9pICIweDMiICVfTnVsMSUgJiYgc2V0IHN1Yl9wcm9qPTEKcmVnIHF1ZXJ5ICVrTmV4dCUgfCBmaW5kc3RyIC9pIC9yICJ2aXNpby4qIiAlX051bDIlIHwgZmluZCAvaSAiMHgyIiAlX051bDElICYmIHNldCBzdWJfdnNpbz0xCnJlZyBxdWVyeSAla05leHQlIHwgZmluZHN0ciAvaSAvciAidmlzaW8uKiIgJV9OdWwyJSB8IGZpbmQgL2kgIjB4MyIgJV9OdWwxJSAmJiBzZXQgc3ViX3ZzaW89MQppZiAlc3ViX28zNjUlIEVRVSAxIHNldCBzdWJfbmV4dD0xCmlmICVzdWJfcHJvaiUgRVFVIDEgc2V0IHN1Yl9uZXh0PTEKaWYgJXN1Yl92c2lvJSBFUVUgMSBzZXQgc3ViX25leHQ9MQpleGl0IC9iCgo6aW5zS2V5CnNldCBTX09LPTEKZWNoby4Kc2V0ICJfa2V5PSIKc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVJRD0nJWFwcCUnJV96ejYlICVfenozJSBOYW1lICVfeno4JSIKaWYgJUVTVV9BREQlIEVRVSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUleCBpbiAoJyVfcXIlJykgZG8gZWNobyBJbnN0YWxsaW5nIEtleTogJSV4CmlmICVFU1VfQUREJSBFUVUgMSBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09ZiIgJSV4IGluICgnJV9xciUnKSBkbyBlY2hvIEluc3RhbGxpbmcgS2V5OiAlJXgKc2V0IEVTVV9BREQ9MApjYWxsIDprZXlzICVhcHAlCmlmICIlX2tleSUiPT0iIiAoZWNobyBObyBhc3NvY2lhdGVkIEtNUyBDbGllbnQga2V5IGZvdW5kJmV4aXQgL2IpCnNldCAiX3FyPXdtaWMgcGF0aCAlc3BzJSB3aGVyZSBWZXJzaW9uPSclc2xzdiUnIGNhbGwgSW5zdGFsbFByb2R1Y3RLZXkgUHJvZHVjdEtleT0iJV9rZXklIiIKaWYgJVdNSV9WQlMlIE5FUSAwIHNldCAiX3FyPSVfY3NwJSAlc3BzJSAiJV9rZXklIiIKJV9xciUgJV9OdWwzJQpzZXQgRVJST1JDT0RFPSVFUlJPUkxFVkVMJQppZiAlRVJST1JDT0RFJSBORVEgMCAoCmNtZCAvYyBleGl0IC9iICVFUlJPUkNPREUlCmVjaG8gRmFpbGVkOiAweCE9RXhpdENvZGUhCnNldCBTX09LPTAKZXhpdCAvYgopCnNldCAiX3FyPXdtaWMgcGF0aCAlc3BzJSB3aGVyZSBWZXJzaW9uPSclc2xzdiUnIGNhbGwgUmVmcmVzaExpY2Vuc2VTdGF0dXMiCmlmICVXTUlfVkJTJSBORVEgMCBzZXQgIl9xcj0lX2NzbSUgIiVzcHMlLlZlcnNpb249JyVzbHN2JSciIFJlZnJlc2hMaWNlbnNlU3RhdHVzIgppZiAlc3BzJSBFUVUgU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlICVfcXIlICVfTnVsMyUKCjphY3RpdmF0ZQpzZXQgU19PSz0xCmlmICVzcHMlIEVRVSBTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UgKAppZiAlX29mZmljZXNwcCUgRVFVIDAgKHJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfd0FwcCVcJWFwcCUiIC9mICVfTnVsbCUpIGVsc2UgKHJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfb0FwcCVcJWFwcCUiIC9mICVfTnVsbCUpCikgZWxzZSAoCnJlZyBkZWxldGUgIkhLTE1cJU9QUGslXCVfb0ExNCVcJWFwcCUiIC9mICVfTnVsbCUKcmVnIGRlbGV0ZSAiSEtMTVwlT1BQayVcJV9vQXBwJVwlYXBwJSIgL2YgJV9OdWxsJQopCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JyVhcHAlJyVfeno2JSAlX3p6MyUgTmFtZSAlX3p6OCUiCmlmICVXMW5kMHdzJSBFUVUgMCBpZiAlX29mZmljZXNwcCUgRVFVIDAgaWYgJXNwcyUgRVFVIFNvZnR3YXJlTGljZW5zaW5nU2VydmljZSAoCnJlZyBhZGQgIkhLTE1cJVNQUGslXCVfd0FwcCVcJWFwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIjEyNy4wLjAuMiIgJV9OdWwzJQpyZWcgYWRkICJIS0xNXCVTUFBrJVwlX3dBcHAlXCVhcHAlIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQgL3QgUkVHX1NaIC9kICIlS01TX1BvcnQlIiAlX051bDMlCmZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUleCBpbiAoJyVfcXIlJykgZG8gZWNobyBDaGVja2luZzogJSV4CmVjaG8gUHJvZHVjdCBpcyBLTVMgMjAzOCBBY3RpdmF0ZWQuCnNldCBfa2VlcGttczM4PTEKZXhpdCAvYgopCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JyVhcHAlJyVfeno2JSAlX3p6MyUgTmFtZSAlX3p6OCUiCmlmICVhY3RfYXR0ZW1wdCUgTFNTIDEgKAppZiAlRVNVX0FERCUgRVFVIDAgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSV4IGluICgnJV9xciUnKSBkbyBlY2hvIEFjdGl2YXRpbmc6ICUleAppZiAlRVNVX0FERCUgRVFVIDEgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PWYiICUleCBpbiAoJyVfcXIlJykgZG8gZWNobyBBY3RpdmF0aW5nOiAlJXgKKQoKc2V0IEVTVV9BREQ9MApzZXQgIl9xcj13bWljIHBhdGggJXNwcCUgd2hlcmUgSUQ9JyVhcHAlJyBjYWxsIEFjdGl2YXRlIgppZiAlV01JX1ZCUyUgTkVRIDAgc2V0ICJfcXI9JV9jc20lICIlc3BwJS5JRD0nJWFwcCUnIiBBY3RpdmF0ZSIKJV9xciUgJV9OdWwzJQpjYWxsIHNldCBFUlJPUkNPREU9JUVSUk9STEVWRUwlCmlmICVhY3RfYXR0ZW1wdCUgTFNTIDEgaWYgJUVSUk9SQ09ERSUgRVFVIC0xMDczNDE4MTg3ICgKZWNobyBQcm9kdWN0IEFjdGl2YXRpb24gRmFpbGVkOiAweEMwMDRGMDM1CmlmICVPU1R5cGUlIEVRVSBXaW43IGVjaG8gV2luZG93cyA3IGNhbm5vdCBiZSBLTVMtYWN0aXZhdGVkIG9uIHRoaXMgY29tcHV0ZXIgZHVlIHRvIHVucXVhbGlmaWVkIE9FTSBCSU9TLgplY2hvIFNlZSBSZWFkIE1lIGZvciBkZXRhaWxzLgpleGl0IC9iCikKaWYgJWFjdF9hdHRlbXB0JSBMU1MgMSBpZiAlRVJST1JDT0RFJSBFUVUgLTEwNzM0MTc3MjggKAplY2hvIFByb2R1Y3QgQWN0aXZhdGlvbiBGYWlsZWQ6IDB4QzAwNEYyMDAKZWNobyBXaW5kb3dzIG5lZWRzIHRvIHJlYnVpbGQgdGhlIGFjdGl2YXRpb24tcmVsYXRlZCBmaWxlcy4KZWNobyBTZWUgS0IyNzM2MzAzIGZvciBkZXRhaWxzLgpleGl0IC9iCikKaWYgJWFjdF9hdHRlbXB0JSBMU1MgMSBpZiAlRVJST1JDT0RFJSBFUVUgLTEwNzM0MjIzMTUgKAplY2hvIFByb2R1Y3QgQWN0aXZhdGlvbiBGYWlsZWQ6IDB4QzAwNEUwMTUKZWNobyBSdW5uaW5nIHNsbWdyLnZicyAvcmlsYyB0byBtaXRpZ2F0ZS4KY3NjcmlwdCAvL05vbG9nbyAvL0IgJVN5c1BhdGglXHNsbWdyLnZicyAvcmlsYwopCnNldCBncHI9MApzZXQgZ3ByMj0wCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JyVhcHAlJyVfeno2JSAlX3p6MyUgR3JhY2VQZXJpb2RSZW1haW5pbmcgJV96ejglIgpmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJXggaW4gKCclX3FyJScpIGRvIChzZXQgZ3ByPSUleCZzZXQgL2EgImdwcjI9KCUleCsxNDQwLTEpLzE0NDAiKQppZiAlYWN0X2F0dGVtcHQlIExTUyAxIGlmICVFUlJPUkNPREUlIEVRVSAwIGlmICVncHIlIEVRVSAwICgKZWNobyBQcm9kdWN0IEFjdGl2YXRpb24gc3VjY2VlZGVkLCBidXQgUmVtYWluaW5nIFBlcmlvZCBmYWlsZWQgdG8gaW5jcmVhc2UuCmlmICVPU1R5cGUlIEVRVSBXaW43IGVjaG8gVGhpcyBjb3VsZCBiZSByZWxhdGVkIHRvIHRoZSBlcnJvciBkZXNjcmliZWQgaW4gS0I0NDg3MjY2CmV4aXQgL2IKKQpzZXQgQWN0X09LPTAKaWYgJWdwciUgRVFVIDQzMjAwIGlmICVfb2ZmaWNlc3BwJSBFUVUgMCBpZiAld2luYnVpbGQlIEdFUSA5MjAwIHNldCBBY3RfT0s9MQppZiAlZ3ByJSBFUVUgNjQ4MDAgc2V0IEFjdF9PSz0xCmlmICVncHIlIEdUUiAyNTkyMDAgaWYgJVdpbjEwR292JSBFUVUgMSBzZXQgQWN0X09LPTEKaWYgJWdwciUgRVFVIDI1OTIwMCBzZXQgQWN0X09LPTEKCmlmICVFUlJPUkNPREUlIEVRVSAwIGlmICVBY3RfT0slIEVRVSAxICgKY2FsbCA6X2NvbG9yICVfR3JlZW4lICJQcm9kdWN0IEFjdGl2YXRpb24gU3VjY2Vzc2Z1bCIKZWNobyBSZW1haW5pbmcgUGVyaW9kOiAlZ3ByMiUgZGF5cyBeKCVncHIlIG1pbnV0ZXNeKQpzZXQgL2EgYWN0X2F0dGVtcHQ9MApleGl0IC9iCikKCmlmIG5vdCAhc2VydmVyX251bSEgZ3RyICVtYXhfc2VydmVycyUgKAppZiAlYWN0X2F0dGVtcHQlIExTUyAzICgKc2V0IC9hIGFjdF9hdHRlbXB0Kz0xCmNhbGwgOmdldHNlcnYKJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIiFLTVNfSVAhIgolbnVsJSByZWcgYWRkICJIS0xNXCVPUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiIUtNU19JUCEiCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgKAolbnVsJSByZWcgYWRkICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIhS01TX0lQISIKaWYgZGVmaW5lZCBub3R4ODYgKAolbnVsJSByZWcgYWRkICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiIUtNU19JUCEiIC9yZWc6MzIKJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiIUtNU19JUCEiIC9yZWc6MzIKKQopCmdvdG8gOmFjdGl2YXRlCikKKQoKY21kIC9jIGV4aXQgL2IgJUVSUk9SQ09ERSUKaWYgJUVSUk9SQ09ERSUgTkVRIDAgKApjYWxsIDpfY29sb3IgJV9SZWQlICJQcm9kdWN0IEFjdGl2YXRpb24gRmFpbGVkOiAweCE9RXhpdENvZGUhIgopIGVsc2UgKApjYWxsIDpfY29sb3IgJV9SZWQlICJQcm9kdWN0IEFjdGl2YXRpb24gRmFpbGVkIgopCmVjaG8gUmVtYWluaW5nIFBlcmlvZDogJWdwcjIlIGRheXMgXiglZ3ByJSBtaW51dGVzXikKc2V0IFNfT0s9MApzZXQgYWN0X2ZhaWxlZD0xCnNldCAvYSBhY3RfYXR0ZW1wdD0wCmV4aXQgL2IKCjpTdG9wU2VydmljZQpzYyBxdWVyeSAlMSB8IGZpbmQgL2kgIlNUT1BQRUQiICVfTnVsMSUgfHwgbmV0IHN0b3AgJTEgL3kgJV9OdWwzJQpzYyBxdWVyeSAlMSB8IGZpbmQgL2kgIlNUT1BQRUQiICVfTnVsMSUgfHwgc2Mgc3RvcCAlMSAlX051bDMlCmdvdG8gOmVvZgoKOlVwZGF0ZU9TUFBFbnRyeQppZiAvaSAlMSBFUVUgb3NwcHN2Yy5leGUgKApyZWcgYWRkICJIS0xNXCVPUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiIUtNU19JUCEiICVfTnVsMyUKcmVnIGFkZCAiSEtMTVwlT1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIiVLTVNfUG9ydCUiICVfTnVsMyUKKQpnb3RvIDplb2YKCjpDaGVja0ZSCgpzZXQgV01JZT0wCmNhbGwgOkNoZWNrV1MKaWYgJVdNSWUlIEVRVSAxICgKZWNoby4KZWNobyAlX2VyciUKZWNobyBGYWlsZWQgcnVubmluZyBXTUkgcXVlcnkgY2hlY2suCikKZ290byA6ZW9mCgo6Q2hlY2tXUwpzZXQgIl9xcnc9JV96ejElIFdpbjMyX0NvbXB1dGVyU3lzdGVtICVfenozJSBDcmVhdGlvbkNsYXNzTmFtZSAlX3p6NCUiCnNldCAiX3Fycz0lX3p6MSUgU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlICVfenozJSBWZXJzaW9uICVfeno0JSIKCiVfcXJzJSAlX051bDIlIHwgZmluZHN0ciAvciAiWzAtOV0qXC5bMC05XSpcLlswLTldKlwuWzAtOV0qIiAlX051bDElIHx8ICgKICBzZXQgV01JZT0xCiAgJV9xcnclICVfTnVsMiUgfCBmaW5kIC9pICJDb21wdXRlclN5c3RlbSIgJV9OdWwxJSAmJiAoCiAgICBlY2hvIEVycm9yOiBTUFAgaXMgbm90IHJlc3BvbmRpbmcKICAgICkgfHwgKAogICAgZWNobyBFcnJvcjogV01JIF4mIFNQUCBhcmUgbm90IHJlc3BvbmRpbmcKICApCikKZ290byA6ZW9mCgo6QzJSUjJWCnNldCBSYW5SMlY9MQpzZXQgIl9TTE1HUj0lU3lzUGF0aCVcc2xtZ3IudmJzIgppZiAlX0RlYnVnJSBFUVUgMCAoCnNldCAiX2NzY3JpcHQ9Y3NjcmlwdCAvL05vbG9nbyAvL0IiCikgZWxzZSAoCnNldCAiX2NzY3JpcHQ9Y3NjcmlwdCAvL05vbG9nbyIKKQpzZXQgX0xUU0M9MApzZXQgIl90YWc9IiZzZXQgIl9vbnM9IDIwMTYiCnNjIHF1ZXJ5IENsaWNrVG9SdW5TdmMgJV9OdWwzJQpzZXQgZXJyb3IxPSVlcnJvcmxldmVsJQpzYyBxdWVyeSBPZmZpY2VTdmMgJV9OdWwzJQpzZXQgZXJyb3IyPSVlcnJvcmxldmVsJQppZiAlZXJyb3IxJSBFUVUgMTA2MCBpZiAlZXJyb3IyJSBFUVUgMTA2MCAoCmVjaG8gRXJyb3I6IE9mZmljZSBDMlIgc2VydmljZSBpcyBub3QgZGV0ZWN0ZWQKZ290byA6JV9mQzJSJQopCnNldCBfT2ZmaWNlMTY9MApmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVfTnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXHJvb3RcTGljZW5zZXMxNlxQcm9QbHVzKi54cm0tbXMiICgKICBzZXQgX09mZmljZTE2PTEKKQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVfTnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXHJvb3RcTGljZW5zZXMxNlxQcm9QbHVzKi54cm0tbXMiICgKICBzZXQgX09mZmljZTE2PTEKKQpzZXQgX09mZmljZTE1PTAKZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVfTnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXHJvb3RcTGljZW5zZXNcUHJvUGx1cyoueHJtLW1zIiAoCiAgc2V0IF9PZmZpY2UxNT0xCikKZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVfTnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXHJvb3RcTGljZW5zZXNcUHJvUGx1cyoueHJtLW1zIiAoCiAgc2V0IF9PZmZpY2UxNT0xCikKaWYgJV9PZmZpY2UxNiUgRVFVIDAgaWYgJV9PZmZpY2UxNSUgRVFVIDAgKAplY2hvIEVycm9yOiBPZmZpY2UgQzJSIEluc3RhbGxQYXRoIGlzIG5vdCBkZXRlY3RlZApnb3RvIDolX2ZDMlIlCikKCjpSZWcxNmlzdHJ5CmlmICVfT2ZmaWNlMTYlIEVRVSAwIGdvdG8gOlJlZzE1aXN0cnkKc2V0ICJfSW5zdGFsbFJvb3Q9IgpzZXQgIl9Qcm9kdWN0SWRzPSIKc2V0ICJfR1VJRD0iCnNldCAiX0NvbmZpZz0iCnNldCAiX1BSSURzPSIKc2V0ICJfTGljZW5zZXNQYXRoPSIKc2V0ICJfSW50ZWdyYXRvcj0iCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgJV9OdWw2JScpIGRvIChzZXQgIl9JbnN0YWxsUm9vdD0lJWJccm9vdCIpCmlmIG5vdCAiJV9JbnN0YWxsUm9vdCUiPT0iIiAoCiAgZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIiAlX051bDYlJykgZG8gKHNldCAiX09TUFBWQlM9JSViXE9mZmljZTE2XE9TUFAuVkJTIikKICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgUGFja2FnZUdVSUQiICVfTnVsNiUnKSBkbyAoc2V0ICJfR1VJRD0lJWIiKQogIGZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIC92IFByb2R1Y3RSZWxlYXNlSWRzIiAlX051bDYlJykgZG8gKHNldCAiX1Byb2R1Y3RJZHM9JSViIikKICBzZXQgIl9Db25maWc9SEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiIKICBzZXQgIl9QUklEcz1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1blxQcm9kdWN0UmVsZWFzZUlEcyIKKSBlbHNlICgKICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVfTnVsNiUnKSBkbyAoc2V0ICJfSW5zdGFsbFJvb3Q9JSViXHJvb3QiKQogIGZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgJV9OdWw2JScpIGRvIChzZXQgIl9PU1BQVkJTPSUlYlxPZmZpY2UxNlxPU1BQLlZCUyIpCiAgZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IFBhY2thZ2VHVUlEIiAlX051bDYlJykgZG8gKHNldCAiX0dVSUQ9JSViIikKICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiAvdiBQcm9kdWN0UmVsZWFzZUlkcyIgJV9OdWw2JScpIGRvIChzZXQgIl9Qcm9kdWN0SWRzPSUlYiIpCiAgc2V0ICJfQ29uZmlnPUhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuXENvbmZpZ3VyYXRpb24iCiAgc2V0ICJfUFJJRHM9SEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW5cUHJvZHVjdFJlbGVhc2VJRHMiCikKc2V0ICJfTGljZW5zZXNQYXRoPSVfSW5zdGFsbFJvb3QlXExpY2Vuc2VzMTYiCnNldCAiX0ludGVncmF0b3I9JV9JbnN0YWxsUm9vdCVcaW50ZWdyYXRpb25caW50ZWdyYXRvci5leGUiCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlX1BSSURzJSAvdiBBY3RpdmVDb25maWd1cmF0aW9uIiAlX051bDYlJykgZG8gc2V0ICJfUFJJRHM9JV9QUklEcyVcJSViIgppZiAiJV9Qcm9kdWN0SWRzJSI9PSIiICgKaWYgJV9PZmZpY2UxNSUgRVFVIDAgKGVjaG8gRXJyb3I6IE9mZmljZSBDMlIgUHJvZHVjdElEcyBhcmUgbm90IGRldGVjdGVkJmdvdG8gOiVfZkMyUiUpIGVsc2UgKGdvdG8gOlJlZzE1aXN0cnkpCikKaWYgbm90IGV4aXN0ICIlX0xpY2Vuc2VzUGF0aCVcUHJvUGx1cyoueHJtLW1zIiAoCmlmICVfT2ZmaWNlMTUlIEVRVSAwIChlY2hvIEVycm9yOiBPZmZpY2UgQzJSIExpY2Vuc2VzIGZpbGVzIGFyZSBub3QgZGV0ZWN0ZWQmZ290byA6JV9mQzJSJSkgZWxzZSAoZ290byA6UmVnMTVpc3RyeSkKKQppZiBub3QgZXhpc3QgIiVfSW50ZWdyYXRvciUiICgKaWYgJV9PZmZpY2UxNSUgRVFVIDAgKGVjaG8gRXJyb3I6IE9mZmljZSBDMlIgTGljZW5zZXMgSW50ZWdyYXRvciBpcyBub3QgZGV0ZWN0ZWQmZ290byA6JV9mQzJSJSkgZWxzZSAoZ290byA6UmVnMTVpc3RyeSkKKQppZiBleGlzdCAiJV9MaWNlbnNlc1BhdGglXFdvcmQyMDE5VkxfS01TX0NsaWVudF9BRSoueHJtLW1zIiAoc2V0ICJfdGFnPTIwMTkiJnNldCAiX29ucz0gMjAxOSIpCmlmIGV4aXN0ICIlX0xpY2Vuc2VzUGF0aCVcV29yZDIwMjFWTF9LTVNfQ2xpZW50X0FFKi54cm0tbXMiIChzZXQgX0xUU0M9MSkKaWYgJXdpbmJ1aWxkJSBMU1MgMTAyNDAgaWYgIV9MVFNDISBFUVUgMSAoc2V0ICJfdGFnPTIwMjEiJnNldCAiX29ucz0gMjAyMSIpCmlmICVfT2ZmaWNlMTUlIEVRVSAwIGdvdG8gOkNoZWNrQzJSCgo6UmVnMTVpc3RyeQpzZXQgIl9JbnN0YWxsMTVSb290PSIKc2V0ICJfUHJvZHVjdDE1SWRzPSIKc2V0ICJfQ29uMTVmaWc9IgpzZXQgIl9QUjE1SURzPSIKc2V0ICJfT1NQUDE1UmVhZHk9IgpzZXQgIl9MaWNlbnNlczE1UGF0aD0iCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIiAlX051bDYlJykgZG8gKHNldCAiX0luc3RhbGwxNVJvb3Q9JSViXHJvb3QiKQppZiBub3QgIiVfSW5zdGFsbDE1Um9vdCUiPT0iIiAoCiAgZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiAvdiBQcm9kdWN0UmVsZWFzZUlkcyIgJV9OdWw2JScpIGRvIChzZXQgIl9Qcm9kdWN0MTVJZHM9JSViIikKICBzZXQgIl9Db24xNWZpZz1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXENvbmZpZ3VyYXRpb24gL3YgUHJvZHVjdFJlbGVhc2VJZHMiCiAgc2V0ICJfUFIxNUlEcz1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXFByb2R1Y3RSZWxlYXNlSURzIgogIHNldCAiX09TUFAxNVJlYWR5PUhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiIKKSBlbHNlICgKICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgJV9OdWw2JScpIGRvIChzZXQgIl9JbnN0YWxsMTVSb290PSUlYlxyb290IikKICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIC92IFByb2R1Y3RSZWxlYXNlSWRzIiAlX051bDYlJykgZG8gKHNldCAiX1Byb2R1Y3QxNUlkcz0lJWIiKQogIHNldCAiX0NvbjE1ZmlnPUhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiAvdiBQcm9kdWN0UmVsZWFzZUlkcyIKICBzZXQgIl9QUjE1SURzPUhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5cUHJvZHVjdFJlbGVhc2VJRHMiCiAgc2V0ICJfT1NQUDE1UmVhZHk9SEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIgopCnNldCAiX09TUFAxNVJlYWRUPVJFR19TWiIKaWYgIiVfUHJvZHVjdDE1SWRzJSI9PSIiICgKcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5ccHJvcGVydHlCYWcgL3YgcHJvZHVjdHJlbGVhc2VpZCAlX051bDMlICYmICgKICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1blxwcm9wZXJ0eUJhZyAvdiBwcm9kdWN0cmVsZWFzZWlkIiAlX051bDYlJykgZG8gKHNldCAiX1Byb2R1Y3QxNUlkcz0lJWIiKQogIHNldCAiX0NvbjE1ZmlnPUhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5ccHJvcGVydHlCYWcgL3YgcHJvZHVjdHJlbGVhc2VpZCIKICBzZXQgIl9PU1BQMTVSZWFkeT1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuIgogIHNldCAiX09TUFAxNVJlYWRUPVJFR19EV09SRCIKICApCnJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXHByb3BlcnR5QmFnIC92IHByb2R1Y3RyZWxlYXNlaWQgJV9OdWwzJSAmJiAoCiAgZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5ccHJvcGVydHlCYWcgL3YgcHJvZHVjdHJlbGVhc2VpZCIgJV9OdWw2JScpIGRvIChzZXQgIl9Qcm9kdWN0MTVJZHM9JSViIikKICBzZXQgIl9Db24xNWZpZz1IS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXHByb3BlcnR5QmFnIC92IHByb2R1Y3RyZWxlYXNlaWQiCiAgc2V0ICJfT1NQUDE1UmVhZHk9SEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1biIKICBzZXQgIl9PU1BQMTVSZWFkVD1SRUdfRFdPUkQiCiAgKQopCnNldCAiX0xpY2Vuc2VzMTVQYXRoPSVfSW5zdGFsbDE1Um9vdCVcTGljZW5zZXMiCmlmIGV4aXN0ICIlUHJvZ3JhbUZpbGVzJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE1XE9TUFAuVkJTIiAoCiAgc2V0ICJfT1NQUDE1VkJTPSVQcm9ncmFtRmlsZXMlXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTVcT1NQUC5WQlMiCikgZWxzZSBpZiBleGlzdCAiJVByb2dyYW1XNjQzMiVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNVxPU1BQLlZCUyIgKAogIHNldCAiX09TUFAxNVZCUz0lUHJvZ3JhbVc2NDMyJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE1XE9TUFAuVkJTIgopIGVsc2UgaWYgZXhpc3QgIiVQcm9ncmFtRmlsZXMoeDg2KSVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNVxPU1BQLlZCUyIgKAogIHNldCAiX09TUFAxNVZCUz0lUHJvZ3JhbUZpbGVzKHg4NiklXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTVcT1NQUC5WQlMiCikKaWYgIiVfUHJvZHVjdDE1SWRzJSI9PSIiICgKaWYgJV9PZmZpY2UxNiUgRVFVIDAgKGVjaG8gRXJyb3I6IE9mZmljZSAyMDEzIEMyUiBQcm9kdWN0SURzIGFyZSBub3QgZGV0ZWN0ZWQmZ290byA6JV9mQzJSJSkgZWxzZSAoZ290byA6Q2hlY2tDMlIpCikKaWYgbm90IGV4aXN0ICIlX0xpY2Vuc2VzMTVQYXRoJVxQcm9QbHVzKi54cm0tbXMiICgKaWYgJV9PZmZpY2UxNiUgRVFVIDAgKGVjaG8gRXJyb3I6IE9mZmljZSAyMDEzIEMyUiBMaWNlbnNlcyBmaWxlcyBhcmUgbm90IGRldGVjdGVkJmdvdG8gOiVfZkMyUiUpIGVsc2UgKGdvdG8gOkNoZWNrQzJSKQopCmlmICV3aW5idWlsZCUgTFNTIDkyMDAgaWYgbm90IGV4aXN0ICIlX09TUFAxNVZCUyUiICgKaWYgJV9PZmZpY2UxNiUgRVFVIDAgKGVjaG8gRXJyb3I6IE9mZmljZSAyMDEzIEMyUiBMaWNlbnNpbmcgdG9vbCBPU1BQLnZicyBpcyBub3QgZGV0ZWN0ZWQmZ290byA6JV9mQzJSJSkgZWxzZSAoZ290byA6Q2hlY2tDMlIpCikKCjpDaGVja0MyUgpzZXQgX09NU0k9MAppZiAlX09mZmljZTE2JSBFUVUgMCAoCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTYuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCIgJV9OdWw2JScpIGRvIGlmIGV4aXN0ICIlJWJcT1NQUC5WQlMiIHNldCBfT01TST0xCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdvdzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcMTYuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCIgJV9OdWw2JScpIGRvIGlmIGV4aXN0ICIlJWJcT1NQUC5WQlMiIHNldCBfT01TST0xCikKaWYgJV9PZmZpY2UxNSUgRVFVIDAgKApmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiICVfTnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXE9TUFAuVkJTIiBzZXQgX09NU0k9MQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXb3c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiICVfTnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXE9TUFAuVkJTIiBzZXQgX09NU0k9MQopCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgKApzZXQgX3NwcD1Tb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3QKc2V0IF9zcHM9U29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlCnNldCAiX3Zic2k9JV9TTE1HUiUgL2lsYyAiCnNldCAiX3Zic2Y9JV9TTE1HUiUgL2lsYyAiCikgZWxzZSAoCnNldCBfc3BwPU9mZmljZVNvZnR3YXJlUHJvdGVjdGlvblByb2R1Y3QKc2V0IF9zcHM9T2ZmaWNlU29mdHdhcmVQcm90ZWN0aW9uU2VydmljZQpzZXQgX3Zic2k9IiFfT1NQUDE1VkJTISIgL2luc2xpYzoKc2V0IF92YnNmPSIhX09TUFBWQlMhIiAvaW5zbGljOgopCnNldCAiX3dtaT0iCnNldCAiX3FyPSVfeno3JSAlX3NwcyUgJV96ejMlIFZlcnNpb24gJV96ejglIgpmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJSMgaW4gKCclX3FyJScpIGRvIHNldCBfd21pPSUlIwppZiAiJV93bWklIj09IiIgKAplY2hvIEVycm9yOiAlX3NwcyUgV01JIHZlcnNpb24gaXMgbm90IGRldGVjdGVkCmNhbGwgOkNoZWNrV1MKZ290byA6JV9mQzJSJQopCnNldCBfUmV0YWlsPTAKc2V0ICJfb2NxPUFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIEFORCBMaWNlbnNlU3RhdHVzPScxJyBBTkQgUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IE5VTEwiCmlmICVXTUlfVkJTJSBFUVUgMCB3bWljIHBhdGggJV9zcHAlIHdoZXJlICglX29jcSUpIGdldCBEZXNjcmlwdGlvbiAlX051bDIlIHxmaW5kc3RyIC9WIC9SICJeJCIgPiIhX3RlbXAhXGNydlJldGFpbC50eHQiCnNldCAiX3FyPSVfY3NxJSAlX3NwcCUgIiVfb2NxJSIgRGVzY3JpcHRpb24iCmlmICVXTUlfVkJTJSBORVEgMCAlX3FyJSAlX051bDIlID4iIV90ZW1wIVxjcnZSZXRhaWwudHh0IgpmaW5kIC9pICJSRVRBSUwgY2hhbm5lbCIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiBzZXQgX1JldGFpbD0xCmZpbmQgL2kgIlJFVEFJTChNQUspIGNoYW5uZWwiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgc2V0IF9SZXRhaWw9MQpmaW5kIC9pICJUSU1FQkFTRURfU1VCIGNoYW5uZWwiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgc2V0IF9SZXRhaWw9MQpzZXQgcmFuY29wcD0wCmlmICVfUmV0YWlsJSBFUVUgMCBpZiAlX09NU0klIEVRVSAwICgKc2V0IHJhbmNvcHA9MQolX051bDMlIHBvd2Vyc2hlbGwgIiRmPVtpby5maWxlXTo6UmVhZEFsbFRleHQoJyFfYmF0cCEnKSAtc3BsaXQgJzpjbGVhbmxpY2Vuc2VcOi4qJztpZXggKCRmWzFdKTsiCikKc2V0IF9PMTZPMzY1PTAKc2V0IF9DMTZNc2c9MApzZXQgX0MxNU1zZz0wCnNldCAiX3FyPSVfY3NxJSAlX3NwcCUgIiVfb2NxJSIgTGljZW5zZUZhbWlseSIKaWYgJV9SZXRhaWwlIEVRVSAxIGlmICVXTUlfVkJTJSBFUVUgMCB3bWljIHBhdGggJV9zcHAlIHdoZXJlICglX29jcSUpIGdldCBMaWNlbnNlRmFtaWx5ICVfTnVsMiUgfGZpbmRzdHIgL1YgL1IgIl4kIiA+IiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIKaWYgJV9SZXRhaWwlIEVRVSAxIGlmICVXTUlfVkJTJSBORVEgMCAlX3FyJSAlX051bDIlID4iIV90ZW1wIVxjcnZSZXRhaWwudHh0IgpzZXQgIl9xcj0lX2NzcSUgJV9zcHAlICJBcHBsaWNhdGlvbklEPSclX29BcHAlJyIgTGljZW5zZUZhbWlseSIKaWYgJVdNSV9WQlMlIEVRVSAwIHdtaWMgcGF0aCAlX3NwcCUgd2hlcmUgIkFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIiBnZXQgTGljZW5zZUZhbWlseSAlX051bDIlIHxmaW5kc3RyIC9WIC9SICJeJCIgPiIhX3RlbXAhXGNydlZvbHVtZS50eHQiIDI+JjEKaWYgJVdNSV9WQlMlIE5FUSAwICVfcXIlICVfTnVsMiUgPiIhX3RlbXAhXGNydlZvbHVtZS50eHQiIDI+JjEKCmlmICVfT2ZmaWNlMTYlIEVRVSAwIGdvdG8gOlIxNVYKCnNldCBfTzIxSWRzPVByb1BsdXMyMDIxLFByb2plY3RQcm8yMDIxLFZpc2lvUHJvMjAyMSxTdGFuZGFyZDIwMjEsUHJvamVjdFN0ZDIwMjEsVmlzaW9TdGQyMDIxLEFjY2VzczIwMjEsU2t5cGVmb3JCdXNpbmVzczIwMjEKc2V0IF9PMTlJZHM9UHJvUGx1czIwMTksUHJvamVjdFBybzIwMTksVmlzaW9Qcm8yMDE5LFN0YW5kYXJkMjAxOSxQcm9qZWN0U3RkMjAxOSxWaXNpb1N0ZDIwMTksQWNjZXNzMjAxOSxTa3lwZWZvckJ1c2luZXNzMjAxOQpzZXQgX08xNklkcz1Qcm9qZWN0UHJvLFZpc2lvUHJvLFN0YW5kYXJkLFByb2plY3RTdGQsVmlzaW9TdGQsQWNjZXNzLFNreXBlZm9yQnVzaW5lc3MKc2V0IF9BMjFJZHM9RXhjZWwyMDIxLE91dGxvb2syMDIxLFBvd2VyUG9pbnQyMDIxLFB1Ymxpc2hlcjIwMjEsV29yZDIwMjEKc2V0IF9BMTlJZHM9RXhjZWwyMDE5LE91dGxvb2syMDE5LFBvd2VyUG9pbnQyMDE5LFB1Ymxpc2hlcjIwMTksV29yZDIwMTkKc2V0IF9BMTZJZHM9RXhjZWwsT3V0bG9vayxQb3dlclBvaW50LFB1Ymxpc2hlcixXb3JkCnNldCBfVjIxSWRzPSVfTzIxSWRzJSwlX0EyMUlkcyUKc2V0IF9WMTlJZHM9JV9PMTlJZHMlLCVfQTE5SWRzJQpzZXQgX1YxNklkcz1Nb25kbywlX08xNklkcyUsJV9BMTZJZHMlLE9uZU5vdGUKc2V0IF9SMTZJZHM9JV9WMTZJZHMlLFByb2Zlc3Npb25hbCxIb21lQnVzaW5lc3MsSG9tZVN0dWRlbnQsTzM2NVByb1BsdXMsTzM2NUJ1c2luZXNzLE8zNjVTbWFsbEJ1c1ByZW0sTzM2NUhvbWVQcmVtLE8zNjVFZHVDbG91ZApzZXQgX1JldElkcz0lX1YyMUlkcyUsUHJvZmVzc2lvbmFsMjAyMSxIb21lQnVzaW5lc3MyMDIxLEhvbWVTdHVkZW50MjAyMSwlX1YxOUlkcyUsUHJvZmVzc2lvbmFsMjAxOSxIb21lQnVzaW5lc3MyMDE5LEhvbWVTdHVkZW50MjAxOSwlX1IxNklkcyUKc2V0IF9TdWl0ZXM9TW9uZG8sTzM2NVByb1BsdXMsTzM2NUJ1c2luZXNzLE8zNjVTbWFsbEJ1c1ByZW0sTzM2NUhvbWVQcmVtLE8zNjVFZHVDbG91ZCxQcm9QbHVzLFN0YW5kYXJkLFByb2Zlc3Npb25hbCxIb21lQnVzaW5lc3MsSG9tZVN0dWRlbnQsUHJvUGx1czIwMTksU3RhbmRhcmQyMDE5LFByb2Zlc3Npb25hbDIwMTksSG9tZUJ1c2luZXNzMjAxOSxIb21lU3R1ZGVudDIwMTksUHJvUGx1czIwMjEsU3RhbmRhcmQyMDIxLFByb2Zlc3Npb25hbDIwMjEsSG9tZUJ1c2luZXNzMjAyMSxIb21lU3R1ZGVudDIwMjEKc2V0IF9QcmpTS1U9UHJvamVjdFBybyxQcm9qZWN0U3RkLFByb2plY3RQcm8yMDE5LFByb2plY3RTdGQyMDE5LFByb2plY3RQcm8yMDIxLFByb2plY3RTdGQyMDIxCnNldCBfVmlzU0tVPVZpc2lvUHJvLFZpc2lvU3RkLFZpc2lvUHJvMjAxOSxWaXNpb1N0ZDIwMTksVmlzaW9Qcm8yMDIxLFZpc2lvU3RkMjAyMQoKZWNobyAlX1Byb2R1Y3RJZHMlPiIhX3RlbXAhXGNydlByb2R1Y3RJZHMudHh0Igpmb3IgJSVhIGluICglX1JldElkcyUsUHJvUGx1cykgZG8gKApzZXQgXyUlYT0wCikKZm9yICUlYSBpbiAoJV9SZXRJZHMlKSBkbyAoCmZpbmRzdHIgL0kgL0M6IiUlYVJldGFpbCIgIiFfdGVtcCFcY3J2UHJvZHVjdElkcy50eHQiICVfTnVsMSUgJiYgc2V0IF8lJWE9MQopCmlmICFfTFRTQyEgRVFVIDAgZm9yICUlYSBpbiAoJV9WMjFJZHMlKSBkbyAoCnNldCBfJSVhPTAKKQppZiAhX0xUU0MhIEVRVSAxIGZvciAlJWEgaW4gKCVfVjIxSWRzJSkgZG8gKApmaW5kc3RyIC9JIC9DOiIlJWFWb2x1bWUiICIhX3RlbXAhXGNydlByb2R1Y3RJZHMudHh0IiAlX051bDElICYmICgKICBmaW5kIC9pICJPZmZpY2UyMSUlYVZMX0tNU19DbGllbnQiICIhX3RlbXAhXGNydlZvbHVtZS50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTApIHx8IChzZXQgXyUlYT0xKQogICkKKQpmb3IgJSVhIGluICglX1YxOUlkcyUpIGRvICgKZmluZHN0ciAvSSAvQzoiJSVhVm9sdW1lIiAiIV90ZW1wIVxjcnZQcm9kdWN0SWRzLnR4dCIgJV9OdWwxJSAmJiAoCiAgZmluZCAvaSAiT2ZmaWNlMTklJWFWTF9LTVNfQ2xpZW50IiAiIV90ZW1wIVxjcnZWb2x1bWUudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wKSB8fCAoc2V0IF8lJWE9MSkKICApCikKZm9yICUlYSBpbiAoJV9WMTZJZHMlKSBkbyAoCmZpbmRzdHIgL0kgL0M6IiUlYVZvbHVtZSIgIiFfdGVtcCFcY3J2UHJvZHVjdElkcy50eHQiICVfTnVsMSUgJiYgKAogIGZpbmQgL2kgIk9mZmljZTE2JSVhVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcY3J2Vm9sdW1lLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCkgfHwgKHNldCBfJSVhPTEpCiAgKQopCnJlZyBxdWVyeSAlX1BSSURzJVxQcm9QbHVzUmV0YWlsLjE2ICVfTnVsMyUgJiYgKAogIGZpbmQgL2kgIk9mZmljZTE2UHJvUGx1c1ZMX0tNU19DbGllbnQiICIhX3RlbXAhXGNydlZvbHVtZS50eHQiICVfTnVsMSUgJiYgKHNldCBfUHJvUGx1cz0wKSB8fCAoc2V0IF9Qcm9QbHVzPTEpCikKcmVnIHF1ZXJ5ICVfUFJJRHMlXFByb1BsdXNWb2x1bWUuMTYgJV9OdWwzJSAmJiAoCiAgZmluZCAvaSAiT2ZmaWNlMTZQcm9QbHVzVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcY3J2Vm9sdW1lLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF9Qcm9QbHVzPTApIHx8IChzZXQgX1Byb1BsdXM9MSkKKQppZiAlX1JldGFpbCUgRVFVIDEgZm9yICUlYSBpbiAoJV9SZXRJZHMlKSBkbyAoCmZpbmRzdHIgL0kgL0M6IiUlYVJldGFpbCIgIiFfdGVtcCFcY3J2UHJvZHVjdElkcy50eHQiICVfTnVsMSUgJiYgKAogIGZpbmQgL2kgIk9mZmljZTE2JSVhUl9SZXRhaWwiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE2PTEpCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFSX09FTSIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTY9MSkKICBmaW5kIC9pICJPZmZpY2UxNiUlYVJfU3ViIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNj0xKQogIGZpbmQgL2kgIk9mZmljZTE2JSVhUl9QSU4iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE2PTEpCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFFNVJfIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNj0xKQogIGZpbmQgL2kgIk9mZmljZTE2JSVhRURVUl8iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE2PTEpCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFNU0ROUl8iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE2PTEpCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFPMzY1Ul8iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE2PTEpCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFDTzM2NVJfIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNj0xKQogIGZpbmQgL2kgIk9mZmljZTE2JSVhVkxfTUFLIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNj0xKQogIGZpbmQgL2kgIk9mZmljZTE2JSVhWEMyUlZMX01BS0MyUiIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTY9MSkKICBmaW5kIC9pICJPZmZpY2UxOSUlYVJfUmV0YWlsIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxOT0xKQogIGZpbmQgL2kgIk9mZmljZTE5JSVhUl9PRU0iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE5PTEpCiAgZmluZCAvaSAiT2ZmaWNlMTklJWFNU0ROUl8iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE5PTEpCiAgZmluZCAvaSAiT2ZmaWNlMTklJWFWTF9NQUsiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE5PTEpCiAgZmluZCAvaSAiT2ZmaWNlMjElJWFSX1JldGFpbCIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMjE9MSkKICBmaW5kIC9pICJPZmZpY2UyMSUlYVJfT0VNIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIyMT0xKQogIGZpbmQgL2kgIk9mZmljZTIxJSVhTVNETlJfIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIyMT0xKQogIGZpbmQgL2kgIk9mZmljZTIxJSVhVkxfTUFLIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIyMT0xKQogICkKKQppZiAlX1JldGFpbCUgRVFVIDEgcmVnIHF1ZXJ5ICVfUFJJRHMlXFByb1BsdXNSZXRhaWwuMTYgJV9OdWwzJSAmJiAoCiAgZmluZCAvaSAiT2ZmaWNlMTZQcm9QbHVzUl9SZXRhaWwiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfUHJvUGx1cz0wICYgc2V0IGFDMlIxNj0xKQogIGZpbmQgL2kgIk9mZmljZTE2UHJvUGx1c1JfT0VNIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgX1Byb1BsdXM9MCAmIHNldCBhQzJSMTY9MSkKICBmaW5kIC9pICJPZmZpY2UxNlByb1BsdXNNU0ROUl8iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfUHJvUGx1cz0wICYgc2V0IGFDMlIxNj0xKQogIGZpbmQgL2kgIk9mZmljZTE2UHJvUGx1c1ZMX01BSyIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF9Qcm9QbHVzPTAgJiBzZXQgYUMyUjE2PTEpCikKc2V0ICJfcXI9JV96ejElICVfc3BwJSAlX3p6MiUgIkFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIEFORCBMaWNlbnNlRmFtaWx5IGxpa2UgJ09mZmljZTE2TzM2NSUlJyIgJV96ejMlIExpY2Vuc2VGYW1pbHkgJV96ejQlIgpmaW5kIC9pICJPZmZpY2UxNk1vbmRvVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcY3J2Vm9sdW1lLnR4dCIgJV9OdWwxJSAmJiAoCiVfcXIlICVfTnVsMiUgfCBmaW5kIC9pICJPMzY1IiAlX051bDElICYmICgKICBmb3IgJSVhIGluIChPMzY1UHJvUGx1cyxPMzY1QnVzaW5lc3MsTzM2NVNtYWxsQnVzUHJlbSxPMzY1SG9tZVByZW0sTzM2NUVkdUNsb3VkKSBkbyBzZXQgXyUlYT0wCiAgKQopCmlmICVzdWJfbzM2NSUgRVFVIDEgKAogIGZvciAlJWEgaW4gKCVfU3VpdGVzJSkgZG8gc2V0IF8lJWE9MAplY2hvLgplY2hvIE1pY3Jvc29mdCBPZmZpY2UgaXMgYWN0aXZhdGVkIHdpdGggYSB2TmV4dCBsaWNlbnNlLgopCmlmICVzdWJfcHJvaiUgRVFVIDEgKAogIGZvciAlJWEgaW4gKCVfUHJqU0tVJSkgZG8gc2V0IF8lJWE9MAplY2hvLgplY2hvIE1pY3Jvc29mdCBQcm9qZWN0IGlzIGFjdGl2YXRlZCB3aXRoIGEgdk5leHQgbGljZW5zZS4KKQppZiAlc3ViX3ZzaW8lIEVRVSAxICgKICBmb3IgJSVhIGluICglX1Zpc1NLVSUpIGRvIHNldCBfJSVhPTAKZWNoby4KZWNobyBNaWNyb3NvZnQgVmlzaW8gaXMgYWN0aXZhdGVkIHdpdGggYSB2TmV4dCBsaWNlbnNlLgopCgpmb3IgJSVhIGluICglX1JldElkcyUsUHJvUGx1cykgZG8gaWYgIV8lJWEhIEVRVSAxICgKc2V0IF9DMTZNc2c9MQopCmlmICVfQzE2TXNnJSBFUVUgMSAoCmVjaG8uCmVjaG8gQ29udmVydGluZyBPZmZpY2UgQzJSIFJldGFpbC10by1Wb2x1bWU6CikKaWYgJV9DMTZNc2clIEVRVSAwIChpZiAlX09mZmljZTE1JSBFUVUgMSAoZ290byA6UjE1VikgZWxzZSAoZ290byA6R1ZMS0MyUikpCgpmb3IgJSUjIGluICgiIV9MaWNlbnNlc1BhdGghXGNsaWVudC1pc3N1YW5jZS0qLnhybS1tcyIpIGRvICgKJV9jc2NyaXB0JSAlX3Zic2YlIiFfTGljZW5zZXNQYXRoIVwlJX5ueCMiCikKJV9jc2NyaXB0JSAlX3Zic2YlIiFfTGljZW5zZXNQYXRoIVxwa2V5Y29uZmlnLW9mZmljZS54cm0tbXMiCgppZiAhX01vbmRvISBFUVUgMSAoCmNhbGwgOkluc0xpYyBNb25kbwopCmlmICFfTzM2NVByb1BsdXMhIEVRVSAxICgKZWNobyBPMzY1UHJvUGx1cyAyMDE2IFN1aXRlIF48LV4+IE1vbmRvIDIwMTYgTGljZW5zZXMKY2FsbCA6SW5zTGljIE8zNjVQcm9QbHVzIERSTlY3LVZHTU0yLUIzRzlULTRCRjg0LVZNRlRLCmlmICFfTW9uZG8hIEVRVSAwIGNhbGwgOkluc0xpYyBNb25kbwopCmlmICFfTzM2NUJ1c2luZXNzISBFUVUgMSBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCAoCnNldCBfTzM2NVByb1BsdXM9MQplY2hvIE8zNjVCdXNpbmVzcyAyMDE2IFN1aXRlIF48LV4+IE1vbmRvIDIwMTYgTGljZW5zZXMKY2FsbCA6SW5zTGljIE8zNjVCdXNpbmVzcyBOQ0hSSi0zVlBHVy1YNzNETS02QjM2Sy0zUlE2QgppZiAhX01vbmRvISBFUVUgMCBjYWxsIDpJbnNMaWMgTW9uZG8KKQppZiAhX08zNjVTbWFsbEJ1c1ByZW0hIEVRVSAxIGlmICFfTzM2NUJ1c2luZXNzISBFUVUgMCBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCAoCnNldCBfTzM2NVByb1BsdXM9MQplY2hvIE8zNjVTbWFsbEJ1c1ByZW0gMjAxNiBTdWl0ZSBePC1ePiBNb25kbyAyMDE2IExpY2Vuc2VzCmNhbGwgOkluc0xpYyBPMzY1U21hbGxCdXNQcmVtIDNGQlJYLU5GUDdDLTZKV1ZLLUYyWUdLLUg0OTlSCmlmICFfTW9uZG8hIEVRVSAwIGNhbGwgOkluc0xpYyBNb25kbwopCmlmICFfTzM2NUhvbWVQcmVtISBFUVUgMSBpZiAhX08zNjVTbWFsbEJ1c1ByZW0hIEVRVSAwIGlmICFfTzM2NUJ1c2luZXNzISBFUVUgMCBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCAoCnNldCBfTzM2NVByb1BsdXM9MQplY2hvIE8zNjVIb21lUHJlbSAyMDE2IFN1aXRlIF48LV4+IE1vbmRvIDIwMTYgTGljZW5zZXMKY2FsbCA6SW5zTGljIE8zNjVIb21lUHJlbSA5Rk5ZOC1QV1dUWS04Ulk0Ri1HSk1UVi1LSEdNOQppZiAhX01vbmRvISBFUVUgMCBjYWxsIDpJbnNMaWMgTW9uZG8KKQppZiAhX08zNjVFZHVDbG91ZCEgRVFVIDEgaWYgIV9PMzY1SG9tZVByZW0hIEVRVSAwIGlmICFfTzM2NVNtYWxsQnVzUHJlbSEgRVFVIDAgaWYgIV9PMzY1QnVzaW5lc3MhIEVRVSAwIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwICgKc2V0IF9PMzY1UHJvUGx1cz0xCmVjaG8gTzM2NUVkdUNsb3VkIDIwMTYgU3VpdGUgXjwtXj4gTW9uZG8gMjAxNiBMaWNlbnNlcwpjYWxsIDpJbnNMaWMgTzM2NUVkdUNsb3VkIDg4NDNOLUJDWFhELVE4NEg4LVI0UTM3LVQzQ1BUCmlmICFfTW9uZG8hIEVRVSAwIGNhbGwgOkluc0xpYyBNb25kbwopCmlmICFfTzM2NVByb1BsdXMhIEVRVSAxIHNldCBfTzE2TzM2NT0xCmlmICFfTW9uZG8hIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwICgKZWNobyBNb25kbyAyMDE2IFN1aXRlCmNhbGwgOkluc0xpYyBPMzY1UHJvUGx1cyBEUk5WNy1WR01NMi1CM0c5VC00QkY4NC1WTUZUSwppZiAlX09mZmljZTE1JSBFUVUgMSAoZ290byA6UjE1VikgZWxzZSAoZ290byA6R1ZMS0MyUikKKQppZiAhX1Byb1BsdXMyMDIxISBFUVUgMSBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCAoCmVjaG8gUHJvUGx1cyAyMDIxIFN1aXRlCmNhbGwgOkluc0xpYyBQcm9QbHVzMjAyMQopCmlmICFfUHJvUGx1czIwMTkhIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwICgKZWNobyBQcm9QbHVzIDIwMTkgU3VpdGUgLV4+IFByb1BsdXMlX29ucyUgTGljZW5zZXMKY2FsbCA6SW5zTGljIFByb1BsdXMlX3RhZyUKKQppZiAhX1Byb1BsdXMhIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwICgKZWNobyBQcm9QbHVzIDIwMTYgU3VpdGUgLV4+IFByb1BsdXMlX29ucyUgTGljZW5zZXMKY2FsbCA6SW5zTGljIFByb1BsdXMlX3RhZyUKKQppZiAhX1Byb2Zlc3Npb25hbDIwMjEhIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgKAplY2hvIFByb2Zlc3Npb25hbCAyMDIxIFN1aXRlIC1ePiBQcm9QbHVzIDIwMjEgTGljZW5zZXMKY2FsbCA6SW5zTGljIFByb1BsdXMyMDIxCikKaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMSBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgKAplY2hvIFByb2Zlc3Npb25hbCAyMDE5IFN1aXRlIC1ePiBQcm9QbHVzJV9vbnMlIExpY2Vuc2VzCmNhbGwgOkluc0xpYyBQcm9QbHVzJV90YWclCikKaWYgIV9Qcm9mZXNzaW9uYWwhIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDIxISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMTkhIEVRVSAwICgKZWNobyBQcm9mZXNzaW9uYWwgMjAxNiBTdWl0ZSAtXj4gUHJvUGx1cyVfb25zJSBMaWNlbnNlcwpjYWxsIDpJbnNMaWMgUHJvUGx1cyVfdGFnJQopCmlmICFfU3RhbmRhcmQyMDIxISBFUVUgMSBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgKAplY2hvIFN0YW5kYXJkIDIwMjEgU3VpdGUKY2FsbCA6SW5zTGljIFN0YW5kYXJkMjAyMQopCmlmICFfU3RhbmRhcmQyMDE5ISBFUVUgMSBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV9TdGFuZGFyZDIwMjEhIEVRVSAwICgKZWNobyBTdGFuZGFyZCAyMDE5IFN1aXRlIC1ePiBTdGFuZGFyZCVfb25zJSBMaWNlbnNlcwpjYWxsIDpJbnNMaWMgU3RhbmRhcmQlX3RhZyUKKQppZiAhX1N0YW5kYXJkISBFUVUgMSBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV9TdGFuZGFyZDIwMjEhIEVRVSAwIGlmICFfU3RhbmRhcmQyMDE5ISBFUVUgMCAoCmVjaG8gU3RhbmRhcmQgMjAxNiBTdWl0ZSAtXj4gU3RhbmRhcmQlX29ucyUgTGljZW5zZXMKY2FsbCA6SW5zTGljIFN0YW5kYXJkJV90YWclCikKZm9yICUlYSBpbiAoUHJvamVjdFBybyxWaXNpb1BybyxQcm9qZWN0U3RkLFZpc2lvU3RkKSBkbyBpZiAhXyUlYTIwMjEhIEVRVSAxICgKICBlY2hvICUlYSAyMDIxIFNLVQogIGNhbGwgOkluc0xpYyAlJWEyMDIxCikKZm9yICUlYSBpbiAoUHJvamVjdFBybyxWaXNpb1BybyxQcm9qZWN0U3RkLFZpc2lvU3RkKSBkbyBpZiAhXyUlYTIwMTkhIEVRVSAxICgKaWYgIV8lJWEyMDIxISBFUVUgMCAoCiAgZWNobyAlJWEgMjAxOSBTS1UgLV4+ICUlYSVfb25zJSBMaWNlbnNlcwogIGNhbGwgOkluc0xpYyAlJWElX3RhZyUKICApCikKZm9yICUlYSBpbiAoUHJvamVjdFBybyxWaXNpb1BybyxQcm9qZWN0U3RkLFZpc2lvU3RkKSBkbyBpZiAhXyUlYSEgRVFVIDEgKAppZiAhXyUlYTIwMjEhIEVRVSAwIGlmICFfJSVhMjAxOSEgRVFVIDAgKAogIGVjaG8gJSVhIDIwMTYgU0tVIC1ePiAlJWElX29ucyUgTGljZW5zZXMKICBjYWxsIDpJbnNMaWMgJSVhJV90YWclCiAgKQopCmZvciAlJWEgaW4gKEhvbWVCdXNpbmVzcyxIb21lU3R1ZGVudCkgZG8gaWYgIV8lJWEyMDIxISBFUVUgMSAoCmlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDIxISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMTkhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsISBFUVUgMCBpZiAhX1N0YW5kYXJkMjAyMSEgRVFVIDAgaWYgIV9TdGFuZGFyZDIwMTkhIEVRVSAwIGlmICFfU3RhbmRhcmQhIEVRVSAwICgKICBzZXQgX1N0YW5kYXJkMjAyMT0xCiAgZWNobyAlJWEgMjAyMSBTdWl0ZSAtXj4gU3RhbmRhcmQgMjAyMSBMaWNlbnNlcwogIGNhbGwgOkluc0xpYyBTdGFuZGFyZDIwMjEKICApCikKZm9yICUlYSBpbiAoSG9tZUJ1c2luZXNzLEhvbWVTdHVkZW50KSBkbyBpZiAhXyUlYTIwMTkhIEVRVSAxICgKaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMjEhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAxOSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwhIEVRVSAwIGlmICFfU3RhbmRhcmQyMDIxISBFUVUgMCBpZiAhX1N0YW5kYXJkMjAxOSEgRVFVIDAgaWYgIV9TdGFuZGFyZCEgRVFVIDAgaWYgIV8lJWEyMDIxISBFUVUgMCAoCiAgc2V0IF9TdGFuZGFyZDIwMTk9MQogIGVjaG8gJSVhIDIwMTkgU3VpdGUgLV4+IFN0YW5kYXJkJV9vbnMlIExpY2Vuc2VzCiAgY2FsbCA6SW5zTGljIFN0YW5kYXJkJV90YWclCiAgKQopCmZvciAlJWEgaW4gKEhvbWVCdXNpbmVzcyxIb21lU3R1ZGVudCkgZG8gaWYgIV8lJWEhIEVRVSAxICgKaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMjEhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAxOSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwhIEVRVSAwIGlmICFfU3RhbmRhcmQyMDIxISBFUVUgMCBpZiAhX1N0YW5kYXJkMjAxOSEgRVFVIDAgaWYgIV9TdGFuZGFyZCEgRVFVIDAgaWYgIV8lJWEyMDIxISBFUVUgMCBpZiAhXyUlYTIwMTkhIEVRVSAwICgKICBzZXQgX1N0YW5kYXJkPTEKICBlY2hvICUlYSAyMDE2IFN1aXRlIC1ePiBTdGFuZGFyZCVfb25zJSBMaWNlbnNlcwogIGNhbGwgOkluc0xpYyBTdGFuZGFyZCVfdGFnJQogICkKKQpmb3IgJSVhIGluICglX0EyMUlkcyUsT25lTm90ZSkgZG8gaWYgIV8lJWEhIEVRVSAxICgKaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMjEhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAxOSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwhIEVRVSAwIGlmICFfU3RhbmRhcmQyMDIxISBFUVUgMCBpZiAhX1N0YW5kYXJkMjAxOSEgRVFVIDAgaWYgIV9TdGFuZGFyZCEgRVFVIDAgKAogIGVjaG8gJSVhIEFwcAogIGNhbGwgOkluc0xpYyAlJWEKICApCikKZm9yICUlYSBpbiAoJV9BMTZJZHMlKSBkbyBpZiAhXyUlYTIwMTkhIEVRVSAxICgKaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMjEhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAxOSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwhIEVRVSAwIGlmICFfU3RhbmRhcmQyMDIxISBFUVUgMCBpZiAhX1N0YW5kYXJkMjAxOSEgRVFVIDAgaWYgIV9TdGFuZGFyZCEgRVFVIDAgaWYgIV8lJWEyMDIxISBFUVUgMCAoCiAgZWNobyAlJWEgMjAxOSBBcHAgLV4+ICUlYSVfb25zJSBMaWNlbnNlcwogIGNhbGwgOkluc0xpYyAlJWElX3RhZyUKICApCikKZm9yICUlYSBpbiAoJV9BMTZJZHMlKSBkbyBpZiAhXyUlYSEgRVFVIDEgKAppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV9TdGFuZGFyZDIwMjEhIEVRVSAwIGlmICFfU3RhbmRhcmQyMDE5ISBFUVUgMCBpZiAhX1N0YW5kYXJkISBFUVUgMCBpZiAhXyUlYTIwMjEhIEVRVSAwIGlmICFfJSVhMjAxOSEgRVFVIDAgKAogIGVjaG8gJSVhIDIwMTYgQXBwIC1ePiAlJWElX29ucyUgTGljZW5zZXMKICBjYWxsIDpJbnNMaWMgJSVhJV90YWclCiAgKQopCmZvciAlJWEgaW4gKEFjY2VzcykgZG8gaWYgIV8lJWEyMDIxISBFUVUgMSAoCmlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDIxISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMTkhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsISBFUVUgMCAoCiAgZWNobyAlJWEgMjAyMSBBcHAKICBjYWxsIDpJbnNMaWMgJSVhMjAyMQogICkKKQpmb3IgJSVhIGluIChBY2Nlc3MpIGRvIGlmICFfJSVhMjAxOSEgRVFVIDEgKAppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV8lJWEyMDIxISBFUVUgMCAoCiAgZWNobyAlJWEgMjAxOSBBcHAgLV4+ICUlYSVfb25zJSBMaWNlbnNlcwogIGNhbGwgOkluc0xpYyAlJWElX3RhZyUKICApCikKZm9yICUlYSBpbiAoQWNjZXNzKSBkbyBpZiAhXyUlYSEgRVFVIDEgKAppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV8lJWEyMDIxISBFUVUgMCBpZiAhXyUlYTIwMTkhIEVRVSAwICgKICBlY2hvICUlYSAyMDE2IEFwcCAtXj4gJSVhJV9vbnMlIExpY2Vuc2VzCiAgY2FsbCA6SW5zTGljICUlYSVfdGFnJQogICkKKQpmb3IgJSVhIGluIChTa3lwZWZvckJ1c2luZXNzKSBkbyBpZiAhXyUlYTIwMjEhIEVRVSAxICgKaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCAoCiAgZWNobyAlJWEgMjAyMSBBcHAKICBjYWxsIDpJbnNMaWMgJSVhMjAyMQogICkKKQpmb3IgJSVhIGluIChTa3lwZWZvckJ1c2luZXNzKSBkbyBpZiAhXyUlYTIwMTkhIEVRVSAxICgKaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhXyUlYTIwMjEhIEVRVSAwICgKICBlY2hvICUlYSAyMDE5IEFwcCAtXj4gJSVhJV9vbnMlIExpY2Vuc2VzCiAgY2FsbCA6SW5zTGljICUlYSVfdGFnJQogICkKKQpmb3IgJSVhIGluIChTa3lwZWZvckJ1c2luZXNzKSBkbyBpZiAhXyUlYSEgRVFVIDEgKAppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfJSVhMjAyMSEgRVFVIDAgaWYgIV8lJWEyMDE5ISBFUVUgMCAoCiAgZWNobyAlJWEgMjAxNiBBcHAgLV4+ICUlYSVfb25zJSBMaWNlbnNlcwogIGNhbGwgOkluc0xpYyAlJWElX3RhZyUKICApCikKaWYgJV9PZmZpY2UxNSUgRVFVIDEgKGdvdG8gOlIxNVYpIGVsc2UgKGdvdG8gOkdWTEtDMlIpCgo6UjE1VgpzZXQgX08xNUlkcz1TdGFuZGFyZCxQcm9qZWN0UHJvLFZpc2lvUHJvLFByb2plY3RTdGQsVmlzaW9TdGQsQWNjZXNzLEx5bmMKc2V0IF9BMTVJZHM9RXhjZWwsR3Jvb3ZlLEluZm9QYXRoLE9uZU5vdGUsT3V0bG9vayxQb3dlclBvaW50LFB1Ymxpc2hlcixXb3JkCnNldCBfUjE1SWRzPVNQRCxNb25kbywlX08xNUlkcyUsJV9BMTVJZHMlLFByb2Zlc3Npb25hbCxIb21lQnVzaW5lc3MsSG9tZVN0dWRlbnQsTzM2NVByb1BsdXMsTzM2NUJ1c2luZXNzLE8zNjVTbWFsbEJ1c1ByZW0sTzM2NUhvbWVQcmVtCnNldCBfVjE1SWRzPU1vbmRvLCVfTzE1SWRzJSwlX0ExNUlkcyUKCmVjaG8gJV9Qcm9kdWN0MTVJZHMlPiIhX3RlbXAhXGNydlByb2R1Y3QxNXMudHh0Igpmb3IgJSVhIGluICglX1IxNUlkcyUsUHJvUGx1cykgZG8gKApzZXQgXyUlYT0wCikKZm9yICUlYSBpbiAoJV9SMTVJZHMlKSBkbyAoCmZpbmRzdHIgL0kgL0M6IiUlYVJldGFpbCIgIiFfdGVtcCFcY3J2UHJvZHVjdDE1cy50eHQiICVfTnVsMSUgJiYgc2V0IF8lJWE9MQopCmZvciAlJWEgaW4gKCVfVjE1SWRzJSkgZG8gKApmaW5kc3RyIC9JIC9DOiIlJWFWb2x1bWUiICIhX3RlbXAhXGNydlByb2R1Y3QxNXMudHh0IiAlX051bDElICYmICgKICBmaW5kIC9pICJPZmZpY2UlJWFWTF9LTVNfQ2xpZW50IiAiIV90ZW1wIVxjcnZWb2x1bWUudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wKSB8fCAoc2V0IF8lJWE9MSkKICApCikKcmVnIHF1ZXJ5ICVfUFIxNUlEcyVcQWN0aXZlXFByb1BsdXNSZXRhaWxceC1ub25lICVfTnVsMyUgJiYgKAogIGZpbmQgL2kgIk9mZmljZVByb1BsdXNWTF9LTVNfQ2xpZW50IiAiIV90ZW1wIVxjcnZWb2x1bWUudHh0IiAlX051bDElICYmIChzZXQgX1Byb1BsdXM9MCkgfHwgKHNldCBfUHJvUGx1cz0xKQopCnJlZyBxdWVyeSAlX1BSMTVJRHMlXEFjdGl2ZVxQcm9QbHVzVm9sdW1lXHgtbm9uZSAlX051bDMlICYmICgKICBmaW5kIC9pICJPZmZpY2VQcm9QbHVzVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcY3J2Vm9sdW1lLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF9Qcm9QbHVzPTApIHx8IChzZXQgX1Byb1BsdXM9MSkKKQppZiAlX1JldGFpbCUgRVFVIDEgZm9yICUlYSBpbiAoJV9SMTVJZHMlKSBkbyAoCmZpbmRzdHIgL0kgL0M6IiUlYVJldGFpbCIgIiFfdGVtcCFcY3J2UHJvZHVjdDE1cy50eHQiICVfTnVsMSUgJiYgKAogIGZpbmQgL2kgIk9mZmljZSUlYVJfUmV0YWlsIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNT0xKQogIGZpbmQgL2kgIk9mZmljZSUlYVJfT0VNIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNT0xKQogIGZpbmQgL2kgIk9mZmljZSUlYVJfU3ViIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNT0xKQogIGZpbmQgL2kgIk9mZmljZSUlYVJfUElOIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNT0xKQogIGZpbmQgL2kgIk9mZmljZSUlYU1TRE5SXyIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTU9MSkKICBmaW5kIC9pICJPZmZpY2UlJWFPMzY1Ul8iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE1PTEpCiAgZmluZCAvaSAiT2ZmaWNlJSVhQ08zNjVSXyIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTU9MSkKICBmaW5kIC9pICJPZmZpY2UlJWFWTF9NQUsiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE1PTEpCiAgKQopCmlmICVfUmV0YWlsJSBFUVUgMSByZWcgcXVlcnkgJV9QUjE1SURzJVxBY3RpdmVcUHJvUGx1c1JldGFpbFx4LW5vbmUgJV9OdWwzJSAmJiAoCiAgZmluZCAvaSAiT2ZmaWNlUHJvUGx1c1JfUmV0YWlsIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgX1Byb1BsdXM9MCAmIHNldCBhQzJSMTU9MSkKICBmaW5kIC9pICJPZmZpY2VQcm9QbHVzUl9PRU0iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfUHJvUGx1cz0wICYgc2V0IGFDMlIxNT0xKQogIGZpbmQgL2kgIk9mZmljZVByb1BsdXNNU0ROUl8iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfUHJvUGx1cz0wICYgc2V0IGFDMlIxNT0xKQogIGZpbmQgL2kgIk9mZmljZVByb1BsdXNWTF9NQUsiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfUHJvUGx1cz0wICYgc2V0IGFDMlIxNT0xKQopCnNldCAiX3FyPSVfenoxJSAlX3NwcCUgJV96ejIlICJBcHBsaWNhdGlvbklEPSclX29BcHAlJyBBTkQgTGljZW5zZUZhbWlseSBsaWtlICdPZmZpY2VPMzY1JSUnIiAlX3p6MyUgTGljZW5zZUZhbWlseSAlX3p6NCUiCmZpbmQgL2kgIk9mZmljZU1vbmRvVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcY3J2Vm9sdW1lLnR4dCIgJV9OdWwxJSAmJiAoCiVfcXIlICVfTnVsMiUgfCBmaW5kIC9pICJPMzY1IiAlX051bDElICYmICgKICBmb3IgJSVhIGluIChPMzY1UHJvUGx1cyxPMzY1QnVzaW5lc3MsTzM2NVNtYWxsQnVzUHJlbSxPMzY1SG9tZVByZW0pIGRvIHNldCBfJSVhPTAKICApCikKCmZvciAlJWEgaW4gKCVfUjE1SWRzJSxQcm9QbHVzKSBkbyBpZiAhXyUlYSEgRVFVIDEgKApzZXQgX0MxNU1zZz0xCikKaWYgJV9DMTVNc2clIEVRVSAxIGlmICVfQzE2TXNnJSBFUVUgMCAoCmVjaG8uCmVjaG8gQ29udmVydGluZyBPZmZpY2UgQzJSIFJldGFpbC10by1Wb2x1bWU6CikKaWYgJV9DMTVNc2clIEVRVSAwIGdvdG8gOkdWTEtDMlIKCmZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzMTVQYXRoIVxjbGllbnQtaXNzdWFuY2UtKi54cm0tbXMiKSBkbyAoCiVfY3NjcmlwdCUgJV92YnNpJSIhX0xpY2Vuc2VzMTVQYXRoIVwlJX5ueCMiCikKJV9jc2NyaXB0JSAlX3Zic2klIiFfTGljZW5zZXMxNVBhdGghXHBrZXljb25maWctb2ZmaWNlLnhybS1tcyIKCmlmICFfTW9uZG8hIEVRVSAxICgKY2FsbCA6SW5zMTVMaWMgTW9uZG8KKQppZiAhX08zNjVQcm9QbHVzISBFUVUgMSBpZiAhX08xNk8zNjUhIEVRVSAwICgKZWNobyBPMzY1UHJvUGx1cyAyMDEzIFN1aXRlIF48LV4+IE1vbmRvIDIwMTMgTGljZW5zZXMKY2FsbCA6SW5zMTVMaWMgTzM2NVByb1BsdXMgRFJOVjctVkdNTTItQjNHOVQtNEJGODQtVk1GVEsKaWYgIV9Nb25kbyEgRVFVIDAgY2FsbCA6SW5zMTVMaWMgTW9uZG8KKQppZiAhX08zNjVTbWFsbEJ1c1ByZW0hIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfTzE2TzM2NSEgRVFVIDAgKApzZXQgX08zNjVQcm9QbHVzPTEKZWNobyBPMzY1U21hbGxCdXNQcmVtIDIwMTMgU3VpdGUgXjwtXj4gTW9uZG8gMjAxMyBMaWNlbnNlcwpjYWxsIDpJbnMxNUxpYyBPMzY1U21hbGxCdXNQcmVtIDNGQlJYLU5GUDdDLTZKV1ZLLUYyWUdLLUg0OTlSCmlmICFfTW9uZG8hIEVRVSAwIGNhbGwgOkluczE1TGljIE1vbmRvCikKaWYgIV9PMzY1SG9tZVByZW0hIEVRVSAxIGlmICFfTzM2NVNtYWxsQnVzUHJlbSEgRVFVIDAgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9PMTZPMzY1ISBFUVUgMCAoCnNldCBfTzM2NVByb1BsdXM9MQplY2hvIE8zNjVIb21lUHJlbSAyMDEzIFN1aXRlIF48LV4+IE1vbmRvIDIwMTMgTGljZW5zZXMKY2FsbCA6SW5zMTVMaWMgTzM2NUhvbWVQcmVtIDlGTlk4LVBXV1RZLThSWTRGLUdKTVRWLUtIR005CmlmICFfTW9uZG8hIEVRVSAwIGNhbGwgOkluczE1TGljIE1vbmRvCikKaWYgIV9PMzY1QnVzaW5lc3MhIEVRVSAxIGlmICFfTzM2NUhvbWVQcmVtISBFUVUgMCBpZiAhX08zNjVTbWFsbEJ1c1ByZW0hIEVRVSAwIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfTzE2TzM2NSEgRVFVIDAgKApzZXQgX08zNjVQcm9QbHVzPTEKZWNobyBPMzY1QnVzaW5lc3MgMjAxMyBTdWl0ZSBePC1ePiBNb25kbyAyMDEzIExpY2Vuc2VzCmNhbGwgOkluczE1TGljIE8zNjVCdXNpbmVzcyBNQ1BCTi1DUFk3WC0zUEs5Ui1QNkdUVC1IOFA4WQppZiAhX01vbmRvISBFUVUgMCBjYWxsIDpJbnMxNUxpYyBNb25kbwopCmlmICFfTW9uZG8hIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfTzE2TzM2NSEgRVFVIDAgKAplY2hvIE1vbmRvIDIwMTMgU3VpdGUKY2FsbCA6SW5zMTVMaWMgTzM2NVByb1BsdXMgRFJOVjctVkdNTTItQjNHOVQtNEJGODQtVk1GVEsKZ290byA6R1ZMS0MyUgopCmlmICFfU1BEISBFUVUgMSBpZiAhX01vbmRvISBFUVUgMCBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCAoCmVjaG8gU2hhcmVQb2ludCBEZXNpZ25lciAyMDEzIEFwcCAtXj4gTW9uZG8gMjAxMyBMaWNlbnNlcwpjYWxsIDpJbnMxNUxpYyBNb25kbwpnb3RvIDpHVkxLQzJSCikKaWYgIV9Qcm9QbHVzISBFUVUgMSBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCAoCmVjaG8gUHJvUGx1cyAyMDEzIFN1aXRlCmNhbGwgOkluczE1TGljIFByb1BsdXMKKQppZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDEgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCAoCmVjaG8gUHJvZmVzc2lvbmFsIDIwMTMgU3VpdGUgLV4+IFByb1BsdXMgMjAxMyBMaWNlbnNlcwpjYWxsIDpJbnMxNUxpYyBQcm9QbHVzCikKaWYgIV9TdGFuZGFyZCEgRVFVIDEgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgKAplY2hvIFN0YW5kYXJkIDIwMTMgU3VpdGUKY2FsbCA6SW5zMTVMaWMgU3RhbmRhcmQKKQpmb3IgJSVhIGluIChQcm9qZWN0UHJvLFZpc2lvUHJvLFByb2plY3RTdGQsVmlzaW9TdGQpIGRvIGlmICFfJSVhISBFUVUgMSAoCmVjaG8gJSVhIDIwMTMgU0tVCmNhbGwgOkluczE1TGljICUlYQopCmZvciAlJWEgaW4gKEhvbWVCdXNpbmVzcyxIb21lU3R1ZGVudCkgZG8gaWYgIV8lJWEhIEVRVSAxICgKaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV9TdGFuZGFyZCEgRVFVIDAgKAogIHNldCBfU3RhbmRhcmQ9MQogIGVjaG8gJSVhIDIwMTMgU3VpdGUgLV4+IFN0YW5kYXJkIDIwMTMgTGljZW5zZXMKICBjYWxsIDpJbnMxNUxpYyBTdGFuZGFyZAogICkKKQpmb3IgJSVhIGluICglX0ExNUlkcyUpIGRvIGlmICFfJSVhISBFUVUgMSAoCmlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwhIEVRVSAwIGlmICFfU3RhbmRhcmQhIEVRVSAwICgKICBlY2hvICUlYSAyMDEzIEFwcAogIGNhbGwgOkluczE1TGljICUlYQogICkKKQpmb3IgJSVhIGluIChBY2Nlc3MpIGRvIGlmICFfJSVhISBFUVUgMSAoCmlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwhIEVRVSAwICgKICBlY2hvICUlYSAyMDEzIEFwcAogIGNhbGwgOkluczE1TGljICUlYQogICkKKQpmb3IgJSVhIGluIChMeW5jKSBkbyBpZiAhXyUlYSEgRVFVIDEgKAppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwICgKICBlY2hvIFNreXBlZm9yQnVzaW5lc3MgMjAxNSBBcHAKICBjYWxsIDpJbnMxNUxpYyAlJWEKICApCikKZ290byA6R1ZMS0MyUgoKOkluc0xpYwpzZXQgIl9JRD0lMVZvbHVtZSIKc2V0ICJfcGF0dD0lMVZMXyIKc2V0ICJfcGtleT0iCnNldCAiX2twZXk9IgppZiBub3QgIiUyIj09IiIgKApzZXQgIl9JRD0lMVJldGFpbCIKc2V0ICJfcGF0dD0lMVJfIgpzZXQgIl9wa2V5PVBpZEtleT0lMiIKc2V0ICJfa3BleT0lMiIKKQpyZWcgZGVsZXRlICVfQ29uZmlnJSAvZiAvdiAlX0lEJS5PU1BQUmVhZHkgJV9OdWwzJQoiIV9JbnRlZ3JhdG9yISIgL0kgL0xpY2Vuc2UgUFJJRE5hbWU9JV9JRCUuMTYgJV9wa2V5JSBQYWNrYWdlR1VJRD0iJV9HVUlEJSIgUGFja2FnZVJvb3Q9IiFfSW5zdGFsbFJvb3QhIiAlX051bDElCgpzZXQgZmFsbGJhY2s9MApzZXQgIl9xcj13bWljIHBhdGggJV9zcHAlIHdoZXJlIEFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIGdldCBMaWNlbnNlRmFtaWx5IgppZiAlV01JX1ZCUyUgTkVRIDAgc2V0ICJfcXI9JV9jc3ElICVfc3BwJSAiQXBwbGljYXRpb25JRD0nJV9vQXBwJSciIExpY2Vuc2VGYW1pbHkiCiVfcXIlICVfTnVsMiUgfCBmaW5kIC9pICIlX3BhdHQlIiAlX051bDElIHx8IChzZXQgZmFsbGJhY2s9MSkKaWYgJWZhbGxiYWNrJSBlcXUgMCBnb3RvIDpJbnRPSwoKc2V0ICJfbHNmcz0iCmZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzUGF0aCFcJV9wYXR0JSoueHJtLW1zIikgZG8gKApzZXQgIl9sc2ZzPSFfbHNmcyEgJSV+bngjIgopCmlmIGRlZmluZWQgX2twZXkgKAogIGZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzUGF0aCFcJTFEZW1vUioueHJtLW1zIikgZG8gKAogIHNldCAiX2xzZnM9IV9sc2ZzISAlJX5ueCMiCiAgKQogIGZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzUGF0aCFcJTFFNVIqLnhybS1tcyIpIGRvICgKICBzZXQgIl9sc2ZzPSFfbHNmcyEgJSV+bngjIgogICkKICBmb3IgJSUjIGluICgiIV9MaWNlbnNlc1BhdGghXCUxRURVUioueHJtLW1zIikgZG8gKAogIHNldCAiX2xzZnM9IV9sc2ZzISAlJX5ueCMiCiAgKQogIGZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzUGF0aCFcJTFNU0ROUioueHJtLW1zIikgZG8gKAogIHNldCAiX2xzZnM9IV9sc2ZzISAlJX5ueCMiCiAgKQogIGZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzUGF0aCFcJTFPMzY1UioueHJtLW1zIikgZG8gKAogIHNldCAiX2xzZnM9IV9sc2ZzISAlJX5ueCMiCiAgKQogIGZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzUGF0aCFcJTFDTzM2NVIqLnhybS1tcyIpIGRvICgKICBzZXQgIl9sc2ZzPSFfbHNmcyEgJSV+bngjIgogICkKKQpmb3IgJSUjIGluICghX2xzZnMhKSBkbyAoCiVfY3NjcmlwdCUgJV92YnNmJSIhX0xpY2Vuc2VzUGF0aCFcJSUjIgopCnNldCAiX3FyPXdtaWMgcGF0aCAlX3NwcyUgd2hlcmUgVmVyc2lvbj0nJV93bWklJyBjYWxsIEluc3RhbGxQcm9kdWN0S2V5IFByb2R1Y3RLZXk9IiVfa3BleSUiIgppZiAlV01JX1ZCUyUgTkVRIDAgc2V0ICJfcXI9JV9jc3AlICVfc3BzJSAiJV9rcGV5JSIiCmlmIGRlZmluZWQgX2twZXkgJV9xciUgJV9OdWwzJQoKOkludE9LCnJlZyBhZGQgJV9Db25maWclIC9mIC92ICVfSUQlLk9TUFBSZWFkeSAvdCBSRUdfU1ogL2QgMSAlX051bDElCnJlZyBxdWVyeSAlX0NvbmZpZyUgL3YgUHJvZHVjdFJlbGVhc2VJZHMgfCBmaW5kc3RyIC9JICIlX0lEJSIgJV9OdWwxJQppZiAlZXJyb3JsZXZlbCUgTkVRIDAgKApmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAlX0NvbmZpZyUgL3YgUHJvZHVjdFJlbGVhc2VJZHMnKSBkbyByZWcgYWRkICVfQ29uZmlnJSAvdiBQcm9kdWN0UmVsZWFzZUlkcyAvdCBSRUdfU1ogL2QgIiUlYiwlX0lEJSIgL2YgJV9OdWwxJQopCmV4aXQgL2IKCjpJbnMxNUxpYwpzZXQgIl9JRD0lMVZvbHVtZSIKc2V0ICJfcGF0dD0lMVZMXyIKc2V0ICJfcGtleT0iCmlmIG5vdCAiJTIiPT0iIiAoCnNldCAiX0lEPSUxUmV0YWlsIgpzZXQgIl9wYXR0PSUxUl8iCnNldCAiX3BrZXk9JTIiCikKcmVnIGRlbGV0ZSAlX09TUFAxNVJlYWR5JSAvZiAvdiAlX0lEJS5PU1BQUmVhZHkgJV9OdWwzJQpmb3IgJSUjIGluICgiIV9MaWNlbnNlczE1UGF0aCFcJV9wYXR0JSoueHJtLW1zIikgZG8gKAolX2NzY3JpcHQlICVfdmJzaSUiIV9MaWNlbnNlczE1UGF0aCFcJSV+bngjIgopCnNldCAiX3FyPXdtaWMgcGF0aCAlX3NwcyUgd2hlcmUgVmVyc2lvbj0nJV93bWklJyBjYWxsIEluc3RhbGxQcm9kdWN0S2V5IFByb2R1Y3RLZXk9IiVfcGtleSUiIgppZiAlV01JX1ZCUyUgTkVRIDAgc2V0ICJfcXI9JV9jc3AlICVfc3BzJSAiJV9wa2V5JSIiCmlmIGRlZmluZWQgX3BrZXkgJV9xciUgJV9OdWwzJQpyZWcgYWRkICVfT1NQUDE1UmVhZHklIC9mIC92ICVfSUQlLk9TUFBSZWFkeSAvdCAlX09TUFAxNVJlYWRUJSAvZCAxICVfTnVsMSUKcmVnIHF1ZXJ5ICVfQ29uMTVmaWclICVfTnVsMiUgfCBmaW5kc3RyIC9JICIlX0lEJSIgJV9OdWwxJQppZiAlZXJyb3JsZXZlbCUgTkVRIDAgKApmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAlX0NvbjE1ZmlnJSAlX051bDYlJykgZG8gcmVnIGFkZCAlX0NvbjE1ZmlnJSAvdCBSRUdfU1ogL2QgIiUlYiwlX0lEJSIgL2YgJV9OdWwxJQopCmV4aXQgL2IKCjpHVkxLQzJSCnNldCBfQ3RSTXNnPTAKaWYgJV9DMTZNc2clIEVRVSAxIHNldCBfQ3RSTXNnPTEKaWYgJV9DMTVNc2clIEVRVSAxIHNldCBfQ3RSTXNnPTEKaWYgJV9PZmZpY2UxNiUgRVFVIDEgKApmb3IgJSVhIGluICglX1JldElkcyUsUHJvUGx1cykgZG8gc2V0ICJfJSVhPSIKZm9yICUlQSBpbiAoMTksMjEpIGRvIGNhbGwgOm9mZmljZUxvYyAlJUEKKQppZiAlX09mZmljZTE1JSBFUVUgMSAoCmZvciAlJWEgaW4gKCVfUjE1SWRzJSxQcm9QbHVzKSBkbyBzZXQgIl8lJWE9IgopCnNldCAiX3FyPXdtaWMgcGF0aCAlX3NwcyUgd2hlcmUgdmVyc2lvbj0nJV93bWklJyBjYWxsIFJlZnJlc2hMaWNlbnNlU3RhdHVzIgppZiAlV01JX1ZCUyUgTkVRIDAgc2V0ICJfcXI9JV9jc20lICIlX3NwcyUuVmVyc2lvbj0nJV93bWklJyIgUmVmcmVzaExpY2Vuc2VTdGF0dXMiCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgJV9xciUgJV9OdWwzJQppZiBleGlzdCAiJVN5c1BhdGglXHNwcFxzdG9yZV90ZXN0XDIuMFx0b2tlbnMuZGF0IiBpZiAlcmFuY29wcCUgRVFVIDEgaWYgJV9DdFJNc2clIEVRVSAxICgKJV9jc2NyaXB0JSAlX1NMTUdSJSAvcmlsYwppZiAhRVJST1JMRVZFTCEgTkVRIDAgJV9jc2NyaXB0JSAlX1NMTUdSJSAvcmlsYwopCmdvdG8gOiVfc0MyUiUKCjprZXlzCmlmICIlfjEiPT0iIiBleGl0IC9iCnNldCB5aD0tCmdvdG8gOiUxICVfTnVsMiUKCjo6IFdpbmRvd3MgMTEgW05pXQo6NTllYjk2NWMtOTE1MC00MmI3LWEwZWMtMjIxNTFiOTg5N2M1CnNldCAiX2tleT1LQk44ViV5aCVIRkdRNCV5aCVNR1hWRCV5aCUzNDdQNiV5aCVQRFFHVCIgJjo6IElvVCBFbnRlcnByaXNlIExUU0MKZXhpdCAvYgoKOjogV2luZG93cyAxMSBbQ29dCjpjYTdkZjJlMy01ZWEwLTQ3YjgtOWFjMS1iMWJlNGQ4ZWRkNjkKc2V0ICJfa2V5PTM3RDdGJXloJU40OUNCJXloJVdRUjhXJXloJVRCSjczJXloJUZNOFJYIiAmOjogU0Uge0Nsb3VkfQpleGl0IC9iCgo6ZDMwMTM2ZmMtY2I0Yi00MTZlLWEyM2QtODcyMDdhYmM0NGE5CnNldCAiX2tleT02WE43ViV5aCVQQ0JEQyV5aCVCREJSSCV5aCU4RFFZNyV5aCVHNlI0NCIgJjo6IFNFIE4ge0Nsb3VkIE59CmV4aXQgL2IKCjo6IFdpbmRvd3MgMTAgW1JTNV0KOjMyZDJmYWIzLWU0YTgtNDJjMi05MjNiLTRiZjRmZDEzZTZlZQpzZXQgIl9rZXk9TTdYVFEleWglRk44UDYleWglVFRLWVYleWglOUQ0Q0MleWglSjQ2MkQiICY6OiBFbnRlcnByaXNlIExUU0MgMjAxOQpleGl0IC9iCgo6NzEwM2EzMzMtYjhjOC00OWNjLTkzY2UtZDM3YzA5Njg3ZjkyCnNldCAiX2tleT05Mk5GWCV5aCU4REpRUCV5aCVQNkJCUSV5aCVUSEY5QyV5aCU3Q0cySCIgJjo6IEVudGVycHJpc2UgTFRTQyAyMDE5IE4KZXhpdCAvYgoKOmVjODY4ZTY1LWZhZGYtNDc1OS1iMjNlLTkzZmUzN2YyY2MyOQpzZXQgIl9rZXk9Q1BXSEMleWglTlQyQzcleWglVllXNzgleWglREhEQjIleWglUEczR0siICY6OiBFbnRlcnByaXNlIGZvciBWaXJ0dWFsIERlc2t0b3BzCmV4aXQgL2IKCjowZGY0ZjgxNC0zZjU3LTRiOGItOWE5ZC1mZGRhZGNkNjlmYWMKc2V0ICJfa2V5PU5CVFdKJXloJTNEUjY5JXloJTNDNFY4JXloJUMyNk1DJXloJUdROU02IiAmOjogTGVhbgpleGl0IC9iCgo6OiBXaW5kb3dzIDEwIFtSUzNdCjo4MmJiYzA5Mi1iYzUwLTRlMTYtOGUxOC1iNzRmYzQ4NmFlYzMKc2V0ICJfa2V5PU5SRzhCJXloJVZLSzNRJXloJUNYVkNKJXloJTlHMlhGJXloJTZRODRKIiAmOjogUHJvIFdvcmtzdGF0aW9uCmV4aXQgL2IKCjo0YjE1NzFkMy1iYWZiLTRiNDAtODA4Ny1hOTYxYmUyY2FmNjUKc2V0ICJfa2V5PTlGTkhIJXloJUszSEJUJXloJTNXNFREJXloJTYzODNIJXloJTZYWVdGIiAmOjogUHJvIFdvcmtzdGF0aW9uIE4KZXhpdCAvYgoKOmU0ZGI1MGVhLWJkYTEtNDU2Ni1iMDQ3LTBjYTUwYWJjNmYwNwpzZXQgIl9rZXk9N05CVDQleWglV0dCUVgleWglTVA0SDcleWglUVhGRjgleWglWVAzS1giICY6OiBFbnRlcnByaXNlIFJlbW90ZSBTZXJ2ZXIKZXhpdCAvYgoKOjogV2luZG93cyAxMCBbUlMyXQo6ZTBiMmQzODMtZDExMi00MTNmLThhODAtOTdmMzczYTU4MjBjCnNldCAiX2tleT1ZWVZYOSV5aCVOVEZXViV5aCU2TURNMyV5aCU5UFQ0VCV5aCU0TTY4QiIgJjo6IEVudGVycHJpc2UgRwpleGl0IC9iCgo6ZTM4NDU0ZmItNDFhNC00ZjU5LWE1ZGMtMjUwODBlMzU0NzMwCnNldCAiX2tleT00NFJQTiV5aCVGVFkyMyV5aCU5VlRUQiV5aCVNUDlCWCV5aCVUODRGViIgJjo6IEVudGVycHJpc2UgRyBOCmV4aXQgL2IKCjo6IFdpbmRvd3MgMTAgW1JTMV0KOjJkNWE1YTYwLTMwNDAtNDhiZi1iZWIwLWZjZDc3MGMyMGNlMApzZXQgIl9rZXk9RENQSEsleWglTkZNVEMleWglSDg4TUoleWglUEZIUFkleWglUUo0QkoiICY6OiBFbnRlcnByaXNlIDIwMTYgTFRTQgpleGl0IC9iCgo6OWY3NzZkODMtNzE1Ni00NWIyLThhNWMtMzU5YjljOWYyMmEzCnNldCAiX2tleT1RRkZETiV5aCVHUlQzUCV5aCVWS1dXWCV5aCVYN1QzUiV5aCU4QjYzOSIgJjo6IEVudGVycHJpc2UgMjAxNiBMVFNCIE4KZXhpdCAvYgoKOjNmMWFmYzgyLWY4YWMtNGY2Yy04MDA1LTFkMjMzZTYwNmVlZQpzZXQgIl9rZXk9NlRQNFIleWglR05QVEQleWglS1lZSFEleWglN0I3RFAleWglSjQ0N1kiICY6OiBQcm8gRWR1Y2F0aW9uCmV4aXQgL2IKCjo1MzAwYjE4Yy0yZTMzLTRkYzItODI5MS00N2ZmY2VjNzQ2ZGQKc2V0ICJfa2V5PVlWV0dGJXloJUJYTk1DJXloJUhUUVlRJXloJUNQUTk5JXloJTY2UUZDIiAmOjogUHJvIEVkdWNhdGlvbiBOCmV4aXQgL2IKCjo6IFdpbmRvd3MgMTAgW1RIXQo6NThlOTdjOTktZjM3Ny00ZWYxLTgxZDUtNGFkNTUyMmI1ZmQ4CnNldCAiX2tleT1UWDlYRCV5aCU5OE43ViV5aCU2V01RNiV5aCVCWDdGRyV5aCVIOFE5OSIgJjo6IEhvbWUKZXhpdCAvYgoKOjdiOWUxNzUxLWE4ZGEtNGY3NS05NTYwLTVmYWRmZTNkOGUzOApzZXQgIl9rZXk9M0tIWTcleWglV05UODMleWglREdRS1IleWglRjdIUFIleWglODQ0Qk0iICY6OiBIb21lIE4KZXhpdCAvYgoKOmNkOTE4YTU3LWE0MWItNGM4Mi04ZGNlLTFhNTM4ZTIyMWE4MwpzZXQgIl9rZXk9N0hOUlgleWglRDdLR0cleWglM0s0UlEleWglNFdQSjQleWglWVRERkgiICY6OiBIb21lIFNpbmdsZSBMYW5ndWFnZQpleGl0IC9iCgo6YTkxMDc1NDQtZjRhMC00MDUzLWE5NmEtMTQ3OWFiZGVmOTEyCnNldCAiX2tleT1QVk1KTiV5aCU2REZZNiV5aCU5Q0NQNiV5aCU3QktUVCV5aCVEM1dWUiIgJjo6IEhvbWUgQ2hpbmEKZXhpdCAvYgoKOjJkZTY3MzkyLWI3YTctNDYyYS1iMWNhLTEwOGRkMTg5ZjU4OApzZXQgIl9rZXk9VzI2OU4leWglV0ZHV1gleWglWVZDOUIleWglNEo2QzkleWglVDgzR1giICY6OiBQcm8KZXhpdCAvYgoKOmE4MGI1YWJmLTc2YWQtNDI4Yi1iMDVkLWE0N2QyZGZmZWViZgpzZXQgIl9rZXk9TUgzN1cleWglTjQ3WEsleWglVjdYTTkleWglQzcyMjcleWglR0NRRzkiICY6OiBQcm8gTgpleGl0IC9iCgo6ZTBjNDIyODgtOTgwYy00Nzg4LWEwMTQtYzA4MGQyZTE5MjZlCnNldCAiX2tleT1OVzZDMiV5aCVRTVBWVyV5aCVEN0tLSyV5aCUzR0tUNiV5aCVWQ0ZCMiIgJjo6IEVkdWNhdGlvbgpleGl0IC9iCgo6M2MxMDIzNTUtZDAyNy00MmM2LWFkMjMtMmU3ZWY4YTAyNTg1CnNldCAiX2tleT0yV0g0TiV5aCU4UUdCViV5aCVIMjJKUCV5aCVDVDQzUSV5aCVNRFdXSiIgJjo6IEVkdWNhdGlvbiBOCmV4aXQgL2IKCjo3MzExMTEyMS01NjM4LTQwZjYtYmMxMS1mMWQ3YjBkNjQzMDAKc2V0ICJfa2V5PU5QUFI5JXloJUZXRENYJXloJUQyQzhKJXloJUg4NzJLJXloJTJZVDQzIiAmOjogRW50ZXJwcmlzZQpleGl0IC9iCgo6ZTI3MmUzZTItNzMyZi00YzY1LWE4ZjAtNDg0NzQ3ZDBkOTQ3CnNldCAiX2tleT1EUEgyViV5aCVUVE5WQiV5aCU0WDlRMyV5aCVUSlI0SCV5aCVLSEpXNCIgJjo6IEVudGVycHJpc2UgTgpleGl0IC9iCgo6N2I1MWE0NmMtMGMwNC00ZThmLTlhZjQtODQ5NmNjYTkwZDVlCnNldCAiX2tleT1XTk1UUiV5aCU0Qzg4QyV5aCVKSzhZViV5aCVIUTdUMiV5aCU3NkRGOSIgJjo6IEVudGVycHJpc2UgMjAxNSBMVFNCCmV4aXQgL2IKCjo4N2I4MzhiNy00MWI2LTQ1OTAtODMxOC01Nzk3OTUxZDg1MjkKc2V0ICJfa2V5PTJGNzdCJXloJVRORkdZJXloJTY5UVFGJXloJUI4WUtQJXloJUQ2OVRKIiAmOjogRW50ZXJwcmlzZSAyMDE1IExUU0IgTgpleGl0IC9iCgo6OiBXaW5kb3dzIFNlcnZlciAyMDIyIFtGZV0KOjliZDc3ODYwLTliMzEtNGI3Yi05NmFkLTI1NjQwMTczMTViZgpzZXQgIl9rZXk9VkRZQk4leWglMjdXUFAleWglVjRIUVQleWglOVZNRDQleWglVk1LN0giICY6OiBTdGFuZGFyZApleGl0IC9iCgo6ZWY2Y2ZjOWYtOGM1ZC00NGFjLTlhYWQtZGU2YTJlYTBhZTAzCnNldCAiX2tleT1XWDROTSV5aCVLWVdZVyV5aCVRSkpSNCV5aCVYVjNRQiV5aCU2Vk0zMyIgJjo6IERhdGFjZW50ZXIKZXhpdCAvYgoKOjhjOGYwYWQzLTlhNDMtNGUwNS1iODQwLTkzYjhkMTQ3NWNiYwpzZXQgIl9rZXk9Nk4zNzkleWglR0dUTUsleWglMjNDNk0leWglWFZWVEMleWglQ0tGUlEiICY6OiBBenVyZSBDb3JlCmV4aXQgL2IKCjpmNWU5NDI5Yy1mNTBiLTRiOTgtYjE1Yy1lZjkyZWI1Y2ZmMzkKc2V0ICJfa2V5PTY3S044JXloJTRGWUpXJXloJTI0ODdRJXloJU1RMko3JXloJTRDNFJHIiAmOjogU3RhbmRhcmQgQUNvcgpleGl0IC9iCgo6MzllNjljNDEtNDJiNC00YTBhLWFiYWQtOGUzYzEwYTc5N2NjCnNldCAiX2tleT1RRk5EOSV5aCVEM1k5QyV5aCVKM0tLWSV5aCU2UlBWUCV5aCUyRFBZViIgJjo6IERhdGFjZW50ZXIgQUNvcgpleGl0IC9iCgo6OiBXaW5kb3dzIFNlcnZlciAyMDE5IFtSUzVdCjpkZTMyZWFmZC1hYWVlLTQ2NjItOTQ0NC1jMWJlZmI0MWJkZTIKc2V0ICJfa2V5PU42OUc0JXloJUI4OUoyJXloJTRHOEY0JXloJVdXWUNDJXloJUo0NjRDIiAmOjogU3RhbmRhcmQKZXhpdCAvYgoKOjM0ZTFhZTU1LTI3ZjgtNDk1MC04ODc3LTdhMDNiZTVmYjE4MQpzZXQgIl9rZXk9V01ER04leWglRzlQUUcleWglWFZWWFgleWglUjNYNDMleWglNjNERkciICY6OiBEYXRhY2VudGVyCmV4aXQgL2IKCjphOTljYzFmMC03NzE5LTQzMDYtOTY0NS0yOTQxMDJmYmZmOTUKc2V0ICJfa2V5PUZETkg2JXloJVZXOVJXJXloJUJYUEo3JXloJTRYVFlHJXloJTIzOVRCIiAmOjogQXp1cmUgQ29yZQpleGl0IC9iCgo6NzNlMzk1N2MtZmMwYy00MDBkLTkxODQtNWY3YjZmMmViNDA5CnNldCAiX2tleT1OMktKWCV5aCVKOTRZVyV5aCVUUVZGQiV5aCVERzlZVCV5aCU3MjRDQyIgJjo6IFN0YW5kYXJkIEFDb3IKZXhpdCAvYgoKOjkwYzM2MmU1LTBkYTEtNGJmZC1iNTNiLWI4N2QzMDlhZGU0MwpzZXQgIl9rZXk9Nk5NUlcleWglMkM4Rk0leWglRDI0VzcleWglVFFXTVkleWglQ1dIMkQiICY6OiBEYXRhY2VudGVyIEFDb3IKZXhpdCAvYgoKOjAzNGQzY2JiLTVkNGItNDI0NS1iM2Y4LWY4NDU3MTMxNDA3OApzZXQgIl9rZXk9V1ZESE4leWglODZNN1gleWglNDY2UDYleWglVkhYVjcleWglWVk3MjYiICY6OiBFc3NlbnRpYWxzCmV4aXQgL2IKCjo4ZGU4ZWI2Mi1iYmUwLTQwYWMtYWMxNy1mNzU1OTUwNzFlYTMKc2V0ICJfa2V5PUdSRkJXJXloJVFOREM0JXloJTZRQkhHJXloJUNDSzNCJXloJTJQUjg4IiAmOjogU2VydmVyQVJNNjQKZXhpdCAvYgoKOjE5YjVlMGZiLTQ0MzEtNDZiYy1iYWMxLTJmMTg3M2U0YWU3MwpzZXQgIl9rZXk9TlRCVjgleWglOUs3UTgleWglVjI3QzYleWglTTJCVFYleWglS0hNWFYiICY6OiBBenVyZSBEYXRhY2VudGVyIC0gU2VydmVyVHVyYmluZQpleGl0IC9iCgo6OiBXaW5kb3dzIFNlcnZlciAyMDE2IFtSUzRdCjo0M2Q5YWY2ZS01ZTg2LTRiZTgtYTc5Ny1kMDcyYTA0Njg5NmMKc2V0ICJfa2V5PUs5RllGJXloJUc2TkNLJXloJTczTTMyJXloJVhNVlBZJXloJUY5RFJSIiAmOjogU2VydmVyQVJNNjQKZXhpdCAvYgoKOjogV2luZG93cyBTZXJ2ZXIgMjAxNiBbUlMzXQo6NjFjNWVmMjItZjE0Zi00NTUzLWE4MjQtYzRiMzFlODRiMTAwCnNldCAiX2tleT1QVFhOOCV5aCVKRkhKTSV5aCU0V0M3OCV5aCVNUENCUiV5aCU5VzRLUiIgJjo6IFN0YW5kYXJkIEFDb3IKZXhpdCAvYgoKOmU0OWMwOGU3LWRhODItNDJmOC1iZGUyLWI1NzBmYmNhZTc2YwpzZXQgIl9rZXk9MkhYRE4leWglS1JYSEIleWglR1BZQzcleWglWUNLRkoleWglN0ZWREciICY6OiBEYXRhY2VudGVyIEFDb3IKZXhpdCAvYgoKOjogV2luZG93cyBTZXJ2ZXIgMjAxNiBbUlMxXQo6OGMxYzU0MTAtOWYzOS00ODA1LThjOWQtNjNhMDc3MDYzNThmCnNldCAiX2tleT1XQzJCUSV5aCU4TlJNMyV5aCVGRERZWSV5aCUyQkZHViV5aCVLSEtRWSIgJjo6IFN0YW5kYXJkCmV4aXQgL2IKCjoyMWM1Njc3OS1iNDQ5LTRkMjAtYWRmYy1lZWNlMGUxYWQ3NGIKc2V0ICJfa2V5PUNCN0tGJXloJUJXTjg0JXloJVI3UjJZJXloJTc5M0syJXloJThYRERHIiAmOjogRGF0YWNlbnRlcgpleGl0IC9iCgo6M2RiZjM0MWItNWY2Yy00ZmE3LWI5MzYtNjk5ZGNlOWUyNjNmCnNldCAiX2tleT1WUDM0RyV5aCU0TlBQRyV5aCU3OUpUUSV5aCU4NjRUNCV5aCVSM01RWCIgJjo6IEF6dXJlIENvcmUKZXhpdCAvYgoKOjJiNWExYjBmLWE1YWItNGM1NC1hYzJmLWE2ZDk0ODI0YTI4MwpzZXQgIl9rZXk9SkNLUkYleWglTjM3UDQleWglQzJEODIleWglOVlYUlQleWglNE02M0IiICY6OiBFc3NlbnRpYWxzCmV4aXQgL2IKCjo3YjQ0MzNmNC1iMWU3LTQ3ODgtODk1YS1jNDUzNzhkMzgyNTMKc2V0ICJfa2V5PVFONEM2JXloJUdCSkQyJXloJUZCNDIyJXloJUdIV0pLJXloJUdKRzJSIiAmOjogQ2xvdWQgU3RvcmFnZQpleGl0IC9iCgo6OiBXaW5kb3dzIDguMQo6ZmUxYzMyMzgtNDMyYS00M2ExLThlMjUtOTdlN2QxZWYxMGYzCnNldCAiX2tleT1NOVE5UCV5aCVXTkpKVCV5aCU2UFhQWSV5aCVEV1g4SCV5aCU2WFdLSyIgJjo6IENvcmUKZXhpdCAvYgoKOjc4NTU4YTY0LWRjMTktNDNmZS1hMGQwLTgwNzViMmEzNzBhMwpzZXQgIl9rZXk9N0I5TjMleWglRDk0Q0cleWglWVRWSFIleWglUUJQWDMleWglUkpQNjQiICY6OiBDb3JlIE4KZXhpdCAvYgoKOmM3MmM2YTFkLWYyNTItNGU3ZS1iZGQxLTNmY2EzNDJhY2IzNQpzZXQgIl9rZXk9QkI2TkcleWglUFE4MlYleWglVlJEUFcleWglOFhWRDIleWglVjhQNjYiICY6OiBDb3JlIFNpbmdsZSBMYW5ndWFnZQpleGl0IC9iCgo6ZGI3OGI3NGYtZWYxYy00ODkyLWFiZmUtMWU2NmI4MjMxZGY2CnNldCAiX2tleT1OQ1RUNyV5aCUyUkdLOCV5aCVXTUhSRiV5aCVSWTdZUSV5aCVKVFhHMyIgJjo6IENvcmUgQ2hpbmEKZXhpdCAvYgoKOmZmZWU0NTZhLWNkODctNDM5MC04ZTA3LTE2MTQ2YzY3MmZkMApzZXQgIl9rZXk9WFlUTkQleWglSzZRS1QleWglSzJNUkgleWglNjZSVE0leWglNDNKS1AiICY6OiBDb3JlIEFSTQpleGl0IC9iCgo6YzA2YjY5ODEtZDdmZC00YTM1LWI3YjQtMDU0NzQyYjdhZjY3CnNldCAiX2tleT1HQ1JKRCV5aCU4Tlc5SCV5aCVGMkNEWCV5aCVDQ004RCV5aCU5RDZUOSIgJjo6IFBybwpleGl0IC9iCgo6NzQ3NmQ3OWYtOGU0OC00OWI0LWFiNjMtNGQwYjgxM2ExNmU0CnNldCAiX2tleT1ITUNOViV5aCVWVkJGWCV5aCU3SE1CSCV5aCVDVFk5QiV5aCVCNEZYWSIgJjo6IFBybyBOCmV4aXQgL2IKCjowOTZjZTYzZC00ZmFjLTQ4YTktODJhOS02MWFlOWU4MDBlNWYKc2V0ICJfa2V5PTc4OU5KJXloJVRRSzZUJXloJTZYVEg4JXloJUozOUNKJXloJUo4RDNQIiAmOjogUHJvIHdpdGggTWVkaWEgQ2VudGVyCmV4aXQgL2IKCjo4MTY3MWFhZi03OWQxLTRlYjEtYjAwNC04Y2JiZTE3M2FmZWEKc2V0ICJfa2V5PU1IRjlOJXloJVhZNlhCJXloJVdWWE1DJXloJUJURENUJXloJU1LS0c3IiAmOjogRW50ZXJwcmlzZQpleGl0IC9iCgo6MTEzZTcwNWMtZmE0OS00OGE0LWJlZWEtN2RkODc5YjQ2YjE0CnNldCAiX2tleT1UVDRITSV5aCVITjdZVCV5aCU2Mks2NyV5aCVSR1JRSiV5aCVKRkZYVyIgJjo6IEVudGVycHJpc2UgTgpleGl0IC9iCgo6MGFiODJkNTQtNDdmNC00YWNiLTgxOGMtY2M1YmYwZWNiNjQ5CnNldCAiX2tleT1OTU1QQiV5aCUzOERENCV5aCVSMjgyMyV5aCU2Mlc4RCV5aCVWWEtKQiIgJjo6IEVtYmVkZGVkIEluZHVzdHJ5IFBybwpleGl0IC9iCgo6Y2Q0ZTJkOWYtNTA1OS00YTUwLWE5MmQtMDVkNWJiMTI2N2M3CnNldCAiX2tleT1GTkZLRiV5aCVQV1RWVCV5aCU5UkM4SCV5aCUzMkhCMiV5aCVKQjM0WCIgJjo6IEVtYmVkZGVkIEluZHVzdHJ5IEVudGVycHJpc2UKZXhpdCAvYgoKOmY3ZTg4NTkwLWRmYzctNGM3OC1iY2NiLTZmMzg2NWI5OWQxYQpzZXQgIl9rZXk9VkhYTTMleWglTlI2RlQleWglUlk2UlQleWglQ0s4ODIleWglS1cyQ0oiICY6OiBFbWJlZGRlZCBJbmR1c3RyeSBBdXRvbW90aXZlCmV4aXQgL2IKCjplOTk0MmIzMi0yZTU1LTQxOTctYjBiZC01ZmY1OGNiYTg4NjAKc2V0ICJfa2V5PTNQWThSJXloJVFITlA5JXloJVc3WFFEJXloJUc2RFBIJXloJTNKMkM5IiAmOjogd2l0aCBCaW5nCmV4aXQgL2IKCjpjNmRkZWNkNi0yMzU0LTRjMTktOTA5Yi0zMDZhMzA1ODQ4NGUKc2V0ICJfa2V5PVE2SFRSJXloJU4yNEdNJXloJVBNSkZQJXloJTY5Q0Q4JXloJTJHWEtSIiAmOjogd2l0aCBCaW5nIE4KZXhpdCAvYgoKOmI4ZjVlM2EzLWVkMzMtNDYwOC04MWUxLTM3ZDZjOWRjZmQ5YwpzZXQgIl9rZXk9S0YzN04leWglVkRWMzgleWglR1JSVFYleWglWEg4WDYleWglNkYzQkIiICY6OiB3aXRoIEJpbmcgU2luZ2xlIExhbmd1YWdlCmV4aXQgL2IKCjpiYTk5ODIxMi00NjBhLTQ0ZGItYmZiNS03MWJmMDlkMWM2OGIKc2V0ICJfa2V5PVI5NjJKJXloJTM3Tjg3JXloJTlWVksyJXloJVdKNzRQJXloJVhUTUhSIiAmOjogd2l0aCBCaW5nIENoaW5hCmV4aXQgL2IKCjplNThkODdiNS04MTI2LTQ1ODAtODBmYi04NjFiMjJmNzkyOTYKc2V0ICJfa2V5PU1YM1JLJXloJTlITkdYJXloJUszUUtDJXloJTZQSjNGJXloJVc4RDdCIiAmOjogUHJvIGZvciBTdHVkZW50cwpleGl0IC9iCgo6Y2FiNDkxYzctYTkxOC00ZjYwLWI1MDItZGFiNzVlMzM0ZjQwCnNldCAiX2tleT1UTkZHSCV5aCUyUjZQQiV5aCU4WE0zSyV5aCVRWUhYMiV5aCVKNDI5NiIgJjo6IFBybyBmb3IgU3R1ZGVudHMgTgpleGl0IC9iCgo6OiBXaW5kb3dzIFNlcnZlciAyMDEyIFIyCjpiM2NhMDQ0ZS1hMzU4LTRkNjgtOTg4My1hYWEyOTQxYWNhOTkKc2V0ICJfa2V5PUQyTjlQJXloJTNQNlg5JXloJTJSMzlDJXloJTdSVENEJXloJU1EVkpYIiAmOjogU3RhbmRhcmQKZXhpdCAvYgoKOjAwMDkxMzQ0LTFlYTQtNGYzNy1iNzg5LTAxNzUwYmE2OTg4YwpzZXQgIl9rZXk9VzNHR04leWglRlQ4VzMleWglWTRNMjcleWglSjg0Q1AleWglUTNWSjkiICY6OiBEYXRhY2VudGVyCmV4aXQgL2IKCjoyMWRiNmJhNC05YTdiLTRhMTQtOWUyOS02NGE2MGM1OTMwMWQKc2V0ICJfa2V5PUtOQzg3JXloJTNKMlRYJXloJVhCNFdQJXloJVZDUEpWJXloJU00RldNIiAmOjogRXNzZW50aWFscwpleGl0IC9iCgo6Yjc0M2EyYmUtNjhkNC00ZGQzLWFmMzItOTI0MjViN2JiNjIzCnNldCAiX2tleT0zTlBURiV5aCUzM0tQVCV5aCVHR0JQUiV5aCVZWDc2QiV5aCUzOUtERCIgJjo6IENsb3VkIFN0b3JhZ2UKZXhpdCAvYgoKOjogV2luZG93cyA4CjpjMDRlZDZiZi01NWM4LTRiNDctOWY4ZS01YTFmMzFjZWVlNjAKc2V0ICJfa2V5PUJOM0QyJXloJVI3VEtCJXloJTNZUEJEJXloJThEUlAyJXloJTI3R0c0IiAmOjogQ29yZQpleGl0IC9iCgo6MTk3MzkwYTAtNjVmNi00YTk1LWJkYzQtNTVkNThhM2IwMjUzCnNldCAiX2tleT04TjJNMiV5aCVIV1BHWSV5aCU3UEdUOSV5aCVIR0REOCV5aCVHVkdHWSIgJjo6IENvcmUgTgpleGl0IC9iCgo6ODg2MGZjZDQtYTc3Yi00YTIwLTkwNDUtYTE1MGZmMTFkNjA5CnNldCAiX2tleT0yV04ySCV5aCVZR0NRUiV5aCVLRlg2SyV5aCVDRDZURiV5aCU4NFlYUSIgJjo6IENvcmUgU2luZ2xlIExhbmd1YWdlCmV4aXQgL2IKCjo5ZDU1ODRhMi0yZDg1LTQxOWEtOTgyYy1hMDA4ODhiYjlkZGYKc2V0ICJfa2V5PTRLMzZQJXloJUpONFZEJXloJUdEQzZWJXloJUtEVDg5JXloJURZRktQIiAmOjogQ29yZSBDaGluYQpleGl0IC9iCgo6YWYzNWQ3YjctNTAzNS00YjYzLTg5NzItZjBiNzQ3YjlmNGRjCnNldCAiX2tleT1EWEhKRiV5aCVOOUtRWCV5aCVNRlBWUiV5aCVHSEdRSyV5aCVZN1JLViIgJjo6IENvcmUgQVJNCmV4aXQgL2IKCjphOThiY2Q2ZC01MzQzLTQ2MDMtOGFmZS01OTA4ZTQ2MTExMTIKc2V0ICJfa2V5PU5HNEhXJXloJVZIMjZDJXloJTczM0tXJXloJUs2Rjk4JXloJUo4Q0s0IiAmOjogUHJvCmV4aXQgL2IKCjplYmYyNDVjMS0yOWE4LTRkYWYtOWNiMS0zOGRmYzYwOGE4YzgKc2V0ICJfa2V5PVhDVkNGJXloJTJOWE05JXloJTcyM1BCJXloJU1IQ0I3JXloJTJSWVFRIiAmOjogUHJvIE4KZXhpdCAvYgoKOmEwMDAxOGEzLWYyMGYtNDYzMi1iZjdjLThkYWE1MzUxYzkxNApzZXQgIl9rZXk9R05CQjgleWglWVZENzQleWglUUpIWDYleWglMjdINEsleWglOFFIREciICY6OiBQcm8gd2l0aCBNZWRpYSBDZW50ZXIKZXhpdCAvYgoKOjQ1OGUxYmVjLTgzN2EtNDVmNi1iOWQ1LTkyNWVkNWQyOTlkZQpzZXQgIl9rZXk9MzJKTlcleWglOUtRODQleWglUDQ3VDgleWglRDhHR1kleWglQ1dDSzciICY6OiBFbnRlcnByaXNlCmV4aXQgL2IKCjplMTQ5OTdlNy04MDBhLTRjZjctYWQxMC1kZTRiNDViNTc4ZGIKc2V0ICJfa2V5PUpNTk1GJXloJVJIVzdQJXloJURNWTZYJXloJVJGM0RSJXloJVgyQlFUIiAmOjogRW50ZXJwcmlzZSBOCmV4aXQgL2IKCjoxMDAxOGJhZi1jZTIxLTQwNjAtODBiZC00N2ZlNzRlZDRkYWIKc2V0ICJfa2V5PVJZWFZUJXloJUJOUUc3JXloJVZEMjlGJXloJURCTVJZJXloJUhUNzNNIiAmOjogRW1iZWRkZWQgSW5kdXN0cnkgUHJvCmV4aXQgL2IKCjoxOGRiMTg0OC0xMmUwLTQxNjctYjlkNy1kYTdmY2RhNTA3ZGIKc2V0ICJfa2V5PU5LQjNSJXloJVIyRjhUJXloJTNYQ0RQJXloJTdRMktXJXloJVhXWVEyIiAmOjogRW1iZWRkZWQgSW5kdXN0cnkgRW50ZXJwcmlzZQpleGl0IC9iCgo6OiBXaW5kb3dzIFNlcnZlciAyMDEyCjpmMGY1ZWM0MS0wZDU1LTQ3MzItYWYwMi00NDBhNDRhM2NmMGYKc2V0ICJfa2V5PVhDOUI3JXloJU5CUFAyJXloJTgzSjJIJXloJVJITUJZJXloJTkyQlQ0IiAmOjogU3RhbmRhcmQKZXhpdCAvYgoKOmQzNjQzZDYwLTBjNDItNDEyZC1hN2Q2LTUyZTY2MzUzMjdmNgpzZXQgIl9rZXk9NDhIUDgleWglRE45OEIleWglTVlXREcleWglVDJEQ0MleWglOFc4M1AiICY6OiBEYXRhY2VudGVyCmV4aXQgL2IKCjo3ZDU0ODZjNy1lMTIwLTQ3NzEtYjdmMS03YjU2YzZkMzE3MGMKc2V0ICJfa2V5PUhNN0ROJXloJVlWTUgzJXloJTQ2SkMzJXloJVhZVEc3JXloJUNZUUpKIiAmOjogTXVsdGlQb2ludCBTdGFuZGFyZApleGl0IC9iCgo6OTVmZDFjODMtN2RmNS00OTRhLWJlOGItMTMwMGUxYzlkMWNkCnNldCAiX2tleT1YTkg2VyV5aCUyVjlHWCV5aCVSR0o0SyV5aCVZOFg2RiV5aCVRR0oyRyIgJjo6IE11bHRpUG9pbnQgUHJlbWl1bQpleGl0IC9iCgo6OiBXaW5kb3dzIDcKOmI5MmU5OTgwLWI5ZDUtNDgyMS05Yzk0LTE0MGY2MzJmNjMxMgpzZXQgIl9rZXk9Rko4MkgleWglWFQ2Q1IleWglSjhEN1AleWglWFFKSjIleWglR1BERDQiICY6OiBQcm9mZXNzaW9uYWwKZXhpdCAvYgoKOjU0YTA5YTBkLWQ1N2ItNGMxMC04YjY5LWE4NDJkNjU5MGFkNQpzZXQgIl9rZXk9TVJQS1QleWglWVRHMjMleWglSzdEN1QleWglWDJKTU0leWglUVk3TUciICY6OiBQcm9mZXNzaW9uYWwgTgpleGl0IC9iCgo6NWEwNDE1MjktZmVmOC00ZDA3LWIwNmYtYjU5YjU3M2IzMmQyCnNldCAiX2tleT1XODJZRiV5aCUyUTc2WSV5aCU2M0hYQiV5aCVGR0pHOSV5aCVHRjdRWCIgJjo6IFByb2Zlc3Npb25hbCBFCmV4aXQgL2IKCjphZTJlZTUwOS0xYjM0LTQxYzAtYWNiNy02ZDQ2NTAxNjg5MTUKc2V0ICJfa2V5PTMzUFhIJXloJTdZNktGJXloJTJWSkM5JXloJVhCQlI4JXloJUhWVEhIIiAmOjogRW50ZXJwcmlzZQpleGl0IC9iCgo6MWNiNmQ2MDUtMTFiMy00ZTE0LWJiMzAtZGE5MWM4ZTM5ODNhCnNldCAiX2tleT1ZRFJCUCV5aCUzRDgzVyV5aCVUWTI2RiV5aCVENDZCMiV5aCVYQ0tSSiIgJjo6IEVudGVycHJpc2UgTgpleGl0IC9iCgo6NDZiYmVkMDgtOWM3Yi00OGZjLWE2MTQtOTUyNTA1NzNmNGVhCnNldCAiX2tleT1DMjlXQiV5aCUyMkNDOCV5aCVWSjMyNiV5aCVHSEZKVyV5aCVIOURINCIgJjo6IEVudGVycHJpc2UgRQpleGl0IC9iCgo6ZGI1Mzc4OTYtMzc2Zi00OGFlLWE0OTItNTNkMDU0Nzc3M2QwCnNldCAiX2tleT1ZQllGNiV5aCVCSENSMyV5aCVKUEtSQiV5aCVDRFc3QiV5aCVGOUJLNCIgJjo6IEVtYmVkZGVkIFBPU1JlYWR5IDcKZXhpdCAvYgoKOmUxYTgyOTZhLWRiMzctNDRkMS04Y2NlLTdiYzk2MWQ1OWM1NApzZXQgIl9rZXk9WEdZNzIleWglQlJCQlQleWglRkY4TUgleWglMkdHOEgleWglVzdLQ1ciICY6OiBFbWJlZGRlZCBTdGFuZGFyZApleGl0IC9iCgo6YWE2ZGQzYWEtYzJiNC00MGUyLWE1NDQtYTZiYmIzZjVjMzk1CnNldCAiX2tleT03M0tRVCV5aCVDRDlHNiV5aCVLN1RRRyV5aCU2Nk1SUCV5aCVDUTIyQyIgJjo6IEVtYmVkZGVkIFRoaW5QQwpleGl0IC9iCgo6OiBXaW5kb3dzIFNlcnZlciAyMDA4IFIyCjphNzhiOGJkOS04MDE3LTRkZjUtYjg2YS0wOWY3NTZhZmZhN2MKc2V0ICJfa2V5PTZUUEpGJXloJVJCVkhHJXloJVdCVzJSJXloJTg2UVBIJXloJTZSVE00IiAmOjogV2ViCmV4aXQgL2IKCjpjZGExOGNmMy1jMTk2LTQ2YWQtYjI4OS02MGMwNzI4Njk5OTQKc2V0ICJfa2V5PVRUOE1IJXloJUNHMjI0JXloJUQzRDdRJXloJTQ5OFcyJXloJTlRQ1RYIiAmOjogSFBDCmV4aXQgL2IKCjo2ODUzMWZiOS01NTExLTQ5ODktOTdiZS1kMTFhMGY1NTYzM2YKc2V0ICJfa2V5PVlDNktUJXloJUdLVzlUJXloJVlUS1lSJXloJVQ0WDM0JXloJVI3VkhDIiAmOjogU3RhbmRhcmQKZXhpdCAvYgoKOjc0ODJlNjFiLWM1ODktNGI3Zi04ZWNjLTQ2ZDQ1NWFjM2I4NwpzZXQgIl9rZXk9NzRZRlAleWglM1FGQjMleWglS1FUOFcleWglUE1YV0oleWglN002NDgiICY6OiBEYXRhY2VudGVyCmV4aXQgL2IKCjo2MjBlMmIzZC0wOWU3LTQyZmQtODAyYS0xN2ExMzY1MmZlN2EKc2V0ICJfa2V5PTQ4OUo2JXloJVZIRE1QJXloJVg2M1BLJXloJTNLNzk4JXloJUNQWDNZIiAmOjogRW50ZXJwcmlzZQpleGl0IC9iCgo6OGEyNjg1MWMtMWM3ZS00OGQzLWE2ODctZmJjYTliOWFjMTZiCnNldCAiX2tleT1HVDYzQyV5aCVSSkZRMyV5aCU0R01CNiV5aCVCUkZCOSV5aCVDQjgzViIgJjo6IEl0YW5pdW0KZXhpdCAvYgoKOmY3NzI1MTVjLTBlODctNDhkNS1hNjc2LWU2OTYyYzNlMTE5NQpzZXQgIl9rZXk9NzM2UkcleWglWERLSksleWglVjM0UEYleWglQkhLODcleWglSjZYM0siICY6OiBNdWx0aVBvaW50IFNlcnZlciAtIFNlcnZlckVtYmVkZGVkU29sdXRpb24KZXhpdCAvYgoKOjogT2ZmaWNlIDIwMjEKOmZiZGIzZTE4LWE4ZWYtNGZiMy05MTgzLWRmZmQ2MGJkMDk4NApzZXQgIl9rZXk9RlhZVEsleWglTkpKOEMleWglR0I2RFcleWglM0RZUVQleWglNkY3VEgiICY6OiBQcm9mZXNzaW9uYWwgUGx1cwpleGl0IC9iCgo6MDgwYTQ1YzUtOWY5Zi00OWViLWI0YjAtYzNjNjEwYTVlYmQzCnNldCAiX2tleT1LRFg3WCV5aCVCTlZSOCV5aCVUWFhHWCV5aCU0UTdZOCV5aCU3OFZUMyIgJjo6IFN0YW5kYXJkCmV4aXQgL2IKCjo3Njg4MTE1OS0xNTVjLTQzZTAtOWRiNy0yZDcwYTlhM2E0Y2EKc2V0ICJfa2V5PUZUTldUJXloJUM2V0JUJXloJThITUdGJXloJUs5UFJYJXloJVFWOUg4IiAmOjogUHJvamVjdCBQcm9mZXNzaW9uYWwKZXhpdCAvYgoKOjZkZDcyNzA0LWY3NTItNGI3MS05NGM3LTExY2VjNmJmYzM1NQpzZXQgIl9rZXk9SjJKREMleWglTkpDWVkleWglOVJHUTQleWglWVhXTUgleWglVDNENFQiICY6OiBQcm9qZWN0IFN0YW5kYXJkCmV4aXQgL2IKCjpmYjYxYWM5YS0xNjg4LTQ1ZDItOGY2Yi0wNjc0ZGJmZmEzM2MKc2V0ICJfa2V5PUtOSDhEJXloJUZHSFQ0JXloJVQ4UkszJXloJUNURFlKJXloJUsySFQ0IiAmOjogVmlzaW8gUHJvZmVzc2lvbmFsCmV4aXQgL2IKCjo3MmZjZTc5Ny0xODg0LTQ4ZGQtYTg2MC1iMmY2YTVlZmQzY2EKc2V0ICJfa2V5PU1KVk5ZJXloJUJZV1BZJXloJUNXVjZKJXloJTJSS1JUJXloJTRNOFFHIiAmOjogVmlzaW8gU3RhbmRhcmQKZXhpdCAvYgoKOjFmZTQyOWQ4LTNmYTctNGEzOS1iNmYwLTAzZGRlZDQyZmUxNApzZXQgIl9rZXk9V004WUcleWglWU5HREQleWglNEpIREMleWglUEczRjQleWglRkM0VDQiICY6OiBBY2Nlc3MKZXhpdCAvYgoKOmVhNzFlZmZjLTY5ZjEtNDkyNS05OTkxLTJmNWUzMTliYmMyNApzZXQgIl9rZXk9TldHM1gleWglODdDOUsleWglVEM3WVkleWglQkMyRzcleWglRzZSVkMiICY6OiBFeGNlbApleGl0IC9iCgo6YTU3OTllNGMtZjgzYy00YzZlLTk1MTYtZGZlOWI2OTYxNTBiCnNldCAiX2tleT1DOUZNNiV5aCUzTjcyRiV5aCVIRkpYQiV5aCVUTTNWOSV5aCVUODZSOSIgJjo6IE91dGxvb2sKZXhpdCAvYgoKOjZlMTY2Y2MzLTQ5NWQtNDM4YS04OWU3LWQ3YzllNmZkNGRlYQpzZXQgIl9rZXk9VFk3WEYleWglTkZSQlIleWglS0o0NEMleWglRzgzS0YleWglR1gyN0siICY6OiBQb3dlclBvaW50CmV4aXQgL2IKCjphYTY2NTIxZi0yMzcwLTRhZDgtYTJiYi1jMDk1ZTNlNDMzOGYKc2V0ICJfa2V5PTJNVzlEJXloJU40QlhNJXloJTlWQlBHJXloJVE3VzZNJXloJUtGQkdRIiAmOjogUHVibGlzaGVyCmV4aXQgL2IKCjoxZjMyYTlhZi0xMjc0LTQ4YmQtYmExZS0xYWI3NTA4YTIzZTgKc2V0ICJfa2V5PUhXQ1hOJXloJUszV0JUJXloJVdKQktZJXloJVI4QkQ5JXloJVhLMjlQIiAmOjogU2t5cGUgZm9yIEJ1c2luZXNzCmV4aXQgL2IKCjphYmUyOGFlYS02MjVhLTQzYjEtOGUzMC0yMjVlYjhmYmQ5ZTUKc2V0ICJfa2V5PVROOEg5JXloJU0zNEQzJXloJVk2NFY5JXloJVRSNzJWJXloJVg3OUtWIiAmOjogV29yZApleGl0IC9iCgo6OiBPZmZpY2UgMjAxOQo6ODVkZDhiNWYtZWFhNC00YWYzLWE2MjgtY2NlOWU3N2M5YTAzCnNldCAiX2tleT1OTU1LSiV5aCU2Uks0RiV5aCVLTUpWWCV5aCU4RDlNSiV5aCU2TVdLUCIgJjo6IFByb2Zlc3Npb25hbCBQbHVzCmV4aXQgL2IKCjo2OTEyYTc0Yi1hNWZiLTQwMWEtYmZkYi0yZTNhYjQ2ZjRiMDIKc2V0ICJfa2V5PTZOV1dKJXloJVlRV01SJXloJVFLR0NCJXloJTZUTUIzJXloJTlEOUhLIiAmOjogU3RhbmRhcmQKZXhpdCAvYgoKOjJjYTJiZjNmLTk0OWUtNDQ2YS04MmM3LWUyNWExNWVjNzhjNApzZXQgIl9rZXk9QjROUFIleWglM0ZLSzcleWglVDJNQlYleWglRlJRNFcleWglUEtEMkIiICY6OiBQcm9qZWN0IFByb2Zlc3Npb25hbApleGl0IC9iCgo6MTc3N2YwZTMtNzM5Mi00MTk4LTk3ZWEtOGFlNGRlNmY2MzgxCnNldCAiX2tleT1DNEY3UCV5aCVOQ1A4QyV5aCU2Q1FQVCV5aCVNUUhWOSV5aCVKWEQyTSIgJjo6IFByb2plY3QgU3RhbmRhcmQKZXhpdCAvYgoKOjViNWNmMDhmLWI4MWEtNDMxZC1iMDgwLTM0NTBkODYyMDU2NQpzZXQgIl9rZXk9OUJHTlEleWglSzM3WVIleWglUlFIRjIleWglMzhSUTMleWglN1ZDQkIiICY6OiBWaXNpbyBQcm9mZXNzaW9uYWwKZXhpdCAvYgoKOmUwNmQ3ZGYzLWFhZDAtNDE5ZC04ZGZiLTBhYzM3ZTJiZGYzOQpzZXQgIl9rZXk9N1RRTlEleWglSzNZUVEleWglM1BGSDcleWglQ0NQUE0leWglWDRWUTIiICY6OiBWaXNpbyBTdGFuZGFyZApleGl0IC9iCgo6OWU5YmNlZWItZTczNi00ZjI2LTg4ZGUtNzYzZjg3ZGNjNDg1CnNldCAiX2tleT05TjlQVCV5aCUyN1Y0WSV5aCVWSjJQRCV5aCVZWEZNRiV5aCVZVEZRVCIgJjo6IEFjY2VzcwpleGl0IC9iCgo6MjM3ODU0ZTktNzlmYy00NDk3LWEwYzEtYTcwOTY5NjkxYzZiCnNldCAiX2tleT1UTUpXVCV5aCVZWU5NQiV5aCUzQktURiV5aCU2NDRGQyV5aCVSVlhCRCIgJjo6IEV4Y2VsCmV4aXQgL2IKCjpjOGY4YTMwMS0xOWY1LTQxMzItOTZjZS0yZGU5ZDRhZGJkMzMKc2V0ICJfa2V5PTdIRDdLJXloJU40UFZLJXloJUJIQkNRJXloJVlXUVJXJXloJVhXNFZLIiAmOjogT3V0bG9vawpleGl0IC9iCgo6MzEzMWZkNjEtNWU0Zi00MzA4LThkNmQtNjJiZTE5ODdjOTJjCnNldCAiX2tleT1SUk5DWCV5aCVDNjRIWSV5aCVXMk1NNyV5aCVNQ0g5RyV5aCVUSkhNUSIgJjo6IFBvd2VyUG9pbnQKZXhpdCAvYgoKOjlkM2U0Y2NhLWUxNzItNDZmMS1hMmY0LTFkMjEwNzA1MTQ0NApzZXQgIl9rZXk9RzJLV1gleWglM05XNlAleWglUFk5M1IleWglSlhLMlQleWglQzlZOVYiICY6OiBQdWJsaXNoZXIKZXhpdCAvYgoKOjczNGM2YzZlLWIwYmEtNDI5OC1hODkxLTY3MTc3MmIyYmQxYgpzZXQgIl9rZXk9TkNKMzMleWglSkhCQlkleWglSFRLOTgleWglTVlDVjgleWglSE1LSEoiICY6OiBTa3lwZSBmb3IgQnVzaW5lc3MKZXhpdCAvYgoKOjA1OTgzNGZlLWE4ZWEtNGJmZi1iNjdiLTRkMDA2YjU0NDdkMwpzZXQgIl9rZXk9UEJYM0cleWglTldNVDYleWglUTdYQlcleWglUFlKR0cleWglV1hEMzMiICY6OiBXb3JkCmV4aXQgL2IKCjowYmM4ODg4NS03MThjLTQ5MWQtOTIxZi02ZjIxNDM0OWU3OWMKc2V0ICJfa2V5PVZROURQJXloJU5WSFBIJXloJVQ5SEpDJXloJUo5UERUJXloJUtUUVJHIiAmOjogUHJvIFBsdXMgMjAxOSBQcmV2aWV3CmV4aXQgL2IKCjpmYzdjNGQwYy0yZTg1LTRiYjktYWZkNC0wMWVkMTQ3NmI1ZTkKc2V0ICJfa2V5PVhNMlY5JXloJUROOUhIJXloJVFCNDQ5JXloJVhER0tDJXloJVcyUk1XIiAmOjogUHJvamVjdCBQcm8gMjAxOSBQcmV2aWV3CmV4aXQgL2IKCjo1MDBmNjYxOS1lZjkzLTRiNzUtYmNiNC04MjgxOTk5OGEzY2EKc2V0ICJfa2V5PU4yQ0c5JXloJVlEM1lLJXloJTkzNlg0JXloJTNXUjgyJXloJVEzWDRIIiAmOjogVmlzaW8gUHJvIDIwMTkgUHJldmlldwpleGl0IC9iCgo6ZjNmYjJkNjgtODNkZC00YzhiLThmMDktMDhlMGQ5NTBhYzNiCnNldCAiX2tleT1IRlBCTiV5aCVSWUdHOCV5aCVIUVdDVyV5aCUyNkNINiV5aCVQRFBWRiIgJjo6IFBybyBQbHVzIDIwMjEgUHJldmlldwpleGl0IC9iCgo6NzYwOTNiMWItNzA1Ny00OWQ3LWI5NzAtNjM4ZWJjYmZkODczCnNldCAiX2tleT1XRE5CWSV5aCVQQ1lGWSV5aCU5V1A2RyV5aCVCWFZYTSV5aCU5MkhEViIgJjo6IFByb2plY3QgUHJvIDIwMjEgUHJldmlldwpleGl0IC9iCgo6YTNiNDQxNzQtMjQ1MS00Y2Q2LWIyNWYtNjY2MzhiZmI5MDQ2CnNldCAiX2tleT0yWFlYNyV5aCVOWFhCSyV5aCU5Q0s3VyV5aCVLMlRLVyV5aCVKRko3RyIgJjo6IFZpc2lvIFBybyAyMDIxIFByZXZpZXcKZXhpdCAvYgoKOjogT2ZmaWNlIDIwMTYKOjgyOWI4MTEwLTBlNmYtNDM0OS1iY2E0LTQyODAzNTc3Nzg4ZApzZXQgIl9rZXk9V0dUMjQleWglSENOTUYleWglRlE3WEgleWglNk04SzcleWglRFJUVzkiICY6OiBQcm9qZWN0IFByb2Zlc3Npb25hbCBDMlItUApleGl0IC9iCgo6Y2JiYWNhNDUtNTU2YS00NDE2LWFkMDMtYmRhNTk4ZWFhN2M4CnNldCAiX2tleT1EOE5SUSV5aCVKVFlNMyV5aCU3SjJEWCV5aCU2NDZDVCV5aCU2ODM2TSIgJjo6IFByb2plY3QgU3RhbmRhcmQgQzJSLVAKZXhpdCAvYgoKOmIyMzRhYmUzLTA4NTctNGY5Yy1iMDVhLTRkYzMxNGY4NTU1NwpzZXQgIl9rZXk9NjlXWE4leWglTUJZVjYleWglMjJQUUcleWglM1dHSEsleWglUk02WEMiICY6OiBWaXNpbyBQcm9mZXNzaW9uYWwgQzJSLVAKZXhpdCAvYgoKOjM2MWZlNjIwLTY0ZjQtNDFiNS1iYTc3LTg0ZjhlMDc5YjFmNwpzZXQgIl9rZXk9Tlk0OFYleWglUFBZWUgleWglM0Y0UFgleWglWEpSS0oleWglVzQ0MjMiICY6OiBWaXNpbyBTdGFuZGFyZCBDMlItUApleGl0IC9iCgo6ZTkxNGVhNmUtYTVmYS00NDM5LWEzOTQtYTliYjMyOTNjYTA5CnNldCAiX2tleT1ETVRDSiV5aCVLTlJLWCV5aCUyNjk4MiV5aCVKWUNLVCV5aCVQN0tCNiIgJjo6IE1vbmRvUgpleGl0IC9iCgo6OWNhYWJjY2ItNjFiMS00YjRiLThiZWMtZDEwYTNjM2FjMmNlCnNldCAiX2tleT1IRlRORCV5aCVXOU1LNCV5aCU4QjdNSiV5aCVCNkM0RyV5aCVYUUJSMiIgJjo6IE1vbmRvCmV4aXQgL2IKCjpkNDUwNTk2Zi04OTRkLTQ5ZTAtOTY2YS1mZDM5ZWQ0YzRjNjQKc2V0ICJfa2V5PVhRTlZLJXloJThKWURCJXloJVdKOVczJXloJVlKOFlSJXloJVdGRzk5IiAmOjogUHJvZmVzc2lvbmFsIFBsdXMKZXhpdCAvYgoKOmRlZGZhMjNkLTZlZDEtNDVhNi04NWRjLTYzY2FlMDU0NmRlNgpzZXQgIl9rZXk9Sk5SR00leWglV0hEV1gleWglRkpKRzMleWglSzQ3UVYleWglRFJURk0iICY6OiBTdGFuZGFyZApleGl0IC9iCgo6NGY0MTQxOTctMGZjMi00YzAxLWI2OGEtODZjYmI5YWMyNTRjCnNldCAiX2tleT1ZRzlOVyV5aCUzSzM5ViV5aCUyVDNISiV5aCU5M0YzUSV5aCVHODNLVCIgJjo6IFByb2plY3QgUHJvZmVzc2lvbmFsCmV4aXQgL2IKCjpkYTdkZGFiYy0zZmJlLTQ0NDctOWUwMS02YWI3NDQwYjRjZDQKc2V0ICJfa2V5PUdORkhRJXloJUY2WVFNJXloJUtRREdKJXloJTMyN1hYJXloJUtRQlZDIiAmOjogUHJvamVjdCBTdGFuZGFyZApleGl0IC9iCgo6NmJmMzAxYzEtYjk0YS00M2U5LWJhMzEtZDQ5NDU5OGM0N2ZiCnNldCAiX2tleT1QRDNQQyV5aCVSSE5HViV5aCVGWEoyOSV5aCU4Sks3RCV5aCVSSlJKSyIgJjo6IFZpc2lvIFByb2Zlc3Npb25hbApleGl0IC9iCgo6YWEyYTc4MjEtMTgyNy00YzJjLThmMWQtNDUxM2EzNGRkYTk3CnNldCAiX2tleT03V0hXTiV5aCU0VDdNUCV5aCVHOTZKRiV5aCVHMzNLUiV5aCVXOEdGNCIgJjo6IFZpc2lvIFN0YW5kYXJkCmV4aXQgL2IKCjo2N2MwZmMwYy1kZWJhLTQwMWItYmY4Yi05YzhhZDgzOTU4MDQKc2V0ICJfa2V5PUdOSDlZJXloJUQySjRUJXloJUZKSEdHJXloJVFSVkg3JXloJVFQRkRXIiAmOjogQWNjZXNzCmV4aXQgL2IKCjpjM2U2NWQzNi0xNDFmLTRkMmYtYTMwMy1hODQyZWU3NTZhMjkKc2V0ICJfa2V5PTlDMlBLJXloJU5XVFZCJXloJUpNUFc4JXloJUJGVDI4JXloJTdGVEJGIiAmOjogRXhjZWwKZXhpdCAvYgoKOmQ4Y2FjZTU5LTMzZDItNGFjNy05YjFiLTliNzIzMzljNTFjOApzZXQgIl9rZXk9RFI5Mk4leWglOUhURjIleWglOTdYS00leWglWFcyV0oleWglWFczSjYiICY6OiBPbmVOb3RlCmV4aXQgL2IKCjplYzlkOTI2NS05ZDFlLTRlZDAtODM4YS1jZGMyMGYyNTUxYTEKc2V0ICJfa2V5PVI2OUtLJXloJU5UUEtGJXloJTdNM1E0JXloJVFZQkhXJXloJTZNVDlCIiAmOjogT3V0bG9vawpleGl0IC9iCgo6ZDcwYjFiYmEtYjg5My00NTQ0LTk2ZTItYjdhMzE4MDkxYzMzCnNldCAiX2tleT1KN01RUCV5aCVITko0WSV5aCVXSjdZTSV5aCVQRllHRiV5aCVCWTZDNiIgJjo6IFBvd2VycG9pbnQKZXhpdCAvYgoKOjA0MWEwNmNiLWM1YjgtNDc3Mi04MDlmLTQxNmQwM2QxNjY1NApzZXQgIl9rZXk9RjQ3TU0leWglTjNYSlAleWglVFFYSjkleWglQlA5OUQleWglOEs4MzciICY6OiBQdWJsaXNoZXIKZXhpdCAvYgoKOjgzZTA0ZWUxLWZhOGQtNDM2ZC04OTk0LWQzMWE4NjJjYWI3NwpzZXQgIl9rZXk9ODY5TlEleWglRko2OUsleWglNDY2SFcleWglUVlDUDIleWglRERCVjYiICY6OiBTa3lwZSBmb3IgQnVzaW5lc3MKZXhpdCAvYgoKOmJiMTFiYWRmLWQ4YWEtNDcwZS05MzExLTIwZWFmODBmZTVjYwpzZXQgIl9rZXk9V1hZODQleWglSk4yUTkleWglUkJDQ1EleWglM1EzSjMleWglM1BGSjYiICY6OiBXb3JkCmV4aXQgL2IKCjo6IE9mZmljZSAyMDEzCjpkYzk4MWM2Yi1mYzhlLTQyMGYtYWE0My1mOGYzM2U1YzA5MjMKc2V0ICJfa2V5PTQyUVRLJXloJVJOOE03JXloJUozQzRHJXloJUJCR1lNJXloJTg4Q1lWIiAmOjogTW9uZG8KZXhpdCAvYgoKOmIzMjJkYTljLWEyZTItNDA1OC05ZTRlLWY1OWE2OTcwYmQ2OQpzZXQgIl9rZXk9WUM3REsleWglRzJOUDMleWglMlFRQzMleWglSjZIODgleWglR1ZHWFQiICY6OiBQcm9mZXNzaW9uYWwgUGx1cwpleGl0IC9iCgo6YjEzYWZiMzgtY2Q3OS00YWU1LTlmN2YtZWVkMDU4ZDc1MGNhCnNldCAiX2tleT1LQktRVCV5aCUyTk1YWSV5aCVKSldHUCV5aCVNNjJKQiV5aCU5MkNENCIgJjo6IFN0YW5kYXJkCmV4aXQgL2IKCjo0YTVkMTI0YS1lNjIwLTQ0YmEtYjZmZi02NTg5NjFiMzNiOWEKc2V0ICJfa2V5PUZOOFRUJXloJTdXTUg2JXloJTJENFg5JXloJU0zMzdUJXloJTIzNDJLIiAmOjogUHJvamVjdCBQcm9mZXNzaW9uYWwKZXhpdCAvYgoKOjQyN2EyOGQxLWQxN2MtNGFiZi1iNzE3LTMyYzc4MGJhNmYwNwpzZXQgIl9rZXk9Nk5USDMleWglQ1c5NzYleWglM0czWTIleWglSkszVFgleWglOFFIVFQiICY6OiBQcm9qZWN0IFN0YW5kYXJkCmV4aXQgL2IKCjplMTNhYzEwZS03NWQwLTRhZmYtYTBjZC03NjQ5ODJjZjU0MWMKc2V0ICJfa2V5PUMyRkc5JXloJU42SjY4JXloJUg4QlRKJXloJUJXM1FYJXloJVJNM0IzIiAmOjogVmlzaW8gUHJvZmVzc2lvbmFsCmV4aXQgL2IKCjphYzRlZmFmMC1mODFmLTRmNjEtYmRmNy1lYTMyYjAyYWIxMTcKc2V0ICJfa2V5PUo0ODRZJXloJTROS0JGJXloJVcySE1HJXloJURCTUpDJXloJVBHV1I3IiAmOjogVmlzaW8gU3RhbmRhcmQKZXhpdCAvYgoKOjZlZTc2MjJjLTE4ZDgtNDAwNS05ZmI3LTkyZGI2NDRhMjc5YgpzZXQgIl9rZXk9TkcySlkleWglSDRKQlQleWglSFFYWVAleWglNzhRSDkleWglNEpNMkQiICY6OiBBY2Nlc3MKZXhpdCAvYgoKOmY3NDYxZDUyLTdjMmItNDNiMi04NzQ0LWVhOTU4ZTBiZDA5YQpzZXQgIl9rZXk9VkdQTkcleWglWTdIUVcleWglOVJIUDcleWglVEtQVjMleWglQkc3R0IiICY6OiBFeGNlbApleGl0IC9iCgo6ZmI0ODc1ZWMtMGM2Yi00NTBmLWI4MmItYWI1N2Q4ZDE2NzdmCnNldCAiX2tleT1IN1I3ViV5aCVXUE5YUSV5aCVXQ1lZQyV5aCU3NkJHViV5aCVWVDdHSCIgJjo6IEdyb292ZQpleGl0IC9iCgo6YTMwYjgwNDAtZDY4YS00MjNmLWIwYjUtOWNlMjkyZWE1YThmCnNldCAiX2tleT1ES1Q4QiV5aCVON1ZYSCV5aCVEOTYzUCV5aCVRNFBIWSV5aCVGODg5NCIgJjo6IEluZm9QYXRoCmV4aXQgL2IKCjoxYjlmMTFlMy1jODVjLTRlMWItYmIyOS04NzlhZDJjOTA5ZTMKc2V0ICJfa2V5PTJNRzNHJXloJTNCTlRUJXloJTNNRlc5JXloJUtEUVczJXloJVRDSzdSIiAmOjogTHluYwpleGl0IC9iCgo6ZWZlMWYzZTYtYWVhMi00MTQ0LWEyMDgtMzJhYTg3MmI2NTQ1CnNldCAiX2tleT1UR042UCV5aCU4TU1CQyV5aCUzN1AyRiV5aCVYSFhYSyV5aCVQMzRWVyIgJjo6IE9uZU5vdGUKZXhpdCAvYgoKOjc3MWMzYWZhLTUwYzUtNDQzZi1iMTUxLWZmMjU0NmQ4NjNhMApzZXQgIl9rZXk9UVBOOFEleWglQkpCVEoleWglMzM0SzMleWglOTNUR1kleWglMlBNQlQiICY6OiBPdXRsb29rCmV4aXQgL2IKCjo4Yzc2MjY0OS05N2QxLTQ5NTMtYWQyNy1iN2UyYzI1Yjk3MmUKc2V0ICJfa2V5PTROVDk5JXloJThSSkZIJXloJVEyVkRIJXloJUtZRzJDJXloJTRSRDRGIiAmOjogUG93ZXJwb2ludApleGl0IC9iCgo6MDBjNzlmZjEtNjg1MC00NDNkLWJmNjEtNzFjZGUwZGUzMDVmCnNldCAiX2tleT1QTjJXRiV5aCUyOVhHMiV5aCVUOUhKNyV5aCVKUVBKUiV5aCVGQ1hLNCIgJjo6IFB1Ymxpc2hlcgpleGl0IC9iCgo6ZDlmNWIxYzYtNTM4Ni00OTVhLTg4ZjktOWFkNmI0MWFjOWIzCnNldCAiX2tleT02UTdWRCV5aCVOWDhKRCV5aCVXSjJWSCV5aCU4OFY3MyV5aCU0R0JKNyIgJjo6IFdvcmQKZXhpdCAvYgoKOjogT2ZmaWNlIDIwMTAKOjA5ZWQ5NjQwLWYwMjAtNDAwYS1hY2Q4LWQ3ZDg2N2RmZDljMgpzZXQgIl9rZXk9WUJKVFQleWglSkc2TUQleWglVjlRN1AleWglREJLWEoleWglMzhXOVIiICY6OiBNb25kbwpleGl0IC9iCgo6ZWYzZDRlNDktYTUzZC00ZDgxLWEyYjEtMmNhNmMyNTU2YjJjCnNldCAiX2tleT03VEMyViV5aCVXWEY2UCV5aCVURDdSVCV5aCVCUVJYUiV5aCVCOEszMiIgJjo6IE1vbmRvMgpleGl0IC9iCgo6NmYzMjc3NjAtOGM1Yy00MTdjLTliNjEtODM2YTk4Mjg3ZTBjCnNldCAiX2tleT1WWUJCSiV5aCVUUkpQQiV5aCVRRlFSRiV5aCVRRlQ0RCV5aCVIM0dWQiIgJjo6IFByb2Zlc3Npb25hbCBQbHVzCmV4aXQgL2IKCjo5ZGEyYTY3OC1mYjZiLTRlNjctYWI4NC02MGRkNmE5YzgxOWEKc2V0ICJfa2V5PVY3UUtWJXloJTRYVlZSJXloJVhZVjREJXloJUY3REZNJXloJThSNkJNIiAmOjogU3RhbmRhcmQKZXhpdCAvYgoKOmRmMTMzZmY3LWJmMTQtNGY5NS1hZmUzLTdiNDhlN2UzMzFlZgpzZXQgIl9rZXk9WUdYNkYleWglUEdWNDkleWglUEdXM0oleWglOUJUR0cleWglVkhLQzYiICY6OiBQcm9qZWN0IFByb2Zlc3Npb25hbApleGl0IC9iCgo6NWRjN2JmNjEtNWVjOS00OTk2LTljY2ItZGY4MDZhMmQwZWZlCnNldCAiX2tleT00SFAzSyV5aCU4OFczRiV5aCVXMkszRCV5aCU2Njc3WCV5aCVGOVBHQiIgJjo6IFByb2plY3QgU3RhbmRhcmQKZXhpdCAvYgoKOjkyMjM2MTA1LWJiNjctNDk0Zi05NGM3LTdmN2E2MDc5MjliZApzZXQgIl9rZXk9RDlEV0MleWglSFBZVlYleWglSkdGNFAleWglQlRXUUIleWglV1g4QkoiICY6OiBWaXNpbyBQcmVtaXVtCmV4aXQgL2IKCjplNTU4Mzg5Yy04M2MzLTRiMjktYWRmZS01ZTRkN2Y0NmMzNTgKc2V0ICJfa2V5PTdNQ1c4JXloJVZSUVZLJXloJUc2NzdUJXloJVBESkNNJXloJVE4VENQIiAmOjogVmlzaW8gUHJvZmVzc2lvbmFsCmV4aXQgL2IKCjo5ZWQ4MzNmZi00ZjkyLTRmMzYtYjM3MC04NjgzYTRmMTMyNzUKc2V0ICJfa2V5PTc2N0hEJXloJVFHTVdYJXloJThRVERCJXloJTlHM1IyJXloJUtIRkdKIiAmOjogVmlzaW8gU3RhbmRhcmQKZXhpdCAvYgoKOjhjZTdlODcyLTE4OGMtNGI5OC05ZDkwLWY4ZjkwYjdhYWQwMgpzZXQgIl9rZXk9VjdZNDQleWglOVQzOEMleWglUjJWSksleWglNjY2SEsleWglVDdERFgiICY6OiBBY2Nlc3MKZXhpdCAvYgoKOmNlZTVkNDcwLTZlM2ItNGZjYy04YzJiLWQxNzQyODU2OGE5ZgpzZXQgIl9rZXk9SDYyUUcleWglSFhWS0YleWglUFA0SFAleWglNjZLTVIleWglQ1c5Qk0iICY6OiBFeGNlbApleGl0IC9iCgo6ODk0N2QwYjgtYzMzYi00M2UxLThjNTYtOWI2NzRjMDUyODMyCnNldCAiX2tleT1RWVlXNiV5aCVRUDRDQiV5aCVNQlY2RyV5aCVIWU1DSiV5aCU0VDNKNCIgJjo6IEdyb292ZSAtIFNoYXJlUG9pbnQgV29ya3NwYWNlCmV4aXQgL2IKCjpjYTZiNjYzOS00YWQ2LTQwYWUtYTU3NS0xNGRlZTA3ZjY0MzAKc2V0ICJfa2V5PUs5Nlc4JXloJTY3UlBRJXloJTYyVDlZJXloJUo4RlFKJXloJUJUMzdUIiAmOjogSW5mb1BhdGgKZXhpdCAvYgoKOmFiNTg2ZjVjLTUyNTYtNDYzMi05NjJmLWZlZmQ4YjQ5ZTZmNApzZXQgIl9rZXk9UTRZNE0leWglUkhXSk0leWglUFkzN0YleWglTVRLV0gleWglRDNYSFgiICY6OiBPbmVOb3RlCmV4aXQgL2IKCjplY2I3YzE5Mi03M2FiLTRkZWQtYWNmNC0yMzk5YjA5NWQwY2MKc2V0ICJfa2V5PTdZREMyJXloJUNXTThNJXloJVJSVEpDJXloJThNRFZDJXloJVgzRFdRIiAmOjogT3V0bG9vawpleGl0IC9iCgo6NDU1OTNiMWQtZGZiMS00ZTkxLWJiZmItMmQ1ZDBjZTIyMjdhCnNldCAiX2tleT1SQzhGWCV5aCU4OEpSWSV5aCUzUEY3QyV5aCVYOFA2NyV5aCVQNFZUVCIgJjo6IFBvd2VycG9pbnQKZXhpdCAvYgoKOmI1MGM0Zjc1LTU5OWItNDNlOC04ZGNkLTEwODFhNzk2NzI0MQpzZXQgIl9rZXk9QkZLN0YleWglOU1ZSE0leWglVjY4QzcleWglRFJRNjYleWglODNZVFAiICY6OiBQdWJsaXNoZXIKZXhpdCAvYgoKOjJkMDg4MmU3LWE0ZTctNDIzYi04Y2NjLTcwZDkxZTAxNThiMQpzZXQgIl9rZXk9SFZIQjMleWglQzZGVjcleWglS1FYOVcleWglWVFHNzkleWglQ1JZN1QiICY6OiBXb3JkCmV4aXQgL2IKCjplYTUwOWU4Ny0wN2ExLTRhNDUtOWVkYy1lYmE1YTM5ZjM2YWYKc2V0ICJfa2V5PUQ2UUZHJXloJVZCWVAyJXloJVhRSE03JXloJUo5N1JIJXloJVZWUkNLIiAmOjogU21hbGwgQnVzaW5lc3MgQmFzaWNzCmV4aXQgL2IKCjpUaGVFbmQKCmlmICVhY3RfZmFpbGVkJSBFUVUgMSAoCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KZWNoby4KY2FsbCA6X2Vycm9yaW5mbwopCgppZiBub3QgZGVmaW5lZCBfdHNraW5zdGFsbGVkIGlmIG5vdCBkZWZpbmVkIF9vbGR0c2sgKAplY2hvLgppZiAld2luYnVpbGQlIEdFUSA5MjAwICgKY2FsbCA6bGVhdmVub25leGlzdGVudGttcyAlbnVsJQplY2hvIEtlZXBpbmcgdGhlIG5vbi1leGlzdGVudCBJUCBhZGRyZXNzIDEwLjAuMC4xMCBhcyBLTVMgU2VydmVyLgopIGVsc2UgKApjYWxsIDpDbGVhci1LTVMtQ2FjaGUKKQopCgppZiBub3QgWyVBY3RfT0slXT09WzFdICgKZWNoby4KZWNobyBJbiBjYXNlIG9mIGFueSBpc3N1ZXMsIGNoZWNrIGh0dHBzOi8vZGlzY29yZC5nZy9JbXBhY3QgU2VydmljZXNzZXJ2aWNlcwopCgppZiBkZWZpbmVkIF91bmF0dGVuZGVkIGV4aXQgL2IKCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KZWNoby4KY2FsbCA6X2NvbG9yICVfWWVsbG93JSAiUHJlc3MgYW55IGtleSB0byBnbyBiYWNrLi4uIgpwYXVzZSA+bnVsCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOl9lcnJvcmluZm8KCmNhbGwgOkNoZWNrRlIKCnNldCBfaW50Y29uPQpmb3IgJSVhIGluIChsLnJvb3Qtc2VydmVycy5uZXQgcmVzb2x2ZXIxLm9wZW5kbnMuY29tIGRvd25sb2FkLndpbmRvd3N1cGRhdGUuY29tIGdvb2dsZS5jb20pIGRvIGlmIG5vdCBkZWZpbmVkIF9pbnRjb24gKApmb3IgL2YgImRlbGltcz1bXSB0b2tlbnM9MiIgJSUjIGluICgncGluZyAtbiAxICUlYScpIGRvIChpZiBub3QgWyUlI109PVtdIHNldCBfaW50Y29uPTEpCikKCmlmIG5vdCBkZWZpbmVkIF9pbnRjb24gKApjYWxsIDpfY29sb3IgJV9SZWQlICJJbnRlcm5ldCBpcyBub3QgY29ubmVjdGVkLiIKZXhpdCAvYgopCgppZiBbJUVSUk9SQ09ERSVdPT1bLTEwNzM0MTgxMjRdICgKZWNobyBDaGVja2luZyBQb3J0IDE2ODggY29ubmVjdGlvbiwgaXQgbWF5IHRha2UgYSB3aGlsZS4uLgplY2hvLgoKc2V0IC9hIGNvdW50PTAKc2V0IF9wb3J0Y29uPQpmb3IgJSVhIGluICglc3J2bGlzdCUpIGRvIGlmIG5vdCBkZWZpbmVkIF9wb3J0Y29uIGlmICFjb3VudCEgTEVRIDcgKApzZXQgL2EgY291bnQrPTEKJXBzYyUgIiR0ID0gTmV3LU9iamVjdCBOZXQuU29ja2V0cy5UY3BDbGllbnQ7dHJ5eyR0LkNvbm5lY3QoIiIiJSVhIiIiLCAxNjg4KX1jYXRjaHt9OyR0LkNvbm5lY3RlZCIgfCBmaW5kc3RyIC9pIHRydWUgMT5udWwgJiYgc2V0IF9wb3J0Y29uPTEKKQoKaWYgbm90IGRlZmluZWQgX3BvcnRjb24gKApjYWxsIDpfY29sb3IgJVJlZCUgIlBvcnQgMTY4OCBpcyBibG9ja2VkIGluIHlvdXIgSW50ZXJuZXQgY29ubmVjdGlvbi4iCmVjaG8uCmVjaG8gUmVhc29uOiAgIFByb2JhYmx5IHJlc3RyaWN0ZWQgSW50ZXJuZXQgW09mZmljZS9Db2xsZWdlXSBpcyBjb25uZWN0ZWQsCmVjaG8gICAgICAgICAgIG9yIEZpcmV3YWxsIGlzIGJsb2NraW5nIHRoZSBjb25uZWN0aW9uLgplY2hvLgplY2hvIFNvbHV0aW9uOiBFaXRoZXIgdXNlIGFub3RoZXIgSW50ZXJuZXQgY29ubmVjdGlvbiBvciB1c2Ugb2ZmbGluZSBLTVMKZWNobyAgICAgICAgICAgaHR0cHM6Ly9naXRodWIuY29tL2FiYm9kaTE0MDYvS01TX1ZMX0FMTF9BSU8KKSBlbHNlICgKZWNobyBQb3J0IDE2ODggY29ubmVjdGlvbiB0ZXN0IGlzIHBhc3NlZC4KZWNoby4KZWNobyBNYWtlIHN1cmUgc3lzdGVtIGZpbGVzIGFyZSBub3QgYmxvY2tlZCBieSB5b3VyIGZpcmV3YWxsLgplY2hvIElmIHRoZSBpc3N1ZSBwZXJzaXN0cywgdHJ5IG9mZmxpbmUgS01TCmVjaG8gaHR0cHM6Ly9naXRodWIuY29tL2FiYm9kaTE0MDYvS01TX1ZMX0FMTF9BSU8KKQplY2hvLgopCgplY2hvIEtNUyBzZXJ2ZXIgaXMgbm90IGFuIGlzc3VlIGluIHRoaXMgY2FzZS4KZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6c2V0c2VydgoKOjogIE11bHRpIEtNUyBzZXJ2ZXJzIGludGVncmF0aW9uIGFuZCBzZXJ2ZXJzIHJhbmRvbWl6YXRpb24KCnNldCBzcnZsaXN0PQpzZXQgLT0KCnNldCAic3J2bGlzdD1rbXMuemh1JS0leGlhb2xlLm9yZyBrbXMtZGVmYXVsdC5jYW5ncyUtJWh1aS5uZXQga21zLnNpeCUtJXlpbi5jb20ga21zLm1vZSUtJWNsdWIub3JnIGttcy5jZ3QlLSVzb2Z0LmNvbSIKc2V0ICJzcnZsaXN0PSVzcnZsaXN0JSBrbXMuaWQlLSVpbmEuY24ga21zLm1vZSUtJXl1dWtvLmNvbSB4aW5jaCUtJWVuZzIxMzYxOC5jbiBrbXMud2wlLSVyeHkuY24ga21zLmNhJS0ldHF1LmNvbSIKc2V0ICJzcnZsaXN0PSVzcnZsaXN0JSBrbXMuMCUtJXQubmV0LmNuIGttcy5pdHMlLSVqenguY29tIGttcy53eCUtJWxvc3QuY29tIGttcy5tb2UlLSV5dXVrby50b3Aga21zLmdoJS0lcHltLmNvbSIKCnNldCBuPTEKZm9yICUlYSBpbiAoJXNydmxpc3QlKSBkbyAoc2V0ICUlYT0mc2V0IHNlcnZlciFuIT0lJWEmc2V0IC9hIG4rPTEpCnNldCBtYXhfc2VydmVycz0xNQpzZXQgL2Egc2VydmVyX251bT0wCmV4aXQgL2IKCjpnZXRzZXJ2CgppZiAlc2VydmVyX251bSUgZXF1ICVtYXhfc2VydmVycyUgc2V0IC9hIHNlcnZlcl9udW0rPTEmc2V0IEtNU19JUD0yMjIuMTg0LjkuOTgmZXhpdCAvYgpzZXQgL2EgcmFuZD0lUmFuZG9tJSUlKDE1KzEtMSkrMQppZiBkZWZpbmVkICFzZXJ2ZXIlcmFuZCUhIGdvdG8gOmdldHNlcnYKc2V0IEtNU19JUD0hc2VydmVyJXJhbmQlIQpzZXQgIXNlcnZlciVyYW5kJSE9MQoKOjogIEdldCBJUHY0IGFkZHJlc3Mgb2YgS01TIHNlcnZlciB0byB1c2UgZm9yIHRoZSBhY3RpdmF0aW9uLCB3b3JrcyBldmVuIGlmIElDTVAgZWNobyBpcyBkaXNhYmxlZC4KOjogIE1pY3Jvc29mdCBhbmQgQW50aXZpcnVzJ3MgbWF5IGZsYWcgdGhlIGlzc3VlIGlmIHB1YmxpYyBLTVMgc2VydmVyIGhvc3QgbmFtZSBpcyBkaXJlY3RseSB1c2VkIGZvciB0aGUgYWN0aXZhdGlvbi4KCnNldCAvYSBzZXJ2ZXJfbnVtKz0xCihmb3IgL2YgImRlbGltcz1bXSB0b2tlbnM9MiIgJSVhIGluICgncGluZyAtNCAtbiAxICVLTVNfSVAlIDJePm51bCcpIGRvIHNldCAiS01TX0lQPSUlYSIKaWYgWyVLTVNfSVAlXT09WyFLTVNfSVAhXSBmb3IgL2YgImRlbGltcz1bXSB0b2tlbnM9MiIgJSUjIGluICgncGF0aHBpbmcgLTQgLWggMSAtbiAtcCAxIC1xIDEgLXcgMSAlS01TX0lQJSAyXj5udWwnKSBkbyBzZXQgIktNU19JUD0lJSMiCmlmIG5vdCBbJUtNU19JUCVdPT1bIUtNU19JUCFdIGV4aXQgL2IKZ290byA6Z2V0c2VydgopCgo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6Q2xlYXItS01TLUNhY2hlCgpzZXQgT1BQaz1TT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm0Kc2V0IFNQUGs9U09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm0KCnNldCBfd0FwcD01NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYKc2V0IF9vQXBwPTBmZjFjZTE1LWE5ODktNDc5ZC1hZjQ2LWYyNzVjNjM3MDY2MwpzZXQgX29BMTQ9NTlhNTI4ODEtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzCgolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQKJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlU1BQayUiIC9mIC92IERpc2FibGVEbnNQdWJsaXNoaW5nCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJVNQUGslIiAvZiAvdiBEaXNhYmxlS2V5TWFuYWdlbWVudFNlcnZpY2VIb3N0Q2FjaGluZwolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVTUFBrJVwlX3dBcHAlIiAvZgppZiAld2luYnVpbGQlIEdFUSA5MjAwICgKaWYgZGVmaW5lZCBub3R4ODYgKAolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC9yZWc6MzIKJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvcmVnOjMyCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC9yZWc6MzIKKQolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZgopCmlmICV3aW5idWlsZCUgR0VRIDk2MDAgKAolbnVsJSByZWcgZGVsZXRlICJIS1VcUy0xLTUtMjBcJVNQUGslXCVfd0FwcCUiIC9mCiVudWwlIHJlZyBkZWxldGUgIkhLVVxTLTEtNS0yMFwlU1BQayVcJV9vQXBwJSIgL2YKKQolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVPUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJU9QUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQKJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlT1BQayUiIC9mIC92IERpc2FibGVEbnNQdWJsaXNoaW5nCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJU9QUGslIiAvZiAvdiBEaXNhYmxlS2V5TWFuYWdlbWVudFNlcnZpY2VIb3N0Q2FjaGluZwolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVPUFBrJVwlX29BMTQlIiAvZgolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVPUFBrJVwlX29BcHAlIiAvZgoKOjogY2hlY2sgS01TMzggbG9jawoKJW51bCUgcmVnIHF1ZXJ5ICJIS0xNXCVTUFBrJVwlX3dBcHAlIiAmJiAoCnNldCBlcnJvcl89OQplY2hvIEZhaWxlZCB0byBjb21wbGV0ZWx5IGNsZWFyIEtNUyBDYWNoZS4KcmVnIHF1ZXJ5ICJIS0xNXCVTUFBrJVwlX3dBcHAlIiAvcyAyPm51bCB8IGZpbmRzdHIgL2kgIjEyNy4wLjAuMiIgPm51bCAmJiBlY2hvIEtNUzM4IGFjdGl2YXRpb24gaXMgbG9ja2VkLgopIHx8ICgKZWNobyBDbGVhcmVkIEtNUyBDYWNoZSBzdWNjZXNzZnVsbHkuCikKZXhpdCAvYgoKOj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6bGVhdmVub25leGlzdGVudGttcwoKcmVnIGFkZCAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIjEwLjAuMC4xMCIKcmVnIGFkZCAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIjE2ODgiCnJlZyBkZWxldGUgIkhLTE1cJVNQUGslIiAvZiAvdiBEaXNhYmxlRG5zUHVibGlzaGluZwpyZWcgZGVsZXRlICJIS0xNXCVTUFBrJSIgL2YgL3YgRGlzYWJsZUtleU1hbmFnZW1lbnRTZXJ2aWNlSG9zdENhY2hpbmcKaWYgbm90IGRlZmluZWQgX2tlZXBrbXMzOCByZWcgZGVsZXRlICJIS0xNXCVTUFBrJVwlX3dBcHAlIiAvZgppZiAld2luYnVpbGQlIEdFUSA5MjAwICgKaWYgbm90ICV4T1MlPT14ODYgKApyZWcgYWRkICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiMTAuMC4wLjEwIiAvcmVnOjMyCnJlZyBhZGQgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQgL3QgUkVHX1NaIC9kICIxNjg4IiAvcmVnOjMyCnJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC9yZWc6MzIKcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiMTAuMC4wLjEwIiAvcmVnOjMyCnJlZyBhZGQgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIjE2ODgiIC9yZWc6MzIKKQpyZWcgZGVsZXRlICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZgpyZWcgYWRkICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIxMC4wLjAuMTAiCnJlZyBhZGQgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIjE2ODgiCikKaWYgJXdpbmJ1aWxkJSBHRVEgOTYwMCAoCnJlZyBkZWxldGUgIkhLVVxTLTEtNS0yMFwlU1BQayVcJV93QXBwJSIgL2YKcmVnIGRlbGV0ZSAiSEtVXFMtMS01LTIwXCVTUFBrJVwlX29BcHAlIiAvZgopCnJlZyBhZGQgIkhLTE1cJU9QUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIxMC4wLjAuMTAiCnJlZyBkZWxldGUgIkhLTE1cJU9QUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQKcmVnIGRlbGV0ZSAiSEtMTVwlT1BQayUiIC9mIC92IERpc2FibGVEbnNQdWJsaXNoaW5nCnJlZyBkZWxldGUgIkhLTE1cJU9QUGslIiAvZiAvdiBEaXNhYmxlS2V5TWFuYWdlbWVudFNlcnZpY2VIb3N0Q2FjaGluZwpyZWcgZGVsZXRlICJIS0xNXCVPUFBrJVwlX29BMTQlIiAvZgpyZWcgZGVsZXRlICJIS0xNXCVPUFBrJVwlX29BcHAlIiAvZgpnb3RvIDplb2YKCjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOl9Db21wbGV0ZV9Vbmluc3RhbGwKCmNscwptb2RlIGNvbjogY29scz05MSBsaW5lcz0zMAp0aXRsZSBPbmxpbmUgS01TIENvbXBsZXRlIFVuaW5zdGFsbAoKc2V0ICJrZXk9SEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTY2hlZHVsZVx0YXNrY2FjaGVcdGFza3MiCgpzZXQgIl9DMTZSPSIKZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIiAyXj5udWwnKSBkbyBpZiBleGlzdCAiJSViXHJvb3RcTGljZW5zZXMxNlxQcm9QbHVzKi54cm0tbXMiIHNldCAiX0MxNlI9MSIKZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIC9yZWc6MzIiIDJePm51bCcpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlczE2XFByb1BsdXMqLnhybS1tcyIgc2V0ICJfQzE2Uj0xIgppZiAld2luYnVpbGQlIEdFUSA5MjAwIGlmIGRlZmluZWQgX0MxNlIgKAplY2hvLgplY2hvICMjIE5vdGljZSAjIwplY2hvLgplY2hvIFRvIG1ha2Ugc3VyZSBPZmZpY2UgcHJvZ3JhbXMgZG8gbm90IHNob3cgYSBub24tZ2VudWluZSBiYW5uZXIsCmVjaG8gcGxlYXNlIHJ1biB0aGUgYWN0aXZhdGlvbiBvcHRpb24gb25jZSwgYW5kIGRvbid0IHVuaW5zdGFsbCBhZnRlcndhcmQuCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCikKCnNldCBlcnJvcl89CmVjaG8uCmNhbGwgOkNsZWFyLUtNUy1DYWNoZQpjYWxsIDpjbGVhcnN0dWZmCgppZiBkZWZpbmVkIGVycm9yXyAoCmlmIFslZXJyb3JfJV09PVsxXSAoCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCiVlbGluZSUKZWNobyBUcnkgQWdhaW4gLyBSZXN0YXJ0IHRoZSBTeXN0ZW0KZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KKQopIGVsc2UgKAplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvLgpjYWxsIDpfY29sb3IgJUdyZWVuJSAiT25saW5lIEtNUyBDb21wbGV0ZSBVbmluc3RhbGwgd2FzIGRvbmUgc3VjY2Vzc2Z1bGx5LiIKZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KKQoKaWYgZGVmaW5lZCBfdW5hdHRlbmRlZCB0aW1lb3V0IC90IDIgJiBleGl0IC9iCgplY2hvLgpjYWxsIDpfY29sb3IgJV9ZZWxsb3clICJQcmVzcyBhbnkga2V5IHRvIGdvIGJhY2suLi4iCnBhdXNlID5udWwKZXhpdCAvYgoKOmNsZWFyc3R1ZmYKCnJlZyBxdWVyeSAiJWtleSUiIC9mIFBhdGggL3MgfCBmaW5kIC9pICJcQWN0aXZhdGlvbi1SZW5ld2FsIiA+bnVsICYmICgKZWNobyBEZWxldGluZyBbVGFza10gQWN0aXZhdGlvbi1SZW5ld2FsCnNjaHRhc2tzIC9kZWxldGUgL3RuIEFjdGl2YXRpb24tUmVuZXdhbCAvZiAlbnVsJQopCgpyZWcgcXVlcnkgIiVrZXklIiAvZiBQYXRoIC9zIHwgZmluZCAvaSAiXEFjdGl2YXRpb24tUnVuX09uY2UiID5udWwgJiYgKAplY2hvIERlbGV0aW5nIFtUYXNrXSBBY3RpdmF0aW9uLVJ1bl9PbmNlCnNjaHRhc2tzIC9kZWxldGUgL3RuIEFjdGl2YXRpb24tUnVuX09uY2UgL2YgJW51bCUKKQoKcmVnIHF1ZXJ5ICIla2V5JSIgL2YgUGF0aCAvcyB8IGZpbmQgL2kgIlxPbmxpbmVfS01TX0FjdGl2YXRpb25fU2NyaXB0LVJlbmV3YWwiID5udWwgJiYgKAplY2hvIERlbGV0aW5nIFtUYXNrXSBPbmxpbmVfS01TX0FjdGl2YXRpb25fU2NyaXB0LVJlbmV3YWwKc2NodGFza3MgL2RlbGV0ZSAvdG4gT25saW5lX0tNU19BY3RpdmF0aW9uX1NjcmlwdC1SZW5ld2FsIC9mICVudWwlCikKCnJlZyBxdWVyeSAiJWtleSUiIC9mIFBhdGggL3MgfCBmaW5kIC9pICJcT25saW5lX0tNU19BY3RpdmF0aW9uX1NjcmlwdC1SdW5fT25jZSIgPm51bCAmJiAoCmVjaG8gRGVsZXRpbmcgW1Rhc2tdIE9ubGluZV9LTVNfQWN0aXZhdGlvbl9TY3JpcHQtUnVuX09uY2UKc2NodGFza3MgL2RlbGV0ZSAvdG4gT25saW5lX0tNU19BY3RpdmF0aW9uX1NjcmlwdC1SdW5fT25jZSAvZiAlbnVsJQopCgpJZiBleGlzdCAiJXdpbmRpciVcT25saW5lX0tNU19BY3RpdmF0aW9uX1NjcmlwdFwiICgKZWNobyBEZWxldGluZyBbRm9sZGVyXSAld2luZGlyJVxPbmxpbmVfS01TX0FjdGl2YXRpb25fU2NyaXB0XApybWRpciAvcyAvcSAiJXdpbmRpciVcT25saW5lX0tNU19BY3RpdmF0aW9uX1NjcmlwdFwiICVudWwlCikKCmlmIGV4aXN0ICIlUHJvZ3JhbURhdGElXE9ubGluZV9LTVNfQWN0aXZhdGlvbi5jbWQiICgKZWNobyBEZWxldGluZyBbRmlsZV0gJVByb2dyYW1EYXRhJVxPbmxpbmVfS01TX0FjdGl2YXRpb24uY21kCmRlbCAvZiAvcSAiJVByb2dyYW1EYXRhJVxPbmxpbmVfS01TX0FjdGl2YXRpb24uY21kIiAlbnVsJQopCgpJZiBleGlzdCAiJVByb2dyYW1EYXRhJVxPbmxpbmVfS01TX0FjdGl2YXRpb25cIiAoCmVjaG8gRGVsZXRpbmcgW0ZvbGRlcl0gJVByb2dyYW1EYXRhJVxPbmxpbmVfS01TX0FjdGl2YXRpb25cCnJtZGlyIC9zIC9xICIlUHJvZ3JhbURhdGElXE9ubGluZV9LTVNfQWN0aXZhdGlvblwiICVudWwlCikKCklmIGV4aXN0ICIlUHJvZ3JhbURhdGElXEFjdGl2YXRpb24tUmVuZXdhbFwiICgKZWNobyBEZWxldGluZyBbRm9sZGVyXSAlUHJvZ3JhbURhdGElXEFjdGl2YXRpb24tUmVuZXdhbFwKcm1kaXIgL3MgL3EgIiVQcm9ncmFtRGF0YSVcQWN0aXZhdGlvbi1SZW5ld2FsXCIgJW51bCUKKQoKSWYgZXhpc3QgIiVQcm9ncmFtRmlsZXMlXEFjdGl2YXRpb24tUmVuZXdhbFwiICgKZWNobyBEZWxldGluZyBbRm9sZGVyXSAlUHJvZ3JhbUZpbGVzJVxBY3RpdmF0aW9uLVJlbmV3YWxcCnJtZGlyIC9zIC9xICIlUHJvZ3JhbUZpbGVzJVxBY3RpdmF0aW9uLVJlbmV3YWxcIiAlbnVsJQopCgpyZWcgcXVlcnkgIkhLQ1JcRGVza3RvcEJhY2tncm91bmRcc2hlbGxcQWN0aXZhdGUgV2luZG93cyAtIE9mZmljZSIgJW51bCUgJiYgKAplY2hvIERlbGV0aW5nIFtSZWdpc3RyeV0gSEtDUlxEZXNrdG9wQmFja2dyb3VuZFxzaGVsbFxBY3RpdmF0ZSBXaW5kb3dzIC0gT2ZmaWNlClJlZyBkZWxldGUgIkhLQ1JcRGVza3RvcEJhY2tncm91bmRcc2hlbGxcQWN0aXZhdGUgV2luZG93cyAtIE9mZmljZSIgL2YgJW51bCUKKQoKcmVnIHF1ZXJ5ICIla2V5JSIgL2YgUGF0aCAvcyB8IGZpbmQgL2kgIlxBY3RpdmF0aW9uLVJlbmV3YWwiID5udWwgJiYgKHNldCBlcnJvcl89MSkKcmVnIHF1ZXJ5ICIla2V5JSIgL2YgUGF0aCAvcyB8IGZpbmQgL2kgIlxBY3RpdmF0aW9uLVJ1bl9PbmNlIiA+bnVsICYmIChzZXQgZXJyb3JfPTEpCnJlZyBxdWVyeSAiJWtleSUiIC9mIFBhdGggL3MgfCBmaW5kIC9pICJcT25saW5lX0tNU19BY3RpdmF0aW9uX1NjcmlwdCIgPm51bCAmJiAoc2V0IGVycm9yXz0xKQpJZiBleGlzdCAiJXdpbmRpciVcT25saW5lX0tNU19BY3RpdmF0aW9uX1NjcmlwdFwiIChzZXQgZXJyb3JfPTEpCnJlZyBxdWVyeSAiSEtDUlxEZXNrdG9wQmFja2dyb3VuZFxzaGVsbFxBY3RpdmF0ZSBXaW5kb3dzIC0gT2ZmaWNlIiAlbnVsJSAmJiAoc2V0IGVycm9yXz0xKQppZiBleGlzdCAiJVByb2dyYW1EYXRhJVxPbmxpbmVfS01TX0FjdGl2YXRpb24uY21kIiAoc2V0IGVycm9yXz0xKQppZiBleGlzdCAiJVByb2dyYW1EYXRhJVxPbmxpbmVfS01TX0FjdGl2YXRpb25cIiAoc2V0IGVycm9yXz0xKQppZiBleGlzdCAiJVByb2dyYW1EYXRhJVxBY3RpdmF0aW9uLVJlbmV3YWxcIiAoc2V0IGVycm9yXz0xKQppZiBleGlzdCAiJVByb2dyYW1GaWxlcyVcQWN0aXZhdGlvbi1SZW5ld2FsXCIgKHNldCBlcnJvcl89MSkKZXhpdCAvYgoKOj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6UmVuVGFzawoKY2xzCm1vZGUgY29uIGNvbHM9OTEgbGluZXM9MzAKdGl0bGUgIEluc3RhbGwgQWN0aXZhdGlvbiBBdXRvLVJlbmV3YWwKCnNldCBlcnJvcl89CnNldCAiX2Rlc3Q9JVByb2dyYW1GaWxlcyVcQWN0aXZhdGlvbi1SZW5ld2FsIgpzZXQgImtleT1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNjaGVkdWxlXHRhc2tjYWNoZVx0YXNrcyIKCmNhbGwgOmNsZWFyc3R1ZmYgJW51bCUKCmlmIGRlZmluZWQgZXJyb3JfICgKJWVsaW5lJQplY2hvIEZhaWxlZCB0byBjb21wbGV0ZWx5IGNsZWFyIEtNUyByZWxhdGVkIGZvbGRlcnMvdGFza3MuCmVjaG8gUnVuIHRoZSBVbmluc3RhbGwgb3B0aW9uIGFuZCB0aGVuIHRyeSBhZ2Fpbi4KZ290byA6UmVuRG9uZQopCgppZiBub3QgZXhpc3QgIiVfZGVzdCVcIiBtZCAiJV9kZXN0JVwiICVudWwlCnNldCAiX3RlbXA9JVN5c3RlbVJvb3QlXFRlbXBcX3Rhc2t3b3JrXyVSYW5kb20lIgoKc2V0IG5pbD0KaWYgZXhpc3QgIiVfdGVtcCVcLioiIHJtZGlyIC9zIC9xICIlX3RlbXAlXCIgJW51bCUKbWQgIiVfdGVtcCVcIiAlbnVsJQpjYWxsIDpSZW5FeHBvcnQgcmVuZXdhbCAiJV90ZW1wJVxSZW5ld2FsLnhtbCIgVW5pY29kZQppZiBkZWZpbmVkIEFjdFRhc2sgKGNhbGwgOlJlbkV4cG9ydCBydW5fb25jZSAiJV90ZW1wJVxSdW5fT25jZS54bWwiIFVuaWNvZGUpCnMlbmlsJWNodCVuaWwlYXNrcyAvY3JlJW5pbCVhdGUgL3RuICJBY3RpdmF0aW9uLVJlbmV3YWwiIC9ydSAiU1lTJW5pbCVURU0iIC94bWwgIiVfdGVtcCVcUmVuZXdhbC54bWwiICVudWwlCmlmIGRlZmluZWQgQWN0VGFzayAocyVuaWwlY2h0JW5pbCVhc2tzIC9jcmUlbmlsJWF0ZSAvdG4gIkFjdGl2YXRpb24tUnVuX09uY2UiIC9ydSAiU1lTJW5pbCVURU0iIC94bWwgIiVfdGVtcCVcUnVuX09uY2UueG1sIiAlbnVsJSkKaWYgZXhpc3QgIiVfdGVtcCVcLioiIHJtZGlyIC9zIC9xICIlX3RlbXAlXCIgJW51bCUKCmNhbGwgOmNyZWF0ZUluZm8udHh0CiVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0IFwiOl9leHRyYWN0dGFza1w6LipgcmBuXCI7IFtpby5maWxlXTo6V3JpdGVBbGxUZXh0KCclX2Rlc3QlXEFjdGl2YXRpb25fdGFzay5jbWQnLCAnQFJFTSBEdW1teSAnICsgJyVyYW5kb20lJyArIFtFbnZpcm9ubWVudF06Ok5ld0xpbmUgKyAkZlsxXS5UcmltKCksIFtTeXN0ZW0uVGV4dC5FbmNvZGluZ106OkFTQ0lJKTsiCnRpdGxlICBJbnN0YWxsIEFjdGl2YXRpb24gQXV0by1SZW5ld2FsCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCnJlZyBxdWVyeSAiJWtleSUiIC9mIFBhdGggL3MgfCBmaW5kIC9pICJcQWN0aXZhdGlvbi1SZW5ld2FsIiA+bnVsIHx8IChzZXQgZXJyb3JfPTEpCmlmIGRlZmluZWQgQWN0VGFzayByZWcgcXVlcnkgIiVrZXklIiAvZiBQYXRoIC9zIHwgZmluZCAvaSAiXEFjdGl2YXRpb24tUnVuX09uY2UiID5udWwgfHwgKHNldCBlcnJvcl89MSkKCklmIG5vdCBleGlzdCAiJV9kZXN0JVxBY3RpdmF0aW9uX3Rhc2suY21kIiAoc2V0IGVycm9yXz0xKQpJZiBub3QgZXhpc3QgIiVfZGVzdCVcSW5mby50eHQiIChzZXQgZXJyb3JfPTEpCgppZiBkZWZpbmVkIGVycm9yXyAoCgpyZWcgcXVlcnkgIiVrZXklIiAvZiBQYXRoIC9zIHwgZmluZCAvaSAiXEFjdGl2YXRpb24tUmVuZXdhbCIgPm51bCAmJiAoCnNjaHRhc2tzIC9kZWxldGUgL3RuIEFjdGl2YXRpb24tUmVuZXdhbCAvZiAlbnVsJQopCnJlZyBxdWVyeSAiJWtleSUiIC9mIFBhdGggL3MgfCBmaW5kIC9pICJcQWN0aXZhdGlvbi1SdW5fT25jZSIgPm51bCAmJiAoCnNjaHRhc2tzIC9kZWxldGUgL3RuIEFjdGl2YXRpb24tUnVuX09uY2UgL2YgJW51bCUKKQoKSWYgZXhpc3QgIiVfZGVzdCVcIiAoCnJtZGlyIC9zIC9xICIlX2Rlc3QlXCIgJW51bCUKKQoKJWVsaW5lJQplY2hvIFJ1biB0aGUgVW5pbnN0YWxsIG9wdGlvbiBhbmQgdGhlbiB0cnkgYWdhaW4uCmdvdG8gOlJlbkRvbmUKKQoKZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KZWNoby4KZWNobyBGaWxlcyBjcmVhdGVkOgplY2hvICVfZGVzdCVcQWN0aXZhdGlvbl90YXNrLmNtZAplY2hvICVfZGVzdCVcSW5mby50eHQKZWNoby4KKGlmIGRlZmluZWQgQWN0VGFzayAoZWNobyBTY2hlZHVsZWQgVGFza3MgY3JlYXRlZDopIGVsc2UgKGVjaG8gU2NoZWR1bGVkIFRhc2sgY3JlYXRlZDopKQplY2hvIFxBY3RpdmF0aW9uLVJlbmV3YWwgW1dlZWtseV0KaWYgZGVmaW5lZCBBY3RUYXNrIChlY2hvIFxBY3RpdmF0aW9uLVJ1bl9PbmNlKQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvLgplY2hvIEluZm86CmVjaG8gQWN0aXZhdGlvbiB3aWxsIGJlIHJlbmV3ZWQgZXZlcnkgd2VlayBpZiB0aGUgSW50ZXJuZXQgY29ubmVjdGlvbiBpcyBmb3VuZC4KZWNobyBJdCdsbCBvbmx5IHJlbmV3IGluc3RhbGxlZCBLTVMgbGljZW5zZXMuIEl0IHdvbid0IGNvbnZlcnQgYW55IGxpY2Vuc2UgdG8gS01TLgplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvLgppZiBkZWZpbmVkIEFjdFRhc2sgKApjYWxsIDpfY29sb3IgJUdyZWVuJSAiUmVuZXdhbCBhbmQgQWN0aXZhdGlvbiBUYXNrcyB3ZXJlIHN1Y2Nlc3NmdWxseSBjcmVhdGVkLiIKKSBlbHNlICgKY2FsbCA6X2NvbG9yICVHcmVlbiUgIlJlbmV3YWwgVGFzayB3YXMgc3VjY2Vzc2Z1bGx5IGNyZWF0ZWQuIgopCmVjaG8uCmNhbGwgOl9jb2xvciAlR3JheSUgIk1ha2Ugc3VyZSB5b3UgaGF2ZSBydW4gdGhlIEFjdGl2YXRpb24gb3B0aW9uIGF0IGxlYXN0IG9uY2UuIgplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpSZW5Eb25lCgppZiBkZWZpbmVkIF91bmF0dGVuZGVkIGV4aXQgL2IKCmVjaG8uCmNhbGwgOl9jb2xvciAlX1llbGxvdyUgIlByZXNzIGFueSBrZXkgdG8gZ28gYmFjay4uLiIKcGF1c2UgPm51bApleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpjcmVhdGVJbmZvLnR4dAoKKAplY2hvICAgVGhlIHVzZSBvZiB0aGlzIHNjcmlwdCBpcyB0byByZW5ldyB5b3VyIFdpbmRvd3MvT2ZmaWNlIEtNUyBsaWNlbnNlIHVzaW5nIG9ubGluZSBLTVMuCmVjaG86CmVjaG8gICBJZiByZW5ld2FsL2FjdGl2YXRpb24gU2NoZWR1bGVkIHRhc2tzIHdlcmUgY3JlYXRlZCB0aGVuIGZvbGxvd2luZyB3b3VsZCBleGlzdCwKZWNobzoKZWNobyAgIC0gU2NoZWR1bGVkIHRhc2tzCmVjaG8gICAgIEFjdGl2YXRpb24tUmVuZXdhbCAgICBbUmVuZXdhbCAvIFdlZWtseV0KZWNobyAgICAgQWN0aXZhdGlvbi1SdW5fT25jZSAgIFtBY3RpdmF0aW9uIFRhc2sgLSBkZWxldGVzIGl0c2VsZiBvbmNlIGFjdGl2YXRlZF0KZWNobyAgICAgVGhlIHNjaGVkdWxlZCB0YXNrcyBydW5zIG9ubHkgaWYgdGhlIHN5c3RlbSBpcyBjb25uZWN0ZWQgdG8gdGhlIEludGVybmV0LgplY2hvOgplY2hvICAgLSBGaWxlcwplY2hvICAgICBDOlxQcm9ncmFtIEZpbGVzXEFjdGl2YXRpb24tUmVuZXdhbFxBY3RpdmF0aW9uX3Rhc2suY21kCmVjaG8gICAgIEM6XFByb2dyYW0gRmlsZXNcQWN0aXZhdGlvbi1SZW5ld2FsXEluZm8udHh0CmVjaG8gICAgIEM6XFByb2dyYW0gRmlsZXNcQWN0aXZhdGlvbi1SZW5ld2FsXExvZ3MudHh0CmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvOgplY2hvICAgT25saW5lIEtNUyBBY3RpdmF0aW9uIFNjcmlwdCBpcyBhIHBhcnQgb2YgJ01pY3Jvc29mdF9BY3RpdmF0aW9uX1NjcmlwdHMnIFtNQVNdIHByb2plY3QuCmVjaG86ICAgCmVjaG8gICBIb21lcGFnZTogbWFzcyBncmF2ZVsuXWRldgplY2hvICAgICAgRW1haWw6IHdpbmRvd3NhZGRpY3RAcHJvdG9ubWFpbC5jb20KKT4iJV9kZXN0JVxJbmZvLnR4dCIKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6cmVuZXdhbDoKPD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTE2Ij8+CjxUYXNrIHZlcnNpb249IjEuMyIgeG1sbnM9Imh0dHA6Ly9zY2hlbWFzLm1pY3Jvc29mdC5jb20vd2luZG93cy8yMDA0LzAyL21pdC90YXNrIj4KICA8UmVnaXN0cmF0aW9uSW5mbz4KICAgIDxTb3VyY2U+TWljcm9zb2Z0IENvcnBvcmF0aW9uPC9Tb3VyY2U+CiAgICA8RGF0ZT4xOTk5LTAxLTAxVDEyOjAwOjAwLjM0Mzc1PC9EYXRlPgogICAgPEF1dGhvcj5XaW5kb3dzQWRkaWN0PC9BdXRob3I+CiAgICA8VmVyc2lvbj4xLjA8L1ZlcnNpb24+CiAgICA8RGVzY3JpcHRpb24+T25saW5lIEstTS1TIEFjdGl2YXRpb24tUmVuZXdhbCAtIFdlZWtseSBUYXNrPC9EZXNjcmlwdGlvbj4KICAgIDxVUkk+XEFjdGl2YXRpb24tUmVuZXdhbDwvVVJJPgogICAgPFNlY3VyaXR5RGVzY3JpcHRvcj5EOlAoQTs7RkE7OztTWSkoQTs7RkE7OztCQSkoQTs7RlJGWDs7O0xTKShBOztGUkZXOzs7Uy0xLTUtODAtMTIzMjMxMjE2LTI1OTI4ODM2NTEtMzcxNTI3MTM2Ny0zNzUzMTUxNjMxLTQxNzU5MDY2MjgpKEE7O0ZSOzs7Uy0xLTUtNCk8L1NlY3VyaXR5RGVzY3JpcHRvcj4KICA8L1JlZ2lzdHJhdGlvbkluZm8+CiAgPFRyaWdnZXJzPgogICAgPENhbGVuZGFyVHJpZ2dlcj4KICAgICAgPFN0YXJ0Qm91bmRhcnk+MTk5OS0wMS0wMVQxMjowMDowMDwvU3RhcnRCb3VuZGFyeT4KICAgICAgPEVuYWJsZWQ+dHJ1ZTwvRW5hYmxlZD4KICAgICAgPFNjaGVkdWxlQnlXZWVrPgogICAgICAgIDxEYXlzT2ZXZWVrPgogICAgICAgICAgPFN1bmRheSAvPgogICAgICAgIDwvRGF5c09mV2Vlaz4KICAgICAgICA8V2Vla3NJbnRlcnZhbD4xPC9XZWVrc0ludGVydmFsPgogICAgICA8L1NjaGVkdWxlQnlXZWVrPgogICAgPC9DYWxlbmRhclRyaWdnZXI+CiAgPC9UcmlnZ2Vycz4KICA8UHJpbmNpcGFscz4KICAgIDxQcmluY2lwYWwgaWQ9IkxvY2FsU3lzdGVtIj4KICAgICAgPFVzZXJJZD5TLTEtNS0xODwvVXNlcklkPgogICAgICA8UnVuTGV2ZWw+SGlnaGVzdEF2YWlsYWJsZTwvUnVuTGV2ZWw+CiAgICA8L1ByaW5jaXBhbD4KICA8L1ByaW5jaXBhbHM+CiAgPFNldHRpbmdzPgogICAgPE11bHRpcGxlSW5zdGFuY2VzUG9saWN5Pklnbm9yZU5ldzwvTXVsdGlwbGVJbnN0YW5jZXNQb2xpY3k+CiAgICA8RGlzYWxsb3dTdGFydElmT25CYXR0ZXJpZXM+ZmFsc2U8L0Rpc2FsbG93U3RhcnRJZk9uQmF0dGVyaWVzPgogICAgPFN0b3BJZkdvaW5nT25CYXR0ZXJpZXM+ZmFsc2U8L1N0b3BJZkdvaW5nT25CYXR0ZXJpZXM+CiAgICA8QWxsb3dIYXJkVGVybWluYXRlPnRydWU8L0FsbG93SGFyZFRlcm1pbmF0ZT4KICAgIDxTdGFydFdoZW5BdmFpbGFibGU+dHJ1ZTwvU3RhcnRXaGVuQXZhaWxhYmxlPgogICAgPFJ1bk9ubHlJZk5ldHdvcmtBdmFpbGFibGU+dHJ1ZTwvUnVuT25seUlmTmV0d29ya0F2YWlsYWJsZT4KICAgIDxJZGxlU2V0dGluZ3M+CiAgICAgIDxTdG9wT25JZGxlRW5kPmZhbHNlPC9TdG9wT25JZGxlRW5kPgogICAgICA8UmVzdGFydE9uSWRsZT5mYWxzZTwvUmVzdGFydE9uSWRsZT4KICAgIDwvSWRsZVNldHRpbmdzPgogICAgPEFsbG93U3RhcnRPbkRlbWFuZD50cnVlPC9BbGxvd1N0YXJ0T25EZW1hbmQ+CiAgICA8RW5hYmxlZD50cnVlPC9FbmFibGVkPgogICAgPEhpZGRlbj50cnVlPC9IaWRkZW4+CiAgICA8UnVuT25seUlmSWRsZT5mYWxzZTwvUnVuT25seUlmSWRsZT4KICAgIDxEaXNhbGxvd1N0YXJ0T25SZW1vdGVBcHBTZXNzaW9uPmZhbHNlPC9EaXNhbGxvd1N0YXJ0T25SZW1vdGVBcHBTZXNzaW9uPgogICAgPFVzZVVuaWZpZWRTY2hlZHVsaW5nRW5naW5lPnRydWU8L1VzZVVuaWZpZWRTY2hlZHVsaW5nRW5naW5lPgogICAgPFdha2VUb1J1bj5mYWxzZTwvV2FrZVRvUnVuPgogICAgPEV4ZWN1dGlvblRpbWVMaW1pdD5QVDEwTTwvRXhlY3V0aW9uVGltZUxpbWl0PgogICAgPFByaW9yaXR5Pjc8L1ByaW9yaXR5PgogICAgPFJlc3RhcnRPbkZhaWx1cmU+CiAgICAgIDxJbnRlcnZhbD5QVDJNPC9JbnRlcnZhbD4KICAgICAgPENvdW50PjM8L0NvdW50PgogICAgPC9SZXN0YXJ0T25GYWlsdXJlPgogIDwvU2V0dGluZ3M+CiAgPEFjdGlvbnMgQ29udGV4dD0iTG9jYWxTeXN0ZW0iPgogICAgPEV4ZWM+CiAgICAgIDxDb21tYW5kPiVQcm9ncmFtRmlsZXMlXEFjdGl2YXRpb24tUmVuZXdhbFxBY3RpdmF0aW9uX3Rhc2suY21kPC9Db21tYW5kPgogICAgPEFyZ3VtZW50cz5UYXNrPC9Bcmd1bWVudHM+CiAgICA8L0V4ZWM+CiAgPC9BY3Rpb25zPgo8L1Rhc2s+CjpyZW5ld2FsOgoKOnJ1bl9vbmNlOgo8P3htbCB2ZXJzaW9uPSIxLjAiIGVuY29kaW5nPSJVVEYtMTYiPz4KPFRhc2sgdmVyc2lvbj0iMS4zIiB4bWxucz0iaHR0cDovL3NjaGVtYXMubWljcm9zb2Z0LmNvbS93aW5kb3dzLzIwMDQvMDIvbWl0L3Rhc2siPgogIDxSZWdpc3RyYXRpb25JbmZvPgogICAgPFNvdXJjZT5NaWNyb3NvZnQgQ29ycG9yYXRpb248L1NvdXJjZT4KICAgIDxEYXRlPjE5OTktMDEtMDFUMTI6MDA6MDAuMzQzNzU8L0RhdGU+CiAgICA8QXV0aG9yPldpbmRvd3NBZGRpY3Q8L0F1dGhvcj4KICAgIDxWZXJzaW9uPjEuMDwvVmVyc2lvbj4KICAgIDxEZXNjcmlwdGlvbj5PbmxpbmUgSy1NLVMgQWN0aXZhdGlvbiBSdW4gT25jZSAtIFJ1biBhbmQgRGVsZXRlIGl0c2VsZiBvbiBmaXJzdCBJbnRlcm5ldCBDb250YWN0PC9EZXNjcmlwdGlvbj4KICAgIDxVUkk+XEFjdGl2YXRpb24tUnVuX09uY2U8L1VSST4KICAgIDxTZWN1cml0eURlc2NyaXB0b3I+RDpQKEE7O0ZBOzs7U1kpKEE7O0ZBOzs7QkEpKEE7O0ZSRlg7OztMUykoQTs7RlJGVzs7O1MtMS01LTgwLTEyMzIzMTIxNi0yNTkyODgzNjUxLTM3MTUyNzEzNjctMzc1MzE1MTYzMS00MTc1OTA2NjI4KShBOztGUjs7O1MtMS01LTQpPC9TZWN1cml0eURlc2NyaXB0b3I+CiAgPC9SZWdpc3RyYXRpb25JbmZvPgogIDxUcmlnZ2Vycz4KICAgIDxMb2dvblRyaWdnZXI+CiAgICAgIDxFbmFibGVkPnRydWU8L0VuYWJsZWQ+CiAgICA8L0xvZ29uVHJpZ2dlcj4KICA8L1RyaWdnZXJzPgogIDxQcmluY2lwYWxzPgogICAgPFByaW5jaXBhbCBpZD0iTG9jYWxTeXN0ZW0iPgogICAgICA8VXNlcklkPlMtMS01LTE4PC9Vc2VySWQ+CiAgICAgIDxSdW5MZXZlbD5IaWdoZXN0QXZhaWxhYmxlPC9SdW5MZXZlbD4KICAgIDwvUHJpbmNpcGFsPgogIDwvUHJpbmNpcGFscz4KICA8U2V0dGluZ3M+CiAgICA8TXVsdGlwbGVJbnN0YW5jZXNQb2xpY3k+SWdub3JlTmV3PC9NdWx0aXBsZUluc3RhbmNlc1BvbGljeT4KICAgIDxEaXNhbGxvd1N0YXJ0SWZPbkJhdHRlcmllcz5mYWxzZTwvRGlzYWxsb3dTdGFydElmT25CYXR0ZXJpZXM+CiAgICA8U3RvcElmR29pbmdPbkJhdHRlcmllcz5mYWxzZTwvU3RvcElmR29pbmdPbkJhdHRlcmllcz4KICAgIDxBbGxvd0hhcmRUZXJtaW5hdGU+dHJ1ZTwvQWxsb3dIYXJkVGVybWluYXRlPgogICAgPFN0YXJ0V2hlbkF2YWlsYWJsZT50cnVlPC9TdGFydFdoZW5BdmFpbGFibGU+CiAgICA8UnVuT25seUlmTmV0d29ya0F2YWlsYWJsZT50cnVlPC9SdW5Pbmx5SWZOZXR3b3JrQXZhaWxhYmxlPgogICAgPElkbGVTZXR0aW5ncz4KICAgICAgPFN0b3BPbklkbGVFbmQ+ZmFsc2U8L1N0b3BPbklkbGVFbmQ+CiAgICAgIDxSZXN0YXJ0T25JZGxlPmZhbHNlPC9SZXN0YXJ0T25JZGxlPgogICAgPC9JZGxlU2V0dGluZ3M+CiAgICA8QWxsb3dTdGFydE9uRGVtYW5kPnRydWU8L0FsbG93U3RhcnRPbkRlbWFuZD4KICAgIDxFbmFibGVkPnRydWU8L0VuYWJsZWQ+CiAgICA8SGlkZGVuPnRydWU8L0hpZGRlbj4KICAgIDxSdW5Pbmx5SWZJZGxlPmZhbHNlPC9SdW5Pbmx5SWZJZGxlPgogICAgPERpc2FsbG93U3RhcnRPblJlbW90ZUFwcFNlc3Npb24+ZmFsc2U8L0Rpc2FsbG93U3RhcnRPblJlbW90ZUFwcFNlc3Npb24+CiAgICA8VXNlVW5pZmllZFNjaGVkdWxpbmdFbmdpbmU+dHJ1ZTwvVXNlVW5pZmllZFNjaGVkdWxpbmdFbmdpbmU+CiAgICA8V2FrZVRvUnVuPmZhbHNlPC9XYWtlVG9SdW4+CiAgICA8RXhlY3V0aW9uVGltZUxpbWl0PlBUMTBNPC9FeGVjdXRpb25UaW1lTGltaXQ+CiAgICA8UHJpb3JpdHk+NzwvUHJpb3JpdHk+CiAgICA8UmVzdGFydE9uRmFpbHVyZT4KICAgICAgPEludGVydmFsPlBUMk08L0ludGVydmFsPgogICAgICA8Q291bnQ+MzwvQ291bnQ+CiAgICA8L1Jlc3RhcnRPbkZhaWx1cmU+CiAgPC9TZXR0aW5ncz4KICA8QWN0aW9ucyBDb250ZXh0PSJMb2NhbFN5c3RlbSI+CiAgICA8RXhlYz4KICAgICAgPENvbW1hbmQ+JVByb2dyYW1GaWxlcyVcQWN0aXZhdGlvbi1SZW5ld2FsXEFjdGl2YXRpb25fdGFzay5jbWQ8L0NvbW1hbmQ+CiAgICA8QXJndW1lbnRzPlRhc2s8L0FyZ3VtZW50cz4KICAgIDwvRXhlYz4KICA8L0FjdGlvbnM+CjwvVGFzaz4KOnJ1bl9vbmNlOgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgRXh0cmFjdCB0aGUgdGV4dCBmcm9tIGJhdGNoIHNjcmlwdCB3aXRob3V0IGNoYXJhY3RlciBhbmQgZmlsZSBlbmNvZGluZyBpc3N1ZQoKOlJlbkV4cG9ydAoKJXBzYyUgIiRmPVtpby5maWxlXTo6UmVhZEFsbFRleHQoJyFfYmF0cCEnKSAtc3BsaXQgXCI6JX4xXDouKmByYG5cIjsgW2lvLmZpbGVdOjpXcml0ZUFsbFRleHQoJyV+MicsJGZbMV0uVHJpbSgpLFtTeXN0ZW0uVGV4dC5FbmNvZGluZ106OiV+Myk7IgpleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpfZXh0cmFjdHRhc2s6CkBlY2hvIG9mZgoKOjogICBSZW5ldyBLLU0tUyBhY3RpdmF0aW9uIHdpdGggT25saW5lIHNlcnZlcnMgdmlhIHNjaGVkdWxlZCB0YXNrCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KOjoKOjogICBUaGlzIHNjcmlwdCBpcyBhIHBhcnQgb2YgJ01pY3Jvc29mdF9BY3RpdmF0aW9uX1NjcmlwdHMnIChNQVMpIHByb2plY3QuCjo6Cjo6ICAgSG9tZXBhZ2U6IG1hc3MgZ3JhdmVbLl1kZXYKOjogICAgICBFbWFpbDogd2luZG93c2FkZGljdEBwcm90b25tYWlsLmNvbQo6Ogo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCgppZiBub3QgIiV+MSI9PSJUYXNrIiAoCmVjaG8uCmVjaG8gPT09PT09IEVycm9yID09PT09PQplY2hvLgplY2hvIFRoaXMgZmlsZSBpcyBzdXBwb3NlZCB0byBiZSBydW4gb25seSBieSB0aGUgc2NoZWR1bGVkIHRhc2suCmVjaG8uCmVjaG8gUHJlc3MgYW55IGtleSB0byBleGl0CnBhdXNlID5udWwKZXhpdCAvYgopCgo6OiAgU2V0IFBhdGggdmFyaWFibGUsIGl0IGhlbHBzIGlmIGl0IGlzIG1pc2NvbmZpZ3VyZWQgaW4gdGhlIHN5c3RlbQoKc2V0ICJQQVRIPSVTeXN0ZW1Sb290JVxTeXN0ZW0zMjslU3lzdGVtUm9vdCVcU3lzdGVtMzJcd2JlbTslU3lzdGVtUm9vdCVcU3lzdGVtMzJcV2luZG93c1Bvd2VyU2hlbGxcdjEuMFwiCmlmIGV4aXN0ICIlU3lzdGVtUm9vdCVcU3lzbmF0aXZlXHJlZy5leGUiICgKc2V0ICJQQVRIPSVTeXN0ZW1Sb290JVxTeXNuYXRpdmU7JVN5c3RlbVJvb3QlXFN5c25hdGl2ZVx3YmVtOyVTeXN0ZW1Sb290JVxTeXNuYXRpdmVcV2luZG93c1Bvd2VyU2hlbGxcdjEuMFw7JVBBVEglIgopCgo+bnVsIGZsdG1jIHx8IGV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKc2V0IF90c2Vycm9yPQpzZXQgd2luYnVpbGQ9MQpzZXQgIm51bD0+bnVsIDI+JjEiCmZvciAvZiAidG9rZW5zPTYgZGVsaW1zPVtdLiAiICUlRyBpbiAoJ3ZlcicpIGRvIHNldCB3aW5idWlsZD0lJUcKc2V0IHBzYz1wb3dlcnNoZWxsLmV4ZQoKc2V0IHJ1bl9vbmNlPQpzZXQgdF9uYW1lPVJlbmV3YWwgVGFzawpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU2NoZWR1bGVcdGFza2NhY2hlXHRhc2tzIiAvZiBQYXRoIC9zIHwgZmluZCAvaSAiXEFjdGl2YXRpb24tUnVuX09uY2UiID5udWwgJiYgKApzZXQgcnVuX29uY2U9MQpzZXQgdF9uYW1lPVJ1biBPbmNlIFRhc2sKKQoKc2V0IF93bWljPTAKZm9yICUlIyBpbiAod21pYy5leGUpIGRvIEBpZiBub3QgIiUlfiRQQVRIOiMiPT0iIiAoCndtaWMgcGF0aCBXaW4zMl9Db21wdXRlclN5c3RlbSBnZXQgQ3JlYXRpb25DbGFzc05hbWUgL3ZhbHVlIDI+bnVsIHwgZmluZCAvaSAiY29tcHV0ZXJzeXN0ZW0iIDE+bnVsICYmIHNldCBfd21pYz0xCikKCnNldGxvY2FsIEVuYWJsZURlbGF5ZWRFeHBhbnNpb24KaWYgZXhpc3QgIiVQcm9ncmFtRmlsZXMlXEFjdGl2YXRpb24tUmVuZXdhbFwiIGNhbGwgOl90YXNrc3RhcnQ+PiIlUHJvZ3JhbUZpbGVzJVxBY3RpdmF0aW9uLVJlbmV3YWxcTG9ncy50eHQiICYgZXhpdAoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6X3Rhc2tzdGFydAoKZWNoby4KZWNobyAlZGF0ZSUsICV0aW1lJQoKc2V0IC9hIGxvb3A9MQpzZXQgL2EgbWF4X2xvb3A9NAoKY2FsbCA6X3Rhc2tzZXRzZXJ2Cgo6X2ludHJlcGVhdAoKOjogIENoZWNrIEludGVybmV0IGNvbm5lY3Rpb24uIFdvcmtzIGV2ZW4gaWYgSUNNUCBlY2hvIGlzIGRpc2FibGVkLgoKZm9yICUlYSBpbiAoJXNydmxpc3QlKSBkbyAoCmZvciAvZiAiZGVsaW1zPVtdIHRva2Vucz0yIiAlJSMgaW4gKCdwaW5nIC1uIDEgJSVhJykgZG8gKAppZiBub3QgWyUlI109PVtdIGdvdG8gX3Rhc2tJbnRDb25uZWN0ZWQKKQopCgpuc2xvb2t1cCBkbnMubXNmdG5jc2kuY29tIDI+bnVsIHwgZmluZCAiMTMxLjEwNy4yNTUuMjU1IiAxPm51bAppZiBbJWVycm9ybGV2ZWwlXT09WzBdIGdvdG8gX3Rhc2tJbnRDb25uZWN0ZWQKCmlmICVsb29wJT09JW1heF9sb29wJSAoCnNldCBfdHNlcnJvcj0xCmdvdG8gX3Rhc2tlbmQKKQoKZWNoby4KZWNobyBFcnJvcjogSW50ZXJuZXQgaXMgbm90IGNvbm5lY3RlZAplY2hvIFdhaXRpbmcgMzAgc2Vjb25kcwoKdGltZW91dCAvdCAzMCA+bnVsCnNldCAvYSBsb29wPSVsb29wJSsxCmdvdG8gX2ludHJlcGVhdAoKOl90YXNrSW50Q29ubmVjdGVkCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBDaGVjayBub3QgeDg2IFdpbmRvd3MKCnNldCBub3R4ODY9CmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxDb250cm9sXFNlc3Npb24gTWFuYWdlclxFbnZpcm9ubWVudCIgL3YgUFJPQ0VTU09SX0FSQ0hJVEVDVFVSRScpIGRvIHNldCBhcmNoPSUlYgppZiAvaSBub3QgIiVhcmNoJSI9PSJ4ODYiIHNldCBub3R4ODY9MQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpzZXQgIk9QUGs9U09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtIgpzZXQgIlNQUGs9U09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm0iCgpzZXQgInNscD1Tb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3QiCnNldCAib3NwcD1PZmZpY2VTb2Z0d2FyZVByb3RlY3Rpb25Qcm9kdWN0IgoKc2V0ICJfd0FwcD01NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYiCnNldCAiX29BcHA9MGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzIgpzZXQgIl9vQTE0PTU5YTUyODgxLWE5ODktNDc5ZC1hZjQ2LWYyNzVjNjM3MDY2MyIKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIENsZWFuIGV4aXN0aW5nIEtNUyBjYWNoZSBmcm9tIHRoZSByZWdpc3RyeSAvIFNldCBwb3J0IHZhbHVlIHRvIDE2ODgKCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUKJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIjE2ODgiCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfd0FwcCUiIC9mCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgKAppZiBkZWZpbmVkIG5vdHg4NiAoCiVudWwlIHJlZyBhZGQgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQgL3QgUkVHX1NaIC9kICIxNjg4IiAvcmVnOjMyCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC9yZWc6MzIKJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiMTY4OCIgL3JlZzozMgopCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mCiVudWwlIHJlZyBhZGQgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIjE2ODgiCikKaWYgJXdpbmJ1aWxkJSBHRVEgOTYwMCAoCiVudWwlIHJlZyBkZWxldGUgIkhLVVxTLTEtNS0yMFwlU1BQayVcJV93QXBwJSIgL2YKJW51bCUgcmVnIGRlbGV0ZSAiSEtVXFMtMS01LTIwXCVTUFBrJVwlX29BcHAlIiAvZgopCiVudWwlIHJlZyBhZGQgIkhLTE1cJU9QUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQgL3QgUkVHX1NaIC9kICIxNjg4IgolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVPUFBrJVwlX29BMTQlIiAvZgolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVPUFBrJVwlX29BcHAlIiAvZgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgQ2hlY2sgV01JIGFuZCBzcHBzdmMgRXJyb3JzCgpzZXQgYXBwbGlzdD0KbmV0IHN0YXJ0IHNwcHN2YyAveSAlbnVsJQppZiAlX3dtaWMlIEVRVSAxIHNldCAiY2hrYXBwPWZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyJ3bWljIHBhdGggJXNscCUgd2hlcmUgKEFwcGxpY2F0aW9uSUQ9JyVfd0FwcCUnKSBnZXQgSUQgL1ZBTFVFIiAyXj5udWwnKSIKaWYgJV93bWljJSBFUVUgMCBzZXQgImNoa2FwcD1mb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCclcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBJRCBGUk9NICVzbHAlIFdIRVJFIEFwcGxpY2F0aW9uSUQ9JyclX3dBcHAlJycnKS5HZXQoKSkuSUQgXnwgJSUge2VjaG8gKCdJRD0nKyRfKX0iIDJePm51bCcpIgolY2hrYXBwJSBkbyAoaWYgZGVmaW5lZCBhcHBsaXN0IChjYWxsIHNldCAiYXBwbGlzdD0hYXBwbGlzdCEgJSVhIikgZWxzZSAoY2FsbCBzZXQgImFwcGxpc3Q9JSVhIikpCgppZiBub3QgZGVmaW5lZCBhcHBsaXN0ICgKc2V0IF90c2Vycm9yPTEKaWYgJV93bWljJSBFUVUgMSB3bWljIHBhdGggV2luMzJfQ29tcHV0ZXJTeXN0ZW0gZ2V0IENyZWF0aW9uQ2xhc3NOYW1lIC92YWx1ZSAyPm51bCB8IGZpbmQgL2kgImNvbXB1dGVyc3lzdGVtIiAxPm51bAppZiAlX3dtaWMlIEVRVSAwICVwc2MlICJHZXQtQ0lNSW5zdGFuY2UgLUNsYXNzIFdpbjMyX0NvbXB1dGVyU3lzdGVtIHwgU2VsZWN0LU9iamVjdCAtUHJvcGVydHkgQ3JlYXRpb25DbGFzc05hbWUiIDI+bnVsIHwgZmluZCAvaSAiY29tcHV0ZXJzeXN0ZW0iIDE+bnVsCmlmICFlcnJvcmxldmVsISBORVEgMCAoc2V0IGVfd21pc3BwPVdNSSwgU1BQKSBlbHNlIChzZXQgZV93bWlzcHA9U1BQKQplY2hvLgplY2hvIEVycm9yOiBOb3QgUmVzcG9kaW5nLSAhZV93bWlzcHAhCmVjaG8uCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIENoZWNrIGluc3RhbGxlZCB2b2x1bWUgcHJvZHVjdHMgYWN0aXZhdGlvbiBJRCdzCgpjYWxsIDpfdGFza2dldGlkcyBzcHB3aWQgJXNscCUgd2luZG93cwpjYWxsIDpfdGFza2dldGlkcyBzcHBvaWQgJXNscCUgb2ZmaWNlCmNhbGwgOl90YXNrZ2V0aWRzIG9zcHBpZCAlb3NwcCUgb2ZmaWNlCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCmVjaG8uCmVjaG8gUmVuZXdpbmcgS01TIGFjdGl2YXRpb24gZm9yIGFsbCBpbnN0YWxsZWQgVm9sdW1lIHByb2R1Y3RzCgppZiBub3QgZGVmaW5lZCBzcHB3aWQgaWYgbm90IGRlZmluZWQgc3Bwb2lkIGlmIG5vdCBkZWZpbmVkIG9zcHBpZCAoCmVjaG8uCmVjaG8gTm8gaW5zdGFsbGVkIFZvbHVtZSBXaW5kb3dzIC8gT2ZmaWNlIHByb2R1Y3QgZm91bmQKZWNoby4KZWNobyBSZW5ld2luZyBLTVMgc2VydmVyCmNhbGwgOl90YXNrZ2V0c2VydgpjYWxsIDpfdGFza3JlZ3NlcnYKZ290byA6X3NraXBhY3QKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiBDaGVjayBLTVMzOCBhY3RpdmF0aW9uCgpzZXQgZ3ByPTAKc2V0IF9rbXMzOD0wCmlmIGRlZmluZWQgc3Bwd2lkIGlmICV3aW5idWlsZCUgR0VRIDE0MzkzICgKc2V0IF9wYXRoPSVzbHAlCnNldCBfYWN0aWQ9JXNwcHdpZCUKY2FsbCA6X3Rhc2tnZXRncmFjZQopCgppZiAlZ3ByJSBORVEgMCBpZiAlZ3ByJSBHVFIgMjU5MjAwICgKc2V0IF9rbXMzOD0xCmNhbGwgOl90YXNrY2hrRW50ZXJwcmlzZUcgX2ttczM4CikKCjo6IFNldCBzcGVjaWZpYyBLTVMgaG9zdCB0byBMb2NhbCBIb3N0IHNvIHRoYXQgZ2xvYmFsIEtNUyBJUCBjYW4gbm90IHJlcGxhY2UgS01TMzggYWN0aXZhdGlvbiBidXQgY2FuIGJlIHVzZWQgd2l0aCBPZmZpY2UgYW5kIG90aGVyIFdpbmRvd3MgRWRpdGlvbnMuCgppZiAlX2ttczM4JSBFUVUgMSAoCiVudWwlIHJlZyBhZGQgIkhLTE1cJVNQUGslXCVfd0FwcCVcJXNwcHdpZCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIjEyNy4wLjAuMiIKJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayVcJV93QXBwJVwlc3Bwd2lkJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiMTY4OCIKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgplY2hvLgppZiBkZWZpbmVkIHNwcHdpZCAoCnNldCBfcGF0aD0lc2xwJQpzZXQgX2FjdGlkPSVzcHB3aWQlCmNhbGwgOl9hY3Rwcm9kCmNhbGwgOl9hY3QgYWN0X3dpbgpjYWxsIDpfYWN0aW5mbyBhY3Rfd2luCikgZWxzZSAoCmVjaG8gQ2hlY2tpbmc6IFZvbHVtZSB2ZXJzaW9uIG9mIFdpbmRvd3MgaXMgbm90IGluc3RhbGxlZAopCgppZiBkZWZpbmVkIHNwcG9pZCAoCnNldCBfcGF0aD0lc2xwJQpmb3IgJSUjIGluICglc3Bwb2lkJSkgZG8gKAplY2hvLgpzZXQgX2FjdGlkPSUlIwpjYWxsIDpfYWN0cHJvZApjYWxsIDpfYWN0CmNhbGwgOl9hY3RpbmZvCikKKQoKaWYgZGVmaW5lZCBvc3BwaWQgKApzZXQgX3BhdGg9JW9zcHAlCmZvciAlJSMgaW4gKCVvc3BwaWQlKSBkbyAoCmVjaG8uCnNldCBfYWN0aWQ9JSUjCmNhbGwgOl9hY3Rwcm9kCmNhbGwgOl9hY3QKY2FsbCA6X2FjdGluZm8KKQopCgppZiBub3QgZGVmaW5lZCBzcHBvaWQgaWYgbm90IGRlZmluZWQgb3NwcGlkICgKZWNoby4KZWNobyBDaGVja2luZzogVm9sdW1lIHZlcnNpb24gb2YgT2ZmaWNlIGlzIG5vdCBpbnN0YWxsZWQKKQoKOl9za2lwYWN0Cgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCmlmIGRlZmluZWQgcnVuX29uY2UgKAplY2hvLgplY2hvIERlbGV0aW5nIFNjaGVkdWxlZCBUYXNrIEFjdGl2YXRpb24tUnVuX09uY2UKc2NodGFza3MgL2RlbGV0ZSAvdG4gQWN0aXZhdGlvbi1SdW5fT25jZSAvZiAlbnVsJQopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpfdGFza2VuZAoKZWNoby4KZWNobyBFeGl0aW5nCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwoKaWYgZGVmaW5lZCBfdHNlcnJvciAoZXhpdCAvYiAxMjM0NTY3ODkpIGVsc2UgKGV4aXQgL2IgMCkKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOl9hY3QKCnNldCBlcnJvcmNvZGU9MTIzNDUKc2V0IC9hIGFjdF9hdHRlbXB0PTAKCjpfYWN0MgoKaWYgJWFjdF9hdHRlbXB0JSBHVFIgNCBleGl0IC9iCgppZiBub3QgWyVhY3Rfb2slXT09WzFdICgKY2FsbCA6X3Rhc2tnZXRzZXJ2CmNhbGwgOl90YXNrcmVnc2VydgopCgppZiBub3QgIXNlcnZlcl9udW0hIEdUUiAlbWF4X3NlcnZlcnMlICgKCmlmIFslMV09PVthY3Rfd2luXSBpZiAlX2ttczM4JSBFUVUgMSAoCnNldCBhY3Rfb2s9MQpleGl0IC9iCikKCmlmICVfd21pYyUgRVFVIDEgd21pYyBwYXRoICFfcGF0aCEgd2hlcmUgSUQ9JyFfYWN0aWQhJyBjYWxsIEFjdGl2YXRlICVudWwlCmlmICVfd21pYyUgRVFVIDAgJXBzYyUgInRyeSB7JG51bGw9KChbV01JU0VBUkNIRVJdJ1NFTEVDVCBJRCBGUk9NICFfcGF0aCEgd2hlcmUgSUQ9JychX2FjdGlkIScnJykuR2V0KCkpLkFjdGl2YXRlKCk7IGV4aXQgMH0gY2F0Y2ggeyBleGl0ICRfLkV4Y2VwdGlvbi5Jbm5lckV4Y2VwdGlvbi5IUmVzdWx0IH0iCgpjYWxsIHNldCBlcnJvcmNvZGU9IWVycm9ybGV2ZWwhCgppZiAhZXJyb3Jjb2RlISBFUVUgMCAoCnNldCBhY3Rfb2s9MQpleGl0IC9iCikKaWYgWyUxXT09W2FjdF93aW5dIGlmICFlcnJvcmNvZGUhIEVRVSAtMTA3MzQxODE4NyBpZiAld2luYnVpbGQlIExTUyA5MjAwICgKc2V0IGFjdF9vaz0xCmV4aXQgL2IKKQoKc2V0IGFjdF9vaz0wCnNldCAvYSBhY3RfYXR0ZW1wdCs9MQpnb3RvIF9hY3QyCikKZXhpdCAvYgoKOl9hY3Rwcm9kCgppZiAlX3dtaWMlIEVRVSAxIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUleCBpbiAoJyJ3bWljIHBhdGggIV9wYXRoISB3aGVyZSBJRD0nIV9hY3RpZCEnIGdldCBOYW1lIC9WQUxVRSIgMl4+bnVsJykgZG8gY2FsbCBlY2hvIEFjdGl2YXRpbmc6ICUleAppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUleCBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIE5hbWUgRlJPTSAhX3BhdGghIFdIRVJFIElEPScnIV9hY3RpZCEnJycpLkdldCgpKS5OYW1lIHwgJSUge2VjaG8gKCdOYW1lPScrJF8pfSIgMl4+bnVsJykgZG8gY2FsbCBlY2hvIEFjdGl2YXRpbmc6ICUleApleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpfYWN0aW5mbwoKaWYgWyUxXT09W2FjdF93aW5dIGlmICVfa21zMzglIEVRVSAxICgKZWNobyBXaW5kb3dzIGlzIGFjdGl2YXRlZCB3aXRoIEtNUzM4CmV4aXQgL2IKKQoKaWYgJWVycm9yY29kZSUgRVFVIDEyMzQ1ICgKZWNobyBQcm9kdWN0IEFjdGl2YXRpb24gRmFpbGVkCmVjaG8gVW5hYmxlIHRvIHRlc3QgS01TIHNlcnZlcnMgZHVlIHRvIHJlc3RyaWN0ZWQgb3Igbm8gSW50ZXJuZXQKc2V0IF90c2Vycm9yPTEKZXhpdCAvYgopCgppZiAlZXJyb3Jjb2RlJSBFUVUgLTEwNzM0MTgxODcgKAplY2hvIFByb2R1Y3QgQWN0aXZhdGlvbiBGYWlsZWQ6IDB4QzAwNEYwMzUKaWYgWyUxXT09W2FjdF93aW5dIGlmICV3aW5idWlsZCUgTFNTIDkyMDAgZWNobyBXaW5kb3dzIDcgY2Fubm90IGJlIEtNUy1hY3RpdmF0ZWQgb24gdGhpcyBjb21wdXRlciBkdWUgdG8gdW5xdWFsaWZpZWQgT0VNIEJJT1MKZXhpdCAvYgopCgppZiAlZXJyb3Jjb2RlJSBFUVUgLTEwNzM0MTc3MjggKAplY2hvIFByb2R1Y3QgQWN0aXZhdGlvbiBGYWlsZWQ6IDB4QzAwNEYyMDAKZWNobyBXaW5kb3dzIG5lZWRzIHRvIHJlYnVpbGQgdGhlIGFjdGl2YXRpb24tcmVsYXRlZCBmaWxlcy4Kc2V0IF90c2Vycm9yPTEKZXhpdCAvYgopCgpzZXQgZ3ByPTAKc2V0IGdwcjI9MApjYWxsIDpfdGFza2dldGdyYWNlCnNldCAvYSAiZ3ByMj0oJWdwciUrMTQ0MC0xKS8xNDQwIgoKaWYgJWVycm9yY29kZSUgRVFVIDAgaWYgJWdwciUgRVFVIDAgKAplY2hvIFByb2R1Y3QgQWN0aXZhdGlvbiBzdWNjZWVkZWQsIGJ1dCBSZW1haW5pbmcgUGVyaW9kIGZhaWxlZCB0byBpbmNyZWFzZS4KaWYgWyUxXT09W2FjdF93aW5dIGlmICV3aW5idWlsZCUgTFNTIDkyMDAgZWNobyBUaGlzIGNvdWxkIGJlIHJlbGF0ZWQgdG8gdGhlIGVycm9yIGRlc2NyaWJlZCBpbiBLQjQ0ODcyNjYKc2V0IF90c2Vycm9yPTEKZXhpdCAvYgopCgpzZXQgX2FjdHBhc3M9MQppZiAlZ3ByJSBFUVUgNDMyMDAgIGlmIFslMV09PVthY3Rfd2luXSBpZiAld2luYnVpbGQlIEdFUSA5MjAwIHNldCBfYWN0cGFzcz0wCmlmICVncHIlIEVRVSA2NDgwMCAgc2V0IF9hY3RwYXNzPTAKaWYgJWdwciUgR1RSIDI1OTIwMCBpZiBbJTFdPT1bYWN0X3dpbl0gY2FsbCA6X3Rhc2tjaGtFbnRlcnByaXNlRyBfYWN0cGFzcwppZiAlZ3ByJSBFUVUgMjU5MjAwIHNldCBfYWN0cGFzcz0wCgppZiAlZXJyb3Jjb2RlJSBFUVUgMCBpZiAlX2FjdHBhc3MlIEVRVSAwICgKZWNobyBQcm9kdWN0IEFjdGl2YXRpb24gU3VjY2Vzc2Z1bAplY2hvIFJlbWFpbmluZyBQZXJpb2Q6ICVncHIyJSBkYXlzIF4oJWdwciUgbWludXRlc14pCmV4aXQgL2IKKQoKY21kIC9jIGV4aXQgL2IgJWVycm9yY29kZSUKaWYgJWVycm9yY29kZSUgTkVRIDAgKAplY2hvIFByb2R1Y3QgQWN0aXZhdGlvbiBGYWlsZWQ6IDB4IT1FeGl0Q29kZSEKKSBlbHNlICgKZWNobyBQcm9kdWN0IEFjdGl2YXRpb24gRmFpbGVkCikKZWNobyBSZW1haW5pbmcgUGVyaW9kOiAlZ3ByMiUgZGF5cyBeKCVncHIlIG1pbnV0ZXNeKQpzZXQgX3RzZXJyb3I9MQpleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpfdGFza2dldGlkcwoKc2V0ICUxPQppZiAlX3dtaWMlIEVRVSAxIHNldCAiY2hrYXBwPWZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyJ3bWljIHBhdGggJTIgd2hlcmUgKE5hbWUgbGlrZSAnJSUlMyUlJyBhbmQgRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgYW5kIFBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBOVUxMKSBnZXQgSUQgL1ZBTFVFIiAyXj5udWwnKSIKaWYgJV93bWljJSBFUVUgMCBzZXQgImNoa2FwcD1mb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCclcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBJRCBGUk9NICUyIFdIRVJFIE5hbWUgbGlrZSAnJyUlJTMlJScnIGFuZCBEZXNjcmlwdGlvbiBsaWtlICcnJSVLTVNDTElFTlQlJScnIGFuZCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCcpLkdldCgpKS5JRCBefCAlJSB7ZWNobyAoJ0lEPScrJF8pfSIgMl4+bnVsJykiCiVjaGthcHAlIGRvIChpZiBkZWZpbmVkICUxIChjYWxsIHNldCAiJTE9ISUxISAlJWEiKSBlbHNlIChjYWxsIHNldCAiJTE9JSVhIikpCmV4aXQgL2IKCjpfdGFza2dldGdyYWNlCgpzZXQgZ3ByPTAKaWYgJV93bWljJSBFUVUgMSBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJSMgaW4gKCcid21pYyBwYXRoICFfcGF0aCEgd2hlcmUgSUQ9JyFfYWN0aWQhJyBnZXQgR3JhY2VQZXJpb2RSZW1haW5pbmcgL1ZBTFVFIiAyXj5udWwnKSBkbyBjYWxsIHNldCAiZ3ByPSUlIyIKaWYgJV93bWljJSBFUVUgMCBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJSMgaW4gKCclcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBHcmFjZVBlcmlvZFJlbWFpbmluZyBGUk9NICFfcGF0aCEgd2hlcmUgSUQ9JychX2FjdGlkIScnJykuR2V0KCkpLkdyYWNlUGVyaW9kUmVtYWluaW5nIHwgJSUge2VjaG8gKCdHcmFjZVBlcmlvZFJlbWFpbmluZz0nKyRfKX0iIDJePm51bCcpIGRvIGNhbGwgc2V0ICJncHI9JSUjIgpleGl0IC9iCgo6X3Rhc2tjaGtFbnRlcnByaXNlRwoKZm9yICUlIyBpbiAoZTBiMmQzODMtZDExMi00MTNmLThhODAtOTdmMzczYTU4MjBjIGUzODQ1NGZiLTQxYTQtNGY1OS1hNWRjLTI1MDgwZTM1NDczMCkgZG8gKGlmICVzcHB3aWQlPT0lJSMgc2V0ICUxPTApCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOl90YXNrcmVnc2VydgoKJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIiVLTVNfSVAlIgolbnVsJSByZWcgYWRkICJIS0xNXCVPUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiJUtNU19JUCUiCgppZiAld2luYnVpbGQlIEdFUSA5MjAwICgKJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiJUtNU19JUCUiCmlmIGRlZmluZWQgbm90eDg2ICgKJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIiVLTVNfSVAlIiAvcmVnOjMyCiVudWwlIHJlZyBhZGQgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIiVLTVNfSVAlIiAvcmVnOjMyCikKKQpleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpfdGFza3NldHNlcnYKCjo6ICBNdWx0aSBLTVMgc2VydmVycyBpbnRlZ3JhdGlvbiBhbmQgc2VydmVycyByYW5kb21pemF0aW9uCgpzZXQgc3J2bGlzdD0Kc2V0IC09CgpzZXQgInNydmxpc3Q9a21zLnpodSUtJXhpYW9sZS5vcmcga21zLWRlZmF1bHQuY2FuZ3MlLSVodWkubmV0IGttcy5zaXglLSV5aW4uY29tIGttcy5tb2UlLSVjbHViLm9yZyBrbXMuY2d0JS0lc29mdC5jb20iCnNldCAic3J2bGlzdD0lc3J2bGlzdCUga21zLmlkJS0laW5hLmNuIGttcy5tb2UlLSV5dXVrby5jb20geGluY2glLSVlbmcyMTM2MTguY24ga21zLndsJS0lcnh5LmNuIGttcy5jYSUtJXRxdS5jb20iCnNldCAic3J2bGlzdD0lc3J2bGlzdCUga21zLjAlLSV0Lm5ldC5jbiBrbXMuaXRzJS0lanp4LmNvbSBrbXMud3glLSVsb3N0LmNvbSBrbXMubW9lJS0leXV1a28udG9wIGttcy5naCUtJXB5bS5jb20iCgpzZXQgbj0xCmZvciAlJWEgaW4gKCVzcnZsaXN0JSkgZG8gKHNldCAlJWE9JnNldCBzZXJ2ZXIhbiE9JSVhJnNldCAvYSBuKz0xKQpzZXQgbWF4X3NlcnZlcnM9MTUKc2V0IC9hIHNlcnZlcl9udW09MApleGl0IC9iCgo6X3Rhc2tnZXRzZXJ2CgppZiAlc2VydmVyX251bSUgZ2VxICVtYXhfc2VydmVycyUgKHNldCAvYSBzZXJ2ZXJfbnVtKz0xJnNldCBLTVNfSVA9MjIyLjE4NC45Ljk4JmV4aXQgL2IpCnNldCAvYSByYW5kPSVSYW5kb20lJSUoMTUrMS0xKSsxCmlmIGRlZmluZWQgIXNlcnZlciVyYW5kJSEgZ290byA6X3Rhc2tnZXRzZXJ2CnNldCBLTVNfSVA9IXNlcnZlciVyYW5kJSEKc2V0ICFzZXJ2ZXIlcmFuZCUhPTEKCjo6ICBHZXQgSVB2NCBhZGRyZXNzIG9mIEtNUyBzZXJ2ZXIgdG8gdXNlIGZvciB0aGUgYWN0aXZhdGlvbiwgd29ya3MgZXZlbiBpZiBJQ01QIGVjaG8gaXMgZGlzYWJsZWQuCjo6ICBNaWNyb3NvZnQgYW5kIEFudGl2aXJ1cydzIG1heSBmbGFnIHRoZSBpc3N1ZSBpZiBwdWJsaWMgS01TIHNlcnZlciBob3N0IG5hbWUgaXMgZGlyZWN0bHkgdXNlZCBmb3IgdGhlIGFjdGl2YXRpb24uCgpzZXQgL2Egc2VydmVyX251bSs9MQooZm9yIC9mICJkZWxpbXM9W10gdG9rZW5zPTIiICUlYSBpbiAoJ3BpbmcgLTQgLW4gMSAlS01TX0lQJSAyXj5udWwnKSBkbyBzZXQgIktNU19JUD0lJWEiCmlmIFslS01TX0lQJV09PVshS01TX0lQIV0gZm9yIC9mICJkZWxpbXM9W10gdG9rZW5zPTIiICUlIyBpbiAoJ3BhdGhwaW5nIC00IC1oIDEgLW4gLXAgMSAtcSAxIC13IDEgJUtNU19JUCUgMl4+bnVsJykgZG8gc2V0ICJLTVNfSVA9JSUjIgppZiBub3QgWyVLTVNfSVAlXT09WyFLTVNfSVAhXSBleGl0IC9iCmdvdG8gOl90YXNrZ2V0c2VydgopCgo6OiBWZXI6MS45Cjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQo6X2V4dHJhY3R0YXNrOgoKOj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOl9jb2xvcgoKaWYgJV9OQ1MlIEVRVSAxICgKaWYgZGVmaW5lZCBfdW5hdHRlbmRlZCAoZWNobyAlfjIpIGVsc2UgKGVjaG8gJWVzYyVbJX4xJX4yJWVzYyVbMG0pCikgZWxzZSAoCmlmIGRlZmluZWQgX3VuYXR0ZW5kZWQgKGVjaG8gJX4yKSBlbHNlIChjYWxsIDpiYXRjb2wgJX4xICIlfjIiKQopCmV4aXQgL2IKCjpfY29sb3IyCgppZiAlX05DUyUgRVFVIDEgKAplY2hvICVlc2MlWyV+MSV+MiVlc2MlWyV+MyV+NCVlc2MlWzBtCikgZWxzZSAoCmNhbGwgOmJhdGNvbCAlfjEgIiV+MiIgJX4zICIlfjQiCikKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6IENvbG9yZWQgdGV4dCB3aXRoIHB1cmUgYmF0Y2ggbWV0aG9kCjo6IFRoYW5rcyB0byBAZGJlbmhhbSBhbmQgQGplYgo6OiBzdGFja292ZXJmbG93LmNvbS9hLzEwNDA3NjQyCgo6YmF0Y29sCgpwdXNoZCAlX2NvbHRlbXAlCmlmIG5vdCBleGlzdCAiJyIgKDxudWwgPiInIiBzZXQgL3AgIj0uIikKc2V0bG9jYWwKc2V0ICJzPSV+MiIKc2V0ICJ0PSV+NCIKY2FsbCA6X2JhdGNvbCAlMSBzICUzIHQKZGVsIC9mIC9xICInIgpkZWwgL2YgL3EgImAudHh0Igpwb3BkCmV4aXQgL2IKCjpfYmF0Y29sCgpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uCnNldCAicz0hJX4yISIKc2V0ICJ0PSElfjQhIgpmb3IgL2YgZGVsaW1zXj1eIGVvbF49ICUlaSBpbiAoIiFzISIpIGRvICgKICBpZiAiISIgZXF1ICIiIHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uCiAgICA+YC50eHQgKGVjaG8gJSVpXC4uXCcpCiAgICBmaW5kc3RyIC9hOiV+MSAvZjpgLnR4dCAiLiIKICAgIDxudWwgc2V0IC9wICI9JV9CUyUlX0JTJSVfQlMlJV9CUyUlX0JTJSVfQlMlJV9CUyUiCikKaWYgIiV+NCI9PSIiIGVjaG8oJmV4aXQgL2IKc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbgpmb3IgL2YgZGVsaW1zXj1eIGVvbF49ICUlaSBpbiAoIiF0ISIpIGRvICgKICBpZiAiISIgZXF1ICIiIHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uCiAgICA+YC50eHQgKGVjaG8gJSVpXC4uXCcpCiAgICBmaW5kc3RyIC9hOiV+MyAvZjpgLnR4dCAiLiIKICAgIDxudWwgc2V0IC9wICI9JV9CUyUlX0JTJSVfQlMlJV9CUyUlX0JTJSVfQlMlJV9CUyUiCikKZWNobygKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpfY29sb3JwcmVwCgppZiAlX05DUyUgRVFVIDEgKApmb3IgL0YgJSVhIGluICgnZWNobyBwcm9tcHQgJEUgXnwgY21kJykgZG8gc2V0ICJlc2M9JSVhIgoKc2V0ICAgICAiUmVkPSI0MTs5N20iIgpzZXQgICAgIkdyYXk9IjEwMDs5N20iIgpzZXQgICAiQmxhY2s9IjMwbSIiCnNldCAgICJHcmVlbj0iNDI7OTdtIiIKc2V0ICAgICJCbHVlPSI0NDs5N20iIgpzZXQgICJZZWxsb3c9IjQzOzk3bSIiCnNldCAiTWFnZW50YT0iNDU7OTdtIiIKCnNldCAgICAiX1JlZD0iNDA7OTFtIiIKc2V0ICAiX0dyZWVuPSI0MDs5Mm0iIgpzZXQgICAiX0JsdWU9IjQwOzk0bSIiCnNldCAgIl9XaGl0ZT0iNDA7MzdtIiIKc2V0ICJfWWVsbG93PSI0MDs5M20iIgoKZXhpdCAvYgopCgpmb3IgL2YgJSVBIGluICgnInByb21wdCAkSCZmb3IgJSVCIGluICgxKSBkbyByZW0iJykgZG8gc2V0ICJfQlM9JSVBICUlQSIKc2V0ICJfY29sdGVtcD0lU3lzdGVtUm9vdCVcVGVtcCIKCnNldCAgICAgIlJlZD0iQ0YiIgpzZXQgICAgIkdyYXk9IjhGIiIKc2V0ICAgIkJsYWNrPSIwMCIiCnNldCAgICJHcmVlbj0iMkYiIgpzZXQgICAgIkJsdWU9IjFGIiIKc2V0ICAiWWVsbG93PSI2RiIiCnNldCAiTWFnZW50YT0iNUYiIgoKc2V0ICAgICJfUmVkPSIwQyIiCnNldCAgIl9HcmVlbj0iMEEiIgpzZXQgICAiX0JsdWU9IjA5IiIKc2V0ICAiX1doaXRlPSIwNyIiCnNldCAiX1llbGxvdz0iMEUiIgoKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgaHR0cHM6Ly9naXN0LmdpdGh1Yi5jb20vYXZlOTg1OC85ZmZmNmFmNzI2YmEzZGRjNjQ2Mjg1ZDFiYmYzN2U3MQo6OiAgVGhpcyBjb2RlIGlzIHVzZWQgdG8gY2xlYW4gT2ZmaWNlIGxpY2Vuc2VzCgo6Y2xlYW5saWNlbnNlOgpmdW5jdGlvbiBVbmluc3RhbGxMaWNlbnNlcygkRGxsUGF0aCkgewogICAgJEFzc2VtYmx5QnVpbGRlciA9IFtBcHBEb21haW5dOjpDdXJyZW50RG9tYWluLkRlZmluZUR5bmFtaWNBc3NlbWJseSg0LCAxKQogICAgJE1vZHVsZUJ1aWxkZXIgPSAkQXNzZW1ibHlCdWlsZGVyLkRlZmluZUR5bmFtaWNNb2R1bGUoMiwgJEZhbHNlKQogICAgJFR5cGVCdWlsZGVyID0gJE1vZHVsZUJ1aWxkZXIuRGVmaW5lVHlwZSgwKQogICAgCiAgICBbdm9pZF0kVHlwZUJ1aWxkZXIuRGVmaW5lUEludm9rZU1ldGhvZCgnU0xPcGVuJywgJERsbFBhdGgsICdQdWJsaWMsIFN0YXRpYycsIDEsIFtpbnRdLCBAKFtJbnRQdHJdLk1ha2VCeVJlZlR5cGUoKSksIDEsIDMpCiAgICBbdm9pZF0kVHlwZUJ1aWxkZXIuRGVmaW5lUEludm9rZU1ldGhvZCgnU0xHZXRTTElETGlzdCcsICREbGxQYXRoLCAnUHVibGljLCBTdGF0aWMnLCAxLCBbaW50XSwKICAgICAgICBAKFtJbnRQdHJdLCBbaW50XSwgW0d1aWRdLk1ha2VCeVJlZlR5cGUoKSwgW2ludF0sIFtpbnRdLk1ha2VCeVJlZlR5cGUoKSwgW0ludFB0cl0uTWFrZUJ5UmVmVHlwZSgpKSwgMSwgMykuU2V0SW1wbGVtZW50YXRpb25GbGFncygxMjgpCiAgICBbdm9pZF0kVHlwZUJ1aWxkZXIuRGVmaW5lUEludm9rZU1ldGhvZCgnU0xVbmluc3RhbGxMaWNlbnNlJywgJERsbFBhdGgsICdQdWJsaWMsIFN0YXRpYycsIDEsIFtpbnRdLCBAKFtJbnRQdHJdLCBbSW50UHRyXSksIDEsIDMpCgogICAgJFNQUEMgPSAkVHlwZUJ1aWxkZXIuQ3JlYXRlVHlwZSgpCiAgICAkSGFuZGxlID0gMAogICAgW3ZvaWRdJFNQUEM6OlNMT3BlbihbcmVmXSRIYW5kbGUpCiAgICAkcG5SZXR1cm5JZHMgPSAwCiAgICAkcHBSZXR1cm5JZHMgPSAwCgogICAgaWYgKCEkU1BQQzo6U0xHZXRTTElETGlzdCgkSGFuZGxlLCAwLCBbcmVmXVtHdWlkXSIwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMiLCA2LCBbcmVmXSRwblJldHVybklkcywgW3JlZl0kcHBSZXR1cm5JZHMpKSB7CiAgICAgICAgZm9yZWFjaCAoJGkgaW4gMC4uKCRwblJldHVybklkcyAtIDEpKSB7CiAgICAgICAgICAgIFt2b2lkXSRTUFBDOjpTTFVuaW5zdGFsbExpY2Vuc2UoJEhhbmRsZSwgW0ludDY0XSRwcFJldHVybklkcyArIFtJbnQ2NF0xNiAqICRpKQogICAgICAgIH0gICAgCiAgICB9Cn0KCiRPU1BQID0gKEdldC1JdGVtUHJvcGVydHkgLVBhdGggIkhLTE06XFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybSIgLUVycm9yQWN0aW9uIFNpbGVudGx5Q29udGludWUpLlBhdGgKaWYgKCRPU1BQKSB7CiAgICBXcml0ZS1PdXRwdXQgIkZvdW5kIE9mZmljZSBTb2Z0d2FyZSBQcm90ZWN0aW9uIGluc3RhbGxlZCwgY2xlYW5pbmciCiAgICBVbmluc3RhbGxMaWNlbnNlcygkT1NQUCArICJvc3BwYy5kbGwiKQp9ClVuaW5zdGFsbExpY2Vuc2VzKCJzcHBjLmRsbCIpCjpjbGVhbmxpY2Vuc2U6Cgo6KysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysKCjpfQ2hlY2tfU3RhdHVzX3ZicwpAc2V0bG9jYWwgRGlzYWJsZURlbGF5ZWRFeHBhbnNpb24KQGVjaG8gb2ZmCkBjbHMKbW9kZSBjb24gY29scz0xMDAgbGluZXM9MzIKcG93ZXJzaGVsbCAiJnskVz0kSG9zdC5VSS5SYXdVSS5XaW5kb3dTaXplOyRCPSRIb3N0LlVJLlJhd1VJLkJ1ZmZlclNpemU7JFcuSGVpZ2h0PTMxOyRCLkhlaWdodD0zMDA7JEhvc3QuVUkuUmF3VUkuV2luZG93U2l6ZT0kVzskSG9zdC5VSS5SYXdVSS5CdWZmZXJTaXplPSRCO30iCmNvbG9yIDA3CnRpdGxlIENoZWNrIEFjdGl2YXRpb24gU3RhdHVzIFt2YnNdCnNldCAiU3lzUGF0aD0lU3lzdGVtUm9vdCVcU3lzdGVtMzIiCnNldCAiUGF0aD0lU3lzdGVtUm9vdCVcU3lzdGVtMzI7JVN5c3RlbVJvb3QlXFN5c3RlbTMyXFdiZW07JVN5c3RlbVJvb3QlXFN5c3RlbTMyXFdpbmRvd3NQb3dlclNoZWxsXHYxLjBcIgppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFN5c25hdGl2ZVxyZWcuZXhlIiAoCnNldCAiU3lzUGF0aD0lU3lzdGVtUm9vdCVcU3lzbmF0aXZlIgpzZXQgIlBhdGg9JVN5c3RlbVJvb3QlXFN5c25hdGl2ZTslU3lzdGVtUm9vdCVcU3lzbmF0aXZlXFdiZW07JVN5c3RlbVJvb3QlXFN5c25hdGl2ZVxXaW5kb3dzUG93ZXJTaGVsbFx2MS4wXDslUGF0aCUiCikKCnNldCBvaG9vaz0KZm9yICUlIyBpbiAoMTUgMTYpIGRvICgKZm9yICUlQSBpbiAoIiVQcm9ncmFtRmlsZXMlIiAiJVByb2dyYW1XNjQzMiUiICIlUHJvZ3JhbUZpbGVzKHg4NiklIikgZG8gKAppZiBleGlzdCAiJSV+QVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZSUlI1xzcHBjKmRsbCIgc2V0IG9ob29rPTEKKQopCgpmb3IgJSUjIGluIChTeXN0ZW0gU3lzdGVtWDg2KSBkbyAoCmZvciAlJUcgaW4gKCJPZmZpY2UgMTUiICJPZmZpY2UiKSBkbyAoCmZvciAlJUEgaW4gKCIlUHJvZ3JhbUZpbGVzJSIgIiVQcm9ncmFtVzY0MzIlIiAiJVByb2dyYW1GaWxlcyh4ODYpJSIpIGRvICgKaWYgZXhpc3QgIiUlfkFcTWljcm9zb2Z0ICUlfkdccm9vdFx2ZnNcJSUjXHNwcGMqZGxsIiBzZXQgb2hvb2s9MQopCikKKQoKc2V0ICJfYml0PTY0IgpzZXQgIl93b3c9MSIKaWYgL2kgIiVQUk9DRVNTT1JfQVJDSElURUNUVVJFJSI9PSJ4ODYiIGlmICIlUFJPQ0VTU09SX0FSQ0hJVEVXNjQzMiUiPT0iIiBzZXQgIl93b3c9MCImc2V0ICJfYml0PTMyIgpzZXQgIl91dGVtcD0lVEVNUCUiCnNldCAibGluZTI9KioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqIgpzZXQgImxpbmUzPV9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXyIKc2V0IF9zTzE2dmJzPTAKc2V0IF9zTzE1dmJzPTAKaWYgZXhpc3QgIiVQcm9ncmFtRmlsZXMlXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTVcb3NwcC52YnMiICgKICBzZXQgX3NPMTV2YnM9MQopIGVsc2UgaWYgZXhpc3QgIiVQcm9ncmFtVzY0MzIlXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTVcb3NwcC52YnMiICgKICBzZXQgX3NPMTV2YnM9MQopIGVsc2UgaWYgZXhpc3QgIiVQcm9ncmFtRmlsZXMoeDg2KSVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNVxvc3BwLnZicyIgKAogIHNldCBfc08xNXZicz0xCikKc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbgplY2hvICVsaW5lMiUKZWNobyAqKiogICAgICAgICAgICAgICAgICAgV2luZG93cyBTdGF0dXMgICAgICAgICAgICAgICAgICAgICAqKioKZWNobyAlbGluZTIlCnB1c2hkICIhX3V0ZW1wISIKY29weSAveSAlU3lzdGVtUm9vdCVcU3lzdGVtMzJcc2xtZ3IudmJzIC4gPm51bCAyPiYxCm5ldCBzdGFydCBzcHBzdmMgL3kgPm51bCAyPiYxCmNzY3JpcHQgLy9ub2xvZ28gc2xtZ3IudmJzIC9kbGkgfHwgKGVjaG8gRXJyb3IgZXhlY3V0aW5nIHNsbWdyLnZicyZkZWwgL2YgL3Egc2xtZ3IudmJzJnBvcGQmZ290byA6Y2FzVmVuZCkKY3NjcmlwdCAvL25vbG9nbyBzbG1nci52YnMgL3hwcgpkZWwgL2YgL3Egc2xtZ3IudmJzID5udWwgMj4mMQpwb3BkCmVjaG8gJWxpbmUzJQoKaWYgZGVmaW5lZCBvaG9vayAoCmVjaG8uCmVjaG8uCmVjaG8gJWxpbmUyJQplY2hvICoqKiAgICAgICAgICAgIE9mZmljZSBPaG9vayBBY3RpdmF0aW9uIFN0YXR1cyAgICAgICAgICAgICoqKgplY2hvICVsaW5lMiUKZWNoby4KcG93ZXJzaGVsbCAid3JpdGUtaG9zdCAtYmFjayAnQmxhY2snIC1mb3JlICdZZWxsb3cnICdPaG9vayBmb3IgcGVybWFuZW50IE9mZmljZSBhY3RpdmF0aW9uIGlzIGluc3RhbGxlZC4nOyB3cml0ZS1ob3N0IC1iYWNrICdCbGFjaycgLWZvcmUgJ1llbGxvdycgJ1lvdSBjYW4gaWdub3JlIGJlbG93IE9mZmljZSBhY3RpdmF0aW9uIHN0YXR1cy4nIgplY2hvLgopCgo6Y2FzVm8xNgpzZXQgb2ZmaWNlPQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiIDJePm51bCcpIGRvIChzZXQgIm9mZmljZT0lJWIiKQppZiBleGlzdCAiIW9mZmljZSFcb3NwcC52YnMiICgKc2V0IF9zTzE2dmJzPTEKZWNoby4KZWNobyAlbGluZTIlCmlmICVfc08xNXZicyUgRVFVIDAgKAplY2hvICoqKiAgICAgICAgICAgICAgT2ZmaWNlIDIwMTYgJV9iaXQlLWJpdCBTdGF0dXMgICAgICAgICAgICAgICAqKioKKSBlbHNlICgKZWNobyAqKiogICAgICAgICAgICAgICBPZmZpY2UgMjAxMy8yMDE2IFN0YXR1cyAgICAgICAgICAgICAgICAqKioKKQplY2hvICVsaW5lMiUKY3NjcmlwdCAvL25vbG9nbyAiIW9mZmljZSFcb3NwcC52YnMiIC9kc3RhdHVzCikKaWYgJV93b3clPT0wIGdvdG8gOmNhc1ZvMTMKc2V0IG9mZmljZT0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV293NjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAyXj5udWwnKSBkbyAoc2V0ICJvZmZpY2U9JSViIikKaWYgZXhpc3QgIiFvZmZpY2UhXG9zcHAudmJzIiAoCnNldCBfc08xNnZicz0xCmVjaG8uCmVjaG8gJWxpbmUyJQppZiAlX3NPMTV2YnMlIEVRVSAwICgKZWNobyAqKiogICAgICAgICAgICAgIE9mZmljZSAyMDE2IDMyLWJpdCBTdGF0dXMgICAgICAgICAgICAgICAqKioKKSBlbHNlICgKZWNobyAqKiogICAgICAgICAgICAgICBPZmZpY2UgMjAxMy8yMDE2IFN0YXR1cyAgICAgICAgICAgICAgICAqKioKKQplY2hvICVsaW5lMiUKY3NjcmlwdCAvL25vbG9nbyAiIW9mZmljZSFcb3NwcC52YnMiIC9kc3RhdHVzCikKCjpjYXNWbzEzCmlmICVfc08xNnZicyUgRVFVIDEgZ290byA6Y2FzVm8xMApzZXQgb2ZmaWNlPQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiIDJePm51bCcpIGRvIChzZXQgIm9mZmljZT0lJWIiKQppZiBleGlzdCAiIW9mZmljZSFcb3NwcC52YnMiICgKZWNoby4KZWNobyAlbGluZTIlCmVjaG8gKioqICAgICAgICAgICAgICBPZmZpY2UgMjAxMyAlX2JpdCUtYml0IFN0YXR1cyAgICAgICAgICAgICAgICoqKgplY2hvICVsaW5lMiUKY3NjcmlwdCAvL25vbG9nbyAiIW9mZmljZSFcb3NwcC52YnMiIC9kc3RhdHVzCikKaWYgJV93b3clPT0wIGdvdG8gOmNhc1ZvMTAKc2V0IG9mZmljZT0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV293NjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAyXj5udWwnKSBkbyAoc2V0ICJvZmZpY2U9JSViIikKaWYgZXhpc3QgIiFvZmZpY2UhXG9zcHAudmJzIiAoCmVjaG8uCmVjaG8gJWxpbmUyJQplY2hvICoqKiAgICAgICAgICAgICAgT2ZmaWNlIDIwMTMgMzItYml0IFN0YXR1cyAgICAgICAgICAgICAgICoqKgplY2hvICVsaW5lMiUKY3NjcmlwdCAvL25vbG9nbyAiIW9mZmljZSFcb3NwcC52YnMiIC9kc3RhdHVzCikKCjpjYXNWbzEwCnNldCBvZmZpY2U9CmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTQuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCIgMl4+bnVsJykgZG8gKHNldCAib2ZmaWNlPSUlYiIpCmlmIGV4aXN0ICIhb2ZmaWNlIVxvc3BwLnZicyIgKAplY2hvLgplY2hvICVsaW5lMiUKZWNobyAqKiogICAgICAgICAgICAgIE9mZmljZSAyMDEwICVfYml0JS1iaXQgU3RhdHVzICAgICAgICAgICAgICAgKioqCmVjaG8gJWxpbmUyJQpjc2NyaXB0IC8vbm9sb2dvICIhb2ZmaWNlIVxvc3BwLnZicyIgL2RzdGF0dXMKKQppZiAlX3dvdyU9PTAgZ290byA6Y2FzVmMxNgpzZXQgb2ZmaWNlPQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXb3c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE0LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiIDJePm51bCcpIGRvIChzZXQgIm9mZmljZT0lJWIiKQppZiBleGlzdCAiIW9mZmljZSFcb3NwcC52YnMiICgKZWNoby4KZWNobyAlbGluZTIlCmVjaG8gKioqICAgICAgICAgICAgICBPZmZpY2UgMjAxMCAzMi1iaXQgU3RhdHVzICAgICAgICAgICAgICAgKioqCmVjaG8gJWxpbmUyJQpjc2NyaXB0IC8vbm9sb2dvICIhb2ZmaWNlIVxvc3BwLnZicyIgL2RzdGF0dXMKKQoKOmNhc1ZjMTYKcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoID5udWwgMj4mMSB8fCAoCnJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCA+bnVsIDI+JjEgfHwgZ290byA6Y2FzVmMxMwopCnNldCBvZmZpY2U9CmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgMl4+bnVsJykgZG8gKHNldCAib2ZmaWNlPSUlYlxPZmZpY2UxNiIpCmlmIGV4aXN0ICIhb2ZmaWNlIVxvc3BwLnZicyIgKApzZXQgX3NPMTZ2YnM9MQplY2hvLgplY2hvICVsaW5lMiUKaWYgJV9zTzE1dmJzJSBFUVUgMCAoCmVjaG8gKioqICAgICAgICAgICAgICBPZmZpY2UgMjAxNi0yMDIxIEMyUiBTdGF0dXMgICAgICAgICAgICAgKioqCikgZWxzZSAoCmVjaG8gKioqICAgICAgICAgICAgICAgIE9mZmljZSAyMDEzLTIwMjEgU3RhdHVzICAgICAgICAgICAgICAgKioqCikKZWNobyAlbGluZTIlCmNzY3JpcHQgLy9ub2xvZ28gIiFvZmZpY2UhXG9zcHAudmJzIiAvZHN0YXR1cwopCmlmICVfd293JT09MCBnb3RvIDpjYXNWYzEzCnNldCBvZmZpY2U9CmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgMl4+bnVsJykgZG8gKHNldCAib2ZmaWNlPSUlYlxPZmZpY2UxNiIpCmlmIGV4aXN0ICIhb2ZmaWNlIVxvc3BwLnZicyIgKApzZXQgX3NPMTZ2YnM9MQplY2hvLgplY2hvICVsaW5lMiUKaWYgJV9zTzE1dmJzJSBFUVUgMCAoCmVjaG8gKioqICAgICAgICAgICAgICBPZmZpY2UgMjAxNi0yMDIxIEMyUiBTdGF0dXMgICAgICAgICAgICAgKioqCikgZWxzZSAoCmVjaG8gKioqICAgICAgICAgICAgICAgIE9mZmljZSAyMDEzLTIwMjEgU3RhdHVzICAgICAgICAgICAgICAgKioqCikKZWNobyAlbGluZTIlCmNzY3JpcHQgLy9ub2xvZ28gIiFvZmZpY2UhXG9zcHAudmJzIiAvZHN0YXR1cwopCgo6Y2FzVmMxMwppZiAlX3NPMTZ2YnMlIEVRVSAxIGdvdG8gOmNhc1ZjMTAKcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGggPm51bCAyPiYxIHx8ICgKcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGggPm51bCAyPiYxIHx8IGdvdG8gOmNhc1ZjMTAKKQpzZXQgb2ZmaWNlPQppZiBleGlzdCAiJVByb2dyYW1GaWxlcyVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNVxvc3BwLnZicyIgKAogIHNldCAib2ZmaWNlPSVQcm9ncmFtRmlsZXMlXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTUiCikgZWxzZSBpZiBleGlzdCAiJVByb2dyYW1XNjQzMiVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNVxvc3BwLnZicyIgKAogIHNldCAib2ZmaWNlPSVQcm9ncmFtVzY0MzIlXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTUiCikgZWxzZSBpZiBleGlzdCAiJVByb2dyYW1GaWxlcyh4ODYpJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE1XG9zcHAudmJzIiAoCiAgc2V0ICJvZmZpY2U9JVByb2dyYW1GaWxlcyh4ODYpJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE1IgopCmlmIGV4aXN0ICIhb2ZmaWNlIVxvc3BwLnZicyIgKAplY2hvLgplY2hvICVsaW5lMiUKZWNobyAqKiogICAgICAgICAgICAgICAgT2ZmaWNlIDIwMTMgQzJSIFN0YXR1cyAgICAgICAgICAgICAgICAqKioKZWNobyAlbGluZTIlCmNzY3JpcHQgLy9ub2xvZ28gIiFvZmZpY2UhXG9zcHAudmJzIiAvZHN0YXR1cwopCgo6Y2FzVmMxMAppZiAlX3dvdyU9PTAgcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNC4wXENWSCAvZiBDbGljazJydW4gL2sgPm51bCAyPiYxIHx8IGdvdG8gOmNhc1ZlbmQKaWYgJV93b3clPT0xIHJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdvdzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcMTQuMFxDVkggL2YgQ2xpY2sycnVuIC9rID5udWwgMj4mMSB8fCBnb3RvIDpjYXNWZW5kCnNldCBvZmZpY2U9CmlmIGV4aXN0ICIlUHJvZ3JhbUZpbGVzJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE0XG9zcHAudmJzIiAoCiAgc2V0ICJvZmZpY2U9JVByb2dyYW1GaWxlcyVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNCIKKSBlbHNlIGlmIGV4aXN0ICIlUHJvZ3JhbVc2NDMyJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE0XG9zcHAudmJzIiAoCiAgc2V0ICJvZmZpY2U9JVByb2dyYW1XNjQzMiVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNCIKKSBlbHNlIGlmIGV4aXN0ICIlUHJvZ3JhbUZpbGVzKHg4NiklXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTRcb3NwcC52YnMiICgKICBzZXQgIm9mZmljZT0lUHJvZ3JhbUZpbGVzKHg4NiklXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTQiCikKaWYgZXhpc3QgIiFvZmZpY2UhXG9zcHAudmJzIiAoCmVjaG8uCmVjaG8gJWxpbmUyJQplY2hvICoqKiAgICAgICAgICAgICAgICBPZmZpY2UgMjAxMCBDMlIgU3RhdHVzICAgICAgICAgICAgICAgICoqKgplY2hvICVsaW5lMiUKY3NjcmlwdCAvL25vbG9nbyAiIW9mZmljZSFcb3NwcC52YnMiIC9kc3RhdHVzCikKCjpjYXNWZW5kCmVjaG8uCmNhbGwgOl9jb2xvciAlX1llbGxvdyUgIlByZXNzIGFueSBrZXkgdG8gZ28gYmFjay4uLiIKcGF1c2UgPm51bApleGl0IC9iCgo6KysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysKCjpfQ2hlY2tfU3RhdHVzX3dtaQoKQHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uCkBlY2hvIG9mZgptb2RlIGNvbiBjb2xzPTEwMCBsaW5lcz0zMgpwb3dlcnNoZWxsICImeyRXPSRIb3N0LlVJLlJhd1VJLldpbmRvd1NpemU7JEI9JEhvc3QuVUkuUmF3VUkuQnVmZmVyU2l6ZTskVy5IZWlnaHQ9MzE7JEIuSGVpZ2h0PTMwMDskSG9zdC5VSS5SYXdVSS5XaW5kb3dTaXplPSRXOyRIb3N0LlVJLlJhd1VJLkJ1ZmZlclNpemU9JEI7fSIKY29sb3IgMDcKdGl0bGUgQ2hlY2sgQWN0aXZhdGlvbiBTdGF0dXMgW3dtaV0KCnNldCBXTUlfVkJTPTAKQGNscwpzZXQgIl9jbWRmPSV+ZjAiCnNldCB3c3BwPVNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdApzZXQgd3Nwcz1Tb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UKc2V0IG9zcHA9T2ZmaWNlU29mdHdhcmVQcm90ZWN0aW9uUHJvZHVjdApzZXQgb3Nwcz1PZmZpY2VTb2Z0d2FyZVByb3RlY3Rpb25TZXJ2aWNlCnNldCB3aW5BcHA9NTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmCnNldCBvMTRBcHA9NTlhNTI4ODEtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzCnNldCBvMTVBcHA9MGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzCmZvciAlJSMgaW4gKHNwcF9nZXQsb3NwcF9nZXQsY1cxbmQwd3Msc3BwdyxjMGZmMWNlMTUsc3Bwbyxvc3Bwc3ZjLG9zcHAxNCxvc3BwMTUpIGRvIHNldCAiJSUjPSIKZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSUjIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlIwpzZXQgInNwcF9nZXQ9RGVzY3JpcHRpb24sIERpc2NvdmVyZWRLZXlNYW5hZ2VtZW50U2VydmljZU1hY2hpbmVOYW1lLCBEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lUG9ydCwgRXZhbHVhdGlvbkVuZERhdGUsIEdyYWNlUGVyaW9kUmVtYWluaW5nLCBJRCwgS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lLCBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQsIEtleU1hbmFnZW1lbnRTZXJ2aWNlUHJvZHVjdEtleUlELCBMaWNlbnNlU3RhdHVzLCBMaWNlbnNlU3RhdHVzUmVhc29uLCBOYW1lLCBQYXJ0aWFsUHJvZHVjdEtleSwgUHJvZHVjdEtleUlELCBWTEFjdGl2YXRpb25JbnRlcnZhbCwgVkxSZW5ld2FsSW50ZXJ2YWwiCnNldCAib3NwcF9nZXQ9JXNwcF9nZXQlIgppZiAld2luYnVpbGQlIEdFUSA5MjAwIHNldCAic3BwX2dldD0lc3BwX2dldCUsIEtleU1hbmFnZW1lbnRTZXJ2aWNlTG9va3VwRG9tYWluLCBWTEFjdGl2YXRpb25UeXBlRW5hYmxlZCIKaWYgJXdpbmJ1aWxkJSBHRVEgOTYwMCBzZXQgInNwcF9nZXQ9JXNwcF9nZXQlLCBEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lSXBBZGRyZXNzLCBQcm9kdWN0S2V5Q2hhbm5lbCIKc2V0ICJfd29yaz0lfmRwMCIKc2V0ICJfYmF0Zj0lfmYwIgpzZXQgIl9iYXRwPSVfYmF0ZjonPScnJSIKc2V0ICJfTG9jYWw9JUxvY2FsQXBwRGF0YSUiCnNldCBfSWRlbnRpdHk9MApzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uCmRpciAvYiAvcyAvYTotZCAiIV9Mb2NhbCFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wqMSoiIDE+bnVsIDI+bnVsICYmIHNldCBfSWRlbnRpdHk9MQpkaXIgL2IgL3MgL2E6LWQgIiFQcm9ncmFtRGF0YSFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wqMSoiIDE+bnVsIDI+bnVsICYmIHNldCBfSWRlbnRpdHk9MQpwdXNoZCAiIV93b3JrISIKc2V0bG9jYWwgRGlzYWJsZURlbGF5ZWRFeHBhbnNpb24KaWYgJXdpbmJ1aWxkJSBMU1MgOTIwMCBpZiBub3QgZXhpc3QgIiVTeXN0ZW1Sb290JVxzZXJ2aWNpbmdcUGFja2FnZXNcTWljcm9zb2Z0LVdpbmRvd3MtUG93ZXJTaGVsbC1XVFItUGFja2FnZX4qLm11bSIgc2V0IF9JZGVudGl0eT0wCgpzZXQgIlN5c1BhdGg9JVN5c3RlbVJvb3QlXFN5c3RlbTMyIgpzZXQgIlBhdGg9JVN5c3RlbVJvb3QlXFN5c3RlbTMyOyVTeXN0ZW1Sb290JVxTeXN0ZW0zMlxXYmVtOyVTeXN0ZW1Sb290JVxTeXN0ZW0zMlxXaW5kb3dzUG93ZXJTaGVsbFx2MS4wXCIKaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTeXNuYXRpdmVccmVnLmV4ZSIgKApzZXQgIlN5c1BhdGg9JVN5c3RlbVJvb3QlXFN5c25hdGl2ZSIKc2V0ICJQYXRoPSVTeXN0ZW1Sb290JVxTeXNuYXRpdmU7JVN5c3RlbVJvb3QlXFN5c25hdGl2ZVxXYmVtOyVTeXN0ZW1Sb290JVxTeXNuYXRpdmVcV2luZG93c1Bvd2VyU2hlbGxcdjEuMFw7JVBhdGglIgopCgpzZXQgb2hvb2s9CmZvciAlJSMgaW4gKDE1IDE2KSBkbyAoCmZvciAlJUEgaW4gKCIlUHJvZ3JhbUZpbGVzJSIgIiVQcm9ncmFtVzY0MzIlIiAiJVByb2dyYW1GaWxlcyh4ODYpJSIpIGRvICgKaWYgZXhpc3QgIiUlfkFcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UlJSNcc3BwYypkbGwiIHNldCBvaG9vaz0xCikKKQoKZm9yICUlIyBpbiAoU3lzdGVtIFN5c3RlbVg4NikgZG8gKApmb3IgJSVHIGluICgiT2ZmaWNlIDE1IiAiT2ZmaWNlIikgZG8gKApmb3IgJSVBIGluICgiJVByb2dyYW1GaWxlcyUiICIlUHJvZ3JhbVc2NDMyJSIgIiVQcm9ncmFtRmlsZXMoeDg2KSUiKSBkbyAoCmlmIGV4aXN0ICIlJX5BXE1pY3Jvc29mdCAlJX5HXHJvb3RcdmZzXCUlI1xzcHBjKmRsbCIgc2V0IG9ob29rPTEKKQopCikKCnNldCBfY3dtaT0wCmZvciAlJSMgaW4gKHdtaWMuZXhlKSBkbyBAaWYgbm90ICIlJX4kUEFUSDojIj09IiIgKAp3bWljIHBhdGggV2luMzJfQ29tcHV0ZXJTeXN0ZW0gZ2V0IENyZWF0aW9uQ2xhc3NOYW1lIC92YWx1ZSAyPm51bCB8IGZpbmQgL2kgIkNvbXB1dGVyU3lzdGVtIiAxPm51bCAmJiBzZXQgX2N3bWk9MQopCgppZiAlX2N3bWklIEVRVSAwICgKZWNobzoKZWNobyBFcnJvcjogV01JIGlzIG5vdCByZXNwb25kaW5nIGluIHRoZSBzeXN0ZW0uCmVjaG86CmVjaG8gSW4gTUFTLCBHb3RvIFRyb3VibGVzaG9vdCBhbmQgcnVuIEZpeCBXTUkgb3B0aW9uLgplY2hvOgplY2hvIFByZXNzIGFueSBrZXkgdG8gZ28gYmFjay4uLgpwYXVzZSA+bnVsCmV4aXQgL2IKKQoKc2V0ICJsaW5lMj0qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioiCnNldCAibGluZTM9X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fIgpzZXQgIl9wc2M9cG93ZXJzaGVsbCIKCnNldCBfcHJzaD0xCmZvciAlJSMgaW4gKHBvd2Vyc2hlbGwuZXhlKSBkbyBAaWYgIiUlfiRQQVRIOiMiPT0iIiBzZXQgX3Byc2g9MApzZXQgIl9jc2c9Y3NjcmlwdC5leGUgLy9Ob0xvZ28gLy9Kb2I6V21pTXVsdGkgIiV+bngwPy53c2YiIgpzZXQgIl9jc3E9Y3NjcmlwdC5leGUgLy9Ob0xvZ28gLy9Kb2I6V21pUXVlcnkgIiV+bngwPy53c2YiIgpzZXQgIl9jc3g9Y3NjcmlwdC5leGUgLy9Ob0xvZ28gLy9Kb2I6WFBEVCAiJX5ueDA/LndzZiIiCmlmICVfY3dtaSUgRVFVIDAgc2V0IFdNSV9WQlM9MQppZiAlV01JX1ZCUyUgRVFVIDAgKApzZXQgIl96ejE9d21pYyBwYXRoIgpzZXQgIl96ejI9d2hlcmUiCnNldCAiX3p6Mz1nZXQiCnNldCAiX3p6ND0vdmFsdWUiCnNldCAiX3p6NT0oIgpzZXQgIl96ejY9KSIKc2V0ICJfeno3PSJ3bWljIHBhdGgiCnNldCAiX3p6OD0vdmFsdWUiIgopIGVsc2UgKApzZXQgIl96ejE9JV9jc3ElIgpzZXQgIl96ejI9IgpzZXQgIl96ejM9IgpzZXQgIl96ejQ9IgpzZXQgIl96ejU9IiIKc2V0ICJfeno2PSIiCnNldCAiX3p6Nz0lX2NzcSUiCnNldCAiX3p6OD0iCikKc2V0IF9XU0g9MApzZXQgT3NwcEhvb2s9MQpzYyBxdWVyeSBvc3Bwc3ZjID5udWwgMj4mMQppZiAlZXJyb3JsZXZlbCUgRVFVIDEwNjAgc2V0IE9zcHBIb29rPTAKCm5ldCBzdGFydCBzcHBzdmMgL3kgPm51bCAyPiYxCmNhbGwgOmNhc1dwa2V5ICV3c3BwJSAld2luQXBwJSBjVzFuZDB3cyBzcHB3CmlmICV3aW5idWlsZCUgR0VRIDkyMDAgY2FsbCA6Y2FzV3BrZXkgJXdzcHAlICVvMTVBcHAlIGMwZmYxY2UxNSBzcHBvCmlmICVPc3BwSG9vayUgTkVRIDAgKApuZXQgc3RhcnQgb3NwcHN2YyAveSA+bnVsIDI+JjEKY2FsbCA6Y2FzV3BrZXkgJW9zcHAlICVvMTRBcHAlIG9zcHBzdmMgb3NwcDE0CmlmICV3aW5idWlsZCUgTFNTIDkyMDAgY2FsbCA6Y2FzV3BrZXkgJW9zcHAlICVvMTVBcHAlIG9zcHBzdmMgb3NwcDE1CikKCmVjaG8gJWxpbmUyJQplY2hvICoqKiAgICAgICAgICAgICAgICAgICBXaW5kb3dzIFN0YXR1cyAgICAgICAgICAgICAgICAgICAgICoqKgplY2hvICVsaW5lMiUKaWYgbm90IGRlZmluZWQgY1cxbmQwd3MgKAplY2hvLgplY2hvIEVycm9yOiBwcm9kdWN0IGtleSBub3QgZm91bmQuCmdvdG8gOmNhc1djb24KKQpzZXQgd2luSUQ9MQpzZXQgIl9xcj0lX3p6NyUgJXdzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPScld2luQXBwJScgYW5kIFBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBudWxsJV96ejYlICVfenozJSBJRCAlX3p6OCUiCmZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlIyBpbiAoJyVfcXIlJykgZG8gKAogIHNldCAiY2hrSUQ9JSUjIgogIGNhbGwgOmNhc1dkZXQgIiV3c3BwJSIgIiV3c3BzJSIgIiVzcHBfZ2V0JSIKICBjYWxsIDpjYXNXb3V0CiAgZWNobyAlbGluZTMlCiAgZWNoby4KKQoKaWYgZGVmaW5lZCBvaG9vayAoCmVjaG8uCmVjaG8uCmVjaG8gJWxpbmUyJQplY2hvICoqKiAgICAgICAgICAgIE9mZmljZSBPaG9vayBBY3RpdmF0aW9uIFN0YXR1cyAgICAgICAgICAgICoqKgplY2hvICVsaW5lMiUKZWNoby4KcG93ZXJzaGVsbCAid3JpdGUtaG9zdCAtYmFjayAnQmxhY2snIC1mb3JlICdZZWxsb3cnICdPaG9vayBmb3IgcGVybWFuZW50IE9mZmljZSBhY3RpdmF0aW9uIGlzIGluc3RhbGxlZC4nOyB3cml0ZS1ob3N0IC1iYWNrICdCbGFjaycgLWZvcmUgJ1llbGxvdycgJ1lvdSBjYW4gaWdub3JlIGJlbG93IE9mZmljZSBhY3RpdmF0aW9uIHN0YXR1cy4nIgplY2hvLgopCgo6Y2FzV2NvbgpzZXQgd2luSUQ9MApzZXQgdmVyYm9zZT0xCmlmIG5vdCBkZWZpbmVkIGMwZmYxY2UxNSAoCmlmIGRlZmluZWQgb3NwcHN2YyBnb3RvIDpjYXNXb3NwcApnb3RvIDpjYXNXZW5kCikKZWNobyAlbGluZTIlCmVjaG8gKioqICAgICAgICAgICAgICAgICAgIE9mZmljZSBTdGF0dXMgICAgICAgICAgICAgICAgICAgICAgKioqCmVjaG8gJWxpbmUyJQpzZXQgIl9xcj0lX3p6NyUgJXdzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclbzE1QXBwJScgYW5kIFBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBudWxsJV96ejYlICVfenozJSBJRCAlX3p6OCUiCmZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlIyBpbiAoJyVfcXIlJykgZG8gKAogIHNldCAiY2hrSUQ9JSUjIgogIGNhbGwgOmNhc1dkZXQgIiV3c3BwJSIgIiV3c3BzJSIgIiVzcHBfZ2V0JSIKICBjYWxsIDpjYXNXb3V0CiAgZWNobyAlbGluZTMlCiAgZWNoby4KKQpzZXQgdmVyYm9zZT0wCmlmIGRlZmluZWQgb3NwcHN2YyBnb3RvIDpjYXNXb3NwcApnb3RvIDpjYXNXZW5kCgo6Y2FzV29zcHAKaWYgJXZlcmJvc2UlIEVRVSAxICgKZWNobyAlbGluZTIlCmVjaG8gKioqICAgICAgICAgICAgICAgICAgIE9mZmljZSBTdGF0dXMgICAgICAgICAgICAgICAgICAgICAgKioqCmVjaG8gJWxpbmUyJQopCnNldCAiX3FyPSVfeno3JSAlb3NwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVvMTVBcHAlJyBhbmQgUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IG51bGwlX3p6NiUgJV96ejMlIElEICVfeno4JSIKaWYgZGVmaW5lZCBvc3BwMTUgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSUjIGluICgnJV9xciUnKSBkbyAoCiAgc2V0ICJjaGtJRD0lJSMiCiAgY2FsbCA6Y2FzV2RldCAiJW9zcHAlIiAiJW9zcHMlIiAiJW9zcHBfZ2V0JSIKICBjYWxsIDpjYXNXb3V0CiAgZWNobyAlbGluZTMlCiAgZWNoby4KKQpzZXQgIl9xcj0lX3p6NyUgJW9zcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclbzE0QXBwJScgYW5kIFBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBudWxsJV96ejYlICVfenozJSBJRCAlX3p6OCUiCmlmIGRlZmluZWQgb3NwcDE0IGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlIyBpbiAoJyVfcXIlJykgZG8gKAogIHNldCAiY2hrSUQ9JSUjIgogIGNhbGwgOmNhc1dkZXQgIiVvc3BwJSIgIiVvc3BzJSIgIiVvc3BwX2dldCUiCiAgY2FsbCA6Y2FzV291dAogIGVjaG8gJWxpbmUzJQogIGVjaG8uCikKZ290byA6Y2FzV2VuZAoKOmNhc1dwa2V5CnNldCAiX3FyPSVfenoxJSAlMSAlX3p6MiUgJV96ejUlQXBwbGljYXRpb25JRD0nJTInIGFuZCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgbnVsbCVfeno2JSAlX3p6MyUgSUQgJV96ejQlIgolX3FyJSAyPm51bCB8IGZpbmRzdHIgL2kgSUQgMT5udWwgJiYgKHNldCAlMz0xJnNldCAlND0xKQpleGl0IC9iCgo6Y2FzV2RldApmb3IgJSUjIGluICglfjMpIGRvIHNldCAiJSUjPSIKaWYgL2kgJX4xPT0lb3NwcCUgZm9yICUlIyBpbiAoRGlzY292ZXJlZEtleU1hbmFnZW1lbnRTZXJ2aWNlTWFjaGluZUlwQWRkcmVzcywgS2V5TWFuYWdlbWVudFNlcnZpY2VMb29rdXBEb21haW4sIFByb2R1Y3RLZXlDaGFubmVsLCBWTEFjdGl2YXRpb25UeXBlRW5hYmxlZCkgZG8gc2V0ICIlJSM9IgpzZXQgImNLbXNDbGllbnQ9IgpzZXQgImNUYmxDbGllbnQ9IgpzZXQgImNBdm1DbGllbnQ9IgpzZXQgIkV4cGlyZU1zZz0iCnNldCAiX3hwcj0iCnNldCAiX3FyPSJ3bWljIHBhdGggJX4xIHdoZXJlIElEPSclY2hrSUQlJyBnZXQgJX4zIC92YWx1ZSIgXnwgZmluZHN0ciBePSIKaWYgJVdNSV9WQlMlIE5FUSAwIHNldCAiX3FyPSVfY3NnJSAlfjEgIklEPSclY2hrSUQlJyIgIiV+MyIiCmZvciAvZiAidG9rZW5zPSogZGVsaW1zPSIgJSUjIGluICgnJV9xciUnKSBkbyBzZXQgIiUlIyIKCnNldCAvYSBfZ3ByPShHcmFjZVBlcmlvZFJlbWFpbmluZysxNDQwLTEpLzE0NDAKZWNobyAlRGVzY3JpcHRpb24lfCBmaW5kc3RyIC9pIFZPTFVNRV9LTVNDTElFTlQgMT5udWwgJiYgKHNldCBjS21zQ2xpZW50PTEmc2V0IF9tVGFnPVZvbHVtZSkKZWNobyAlRGVzY3JpcHRpb24lfCBmaW5kc3RyIC9pIFRJTUVCQVNFRF8gMT5udWwgJiYgKHNldCBjVGJsQ2xpZW50PTEmc2V0IF9tVGFnPVRpbWViYXNlZCkKZWNobyAlRGVzY3JpcHRpb24lfCBmaW5kc3RyIC9pIFZJUlRVQUxfTUFDSElORV9BQ1RJVkFUSU9OIDE+bnVsICYmIChzZXQgY0F2bUNsaWVudD0xJnNldCBfbVRhZz1BdXRvbWF0aWMgVk0pCmNtZCAvYyBleGl0IC9iICVMaWNlbnNlU3RhdHVzUmVhc29uJQpzZXQgIkxpY2Vuc2VSZWFzb249JT1FeGl0Q29kZSUiCnNldCAiTGljZW5zZU1zZz1UaW1lIHJlbWFpbmluZzogJUdyYWNlUGVyaW9kUmVtYWluaW5nJSBtaW51dGUocykgKCVfZ3ByJSBkYXkocykpIgppZiAlX2dwciUgR0VRIDEgaWYgJV9XU0glIEVRVSAxICgKZm9yIC9mICJ0b2tlbnM9KiBkZWxpbXM9IiAlJSMgaW4gKCclX2NzeCUgJUdyYWNlUGVyaW9kUmVtYWluaW5nJScpIGRvIHNldCAiX3hwcj0lJSMiCikKaWYgJV9ncHIlIEdFUSAxIGlmICVfcHJzaCUgRVFVIDEgaWYgbm90IGRlZmluZWQgX3hwciAoCmZvciAvZiAidG9rZW5zPSogZGVsaW1zPSIgJSUjIGluICgnJV9wc2MlICIkKFtEYXRlVGltZV06Ok5vdy5hZGRNaW51dGVzKCVHcmFjZVBlcmlvZFJlbWFpbmluZyUpKS5Ub1N0cmluZygneXl5eS1NTS1kZCBISDptbTpzcycpIiAyXj5udWwnKSBkbyBzZXQgIl94cHI9JSUjIgp0aXRsZSBDaGVjayBBY3RpdmF0aW9uIFN0YXR1cyBbd21pXQopCgppZiAlTGljZW5zZVN0YXR1cyUgRVFVIDAgKApzZXQgIkxpY2Vuc2U9VW5saWNlbnNlZCIKc2V0ICJMaWNlbnNlTXNnPSIKKQppZiAlTGljZW5zZVN0YXR1cyUgRVFVIDEgKApzZXQgIkxpY2Vuc2U9TGljZW5zZWQiCnNldCAiTGljZW5zZU1zZz0iCmlmICVHcmFjZVBlcmlvZFJlbWFpbmluZyUgRVFVIDAgKAogIGlmICV3aW5JRCUgRVFVIDEgKHNldCAiRXhwaXJlTXNnPVRoZSBtYWNoaW5lIGlzIHBlcm1hbmVudGx5IGFjdGl2YXRlZC4iKSBlbHNlIChzZXQgIkV4cGlyZU1zZz1UaGUgcHJvZHVjdCBpcyBwZXJtYW5lbnRseSBhY3RpdmF0ZWQuIikKICApIGVsc2UgKAogIHNldCAiTGljZW5zZU1zZz0lX21UYWclIGFjdGl2YXRpb24gZXhwaXJhdGlvbjogJUdyYWNlUGVyaW9kUmVtYWluaW5nJSBtaW51dGUocykgKCVfZ3ByJSBkYXkocykpIgogIGlmIGRlZmluZWQgX3hwciBzZXQgIkV4cGlyZU1zZz0lX21UYWclIGFjdGl2YXRpb24gd2lsbCBleHBpcmUgJV94cHIlIgogICkKKQppZiAlTGljZW5zZVN0YXR1cyUgRVFVIDIgKApzZXQgIkxpY2Vuc2U9SW5pdGlhbCBncmFjZSBwZXJpb2QiCmlmIGRlZmluZWQgX3hwciBzZXQgIkV4cGlyZU1zZz1Jbml0aWFsIGdyYWNlIHBlcmlvZCBlbmRzICVfeHByJSIKKQppZiAlTGljZW5zZVN0YXR1cyUgRVFVIDMgKApzZXQgIkxpY2Vuc2U9QWRkaXRpb25hbCBncmFjZSBwZXJpb2QgKEtNUyBsaWNlbnNlIGV4cGlyZWQgb3IgaGFyZHdhcmUgb3V0IG9mIHRvbGVyYW5jZSkiCmlmIGRlZmluZWQgX3hwciBzZXQgIkV4cGlyZU1zZz1BZGRpdGlvbmFsIGdyYWNlIHBlcmlvZCBlbmRzICVfeHByJSIKKQppZiAlTGljZW5zZVN0YXR1cyUgRVFVIDQgKApzZXQgIkxpY2Vuc2U9Tm9uLWdlbnVpbmUgZ3JhY2UgcGVyaW9kLiIKaWYgZGVmaW5lZCBfeHByIHNldCAiRXhwaXJlTXNnPU5vbi1nZW51aW5lIGdyYWNlIHBlcmlvZCBlbmRzICVfeHByJSIKKQppZiAlTGljZW5zZVN0YXR1cyUgRVFVIDYgKApzZXQgIkxpY2Vuc2U9RXh0ZW5kZWQgZ3JhY2UgcGVyaW9kIgppZiBkZWZpbmVkIF94cHIgc2V0ICJFeHBpcmVNc2c9RXh0ZW5kZWQgZ3JhY2UgcGVyaW9kIGVuZHMgJV94cHIlIgopCmlmICVMaWNlbnNlU3RhdHVzJSBFUVUgNSAoCnNldCAiTGljZW5zZT1Ob3RpZmljYXRpb24iCiAgaWYgIiVMaWNlbnNlUmVhc29uJSI9PSJDMDA0RjIwMCIgKHNldCAiTGljZW5zZU1zZz1Ob3RpZmljYXRpb24gUmVhc29uOiAweEMwMDRGMjAwIChub24tZ2VudWluZSkuIgogICkgZWxzZSBpZiAiJUxpY2Vuc2VSZWFzb24lIj09IkMwMDRGMDA5IiAoc2V0ICJMaWNlbnNlTXNnPU5vdGlmaWNhdGlvbiBSZWFzb246IDB4QzAwNEYwMDkgKGdyYWNlIHRpbWUgZXhwaXJlZCkuIgogICkgZWxzZSAoc2V0ICJMaWNlbnNlTXNnPU5vdGlmaWNhdGlvbiBSZWFzb246IDB4JUxpY2Vuc2VSZWFzb24lIgogICkKKQppZiAlTGljZW5zZVN0YXR1cyUgR1RSIDYgKApzZXQgIkxpY2Vuc2U9VW5rbm93biIKc2V0ICJMaWNlbnNlTXNnPSIKKQppZiBub3QgZGVmaW5lZCBjS21zQ2xpZW50IGV4aXQgL2IKCmlmICVLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQlPT0wIHNldCBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQ9MTY4OApzZXQgIkttc1JlZz1SZWdpc3RlcmVkIEtNUyBtYWNoaW5lIG5hbWU6ICVLZXlNYW5hZ2VtZW50U2VydmljZU1hY2hpbmUlOiVLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQlIgppZiAiJUtleU1hbmFnZW1lbnRTZXJ2aWNlTWFjaGluZSUiPT0iIiBzZXQgIkttc1JlZz1SZWdpc3RlcmVkIEtNUyBtYWNoaW5lIG5hbWU6IEtNUyBuYW1lIG5vdCBhdmFpbGFibGUiCgppZiAlRGlzY292ZXJlZEtleU1hbmFnZW1lbnRTZXJ2aWNlTWFjaGluZVBvcnQlPT0wIHNldCBEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lUG9ydD0xNjg4CnNldCAiS21zRG5zPUtNUyBtYWNoaW5lIG5hbWUgZnJvbSBETlM6ICVEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lTmFtZSU6JURpc2NvdmVyZWRLZXlNYW5hZ2VtZW50U2VydmljZU1hY2hpbmVQb3J0JSIKaWYgIiVEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lTmFtZSUiPT0iIiBzZXQgIkttc0Rucz1ETlMgYXV0by1kaXNjb3Zlcnk6IEtNUyBuYW1lIG5vdCBhdmFpbGFibGUiCgpzZXQgIl9xcj0id21pYyBwYXRoICV+MiBnZXQgQ2xpZW50TWFjaGluZUlELCBLZXlNYW5hZ2VtZW50U2VydmljZUhvc3RDYWNoaW5nIC92YWx1ZSIgXnwgZmluZHN0ciBePSIKaWYgJVdNSV9WQlMlIE5FUSAwIHNldCAiX3FyPSVfY3NnJSAlfjIgIkNsaWVudE1hY2hpbmVJRCwgS2V5TWFuYWdlbWVudFNlcnZpY2VIb3N0Q2FjaGluZyIiCmZvciAvZiAidG9rZW5zPSogZGVsaW1zPSIgJSUjIGluICgnJV9xciUnKSBkbyBzZXQgIiUlIyIKaWYgL2kgJUtleU1hbmFnZW1lbnRTZXJ2aWNlSG9zdENhY2hpbmclPT1UcnVlIChzZXQgS2V5TWFuYWdlbWVudFNlcnZpY2VIb3N0Q2FjaGluZz1FbmFibGVkKSBlbHNlIChzZXQgS2V5TWFuYWdlbWVudFNlcnZpY2VIb3N0Q2FjaGluZz1EaXNhYmxlZCkKCmlmICV3aW5idWlsZCUgTFNTIDkyMDAgZXhpdCAvYgppZiAvaSAlfjE9PSVvc3BwJSBleGl0IC9iCgppZiAiJUtleU1hbmFnZW1lbnRTZXJ2aWNlTG9va3VwRG9tYWluJSI9PSIiIHNldCAiS2V5TWFuYWdlbWVudFNlcnZpY2VMb29rdXBEb21haW49IgoKaWYgJVZMQWN0aXZhdGlvblR5cGVFbmFibGVkJSBFUVUgMyAoCnNldCBWTEFjdGl2YXRpb25UeXBlPVRva2VuCikgZWxzZSBpZiAlVkxBY3RpdmF0aW9uVHlwZUVuYWJsZWQlIEVRVSAyICgKc2V0IFZMQWN0aXZhdGlvblR5cGU9S01TCikgZWxzZSBpZiAlVkxBY3RpdmF0aW9uVHlwZUVuYWJsZWQlIEVRVSAxICgKc2V0IFZMQWN0aXZhdGlvblR5cGU9QUQKKSBlbHNlICgKc2V0IFZMQWN0aXZhdGlvblR5cGU9QWxsCikKCmlmICV3aW5idWlsZCUgTFNTIDk2MDAgZXhpdCAvYgppZiAiJURpc2NvdmVyZWRLZXlNYW5hZ2VtZW50U2VydmljZU1hY2hpbmVJcEFkZHJlc3MlIj09IiIgc2V0ICJEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lSXBBZGRyZXNzPW5vdCBhdmFpbGFibGUiCmV4aXQgL2IKCjpjYXNXb3V0CmVjaG8uCmVjaG8gTmFtZTogJU5hbWUlCmVjaG8gRGVzY3JpcHRpb246ICVEZXNjcmlwdGlvbiUKZWNobyBBY3RpdmF0aW9uIElEOiAlSUQlCmVjaG8gRXh0ZW5kZWQgUElEOiAlUHJvZHVjdEtleUlEJQppZiBkZWZpbmVkIFByb2R1Y3RLZXlDaGFubmVsIGVjaG8gUHJvZHVjdCBLZXkgQ2hhbm5lbDogJVByb2R1Y3RLZXlDaGFubmVsJQplY2hvIFBhcnRpYWwgUHJvZHVjdCBLZXk6ICVQYXJ0aWFsUHJvZHVjdEtleSUKZWNobyBMaWNlbnNlIFN0YXR1czogJUxpY2Vuc2UlCmlmIGRlZmluZWQgTGljZW5zZU1zZyBlY2hvICVMaWNlbnNlTXNnJQppZiBub3QgJUxpY2Vuc2VTdGF0dXMlPT0wIGlmIG5vdCAlRXZhbHVhdGlvbkVuZERhdGU6fjAsOCU9PTE2MDEwMTAxIGVjaG8gRXZhbHVhdGlvbiBFbmQgRGF0ZTogJUV2YWx1YXRpb25FbmREYXRlOn4wLDQlLSVFdmFsdWF0aW9uRW5kRGF0ZTp+NCwyJS0lRXZhbHVhdGlvbkVuZERhdGU6fjYsMiUgJUV2YWx1YXRpb25FbmREYXRlOn44LDIlOiVFdmFsdWF0aW9uRW5kRGF0ZTp+MTAsMiUgVVRDCmlmIG5vdCBkZWZpbmVkIGNLbXNDbGllbnQgKAppZiBkZWZpbmVkIEV4cGlyZU1zZyBlY2hvLiZlY2hvLiAgICAlRXhwaXJlTXNnJQpleGl0IC9iCikKaWYgZGVmaW5lZCBWTEFjdGl2YXRpb25UeXBlRW5hYmxlZCBlY2hvIENvbmZpZ3VyZWQgQWN0aXZhdGlvbiBUeXBlOiAlVkxBY3RpdmF0aW9uVHlwZSUKZWNoby4KaWYgbm90ICVMaWNlbnNlU3RhdHVzJT09MSAoCmVjaG8gUGxlYXNlIGFjdGl2YXRlIHRoZSBwcm9kdWN0IGluIG9yZGVyIHRvIHVwZGF0ZSBLTVMgY2xpZW50IGluZm9ybWF0aW9uIHZhbHVlcy4KZXhpdCAvYgopCmVjaG8gTW9zdCByZWNlbnQgYWN0aXZhdGlvbiBpbmZvcm1hdGlvbjoKZWNobyBLZXkgTWFuYWdlbWVudCBTZXJ2aWNlIGNsaWVudCBpbmZvcm1hdGlvbgplY2hvLiAgICBDbGllbnQgTWFjaGluZSBJRCAoQ01JRCk6ICVDbGllbnRNYWNoaW5lSUQlCmVjaG8uICAgICVLbXNEbnMlCmVjaG8uICAgICVLbXNSZWclCmlmIGRlZmluZWQgRGlzY292ZXJlZEtleU1hbmFnZW1lbnRTZXJ2aWNlTWFjaGluZUlwQWRkcmVzcyBlY2hvLiAgICBLTVMgbWFjaGluZSBJUCBhZGRyZXNzOiAlRGlzY292ZXJlZEtleU1hbmFnZW1lbnRTZXJ2aWNlTWFjaGluZUlwQWRkcmVzcyUKZWNoby4gICAgS01TIG1hY2hpbmUgZXh0ZW5kZWQgUElEOiAlS2V5TWFuYWdlbWVudFNlcnZpY2VQcm9kdWN0S2V5SUQlCmVjaG8uICAgIEFjdGl2YXRpb24gaW50ZXJ2YWw6ICVWTEFjdGl2YXRpb25JbnRlcnZhbCUgbWludXRlcwplY2hvLiAgICBSZW5ld2FsIGludGVydmFsOiAlVkxSZW5ld2FsSW50ZXJ2YWwlIG1pbnV0ZXMKZWNoby4gICAgS01TIGhvc3QgY2FjaGluZzogJUtleU1hbmFnZW1lbnRTZXJ2aWNlSG9zdENhY2hpbmclCmlmIGRlZmluZWQgS2V5TWFuYWdlbWVudFNlcnZpY2VMb29rdXBEb21haW4gZWNoby4gICAgS01TIFNSViByZWNvcmQgbG9va3VwIGRvbWFpbjogJUtleU1hbmFnZW1lbnRTZXJ2aWNlTG9va3VwRG9tYWluJQppZiBkZWZpbmVkIEV4cGlyZU1zZyBlY2hvLiZlY2hvLiAgICAlRXhwaXJlTXNnJQpleGl0IC9iCgo6Y2FzV2VuZAppZiAlX0lkZW50aXR5JSBFUVUgMSBpZiAlX3Byc2glIEVRVSAxICgKZWNobyAlbGluZTIlCmVjaG8gKioqICAgICAgICAgICAgICAgICAgT2ZmaWNlIHZOZXh0IFN0YXR1cyAgICAgICAgICAgICAgICAgKioqCmVjaG8gJWxpbmUyJQpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uCiVfcHNjJSAiJGY9W0lPLkZpbGVdOjpSZWFkQWxsVGV4dCgnIV9iYXRwIScpIC1zcGxpdCAnOnZOZXh0RGlhZ1w6LionO2lleCAoJGZbMV0pIgp0aXRsZSBDaGVjayBBY3RpdmF0aW9uIFN0YXR1cyBbd21pXQplY2hvICVsaW5lMyUKZWNoby4KKQplY2hvLgpjYWxsIDpfY29sb3IgJV9ZZWxsb3clICJQcmVzcyBhbnkga2V5IHRvIGdvIGJhY2suLi4iCnBhdXNlID5udWwKZXhpdCAvYgoKOnZOZXh0RGlhZzoKZnVuY3Rpb24gUHJpbnRNb2RlUGVyUHJpZEZyb21SZWdpc3RyeQp7Cgkkdk5leHRSZWdrZXkgPSAiSEtDVTpcU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXENvbW1vblxMaWNlbnNpbmdcTGljZW5zaW5nTmV4dCIKCSR2TmV4dFByaWRzID0gR2V0LUl0ZW0gLVBhdGggJHZOZXh0UmVna2V5IC1FcnJvckFjdGlvbiBJZ25vcmUgfCBTZWxlY3QtT2JqZWN0IC1FeHBhbmRQcm9wZXJ0eSAncHJvcGVydHknIHwgV2hlcmUtT2JqZWN0IC1GaWx0ZXJTY3JpcHQgeyRfLlRvTG93ZXIoKSAtbGlrZSAiKnJldGFpbCIgLW9yICRfLlRvTG93ZXIoKSAtbGlrZSAiKnZvbHVtZSJ9CglJZiAoJHZOZXh0UHJpZHMgLUVxICRudWxsKQoJewoJCVdyaXRlLUhvc3QgIk5vIHJlZ2lzdHJ5IGtleXMgZm91bmQuIgoJCVJldHVybgoJfQoJJHZOZXh0UHJpZHMgfCBGb3JFYWNoIGAKCXsKCQkkbW9kZSA9IChHZXQtSXRlbVByb3BlcnR5IC1QYXRoICR2TmV4dFJlZ2tleSAtTmFtZSAkXykuJF8KCQlTd2l0Y2ggKCRtb2RlKQoJCXsKCQkJMiB7ICRtb2RlID0gInZOZXh0IjsgQnJlYWsgfQoJCQkzIHsgJG1vZGUgPSAiRGV2aWNlIjsgQnJlYWsgfQoJCQlEZWZhdWx0IHsgJG1vZGUgPSAiTGVnYWN5IjsgQnJlYWsgfQoJCX0KCQlXcml0ZS1Ib3N0ICRfID0gJG1vZGUKCX0KfQpmdW5jdGlvbiBQcmludFNoYXJlZENvbXB1dGVyTGljZW5zaW5nCnsKCSRzY2FSZWdLZXkgPSAiSEtMTTpcU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuXENvbmZpZ3VyYXRpb24iCgkkc2NhVmFsdWUgPSBHZXQtSXRlbVByb3BlcnR5IC1QYXRoICRzY2FSZWdLZXkgLUVycm9yQWN0aW9uIElnbm9yZSB8IFNlbGVjdC1PYmplY3QgLUV4cGFuZFByb3BlcnR5ICJTaGFyZWRDb21wdXRlckxpY2Vuc2luZyIgLUVycm9yQWN0aW9uIElnbm9yZQoJJHNjYVJlZ0tleTIgPSAiSEtMTTpcU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXENvbW1vblxMaWNlbnNpbmciCgkkc2NhVmFsdWUyID0gR2V0LUl0ZW1Qcm9wZXJ0eSAtUGF0aCAkc2NhUmVnS2V5MiAtRXJyb3JBY3Rpb24gSWdub3JlIHwgU2VsZWN0LU9iamVjdCAtRXhwYW5kUHJvcGVydHkgIlNoYXJlZENvbXB1dGVyTGljZW5zaW5nIiAtRXJyb3JBY3Rpb24gSWdub3JlCgkkc2NhUG9saWN5S2V5ID0gIkhLTE06XFNPRlRXQVJFXFBvbGljaWVzXE1pY3Jvc29mdFxPZmZpY2VcMTYuMFxDb21tb25cTGljZW5zaW5nIgoJJHNjYVBvbGljeVZhbHVlID0gR2V0LUl0ZW1Qcm9wZXJ0eSAtUGF0aCAkc2NhUG9saWN5S2V5IC1FcnJvckFjdGlvbiBJZ25vcmUgfCBTZWxlY3QtT2JqZWN0IC1FeHBhbmRQcm9wZXJ0eSAiU2hhcmVkQ29tcHV0ZXJMaWNlbnNpbmciIC1FcnJvckFjdGlvbiBJZ25vcmUKCUlmICgkc2NhVmFsdWUgLUVxICRudWxsIC1BbmQgJHNjYVZhbHVlMiAtRXEgJG51bGwgLUFuZCAkc2NhUG9saWN5VmFsdWUgLUVxICRudWxsKQoJewoJCVdyaXRlLUhvc3QgIk5vIHJlZ2lzdHJ5IGtleXMgZm91bmQuIgoJCVJldHVybgoJfQoJJHNjYU1vZGVWYWx1ZSA9ICRzY2FWYWx1ZSAtT3IgJHNjYVZhbHVlMiAtT3IgJHNjYVBvbGljeVZhbHVlCglJZiAoJHNjYU1vZGVWYWx1ZSAtRXEgMCkKCXsKCQkkc2NhTW9kZSA9ICJEaXNhYmxlZCIKCX0KCUlmICgkc2NhTW9kZVZhbHVlIC1FcSAxKQoJewoJCSRzY2FNb2RlID0gIkVuYWJsZWQiCgl9CglXcml0ZS1Ib3N0ICJTaGFyZWRDb21wdXRlckxpY2Vuc2luZyIgPSAkc2NhTW9kZQoJV3JpdGUtSG9zdAoJJHRva2VuRmlsZXMgPSAkbnVsbAoJJHRva2VuUGF0aCA9ICIke2VudjpMT0NBTEFQUERBVEF9XE1pY3Jvc29mdFxPZmZpY2VcMTYuMFxMaWNlbnNpbmciCglJZiAoVGVzdC1QYXRoICR0b2tlblBhdGgpCgl7CgkJJHRva2VuRmlsZXMgPSBHZXQtQ2hpbGRJdGVtIC1QYXRoICR0b2tlblBhdGggLVJlY3Vyc2UgLUZpbGUgLUZpbHRlciAiKmF1dGhTdHJpbmcqIgoJfQoJSWYgKCR0b2tlbkZpbGVzLmxlbmd0aCAtRXEgMCkKCXsKCQlXcml0ZS1Ib3N0ICJObyB0b2tlbnMgZm91bmQuIgoJCVJldHVybgoJfQoJJHRva2VuRmlsZXMgfCBGb3JFYWNoIGAKCXsKCQkkdG9rZW5QYXJ0cyA9IChHZXQtQ29udGVudCAtRW5jb2RpbmcgVW5pY29kZSAtUGF0aCAkXy5GdWxsTmFtZSkuU3BsaXQoJ18nKQoJCSRvdXRwdXQgPSBbUFNDdXN0b21PYmplY3RdIGAKCQkJQHsKCQkJCUFDSUQgPSAkdG9rZW5QYXJ0c1swXTsKCQkJCVVzZXIgPSAkdG9rZW5QYXJ0c1szXQoJCQkJTm90QmVmb3JlID0gJHRva2VuUGFydHNbNF07CgkJCQlOb3RBZnRlciA9ICR0b2tlblBhcnRzWzVdOwoJCQl9IHwgQ29udmVydFRvLUpzb24KCQlXcml0ZS1Ib3N0ICRvdXRwdXQKCX0KfQpmdW5jdGlvbiBQcmludExpY2Vuc2VzSW5mb3JtYXRpb24KewoJUGFyYW0oCgkJW1ZhbGlkYXRlU2V0KCJOVUwiLCAiRGV2aWNlIildCgkJW1N0cmluZ10kbW9kZQoJKQoJSWYgKCRtb2RlIC1FcSAiTlVMIikKCXsKCQkkbGljZW5zZVBhdGggPSAiJHtlbnY6TE9DQUxBUFBEQVRBfVxNaWNyb3NvZnRcT2ZmaWNlXExpY2Vuc2VzIgoJfQoJRWxzZUlmICgkbW9kZSAtRXEgIkRldmljZSIpCgl7CgkJJGxpY2Vuc2VQYXRoID0gIiR7ZW52OlBST0dSQU1EQVRBfVxNaWNyb3NvZnRcT2ZmaWNlXExpY2Vuc2VzIgoJfQoJJGxpY2Vuc2VGaWxlcyA9ICRudWxsCglJZiAoVGVzdC1QYXRoICRsaWNlbnNlUGF0aCkKCXsKCQkkbGljZW5zZUZpbGVzID0gR2V0LUNoaWxkSXRlbSAtUGF0aCAkbGljZW5zZVBhdGggLVJlY3Vyc2UgLUZpbGUKCX0KCUlmICgkbGljZW5zZUZpbGVzLmxlbmd0aCAtRXEgMCkKCXsKCQlXcml0ZS1Ib3N0ICJObyBsaWNlbnNlcyBmb3VuZC4iCgkJUmV0dXJuCgl9CgkkbGljZW5zZUZpbGVzIHwgRm9yRWFjaCBgCgl7CgkJJGxpY2Vuc2UgPSAoR2V0LUNvbnRlbnQgLUVuY29kaW5nIFVuaWNvZGUgJF8uRnVsbE5hbWUgfCBDb252ZXJ0RnJvbS1Kc29uKS5MaWNlbnNlCgkJJGRlY29kZWRMaWNlbnNlID0gW1N5c3RlbS5UZXh0LkVuY29kaW5nXTo6VVRGOC5HZXRTdHJpbmcoW1N5c3RlbS5Db252ZXJ0XTo6RnJvbUJhc2U2NFN0cmluZygkbGljZW5zZSkpIHwgQ29udmVydEZyb20tSnNvbgoJCSRsaWNlbnNlVHlwZSA9ICRkZWNvZGVkTGljZW5zZS5MaWNlbnNlVHlwZQoJCUlmICgkbnVsbCAtTmUgJGRlY29kZWRMaWNlbnNlLkV4cGlyZXNPbikKCQl7CgkJCSRleHBpcnkgPSBbRGF0ZVRpbWVdOjpQYXJzZSgkZGVjb2RlZExpY2Vuc2UuRXhwaXJlc09uLCAkbnVsbCwgNDgpCgkJfQoJCUVsc2UKCQl7CgkJCSRleHBpcnkgPSBOZXctT2JqZWN0IERhdGVUaW1lCgkJfQoJCSRsaWNlbnNlU3RhdGUgPSAkbnVsbAoJCUlmICgoR2V0LURhdGUpIC1HdCAoR2V0LURhdGUgJGRlY29kZWRMaWNlbnNlLk1ldGFEYXRhLk5vdEFmdGVyKSkKCQl7CgkJCSRsaWNlbnNlU3RhdGUgPSAiUkZNIgoJCX0KCQlFbHNlSWYgKChHZXQtRGF0ZSkgLUx0IChHZXQtRGF0ZSAkZXhwaXJ5KSkKCQl7CgkJCSRsaWNlbnNlU3RhdGUgPSAiTGljZW5zZWQiCgkJfQoJCUVsc2UKCQl7CgkJCSRsaWNlbnNlU3RhdGUgPSAiR3JhY2UiCgkJfQoJCWlmICgkbW9kZSAtRXEgIk5VTCIpCgkJewoJCQkkb3V0cHV0ID0gW1BTQ3VzdG9tT2JqZWN0XSBgCgkJCUB7CgkJCQlWZXJzaW9uID0gJF8uRGlyZWN0b3J5Lk5hbWUKCQkJCVR5cGUgPSAiVXNlcnwke2xpY2Vuc2VUeXBlfSI7CgkJCQlQcm9kdWN0ID0gJGRlY29kZWRMaWNlbnNlLlByb2R1Y3RSZWxlYXNlSWQ7CgkJCQlBY2lkID0gJGRlY29kZWRMaWNlbnNlLkFjaWQ7CgkJCQlMaWNlbnNlU3RhdGUgPSAkbGljZW5zZVN0YXRlOwoJCQkJRW50aXRsZW1lbnRTdGF0dXMgPSAkZGVjb2RlZExpY2Vuc2UuU3RhdHVzOwoJCQkJRW50aXRsZW1lbnRFeHBpcmF0aW9uID0gJGRlY29kZWRMaWNlbnNlLkV4cGlyZXNPbjsKCQkJCVJlYXNvbkNvZGUgPSAkZGVjb2RlZExpY2Vuc2UuUmVhc29uQ29kZTsKCQkJCU5vdEJlZm9yZSA9ICRkZWNvZGVkTGljZW5zZS5NZXRhZGF0YS5Ob3RCZWZvcmU7CgkJCQlOb3RBZnRlciA9ICRkZWNvZGVkTGljZW5zZS5NZXRhZGF0YS5Ob3RBZnRlcjsKCQkJCU5leHRSZW5ld2FsID0gJGRlY29kZWRMaWNlbnNlLk1ldGFkYXRhLlJlbmV3QWZ0ZXI7CgkJCQlUZW5hbnRJZCA9ICRkZWNvZGVkTGljZW5zZS5NZXRhZGF0YS5UZW5hbnRJZDsKCQkJfSB8IENvbnZlcnRUby1Kc29uCgkJfQoJCUVsc2VJZiAoJG1vZGUgLUVxICJEZXZpY2UiKQoJCXsKCQkJJG91dHB1dCA9IFtQU0N1c3RvbU9iamVjdF0gYAoJCQlAewoJCQkJVmVyc2lvbiA9ICRfLkRpcmVjdG9yeS5OYW1lCgkJCQlUeXBlID0gIkRldmljZXwke2xpY2Vuc2VUeXBlfSI7CgkJCQlQcm9kdWN0ID0gJGRlY29kZWRMaWNlbnNlLlByb2R1Y3RSZWxlYXNlSWQ7CgkJCQlBY2lkID0gJGRlY29kZWRMaWNlbnNlLkFjaWQ7CgkJCQlEZXZpY2VJZCA9ICRkZWNvZGVkTGljZW5zZS5NZXRhZGF0YS5EZXZpY2VJZDsKCQkJCUxpY2Vuc2VTdGF0ZSA9ICRsaWNlbnNlU3RhdGU7CgkJCQlFbnRpdGxlbWVudFN0YXR1cyA9ICRkZWNvZGVkTGljZW5zZS5TdGF0dXM7CgkJCQlFbnRpdGxlbWVudEV4cGlyYXRpb24gPSAkZGVjb2RlZExpY2Vuc2UuRXhwaXJlc09uOwoJCQkJUmVhc29uQ29kZSA9ICRkZWNvZGVkTGljZW5zZS5SZWFzb25Db2RlOwoJCQkJTm90QmVmb3JlID0gJGRlY29kZWRMaWNlbnNlLk1ldGFkYXRhLk5vdEJlZm9yZTsKCQkJCU5vdEFmdGVyID0gJGRlY29kZWRMaWNlbnNlLk1ldGFkYXRhLk5vdEFmdGVyOwoJCQkJTmV4dFJlbmV3YWwgPSAkZGVjb2RlZExpY2Vuc2UuTWV0YWRhdGEuUmVuZXdBZnRlcjsKCQkJCVRlbmFudElkID0gJGRlY29kZWRMaWNlbnNlLk1ldGFkYXRhLlRlbmFudElkOwoJCQl9IHwgQ29udmVydFRvLUpzb24KCQl9CgkJV3JpdGUtT3V0cHV0ICRvdXRwdXQKCX0KfQoJV3JpdGUtSG9zdAoJV3JpdGUtSG9zdCAiPT09PT09PT09PSBNb2RlIHBlciBQcm9kdWN0UmVsZWFzZUlkID09PT09PT09PT0iCglXcml0ZS1Ib3N0ClByaW50TW9kZVBlclByaWRGcm9tUmVnaXN0cnkKCVdyaXRlLUhvc3QKCVdyaXRlLUhvc3QgIj09PT09PT09PT0gU2hhcmVkIENvbXB1dGVyIExpY2Vuc2luZyA9PT09PT09PT09IgoJV3JpdGUtSG9zdApQcmludFNoYXJlZENvbXB1dGVyTGljZW5zaW5nCglXcml0ZS1Ib3N0CglXcml0ZS1Ib3N0ICI9PT09PT09PT09IHZOZXh0IGxpY2Vuc2VzID09PT09PT09PT0iCglXcml0ZS1Ib3N0ClByaW50TGljZW5zZXNJbmZvcm1hdGlvbiAtTW9kZSAiTlVMIgoJV3JpdGUtSG9zdAoJV3JpdGUtSG9zdCAiPT09PT09PT09PSBEZXZpY2UgbGljZW5zZXMgPT09PT09PT09PSIKCVdyaXRlLUhvc3QKUHJpbnRMaWNlbnNlc0luZm9ybWF0aW9uIC1Nb2RlICJEZXZpY2UiCjp2TmV4dERpYWc6Cgo6KysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysKCjp0cm91Ymxlc2hvb3QKQHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uCkBlY2hvIG9mZgoKY2xzCmNvbG9yIDA3CnRpdGxlICBUcm91Ymxlc2hvb3QKCnNldCBfYXJncz0Kc2V0IF9lbGV2PQoKc2V0IF9hcmdzPSUqCmlmIGRlZmluZWQgX2FyZ3Mgc2V0IF9hcmdzPSVfYXJnczoiPSUKaWYgZGVmaW5lZCBfYXJncyAoCmZvciAlJUEgaW4gKCVfYXJncyUpIGRvICgKaWYgL2kgIiUlQSI9PSItZWwiICAgICAgICAgICAgICAgICAgICBzZXQgX2VsZXY9MQopCikKCnNldCAibnVsMT0xPm51bCIKc2V0ICJudWwyPTI+bnVsIgpzZXQgIm51bDY9Ml4+bnVsIgpzZXQgIm51bD0+bnVsIDI+JjEiCgpzZXQgcHNjPXBvd2Vyc2hlbGwuZXhlCnNldCB3aW5idWlsZD0xCmZvciAvZiAidG9rZW5zPTYgZGVsaW1zPVtdLiAiICUlRyBpbiAoJ3ZlcicpIGRvIHNldCB3aW5idWlsZD0lJUcKCnNldCBfTkNTPTEKaWYgJXdpbmJ1aWxkJSBMU1MgMTA1ODYgc2V0IF9OQ1M9MAppZiAld2luYnVpbGQlIEdFUSAxMDU4NiByZWcgcXVlcnkgIkhLQ1VcQ29uc29sZSIgL3YgRm9yY2VWMiAlbnVsMiUgfCBmaW5kIC9pICIweDAiICVudWwxJSAmJiAoc2V0IF9OQ1M9MCkKCmNhbGwgOl9jb2xvcnByZXAKCnNldCAibmNlbGluZT1lY2hvOiAmZWNobyA9PT09IEVSUk9SID09PT0gJmVjaG86IgpzZXQgImVsaW5lPWVjaG86ICZjYWxsIDpfY29sb3IgJVJlZCUgIj09PT0gRVJST1IgPT09PSIgJmVjaG86IgpzZXQgImxpbmU9X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXyIKaWYgJX56MCBHRVEgMjAwMDAwIChzZXQgIl9leGl0bXNnPUdvIGJhY2siKSBlbHNlIChzZXQgIl9leGl0bXNnPUV4aXQiKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgRml4IGZvciB0aGUgc3BlY2lhbCBjaGFyYWN0ZXJzIGxpbWl0YXRpb24gaW4gcGF0aCBuYW1lCgpzZXQgIl93b3JrPSV+ZHAwIgppZiAiJV93b3JrOn4tMSUiPT0iXCIgc2V0ICJfd29yaz0lX3dvcms6fjAsLTElIgoKc2V0ICJfYmF0Zj0lfmYwIgpzZXQgIl9iYXRwPSVfYmF0ZjonPScnJSIKCnNldCBfUFNhcmc9IiIiJX5mMCIiIiAtZWwgJV9hcmdzJQoKc2V0ICJfdHRlbXA9JXRlbXAlIgoKOjogIENoZWNrIGRlc2t0b3AgbG9jYXRpb24KCnNldCBkZXNrdG9wPQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxFeHBsb3JlclxVc2VyIFNoZWxsIEZvbGRlcnMiIC92IERlc2t0b3AnKSBkbyBjYWxsIHNldCAiZGVza3RvcD0lJWIiCmlmIG5vdCBkZWZpbmVkIGRlc2t0b3AgZm9yIC9mICJkZWxpbXM9IiAlJWEgaW4gKCclcHNjJSAiJiB7d3JpdGUtaG9zdCAkKFtFbnZpcm9ubWVudF06OkdldEZvbGRlclBhdGgoJ0Rlc2t0b3AnKSl9IicpIGRvIGNhbGwgc2V0ICJkZXNrdG9wPSUlYSIKCmlmIG5vdCBkZWZpbmVkIGRlc2t0b3AgKAolZWxpbmUlCmVjaG8gRGVza3RvcCBsb2NhdGlvbiB3YXMgbm90IGRldGVjdGVkLCBhYm9ydGluZy4uLgpnb3RvIGF0X2RvbmUKKQoKc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6YXRfbWVudQoKY2xzCmNvbG9yIDA3CnRpdGxlICBUcm91Ymxlc2hvb3QKbW9kZSBjb24gY29scz03NyBsaW5lcz0zMAoKZWNobzoKZWNobzoKZWNobzoKZWNobzoKZWNobzogICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG86ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCmNhbGwgOl9jb2xvcjIgJV9XaGl0ZSUgIiAgICAgICAgICAgICBbMV0gIiAlX0dyZWVuJSAiSGVscCIKZWNobzogICAgICAgICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG86ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAplY2hvOiAgICAgICAgICAgICBbMl0gRGlzbSBSZXN0b3JlSGVhbHRoCmVjaG86ICAgICAgICAgICAgIFszXSBTRkMgU2Nhbm5vdwplY2hvOiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKZWNobzogICAgICAgICAgICAgWzRdIEZpeCBXTUkKZWNobzogICAgICAgICAgICAgWzVdIEZpeCBMaWNlbnNpbmcKZWNobzogICAgICAgICAgICAgWzZdIEZpeCBXUEEgUmVnaXN0cnkKZWNobzogICAgICAgICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG86CmVjaG86ICAgICAgICAgICAgIFswXSAlX2V4aXRtc2clCmVjaG86ICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvOiAgICAgICAgICAKY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAgIiAlX0dyZWVuJSAiRW50ZXIgYSBtZW51IG9wdGlvbiBpbiB0aGUgS2V5Ym9hcmQgOiIKY2hvaWNlIC9DOjEyMzQ1NjAgL04Kc2V0IF9lcmw9JWVycm9ybGV2ZWwlCgppZiAlX2VybCU9PTcgZXhpdCAvYgppZiAlX2VybCU9PTYgc3RhcnQgJW1hcyVmaXgtd3BhLXJlZ2lzdHJ5Lmh0bWwgJmdvdG8gYXRfbWVudQppZiAlX2VybCU9PTUgZ290bzpyZXRva2VucwppZiAlX2VybCU9PTQgZ290bzpmaXh3bWkKaWYgJV9lcmwlPT0zIGdvdG86c2Zjc2NhbgppZiAlX2VybCU9PTIgZ290bzpkaXNtX3Jlc3QKaWYgJV9lcmwlPT0xIHN0YXJ0ICVtYXMldHJvdWJsZXNob290Lmh0bWwgJmdvdG8gYXRfbWVudQpnb3RvIDphdF9tZW51Cgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpkaXNtX3Jlc3QKCmNscwptb2RlIDk4LCAzMAp0aXRsZSAgRGlzbSAvRW5nbGlzaCAvT25saW5lIC9DbGVhbnVwLUltYWdlIC9SZXN0b3JlSGVhbHRoCgppZiAld2luYnVpbGQlIExTUyA5MjAwICgKJWVsaW5lJQplY2hvIFVuc3VwcG9ydGVkIE9TIHZlcnNpb24gRGV0ZWN0ZWQuCmVjaG8gVGhpcyBjb21tYW5kIGlzIHN1cHBvcnRlZCBvbmx5IGZvciBXaW5kb3dzIDgvOC4xLzEwLzExIGFuZCB0aGVpciBTZXJ2ZXIgZXF1aXZhbGVudC4KZ290byA6YXRfYmFjawopCgpzZXQgX2ludD0KZm9yICUlYSBpbiAobC5yb290LXNlcnZlcnMubmV0IHJlc29sdmVyMS5vcGVuZG5zLmNvbSBkb3dubG9hZC53aW5kb3dzdXBkYXRlLmNvbSBnb29nbGUuY29tKSBkbyBpZiBub3QgZGVmaW5lZCBfaW50ICgKZm9yIC9mICJkZWxpbXM9W10gdG9rZW5zPTIiICUlIyBpbiAoJ3BpbmcgLW4gMSAlJWEnKSBkbyAoaWYgbm90IFslJSNdPT1bXSBzZXQgX2ludD0xKQopCgplY2hvOgppZiBkZWZpbmVkIF9pbnQgKAplY2hvICAgICAgQ2hlY2tpbmcgSW50ZXJuZXQgQ29ubmVjdGlvbiAgW0Nvbm5lY3RlZF0KKSBlbHNlICgKY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAiICVSZWQlICJDaGVja2luZyBJbnRlcm5ldCBDb25uZWN0aW9uICBbTm90IGNvbm5lY3RlZF0iCikKCmVjaG8gJWxpbmUlCmVjaG86CmVjaG8gICAgICBEaXNtIHVzZXMgV2luZG93cyBVcGRhdGUgdG8gcHJvdmlkZSB0aGUgZmlsZXMgcmVxdWlyZWQgdG8gZml4IGNvcnJ1cHRpb24uCmVjaG8gICAgICBUaGlzIHdpbGwgdGFrZSA1LTE1IG1pbnV0ZXMgb3IgbW9yZS4uCmVjaG8gJWxpbmUlCmVjaG86CmVjaG8gICAgICBOb3RlczoKZWNobzoKY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAtICIgJUdyYXklICJNYWtlIHN1cmUgdGhlIEludGVybmV0IGlzIGNvbm5lY3RlZC4iCmNhbGwgOl9jb2xvcjIgJV9XaGl0ZSUgIiAgICAgLSAiICVHcmF5JSAiTWFrZSBzdXJlIHRoZSBXaW5kb3dzIHVwZGF0ZSBpcyBwcm9wZXJseSB3b3JraW5nLiIKZWNobzoKZWNobyAlbGluZSUKZWNobzoKY2hvaWNlIC9DOjA5IC9OIC9NICI+ICAgIFs5XSBDb250aW51ZSBbMF0gR28gYmFjayA6ICIKaWYgJWVycm9ybGV2ZWwlPT0xIGdvdG8gYXRfbWVudQoKY2xzCm1vZGUgMTEwLCAzMApjYWxsIDpfc3RvcHNlcnZpY2UgVHJ1c3RlZEluc3RhbGxlcgoKc2V0IF90aW1lPQpmb3IgL2YgJSVhIGluICgnJXBzYyUgIkdldC1EYXRlIC1mb3JtYXQgSEhfbW1fc3MiJykgZG8gc2V0IF90aW1lPSUlYQplY2hvOgplY2hvIEFwcGx5aW5nIHRoZSBjb21tYW5kLAplY2hvIGRpc20gL2VuZ2xpc2ggL29ubGluZSAvY2xlYW51cC1pbWFnZSAvcmVzdG9yZWhlYWx0aApkaXNtIC9lbmdsaXNoIC9vbmxpbmUgL2NsZWFudXAtaW1hZ2UgL3Jlc3RvcmVoZWFsdGgKCmNhbGwgOl9zdG9wc2VydmljZSBUcnVzdGVkSW5zdGFsbGVyCgppZiBub3QgZXhpc3QgIiFkZXNrdG9wIVxBVF9Mb2dzXCIgbWQgIiFkZXNrdG9wIVxBVF9Mb2dzXCIgJW51bCUKCmNhbGwgOmNvbXByZXNzbG9nIGNic1xDQlMubG9nIFJIZWFsdGhfQ0JTICVudWwlCmNhbGwgOmNvbXByZXNzbG9nIERJU01cZGlzbS5sb2cgUkhlYWx0aF9ESVNNICVudWwlCgppZiBub3QgZXhpc3QgIiFkZXNrdG9wIVxBVF9Mb2dzXFJIZWFsdGhfQ0JTXyVfdGltZSUuY2FiIiAoCmNvcHkgL3kgL2IgIiVTeXN0ZW1Sb290JVxsb2dzXGNic1xjYnMubG9nIiAiIWRlc2t0b3AhXEFUX0xvZ3NcUkhlYWx0aF9DQlNfJV90aW1lJS5sb2ciICVudWwlCikKCmlmIG5vdCBleGlzdCAiIWRlc2t0b3AhXEFUX0xvZ3NcUkhlYWx0aF9ESVNNXyVfdGltZSUuY2FiIiAoCmNvcHkgL3kgL2IgIiVTeXN0ZW1Sb290JVxsb2dzXERJU01cZGlzbS5sb2ciICIhZGVza3RvcCFcQVRfTG9nc1xSSGVhbHRoX0RJU01fJV90aW1lJS5sb2ciICVudWwlCikKCmVjaG86CmNhbGwgOl9jb2xvciAlR3JheSUgIkNCUyBhbmQgRElTTSBsb2dzIGFyZSBjb3BpZWQgdG8gdGhlIEFUX0xvZ3MgZm9sZGVyIG9uIHRoZSBkZWtzdG9wLiIKZ290byA6YXRfYmFjawoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6c2Zjc2NhbgoKY2xzCm1vZGUgOTgsIDMwCnRpdGxlICBzZmMgL3NjYW5ub3cKCmVjaG86CmVjaG8gJWxpbmUlCmVjaG86ICAgIAplY2hvICAgICAgU3lzdGVtIEZpbGUgQ2hlY2tlciB3aWxsIHJlcGFpciBtaXNzaW5nIG9yIGNvcnJ1cHRlZCBzeXN0ZW0gZmlsZXMuCmVjaG8gICAgICBUaGlzIHdpbGwgdGFrZSAxMC0xNSBtaW51dGVzIG9yIG1vcmUuLgplY2hvOgplY2hvICAgICAgSWYgU0ZDIGNvdWxkIG5vdCBmaXggc29tZXRoaW5nLCB0aGVuIHJ1biB0aGUgY29tbWFuZCBhZ2FpbiB0byBzZWUgaWYgaXQgbWF5IGJlIGFibGUgCmVjaG8gICAgICB0byB0aGUgbmV4dCB0aW1lLiBTb21ldGltZXMgaXQgbWF5IHRha2UgcnVubmluZyB0aGUgc2ZjIC9zY2Fubm93IGNvbW1hbmQgMyB0aW1lcwplY2hvICAgICAgcmVzdGFydGluZyB0aGUgUEMgYWZ0ZXIgZWFjaCB0aW1lIHRvIGNvbXBsZXRlbHkgZml4IGV2ZXJ5dGhpbmcgdGhhdCBpdCdzIGFibGUgdG8uCmVjaG86ICAgCmVjaG8gJWxpbmUlCmVjaG86CmNob2ljZSAvQzowOSAvTiAvTSAiPiAgICBbOV0gQ29udGludWUgWzBdIEdvIGJhY2sgOiAiCmlmICVlcnJvcmxldmVsJT09MSBnb3RvIGF0X21lbnUKCmNscwpjYWxsIDpfc3RvcHNlcnZpY2UgVHJ1c3RlZEluc3RhbGxlcgoKc2V0IF90aW1lPQpmb3IgL2YgJSVhIGluICgnJXBzYyUgIkdldC1EYXRlIC1mb3JtYXQgSEhfbW1fc3MiJykgZG8gc2V0IF90aW1lPSUlYQplY2hvOgplY2hvIEFwcGx5aW5nIHRoZSBjb21tYW5kLAplY2hvIHNmYyAvc2Nhbm5vdwpzZmMgL3NjYW5ub3cKCmNhbGwgOl9zdG9wc2VydmljZSBUcnVzdGVkSW5zdGFsbGVyCgppZiBub3QgZXhpc3QgIiFkZXNrdG9wIVxBVF9Mb2dzXCIgbWQgIiFkZXNrdG9wIVxBVF9Mb2dzXCIgJW51bCUKCmNhbGwgOmNvbXByZXNzbG9nIGNic1xDQlMubG9nIFNGQ19DQlMgJW51bCUKCmlmIG5vdCBleGlzdCAiIWRlc2t0b3AhXEFUX0xvZ3NcU0ZDX0NCU18lX3RpbWUlLmNhYiIgKApjb3B5IC95IC9iICIlU3lzdGVtUm9vdCVcbG9nc1xjYnNcY2JzLmxvZyIgIiFkZXNrdG9wIVxBVF9Mb2dzXFNGQ19DQlNfJV90aW1lJS5sb2ciICVudWwlCikKCmVjaG86CmNhbGwgOl9jb2xvciAlR3JheSUgIkNCUyBsb2cgaXMgY29waWVkIHRvIHRoZSBBVF9Mb2dzIGZvbGRlciBvbiB0aGUgZGVrc3RvcC4iCmdvdG8gOmF0X2JhY2sKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOnJldG9rZW5zCgpjbHMKbW9kZSBjb24gY29scz0xMTUgbGluZXM9MzIKJXBzYyUgIiZ7JFc9JEhvc3QuVUkuUmF3VUkuV2luZG93U2l6ZTskQj0kSG9zdC5VSS5SYXdVSS5CdWZmZXJTaXplOyRXLkhlaWdodD0zMTskQi5IZWlnaHQ9MjAwOyRIb3N0LlVJLlJhd1VJLldpbmRvd1NpemU9JFc7JEhvc3QuVUkuUmF3VUkuQnVmZmVyU2l6ZT0kQjt9Igp0aXRsZSAgRml4IExpY2Vuc2luZyBeKENsaXBTVkMgXisgT2ZmaWNlIHZOZXh0IF4rIFNQUCBeKyBPU1BQXikKCmVjaG86CmVjaG8gJWxpbmUlCmVjaG86ICAgCmVjaG8gICAgICBOb3RlczoKZWNobzoKZWNobyAgICAgICAtIEl0IGhlbHBzIGluIHRyb3VibGVzaG9vdGluZyBhY3RpdmF0aW9uIGlzc3Vlcy4KZWNobzoKZWNobyAgICAgICAtIFRoaXMgb3B0aW9uIHdpbGwsCmVjaG8gICAgICAgICAgICAtIERlYWN0aXZhdGUgV2luZG93cyBhbmQgT2ZmaWNlLCB5b3UgbWF5IG5lZWQgdG8gcmVhY3RpdmF0ZQplY2hvICAgICAgICAgICAgLSBDbGVhciBDbGlwU1ZDLCBPZmZpY2Ugdk5leHQsIFNQUCBhbmQgT1NQUCBsaWNlbnNlcwplY2hvICAgICAgICAgICAgLSBGaXggU1BQIHBlcm1pc3Npb25zIG9mIHRva2VucyBmb2xkZXIgYW5kIHJlZ2lzdHJpZXMKZWNobyAgICAgICAgICAgIC0gVHJpZ2dlciB0aGUgcmVwYWlyIG9wdGlvbiBmb3IgT2ZmaWNlLgplY2hvOgpjYWxsIDpfY29sb3IyICVfV2hpdGUlICIgICAgICAtICIgJVJlZCUgIkFwcGx5IGl0IG9ubHkgd2hlbiBpdCBpcyBuZWNlc3NhcnkuIgplY2hvOgplY2hvICVsaW5lJQplY2hvOgpjaG9pY2UgL0M6MDkgL04gL00gIj4gICAgWzldIENvbnRpbnVlIFswXSBHbyBiYWNrIDogIgppZiAlZXJyb3JsZXZlbCU9PTEgZ290byBhdF9tZW51Cgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBSZWJ1aWxkIENsaXBTVkMgTGljZW5jZXMKCmNscwo6Y2xlYW5saWNlbnNpbmcKCmVjaG86CmVjaG8gJWxpbmUlCmVjaG86CmNhbGwgOl9jb2xvciAlQmx1ZSUgIlJlYnVpbGRpbmcgQ2xpcFNWQyBMaWNlbmNlcyIKZWNobzoKCmlmICV3aW5idWlsZCUgTFNTIDEwMjQwICgKZWNobyBDbGlwU1ZDIExpY2VuY2UgcmVidWlsZGluZyBpcyBzdXBwb3J0ZWQgb25seSBvbiBXaW4gMTAvMTEgYW5kIFNlcnZlciBlcXVpdmFsZW50LgplY2hvIFNraXBwaW5nLi4uCmdvdG8gOmNsZWFudm5leHQKKQoKJXBzYyUgIigoW1dNSVNFQVJDSEVSXSdTRUxFQ1QgTmFtZSBGUk9NIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCBXSEVSRSBMaWNlbnNlU3RhdHVzPTEgQU5EIEdyYWNlUGVyaW9kUmVtYWluaW5nPTAgQU5EIFBhcnRpYWxQcm9kdWN0S2V5IElTIE5PVCBOVUxMJykuR2V0KCkpLk5hbWUiICVudWwyJSB8IGZpbmRzdHIgL2kgIldpbmRvd3MiICVudWwxJSAmJiAoCmVjaG8gV2luZG93cyBpcyBwZXJtYW5lbnRseSBhY3RpdmF0ZWQuCmVjaG8gU2tpcHBpbmcgcmVidWlsZGluZyBDbGlwU1ZDIGxpY2VuY2VzLi4uCmdvdG8gOmNsZWFudm5leHQKKQoKZWNobyBTdG9wcGluZyBDbGlwU1ZDIHNlcnZpY2UuLi4KY2FsbCA6X3N0b3BzZXJ2aWNlIENsaXBTVkMKdGltZW91dCAvdCAyICVudWwlCgplY2hvOgplY2hvIEFwcGx5aW5nIHRoZSBjb21tYW5kIHRvIENsZWFuIENsaXBTVkMgTGljZW5jZXMuLi4KZWNobyBydW5kbGwzMiBjbGlwYy5kbGwsQ2xpcENsZWFuVXBTdGF0ZQoKcnVuZGxsMzIgY2xpcGMuZGxsLENsaXBDbGVhblVwU3RhdGUKCmlmICV3aW5idWlsZCUgTEVRIDEwMjQwICgKZWNobyBbU3VjY2Vzc2Z1bF0KKSBlbHNlICgKaWYgZXhpc3QgIiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1x0b2tlbnMuZGF0IiAoCmNhbGwgOl9jb2xvciAlUmVkJSAiW0ZhaWxlZF0iCikgZWxzZSAoCmVjaG8gW1N1Y2Nlc3NmdWxdCikKKQoKOjogIEJlbG93IHJlZ2lzdHJ5IGtleSAoVm9sYXRpbGUgJiBQcm90ZWN0ZWQpIGdldHMgY3JlYXRlZCBhZnRlciB0aGUgQ2xpcFNWQyBMaWNlbnNlIGNsZWFudXAgY29tbWFuZCwgYW5kIGdldHMgYXV0b21hdGljYWxseSBkZWxldGVkIGFmdGVyIAo6OiAgc3lzdGVtIHJlc3RhcnQuIEl0IG5lZWRzIHRvIGJlIGRlbGV0ZWQgdG8gYWN0aXZhdGUgdGhlIHN5c3RlbSB3aXRob3V0IHJlc3RhcnQuCgpzZXQgIlJlZ0tleT1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXENsaXBTVkNcVm9sYXRpbGVcUGVyc2lzdGVkU3lzdGVtU3RhdGUiCnNldCAiX2lkZW50PUhLVVxTLTEtNS0xOVxTT0ZUV0FSRVxNaWNyb3NvZnRcSWRlbnRpdHlDUkwiCgpyZWcgcXVlcnkgIiVSZWdLZXklIiAlbnVsJSAmJiAlbnVsJSBjYWxsIDpyZWdvd25zdGFydApyZWcgZGVsZXRlICIlUmVnS2V5JSIgL2YgJW51bCUgCgplY2hvOgplY2hvIERlbGV0aW5nIGEgVm9sYXRpbGUgXiYgUHJvdGVjdGVkIFJlZ2lzdHJ5IEtleS4uLgplY2hvIFslUmVnS2V5JV0KcmVnIHF1ZXJ5ICIlUmVnS2V5JSIgJW51bCUgJiYgKApjYWxsIDpfY29sb3IgJVJlZCUgIltGYWlsZWRdIgplY2hvIFJlc3RhcnQgdGhlIHN5c3RlbSwgdGhhdCB3aWxsIGRlbGV0ZSB0aGlzIHJlZ2lzdHJ5IGtleSBhdXRvbWF0aWNhbGx5LgopIHx8ICgKZWNobyBbU3VjY2Vzc2Z1bF0KKQoKOjogICBDbGVhciBIV0lEIHRva2VuIHJlbGF0ZWQgcmVnaXN0cnkgdG8gZml4IGFjdGl2YXRpb24gaW5jYXNlIGlmIHRoZXJlIGlzIGFueSBjb3JydXB0aW9uCgplY2hvOgplY2hvIERlbGV0aW5nIGEgSWRlbnRpdHlDUkwgUmVnaXN0cnkgS2V5Li4uCmVjaG8gWyVfaWRlbnQlXQpyZWcgZGVsZXRlICIlX2lkZW50JSIgL2YgJW51bCUKcmVnIHF1ZXJ5ICIlX2lkZW50JSIgJW51bCUgJiYgKApjYWxsIDpfY29sb3IgJVJlZCUgIltGYWlsZWRdIgopIHx8ICgKZWNobyBbU3VjY2Vzc2Z1bF0KKQoKY2FsbCA6X3N0b3BzZXJ2aWNlIENsaXBTVkMKCjo6ICBSZWJ1aWxkIENsaXBTVkMgZm9sZGVyIHRvIGZpeCBwZXJtaXNzaW9uIGlzc3VlcwoKZWNobzoKaWYgJXdpbmJ1aWxkJSBHVFIgMTAyNDAgKAplY2hvIERlbGV0aW5nIEZvbGRlciAlUHJvZ3JhbURhdGElXE1pY3Jvc29mdFxXaW5kb3dzXENsaXBTVkNcCnJtZGlyIC9zIC9xICJDOlxQcm9ncmFtRGF0YVxNaWNyb3NvZnRcV2luZG93c1xDbGlwU3ZjIiAlbnVsJQoKaWYgZXhpc3QgIiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1wiICgKY2FsbCA6X2NvbG9yICVSZWQlICJbRmFpbGVkXSIKKSBlbHNlICgKZWNobyBbU3VjY2Vzc2Z1bF0KKQoKZWNobzoKZWNobyBSZWJ1aWxkaW5nIEZvbGRlciAlUHJvZ3JhbURhdGElXE1pY3Jvc29mdFxXaW5kb3dzXENsaXBTVkNcCm5ldCBzdGFydCBDbGlwU1ZDIC95ICVudWwlCnRpbWVvdXQgL3QgMyAlbnVsJQppZiBub3QgZXhpc3QgIiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1wiIHRpbWVvdXQgL3QgNSAlbnVsJQppZiBub3QgZXhpc3QgIiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1wiICgKY2FsbCA6X2NvbG9yICVSZWQlICJbRmFpbGVkXSIKKSBlbHNlICgKZWNobyBbU3VjY2Vzc2Z1bF0KKQopCgplY2hvOgplY2hvIFJlc3RhcnRpbmcgW3dsaWRzdmMgTGljZW5zZU1hbmFnZXJdIHNlcnZpY2VzLi4uCmZvciAlJSMgaW4gKHdsaWRzdmMgTGljZW5zZU1hbmFnZXIpIGRvIChuZXQgc3RvcCAlJSMgL3kgJW51bCUgJiBuZXQgc3RhcnQgJSUjIC95ICVudWwlKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgQ2xlYXIgT2ZmaWNlIHZOZXh0IExpY2Vuc2UKCjpjbGVhbnZuZXh0CgplY2hvOgplY2hvICVsaW5lJQplY2hvOgpjYWxsIDpfY29sb3IgJUJsdWUlICJDbGVhcmluZyBPZmZpY2Ugdk5leHQgTGljZW5zZSIKZWNobzoKCnNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uCnNldCAiX0xvY2FsPSVMb2NhbEFwcERhdGElIgpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uCgphdHRyaWIgLVIgIiFQcm9ncmFtRGF0YSFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlcyIgJW51bCUKYXR0cmliIC1SICIhX0xvY2FsIVxNaWNyb3NvZnRcT2ZmaWNlXExpY2Vuc2VzIiAlbnVsJQoKaWYgZXhpc3QgIiFQcm9ncmFtRGF0YSFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wiICgKcmQgL3MgL3EgIiFQcm9ncmFtRGF0YSFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wiICVudWwlCmlmIGV4aXN0ICIhUHJvZ3JhbURhdGEhXE1pY3Jvc29mdFxPZmZpY2VcTGljZW5zZXNcIiAoCmVjaG8gRmFpbGVkIFRvIERlbGV0ZSAtICFQcm9ncmFtRGF0YSFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wKKSBlbHNlICgKZWNobyBEZWxldGVkIEZvbGRlciAtICFQcm9ncmFtRGF0YSFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wKKQopIGVsc2UgKAplY2hvIE5vdCBGb3VuZCAtICFQcm9ncmFtRGF0YSFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wKKQoKaWYgZXhpc3QgIiFfTG9jYWwhXE1pY3Jvc29mdFxPZmZpY2VcTGljZW5zZXNcIiAoCnJkIC9zIC9xICIhX0xvY2FsIVxNaWNyb3NvZnRcT2ZmaWNlXExpY2Vuc2VzXCIgJW51bCUKaWYgZXhpc3QgIiFfTG9jYWwhXE1pY3Jvc29mdFxPZmZpY2VcTGljZW5zZXNcIiAoCmVjaG8gRmFpbGVkIFRvIERlbGV0ZSAtICFfTG9jYWwhXE1pY3Jvc29mdFxPZmZpY2VcTGljZW5zZXNcCikgZWxzZSAoCmVjaG8gRGVsZXRlZCBGb2xkZXIgLSAhX0xvY2FsIVxNaWNyb3NvZnRcT2ZmaWNlXExpY2Vuc2VzXAopCikgZWxzZSAoCmVjaG8gTm90IEZvdW5kIC0gIV9Mb2NhbCFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wKKQoKZWNobzoKZm9yICUlIyBpbiAoCkhLQ1VcU29mdHdhcmVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXENvbW1vblxMaWNlbnNpbmcKSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcUmVnaXN0cmF0aW9uCikgZG8gKApyZWcgcXVlcnkgJSUjICVudWwlICYmICgKcmVnIGRlbGV0ZSAlJSMgL2YgJW51bCUgJiYgKAplY2hvIERlbGV0ZWQgUmVnaXN0cnkgLSAlJSMKKSB8fCAoCmVjaG8gRmFpbGVkIHRvIERlbGV0ZSAtICUlIwopCikgfHwgKAplY2hvIE5vdCBGb3VuZCBSZWdpc3RyeSAtICUlIwopCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIFJlYnVpbGQgU1BQIFRva2VucwoKZWNobzoKZWNobyAlbGluZSUKZWNobzoKY2FsbCA6X2NvbG9yICVCbHVlJSAiUmVidWlsZGluZyBTUFAgTGljZW5zaW5nIFRva2VucyIKZWNobzoKCmNhbGwgOnNjYW5kYXQgY2hlY2sKCmlmIG5vdCBkZWZpbmVkIHRva2VuICgKY2FsbCA6X2NvbG9yICVSZWQlICJ0b2tlbnMuZGF0IGZpbGUgbm90IGZvdW5kLiIKKSBlbHNlICgKZWNobyB0b2tlbnMuZGF0IGZpbGU6IFsldG9rZW4lXQopCgppZiAld2luYnVpbGQlIEdFUSAxNDM5MyAoCnNldCB3cGFlcnJvcj0Kc2V0IC9hIGNvdW50PTAKZm9yIC9mICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtMTVxTWVNURU1cV1BBIiAlbnVsNiUnKSBkbyBzZXQgL2EgY291bnQrPTEKZm9yIC9MICUlIyBpbiAoMSwxLCFjb3VudCEpIGRvICgKcmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxXUEFcOERFQzBBRjEtMDM0MS00YjkzLTg1Q0QtNzI2MDZDMkRGOTRDLTdQLSUlIyIgL3ZlIC90IFJFR19CSU5BUlkgJW51bCUgfHwgc2V0IHdwYWVycm9yPTEKKQoKaWYgZGVmaW5lZCB3cGFlcnJvciAoCmVjaG86CmVjaG8gQ2hlY2tpbmcgV1BBIFJlZ2lzdHJ5IEtleXMuLi4KY2FsbCA6X2NvbG9yICVSZWQlICJbRXJyb3IgRm91bmRdIFtSZWdpc3RyeSBDb3VudCAtICFjb3VudCFdIgopCikKCnNldCB0b2tlbnN0b3JlPQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybSIgL3YgVG9rZW5TdG9yZSAlbnVsNiUnKSBkbyBjYWxsIHNldCAidG9rZW5zdG9yZT0lJWIiCgo6OiAgQ2hlY2sgc3Bwc3ZjIHBlcm1pc3Npb25zIGFuZCBhcHBseSBmaXhlcwoKaWYgJXdpbmJ1aWxkJSBHRVEgMTAyNDAgKAoKZWNobzoKZWNobyBDaGVja2luZyBTUFAgcGVybWlzc2lvbiByZWxhdGVkIGlzc3Vlcy4uLgpjYWxsIDpjaGVja3Blcm1zCgppZiBkZWZpbmVkIHBlcm1lcnJvciAoCgpta2RpciAiJXRva2Vuc3RvcmUlIiAlbnVsJQpzZXQgImQ9JHNkZGwgPSAnTzpCQUc6QkFEOlBBSShBO09JQ0k7RkE7OztTWSkoQTtPSUNJO0ZBOzs7QkEpKEE7T0lDSUlPO0dSOzs7QlUpKEE7O0ZSOzs7QlUpKEE7T0lDSTtGQTs7O1MtMS01LTgwLTEyMzIzMTIxNi0yNTkyODgzNjUxLTM3MTUyNzEzNjctMzc1MzE1MTYzMS00MTc1OTA2NjI4KSc7IgpzZXQgImQ9IWQhICRBY2xPYmplY3QgPSBOZXctT2JqZWN0IFN5c3RlbS5TZWN1cml0eS5BY2Nlc3NDb250cm9sLkRpcmVjdG9yeVNlY3VyaXR5OyIKc2V0ICJkPSFkISAkQWNsT2JqZWN0LlNldFNlY3VyaXR5RGVzY3JpcHRvclNkZGxGb3JtKCRzZGRsKTsiCnNldCAiZD0hZCEgU2V0LUFjbCAtUGF0aCAldG9rZW5zdG9yZSUgLUFjbE9iamVjdCAkQWNsT2JqZWN0OyIKJXBzYyUgIiFkISIgJW51bCUKCmZvciAlJSMgaW4gKAoiSEtMTTpcU1lTVEVNXFdQQV9RdWVyeVZhbHVlcywgRW51bWVyYXRlU3ViS2V5cywgV3JpdGVLZXkiCiJIS0xNOlxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybV9TZXRWYWx1ZSIKKSBkbyBmb3IgL2YgInRva2Vucz0xLDIgZGVsaW1zPV8iICUlQSBpbiAoJSUjKSBkbyAoCnNldCAiZD0kYWNsID0gR2V0LUFjbCAnJSVBJzsiCnNldCAiZD0hZCEgJHJ1bGUgPSBOZXctT2JqZWN0IFN5c3RlbS5TZWN1cml0eS5BY2Nlc3NDb250cm9sLlJlZ2lzdHJ5QWNjZXNzUnVsZSAoJ05UIFNlcnZpY2Vcc3Bwc3ZjJywgJyUlQicsICdDb250YWluZXJJbmhlcml0LCBPYmplY3RJbmhlcml0JywnTm9uZScsJ0FsbG93Jyk7IgpzZXQgImQ9IWQhICRhY2wuUmVzZXRBY2Nlc3NSdWxlKCRydWxlKTsiCnNldCAiZD0hZCEgJGFjbC5TZXRBY2Nlc3NSdWxlKCRydWxlKTsiCnNldCAiZD0hZCEgU2V0LUFjbCAtUGF0aCAnJSVBJyAtQWNsT2JqZWN0ICRhY2wiCiVwc2MlICIhZCEiICVudWwlCikKCmNhbGwgOmNoZWNrcGVybXMKaWYgZGVmaW5lZCBwZXJtZXJyb3IgKApjYWxsIDpfY29sb3IgJVJlZCUgIltGYWlsZWQgVG8gRml4XSIKKSBlbHNlICgKZWNobyBbU3VjY2Vzc2Z1bGx5IEZpeGVkXQopCikgZWxzZSAoCmVjaG8gW05vIEVycm9yIEZvdW5kXQopCikKCmVjaG86CmVjaG8gU3RvcHBpbmcgc3Bwc3ZjIHNlcnZpY2UuLi4KY2FsbCA6X3N0b3BzZXJ2aWNlIHNwcHN2YwoKZWNobzoKY2FsbCA6c2NhbmRhdCBkZWxldGUKY2FsbCA6c2NhbmRhdCBjaGVjawoKaWYgZGVmaW5lZCB0b2tlbiAoCmVjaG86CmNhbGwgOl9jb2xvciAlUmVkJSAiRmFpbGVkIHRvIGRlbGV0ZSAuZGF0IGZpbGVzLiIKZWNobzoKKQoKZWNobzoKZWNobyBSZWluc3RhbGxpbmcgU3lzdGVtIExpY2Vuc2VzIFtzbG1nciAvcmlsY10uLi4KY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL3JpbGMgJW51bCUKaWYgJWVycm9ybGV2ZWwlIE5FUSAwIGNzY3JpcHQgLy9ub2xvZ28gJXdpbmRpciVcc3lzdGVtMzJcc2xtZ3IudmJzIC9yaWxjICVudWwlCmlmICVlcnJvcmxldmVsJSBFUVUgMCAoCmVjaG8gW1N1Y2Nlc3NmdWxdCikgZWxzZSAoCmNhbGwgOl9jb2xvciAlUmVkJSAiW0ZhaWxlZF0iCikKCmNhbGwgOnNjYW5kYXQgY2hlY2sKCmVjaG86CmlmIG5vdCBkZWZpbmVkIHRva2VuICgKY2FsbCA6X2NvbG9yICVSZWQlICJGYWlsZWQgdG8gcmVidWlsdCB0b2tlbnMuZGF0IGZpbGUuIgopIGVsc2UgKAplY2hvIHRva2Vucy5kYXQgZmlsZSB3YXMgcmVidWlsdCBzdWNjZXNzZnVsbHkuCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIFJlYnVpbGQgT1NQUCBUb2tlbnMKCmVjaG86CmVjaG8gJWxpbmUlCmVjaG86CmNhbGwgOl9jb2xvciAlQmx1ZSUgIlJlYnVpbGRpbmcgT1NQUCBMaWNlbnNpbmcgVG9rZW5zIgplY2hvOgoKc2MgcWMgb3NwcHN2YyAlbnVsJSB8fCAoCmVjaG8gT1NQUCBiYXNlZCBPZmZpY2UgaXMgbm90IGluc3RhbGxlZAplY2hvIFNraXBwaW5nIHJlYnVpbGRpbmcgT1NQUCB0b2tlbnMuLi4KZ290byA6cmVwYWlyb2ZmaWNlCikKCmNhbGwgOnNjYW5kYXRvc3BwIGNoZWNrCgppZiBub3QgZGVmaW5lZCB0b2tlbiAoCmNhbGwgOl9jb2xvciAlUmVkJSAidG9rZW5zLmRhdCBmaWxlIG5vdCBmb3VuZC4iCikgZWxzZSAoCmVjaG8gdG9rZW5zLmRhdCBmaWxlOiBbJXRva2VuJV0KKQoKZWNobzoKZWNobyBTdG9wcGluZyBvc3Bwc3ZjIHNlcnZpY2UuLi4KY2FsbCA6X3N0b3BzZXJ2aWNlIG9zcHBzdmMKCmVjaG86CmNhbGwgOnNjYW5kYXRvc3BwIGRlbGV0ZQpjYWxsIDpzY2FuZGF0b3NwcCBjaGVjawoKaWYgZGVmaW5lZCB0b2tlbiAoCmVjaG86CmNhbGwgOl9jb2xvciAlUmVkJSAiRmFpbGVkIHRvIGRlbGV0ZSAuZGF0IGZpbGVzLiIKZWNobzoKKQoKZWNobzoKZWNobyBTdGFydGluZyBvc3Bwc3ZjIHNlcnZpY2UgdG8gZ2VuZXJhdGUgdG9rZW5zLmRhdApjYWxsIDpfc3RhcnRzZXJ2aWNlIG9zcHBzdmMKY2FsbCA6c2NhbmRhdG9zcHAgY2hlY2sKaWYgbm90IGRlZmluZWQgdG9rZW4gKApjYWxsIDpfc3RvcHNlcnZpY2Ugb3NwcHN2YwpjYWxsIDpfc3RhcnRzZXJ2aWNlIG9zcHBzdmMKdGltZW91dCAvdCAzICVudWwlCikKCmNhbGwgOnNjYW5kYXRvc3BwIGNoZWNrCgplY2hvOgppZiBub3QgZGVmaW5lZCB0b2tlbiAoCmNhbGwgOl9jb2xvciAlUmVkJSAiRmFpbGVkIHRvIHJlYnVpbHQgdG9rZW5zLmRhdCBmaWxlLiIKKSBlbHNlICgKZWNobyB0b2tlbnMuZGF0IGZpbGUgd2FzIHJlYnVpbHQgc3VjY2Vzc2Z1bGx5LgopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpyZXBhaXJvZmZpY2UKCmVjaG86CmVjaG8gJWxpbmUlCmVjaG86CmNhbGwgOl9jb2xvciAlQmx1ZSUgIlJlcGFpcmluZyBPZmZpY2UgTGljZW5zZXMiCmVjaG86Cgpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtMTVxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcQ29udHJvbFxTZXNzaW9uIE1hbmFnZXJcRW52aXJvbm1lbnQiIC92IFBST0NFU1NPUl9BUkNISVRFQ1RVUkUnKSBkbyBzZXQgYXJjaD0lJWIKCmlmIC9pICIlYXJjaCUiPT0iQVJNNjQiICgKZWNobzoKZWNobyBBUk02NCBXaW5kb3dzIEZvdW5kLgplY2hvIFlvdSBuZWVkIHRvIHVzZSByZXBhaXIgb3B0aW9uIGluIFdpbmRvd3Mgc2V0dGluZ3MgZm9yIE9mZmljZS4KZWNobzoKc3RhcnQgbXMtc2V0dGluZ3M6YXBwc2ZlYXR1cmVzCmdvdG8gOnJlcGFpcmVuZAopCgppZiAvaSAiJWFyY2glIj09Ing4NiIgKApzZXQgYXJjaD1YODYKKSBlbHNlICgKc2V0IGFyY2g9WDY0CikKCmZvciAlJSMgaW4gKDY4IDg2KSBkbyAoCmZvciAlJUEgaW4gKG1zaTE0IG1zaTE1IG1zaTE2IGMycjE0IGMycjE1IGMycjE2KSBkbyAoc2V0ICUlQV8lJSM9JnNldCAlJUFyZXBhaXIlJSM9KQopCgpzZXQgXzY4PUhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZQpzZXQgXzg2PUhLTE1cU09GVFdBUkVcV293NjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZQoKJW51bCUgcmVnIHF1ZXJ5ICVfNjglXDE0LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGggICYmIChzZXQgIm1zaTE0XzY4PU9mZmljZSAxNC4wIE1TSSB4ODYveDY0IiAgJiBzZXQgIm1zaTE0cmVwYWlyNjg9JXN5c3RlbWRyaXZlJVxQcm9ncmFtIEZpbGVzXENvbW1vbiBGaWxlc1xtaWNyb3NvZnQgc2hhcmVkXE9GRklDRTE0XE9mZmljZSBTZXR1cCBDb250cm9sbGVyXFNldHVwLmV4ZSIpCiVudWwlIHJlZyBxdWVyeSAlXzg2JVwxNC4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoICAmJiAoc2V0ICJtc2kxNF84Nj1PZmZpY2UgMTQuMCBNU0kgeDg2IiAgICAgICYgc2V0ICJtc2kxNHJlcGFpcjg2PSVzeXN0ZW1kcml2ZSVcUHJvZ3JhbSBGaWxlcyAoeDg2KVxDb21tb24gRmlsZXNcTWljcm9zb2Z0IFNoYXJlZFxPRkZJQ0UxNFxPZmZpY2UgU2V0dXAgQ29udHJvbGxlclxTZXR1cC5leGUiKQolbnVsJSByZWcgcXVlcnkgJV82OCVcMTUuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCAgJiYgKHNldCAibXNpMTVfNjg9T2ZmaWNlIDE1LjAgTVNJIHg4Ni94NjQiICAmIHNldCAibXNpMTVyZXBhaXI2OD0lc3lzdGVtZHJpdmUlXFByb2dyYW0gRmlsZXNcQ29tbW9uIEZpbGVzXG1pY3Jvc29mdCBzaGFyZWRcT0ZGSUNFMTVcT2ZmaWNlIFNldHVwIENvbnRyb2xsZXJcU2V0dXAuZXhlIikKJW51bCUgcmVnIHF1ZXJ5ICVfODYlXDE1LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGggICYmIChzZXQgIm1zaTE1Xzg2PU9mZmljZSAxNS4wIE1TSSB4ODYiICAgICAgJiBzZXQgIm1zaTE1cmVwYWlyODY9JXN5c3RlbWRyaXZlJVxQcm9ncmFtIEZpbGVzICh4ODYpXENvbW1vbiBGaWxlc1xNaWNyb3NvZnQgU2hhcmVkXE9GRklDRTE1XE9mZmljZSBTZXR1cCBDb250cm9sbGVyXFNldHVwLmV4ZSIpCiVudWwlIHJlZyBxdWVyeSAlXzY4JVwxNi4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoICAmJiAoc2V0ICJtc2kxNl82OD1PZmZpY2UgMTYuMCBNU0kgeDg2L3g2NCIgICYgc2V0ICJtc2kxNnJlcGFpcjY4PSVzeXN0ZW1kcml2ZSVcUHJvZ3JhbSBGaWxlc1xDb21tb24gRmlsZXNcTWljcm9zb2Z0IFNoYXJlZFxPRkZJQ0UxNlxPZmZpY2UgU2V0dXAgQ29udHJvbGxlclxTZXR1cC5leGUiKQolbnVsJSByZWcgcXVlcnkgJV84NiVcMTYuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCAgJiYgKHNldCAibXNpMTZfODY9T2ZmaWNlIDE2LjAgTVNJIHg4NiIgICAgICAmIHNldCAibXNpMTZyZXBhaXI4Nj0lc3lzdGVtZHJpdmUlXFByb2dyYW0gRmlsZXMgKHg4NilcQ29tbW9uIEZpbGVzXE1pY3Jvc29mdCBTaGFyZWRcT0ZGSUNFMTZcT2ZmaWNlIFNldHVwIENvbnRyb2xsZXJcU2V0dXAuZXhlIikKJW51bCUgcmVnIHF1ZXJ5ICVfNjglXDE0LjBcQ1ZIIC9mIENsaWNrMnJ1biAvayAgICAgICAgICYmIChzZXQgImMycjE0XzY4PU9mZmljZSAxNC4wIEMyUiB4ODYveDY0IiAgJiBzZXQgImMycjE0cmVwYWlyNjg9IikKJW51bCUgcmVnIHF1ZXJ5ICVfODYlXDE0LjBcQ1ZIIC9mIENsaWNrMnJ1biAvayAgICAgICAgICYmIChzZXQgImMycjE0Xzg2PU9mZmljZSAxNC4wIEMyUiB4ODYiICAgICAgJiBzZXQgImMycjE0cmVwYWlyODY9IikKJW51bCUgcmVnIHF1ZXJ5ICVfNjglXDE1LjBcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCAgICYmIChzZXQgImMycjE1XzY4PU9mZmljZSAxNS4wIEMyUiB4ODYveDY0IiAgJiBzZXQgImMycjE1cmVwYWlyNjg9JXN5c3RlbWRyaXZlJVxQcm9ncmFtIEZpbGVzXE1pY3Jvc29mdCBPZmZpY2UgMTVcQ2xpZW50JWFyY2glXGludGVncmF0ZWRvZmZpY2UuZXhlIikKJW51bCUgcmVnIHF1ZXJ5ICVfODYlXDE1LjBcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCAgICYmIChzZXQgImMycjE1Xzg2PU9mZmljZSAxNS4wIEMyUiB4ODYiICAgICAgJiBzZXQgImMycjE1cmVwYWlyODY9JXN5c3RlbWRyaXZlJVxQcm9ncmFtIEZpbGVzXE1pY3Jvc29mdCBPZmZpY2UgMTVcQ2xpZW50JWFyY2glXGludGVncmF0ZWRvZmZpY2UuZXhlIikKJW51bCUgcmVnIHF1ZXJ5ICVfNjglXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGggICAgICAgICYmIChzZXQgImMycjE2XzY4PU9mZmljZSAxNi4wIEMyUiB4ODYveDY0IiAgJiBzZXQgImMycjE2cmVwYWlyNjg9JXN5c3RlbWRyaXZlJVxQcm9ncmFtIEZpbGVzXE1pY3Jvc29mdCBPZmZpY2UgMTVcQ2xpZW50JWFyY2glXE9mZmljZUNsaWNrVG9SdW4uZXhlIikKJW51bCUgcmVnIHF1ZXJ5ICVfODYlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGggICAgICAgICYmIChzZXQgImMycjE2Xzg2PU9mZmljZSAxNi4wIEMyUiB4ODYiICAgICAgJiBzZXQgImMycjE2cmVwYWlyODY9JXN5c3RlbWRyaXZlJVxQcm9ncmFtIEZpbGVzXE1pY3Jvc29mdCBPZmZpY2UgMTVcQ2xpZW50JWFyY2glXE9mZmljZUNsaWNrVG9SdW4uZXhlIikKCnNldCB1d3AxNj0KaWYgJXdpbmJ1aWxkJSBHRVEgMTAyNDAgKAolcHNjJSAiR2V0LUFwcHhQYWNrYWdlIC1uYW1lICJNaWNyb3NvZnQuT2ZmaWNlLkRlc2t0b3AiIiB8IGZpbmQgL2kgIk9mZmljZSIgJW51bDElICYmIHNldCB1d3AxNj1PZmZpY2UgMTYuMCBVV1AKKQoKc2V0IC9hIGNvdW50ZXI9MAplY2hvIENoZWNraW5nIGluc3RhbGxlZCBPZmZpY2UgdmVyc2lvbnMuLi4KZWNobzoKCmZvciAlJSMgaW4gKAoiJW1zaTE0XzY4JSIKIiVtc2kxNF84NiUiCiIlbXNpMTVfNjglIgoiJW1zaTE1Xzg2JSIKIiVtc2kxNl82OCUiCiIlbXNpMTZfODYlIgoiJWMycjE0XzY4JSIKIiVjMnIxNF84NiUiCiIlYzJyMTVfNjglIgoiJWMycjE1Xzg2JSIKIiVjMnIxNl82OCUiCiIlYzJyMTZfODYlIgoiJXV3cDE2JSIKKSBkbyAoCmlmIG5vdCAiJSUjIj09IiIiIiAoCnNldCBpbnNvZmY9JSUjCnNldCBpbnNvZmY9IWluc29mZjoiPSEKZWNobyBbIWluc29mZiFdCnNldCAvYSBjb3VudGVyKz0xCikKKQoKaWYgJWNvdW50ZXIlIEdUUiAxICgKJWVsaW5lJQplY2hvIE11bHRpcGxlIG9mZmljZSB2ZXJzaW9ucyBmb3VuZC4KZWNobyBJdCdzIHJlY29tbWVuZGVkIHRvIGluc3RhbGwgb25seSBvbmUgdmVyc2lvbiBvZiBvZmZpY2UuCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXwplY2hvOgopCgppZiAlY291bnRlciUgRVFVIDAgKAplY2hvOgplY2hvIEluc3RhbGxlZCBPZmZpY2UgaXMgbm90IGZvdW5kLgpnb3RvIDpyZXBhaXJlbmQKZWNobzoKKSBlbHNlICgKZWNobzoKY2FsbCA6X2NvbG9yICVfWWVsbG93JSAiQSBXaW5kb3cgd2lsbCBwb3B1cCwgaW4gdGhhdCBXaW5kb3cgeW91IG5lZWQgdG8gc2VsZWN0IFtRdWlja10gUmVwYWlyIE9wdGlvbi4uLiIKY2FsbCA6X2NvbG9yICVfWWVsbG93JSAiUHJlc3MgYW55IGtleSB0byBjb250aW51ZS4uLiIKZWNobzoKcGF1c2UgJW51bDElCikKCmlmIGRlZmluZWQgdXdwMTYgKAplY2hvOgplY2hvIE5vdGU6IFNraXBwaW5nIHJlcGFpciBmb3IgT2ZmaWNlIDE2LjAgVVdQLiAKZWNobyAgICAgICBZb3UgbmVlZCB0byB1c2UgcmVzZXQgb3B0aW9uIGluIFdpbmRvd3Mgc2V0dGluZ3MgZm9yIGl0LgplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18KZWNobzoKc3RhcnQgbXMtc2V0dGluZ3M6YXBwc2ZlYXR1cmVzCikKCnNldCBjMnIxND0KaWYgZGVmaW5lZCBjMnIxNF82OCBzZXQgYzJyMTQ9MQppZiBkZWZpbmVkIGMycjE0Xzg2IHNldCBjMnIxND0xCgppZiBkZWZpbmVkIGMycjE0ICgKZWNobzoKZWNobyBOb3RlOiBTa2lwcGluZyByZXBhaXIgZm9yIE9mZmljZSAxNC4wIEMyUiAKZWNobyAgICAgICBZb3UgbmVlZCB0byB1c2UgUmVwYWlyIG9wdGlvbiBpbiBXaW5kb3dzIHNldHRpbmdzIGZvciBpdC4KZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCmVjaG86CnN0YXJ0IGFwcHdpei5jcGwKKQoKaWYgZGVmaW5lZCBtc2kxNF82OCBpZiBleGlzdCAiJW1zaTE0cmVwYWlyNjglIiBlY2hvIFJ1bm5pbmcgLSAiJW1zaTE0cmVwYWlyNjglIiAgICAgICAgICAgICAgICAgICAgJiAiJW1zaTE0cmVwYWlyNjglIgppZiBkZWZpbmVkIG1zaTE0Xzg2IGlmIGV4aXN0ICIlbXNpMTRyZXBhaXI4NiUiIGVjaG8gUnVubmluZyAtICIlbXNpMTRyZXBhaXI4NiUiICAgICAgICAgICAgICAgICAgICAmICIlbXNpMTRyZXBhaXI4NiUiCmlmIGRlZmluZWQgbXNpMTVfNjggaWYgZXhpc3QgIiVtc2kxNXJlcGFpcjY4JSIgZWNobyBSdW5uaW5nIC0gIiVtc2kxNXJlcGFpcjY4JSIgICAgICAgICAgICAgICAgICAgICYgIiVtc2kxNXJlcGFpcjY4JSIKaWYgZGVmaW5lZCBtc2kxNV84NiBpZiBleGlzdCAiJW1zaTE1cmVwYWlyODYlIiBlY2hvIFJ1bm5pbmcgLSAiJW1zaTE1cmVwYWlyODYlIiAgICAgICAgICAgICAgICAgICAgJiAiJW1zaTE1cmVwYWlyODYlIgppZiBkZWZpbmVkIG1zaTE2XzY4IGlmIGV4aXN0ICIlbXNpMTZyZXBhaXI2OCUiIGVjaG8gUnVubmluZyAtICIlbXNpMTZyZXBhaXI2OCUiICAgICAgICAgICAgICAgICAgICAmICIlbXNpMTZyZXBhaXI2OCUiCmlmIGRlZmluZWQgbXNpMTZfODYgaWYgZXhpc3QgIiVtc2kxNnJlcGFpcjg2JSIgZWNobyBSdW5uaW5nIC0gIiVtc2kxNnJlcGFpcjg2JSIgICAgICAgICAgICAgICAgICAgICYgIiVtc2kxNnJlcGFpcjg2JSIKaWYgZGVmaW5lZCBjMnIxNV82OCBpZiBleGlzdCAiJWMycjE1cmVwYWlyNjglIiBlY2hvIFJ1bm5pbmcgLSAiJWMycjE1cmVwYWlyNjglIiBSRVBBSVJVSSBSRVJVTk1PREUgJiAiJWMycjE1cmVwYWlyNjglIiBSRVBBSVJVSSBSRVJVTk1PREUKaWYgZGVmaW5lZCBjMnIxNV84NiBpZiBleGlzdCAiJWMycjE1cmVwYWlyODYlIiBlY2hvIFJ1bm5pbmcgLSAiJWMycjE1cmVwYWlyODYlIiBSRVBBSVJVSSBSRVJVTk1PREUgJiAiJWMycjE1cmVwYWlyODYlIiBSRVBBSVJVSSBSRVJVTk1PREUKaWYgZGVmaW5lZCBjMnIxNl82OCBpZiBleGlzdCAiJWMycjE2cmVwYWlyNjglIiBlY2hvIFJ1bm5pbmcgLSAiJWMycjE2cmVwYWlyNjglIiBzY2VuYXJpbz1SZXBhaXIgICAgJiAiJWMycjE2cmVwYWlyNjglIiBzY2VuYXJpbz1SZXBhaXIKaWYgZGVmaW5lZCBjMnIxNl84NiBpZiBleGlzdCAiJWMycjE2cmVwYWlyODYlIiBlY2hvIFJ1bm5pbmcgLSAiJWMycjE2cmVwYWlyODYlIiBzY2VuYXJpbz1SZXBhaXIgICAgJiAiJWMycjE2cmVwYWlyODYlIiBzY2VuYXJpbz1SZXBhaXIKCjpyZXBhaXJlbmQKCmVjaG86CmVjaG8gJWxpbmUlCmVjaG86CmVjaG86CmNhbGwgOl9jb2xvciAlR3JlZW4lICJGaW5pc2hlZCIKZ290byA6YXRfYmFjawoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6Zml4d21pCgpjbHMKbW9kZSA5OCwgMzQKdGl0bGUgIEZpeCBXTUkKCjo6ICBodHRwczovL3RlY2hjb21tdW5pdHkubWljcm9zb2Z0LmNvbS90NS9hc2stdGhlLXBlcmZvcm1hbmNlLXRlYW0vd21pLXJlcG9zaXRvcnktY29ycnVwdGlvbi1vci1ub3QvYmEtcC8zNzU0ODQKCmlmIGV4aXN0ICIlU3lzdGVtUm9vdCVcU2VydmljaW5nXFBhY2thZ2VzXE1pY3Jvc29mdC1XaW5kb3dzLVNlcnZlcipFZGl0aW9ufioubXVtIiAoCiVlbGluZSUKZWNobyBXTUkgcmVidWlsZCBpcyBub3QgcmVjb21tZW5kZWQgb24gV2luZG93cyBTZXJ2ZXIuIEFib3J0aW5nLi4uCmdvdG8gOmF0X2JhY2sKKQoKZm9yICUlIyBpbiAod21pYy5leGUpIGRvIEBpZiAiJSV+JFBBVEg6IyI9PSIiICgKJWVsaW5lJQplY2hvIHdtaWMuZXhlIGZpbGUgaXMgbm90IGZvdW5kIGluIHRoZSBzeXN0ZW0uIEFib3J0aW5nLi4uCmdvdG8gOmF0X2JhY2sKKQoKZWNobzoKZWNobyBDaGVja2luZyBXTUkKY2FsbCA6Y2hlY2t3bWkKCjo6ICBBcHBseSBiYXNpYyBmaXggZmlyc3QgYW5kIGNoZWNrCgppZiBkZWZpbmVkIGVycm9yICgKY2FsbCA6X3N0b3BzZXJ2aWNlIFdpbm1nbXQKd2lubWdtdCAvc2FsdmFnZXJlcG9zaXRvcnkgJW51bCUKY2FsbCA6Y2hlY2t3bWkKKQoKaWYgbm90IGRlZmluZWQgZXJyb3IgKAplY2hvIFtXb3JraW5nXQplY2hvIE5vIG5lZWQgdG8gYXBwbHkgdGhpcyBvcHRpb24uIEFib3J0aW5nLi4uCmdvdG8gOmF0X2JhY2sKKQoKY2FsbCA6X2NvbG9yICVSZWQlICJbTm90IFJlc3BvbmRpbmddIgoKc2V0IF9jb3JydXB0PQpzYyBzdGFydCBXaW5tZ210ICVudWwlCmlmICVlcnJvcmxldmVsJSBFUVUgMTA2MCBzZXQgX2NvcnJ1cHQ9MQpzYyBxdWVyeSBXaW5tZ210ICVudWwlIHx8IHNldCBfY29ycnVwdD0xCmZvciAlJUcgaW4gKERlcGVuZE9uU2VydmljZSBEZXNjcmlwdGlvbiBEaXNwbGF5TmFtZSBFcnJvckNvbnRyb2wgSW1hZ2VQYXRoIE9iamVjdE5hbWUgU3RhcnQgVHlwZSkgZG8gaWYgbm90IGRlZmluZWQgX2NvcnJ1cHQgKHJlZyBxdWVyeSBIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxTZXJ2aWNlc1xXaW5tZ210IC92ICUlRyAlbnVsJSB8fCBzZXQgX2NvcnJ1cHQ9MSkKCmVjaG86CmlmIGRlZmluZWQgX2NvcnJ1cHQgKAolZWxpbmUlCmVjaG8gV2lubWdtdCBzZXJ2aWNlIGlzIGNvcnJ1cHRlZC4gQWJvcnRpbmcuLi4KZ290byA6YXRfYmFjawopCgplY2hvIERpc2FibGluZyBXaW5tZ210IHNlcnZpY2UKc2MgY29uZmlnIFdpbm1nbXQgc3RhcnQ9IGRpc2FibGVkICVudWwlCmlmICVlcnJvcmxldmVsJSBFUVUgMCAoCmVjaG8gW1N1Y2Nlc3NmdWxdCikgZWxzZSAoCmNhbGwgOl9jb2xvciAlUmVkJSAiW0ZhaWxlZF0gQWJvcnRpbmcuLi4iCnNjIGNvbmZpZyBXaW5tZ210IHN0YXJ0PSBhdXRvICVudWwlCmdvdG8gOmF0X2JhY2sKKQoKZWNobzoKZWNobyBTdG9wcGluZyBXaW5tZ210IHNlcnZpY2UKY2FsbCA6X3N0b3BzZXJ2aWNlIFdpbm1nbXQKY2FsbCA6X3N0b3BzZXJ2aWNlIFdpbm1nbXQKY2FsbCA6X3N0b3BzZXJ2aWNlIFdpbm1nbXQKc2MgcXVlcnkgV2lubWdtdCB8IGZpbmQgL2kgIlNUT1BQRUQiICVudWwlICYmICgKZWNobyBbU3VjY2Vzc2Z1bF0KKSB8fCAoCmNhbGwgOl9jb2xvciAlUmVkJSAiW0ZhaWxlZF0iCmVjaG86CmNhbGwgOl9jb2xvciAlQmx1ZSUgIkl0cyByZWNvbW1lbmRlZCB0byBzZWxlY3QgW1Jlc3RhcnRdIG9wdGlvbiBhbmQgdGhlbiBhcHBseSBGaXggV01JIG9wdGlvbiBhZ2Fpbi4iCmVjaG8gJWxpbmUlCmVjaG86CmNob2ljZSAvQzoyMSAvTiAvTSAiPiBbMV0gUmVzdGFydCAgWzJdIFJldmVydCBCYWNrIENoYW5nZXMgOiIKaWYgIWVycm9ybGV2ZWwhPT0xIChzYyBjb25maWcgV2lubWdtdCBzdGFydD0gYXV0byAlbnVsJSZnb3RvIDphdF9iYWNrKQplY2hvOgplY2hvIFJlc3RhcnRpbmcuLi4Kc2h1dGRvd24gLXQgNSAtcgpleGl0CikKCmVjaG86CmVjaG8gRGVsZXRpbmcgV01JIHJlcG9zaXRvcnkKcm1kaXIgL3MgL3EgIiV3aW5kaXIlXFN5c3RlbTMyXHdiZW1ccmVwb3NpdG9yeVwiICVudWwlCmlmIGV4aXN0ICIld2luZGlyJVxTeXN0ZW0zMlx3YmVtXHJlcG9zaXRvcnlcIiAoCmNhbGwgOl9jb2xvciAlUmVkJSAiW0ZhaWxlZF0iCikgZWxzZSAoCmVjaG8gW1N1Y2Nlc3NmdWxdCikKCmVjaG86CmVjaG8gRW5hYmxpbmcgV2lubWdtdCBzZXJ2aWNlCnNjIGNvbmZpZyBXaW5tZ210IHN0YXJ0PSBhdXRvICVudWwlCmlmICVlcnJvcmxldmVsJSBFUVUgMCAoCmVjaG8gW1N1Y2Nlc3NmdWxdCikgZWxzZSAoCmNhbGwgOl9jb2xvciAlUmVkJSAiW0ZhaWxlZF0iCikKCmNhbGwgOmNoZWNrd21pCmlmIG5vdCBkZWZpbmVkIGVycm9yICgKZWNobzoKZWNobyBDaGVja2luZyBXTUkKY2FsbCA6X2NvbG9yICVHcmVlbiUgIltXb3JraW5nXSIKZ290byA6YXRfYmFjawopCgplY2hvOgplY2hvIFJlZ2lzdGVyaW5nIC5kbGwncyBhbmQgQ29tcGlsaW5nIC5tb2YncywgLm1mbCdzCmNhbGwgOnJlZ2lzdGVyb2JqICVudWwlCgplY2hvOgplY2hvIENoZWNraW5nIFdNSQpjYWxsIDpjaGVja3dtaQppZiBkZWZpbmVkIGVycm9yICgKY2FsbCA6X2NvbG9yICVSZWQlICJbTm90IFJlc3BvbmRpbmddIgplY2hvOgplY2hvIFJ1biBbRGlzbSBSZXN0b3JlSGVhbHRoXSBhbmQgW1NGQyBTY2Fubm93XSBvcHRpb25zIGFuZCBtYWtlIHN1cmUgdGhlcmUgYXJlIG5vIGVycm9ycy4KKSBlbHNlICgKY2FsbCA6X2NvbG9yICVHcmVlbiUgIltXb3JraW5nXSIKKQoKZ290byA6YXRfYmFjawoKOnJlZ2lzdGVyb2JqCgo6OiAgaHR0cHM6Ly9lc2tvbnIuY29tLzIwMTIvMDEvaG93LXRvLWZpeC13bWktaXNzdWVzLWF1dG9tYXRpY2FsbHkvCgpjYWxsIDpfc3RvcHNlcnZpY2UgV2lubWdtdApjZCAvZCAlc3lzdGVtcm9vdCVcc3lzdGVtMzJcd2JlbVwKcmVnc3ZyMzIgL3MgJXN5c3RlbXJvb3QlXHN5c3RlbTMyXHNjZWNsaS5kbGwKcmVnc3ZyMzIgL3MgJXN5c3RlbXJvb3QlXHN5c3RlbTMyXHVzZXJlbnYuZGxsCm1vZmNvbXAgY2ltd2luMzIubW9mCm1vZmNvbXAgY2ltd2luMzIubWZsCm1vZmNvbXAgcnNvcC5tb2YKbW9mY29tcCByc29wLm1mbApmb3IgL2YgJSVzIGluICgnZGlyIC9iIC9zICouZGxsJykgZG8gcmVnc3ZyMzIgL3MgJSVzCmZvciAvZiAlJXMgaW4gKCdkaXIgL2IgKi5tb2YnKSBkbyBtb2Zjb21wICUlcwpmb3IgL2YgJSVzIGluICgnZGlyIC9iICoubWZsJykgZG8gbW9mY29tcCAlJXMKCndpbm1nbXQgL3NhbHZhZ2VyZXBvc2l0b3J5Cndpbm1nbXQgL3Jlc2V0cmVwb3NpdG9yeQpleGl0IC9iCgo6Y2hlY2t3bWkKCjo6ICBodHRwczovL2xlYXJuLm1pY3Jvc29mdC5jb20vZW4tdXMvd2luZG93cy93aW4zMi93bWlzZGsvd21pLWVycm9yLWNvbnN0YW50cwoKc2V0IGVycm9yPQp3bWljIHBhdGggV2luMzJfQ29tcHV0ZXJTeXN0ZW0gZ2V0IENyZWF0aW9uQ2xhc3NOYW1lIC92YWx1ZSAlbnVsMiUgfCBmaW5kIC9pICJjb21wdXRlcnN5c3RlbSIgJW51bDElCmlmICVlcnJvcmxldmVsJSBORVEgMCAoc2V0IGVycm9yPTEmIGV4aXQgL2IpCndpbm1nbXQgL3ZlcmlmeXJlcG9zaXRvcnkgJW51bCUKaWYgJWVycm9ybGV2ZWwlIE5FUSAwIChzZXQgZXJyb3I9MSYgZXhpdCAvYikKCmNzY3JpcHQgLy9ub2xvZ28gJXdpbmRpciVcc3lzdGVtMzJcc2xtZ3IudmJzIC9kbHYgJW51bCUKY21kIC9jIGV4aXQgL2IgJWVycm9ybGV2ZWwlCmVjaG8gIjB4JT1FeGl0Q29kZSUiIHwgZmluZHN0ciAvaSAiMHg4MDA0MTAgMHg4MDA0NDAiICVudWwxJQppZiAlZXJyb3JsZXZlbCUgRVFVIDAgc2V0IGVycm9yPTEKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6YXRfYmFjawoKZWNobzoKZWNobyAlbGluZSUKZWNobzoKY2FsbCA6X2NvbG9yICVfWWVsbG93JSAiUHJlc3MgYW55IGtleSB0byBnbyBiYWNrLi4uIgpwYXVzZSAlbnVsMSUKZ290byA6YXRfbWVudQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6YXRfZG9uZQoKZWNobzoKZWNobyBQcmVzcyBhbnkga2V5IHRvICVfZXhpdG1zZyUuLi4KcGF1c2UgJW51bDElCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOmNvbXByZXNzbG9nCgo6OiAgaHR0cHM6Ly9zdGFja292ZXJmbG93LmNvbS9hLzQ2MjY4MjMyCgpzZXQgImRkZj0iJVN5c3RlbVJvb3QlXFRlbXBcZGRmIiIKJW51bCUgZGVsIC9xIC9mICVkZGYlCmVjaG8vLk5ldyBDYWJpbmV0PiVkZGYlCmVjaG8vLnNldCBDYWJpbmV0PU9OPj4lZGRmJQplY2hvLy5zZXQgQ2FiaW5ldEZpbGVDb3VudFRocmVzaG9sZD0wOz4+JWRkZiUKZWNoby8uc2V0IENvbXByZXNzPU9OPj4lZGRmJQplY2hvLy5zZXQgQ29tcHJlc3Npb25UeXBlPUxaWD4+JWRkZiUKZWNoby8uc2V0IENvbXByZXNzaW9uTGV2ZWw9Nzs+PiVkZGYlCmVjaG8vLnNldCBDb21wcmVzc2lvbk1lbW9yeT0yMTs+PiVkZGYlCmVjaG8vLnNldCBGb2xkZXJGaWxlQ291bnRUaHJlc2hvbGQ9MDs+PiVkZGYlCmVjaG8vLnNldCBGb2xkZXJTaXplVGhyZXNob2xkPTA7Pj4lZGRmJQplY2hvLy5zZXQgR2VuZXJhdGVJbmY9T0ZGPj4lZGRmJQplY2hvLy5zZXQgSW5mRmlsZU5hbWU9bnVsPj4lZGRmJQplY2hvLy5zZXQgTWF4Q2FiaW5ldFNpemU9MDs+PiVkZGYlCmVjaG8vLnNldCBNYXhEaXNrRmlsZUNvdW50PTA7Pj4lZGRmJQplY2hvLy5zZXQgTWF4RGlza1NpemU9MDs+PiVkZGYlCmVjaG8vLnNldCBNYXhFcnJvcnM9MTs+PiVkZGYlCmVjaG8vLnNldCBScHRGaWxlTmFtZT1udWw+PiVkZGYlCmVjaG8vLnNldCBVbmlxdWVGaWxlcz1PTj4+JWRkZiUKZm9yIC9mICJ0b2tlbnM9KiBkZWxpbXM9IiAlJUQgaW4gKCdkaXIgL2E6LUQvYi9zICIlU3lzdGVtUm9vdCVcbG9nc1wlMSInKSBkbyAoCiBlY2hvLyIlJX5mRCIgIC9pbmY9bm87Pj4lZGRmJQopCm1ha2VjYWIgL0YgJWRkZiUgL0QgRGlza0RpcmVjdG9yeTE9IiIgL0QgQ2FiaW5ldE5hbWVUZW1wbGF0ZT0iIWRlc2t0b3AhXEFUX0xvZ3NcJTJfJV90aW1lJS5jYWIiCmRlbCAvcSAvZiAlZGRmJQpleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpfc3RvcHNlcnZpY2UKCmZvciAlJSMgaW4gKCUxKSBkbyAoCnNjIHF1ZXJ5ICUlIyB8IGZpbmQgL2kgIlNUT1BQRUQiICVudWwlIHx8IG5ldCBzdG9wICUlIyAveSAlbnVsJQpzYyBxdWVyeSAlJSMgfCBmaW5kIC9pICJTVE9QUEVEIiAlbnVsJSB8fCBzYyBzdG9wICUlIyAlbnVsJQopCmV4aXQgL2IKCjpfc3RhcnRzZXJ2aWNlCgpmb3IgJSUjIGluICglMSkgZG8gKApzYyBxdWVyeSAlJSMgfCBmaW5kIC9pICJSVU5OSU5HIiAlbnVsJSB8fCBuZXQgc3RhcnQgJSUjIC95ICVudWwlCnNjIHF1ZXJ5ICUlIyB8IGZpbmQgL2kgIlJVTk5JTkciICVudWwlIHx8IHNjIHN0YXJ0ICUlIyAlbnVsJQopCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOmNoZWNrcGVybXMKCnNldCBwZXJtZXJyb3I9CmlmIG5vdCBleGlzdCAiJXRva2Vuc3RvcmUlXCIgc2V0IHBlcm1lcnJvcj0xCgpmb3IgJSUjIGluICgKIiV0b2tlbnN0b3JlJSIKIkhLTE06XFNZU1RFTVxXUEEiCiJIS0xNOlxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybSIKKSBkbyBpZiBub3QgZGVmaW5lZCBwZXJtZXJyb3IgKAolcHNjJSAiJGFjbCA9IEdldC1BY2wgJyUlIyc7IGlmICgkYWNsLkFjY2Vzcy5XaGVyZXsgJF8uSWRlbnRpdHlSZWZlcmVuY2UgLWVxICdOVCBTRVJWSUNFXHNwcHN2YycgLWFuZCAkXy5BY2Nlc3NDb250cm9sVHlwZSAtZXEgJ0RlbnknIC1vciAkYWNsLkFjY2Vzcy5JZGVudGl0eVJlZmVyZW5jZSAtbm90Y29udGFpbnMgJ05UIFNFUlZJQ0Vcc3Bwc3ZjJ30pIHtFeGl0IDJ9IiAlbnVsJQppZiAhZXJyb3JsZXZlbCE9PTIgc2V0IHBlcm1lcnJvcj0xCikKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6c2NhbmRhdAoKc2V0IHRva2VuPQpmb3IgJSUjIGluICgKJVN5c3RlbWRyaXZlJVxXaW5kb3dzXFN5c3RlbTMyXHNwcFxzdG9yZV90ZXN0XDIuMFwKJVN5c3RlbWRyaXZlJVxXaW5kb3dzXFN5c3RlbTMyXHNwcFxzdG9yZVwKJVN5c3RlbWRyaXZlJVxXaW5kb3dzXFN5c3RlbTMyXHNwcFxzdG9yZVwyLjBcCiVTeXN0ZW1kcml2ZSVcV2luZG93c1xTZXJ2aWNlUHJvZmlsZXNcTmV0d29ya1NlcnZpY2VcQXBwRGF0YVxSb2FtaW5nXE1pY3Jvc29mdFxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVwKKSBkbyAoCgppZiAlMT09Y2hlY2sgKAppZiBleGlzdCAlJSN0b2tlbnMuZGF0IHNldCB0b2tlbj0lJSN0b2tlbnMuZGF0CikKCmlmICUxPT1kZWxldGUgKAppZiBleGlzdCAlJSMgKAolbnVsJSBkaXIgL2EtZCAvcyAiJSUjKi5kYXQiICYmICgKYXR0cmliIC1yIC1zIC1oICIlJSMqLmRhdCIgL1MKZGVsIC9TIC9GIC9RICIlJSMqLmRhdCIKKQopCikKKQpleGl0IC9iCgo6c2NhbmRhdG9zcHAKCnNldCB0b2tlbj0KZm9yICUlIyBpbiAoCiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XE9mZmljZVNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtXAopIGRvICgKCmlmICUxPT1jaGVjayAoCmlmIGV4aXN0ICUlI3Rva2Vucy5kYXQgc2V0IHRva2VuPSUlI3Rva2Vucy5kYXQKKQoKaWYgJTE9PWRlbGV0ZSAoCmlmIGV4aXN0ICUlIyAoCiVudWwlIGRpciAvYS1kIC9zICIlJSMqLmRhdCIgJiYgKAphdHRyaWIgLXIgLXMgLWggIiUlIyouZGF0IiAvUwpkZWwgL1MgL0YgL1EgIiUlIyouZGF0IgopCikKKQopCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOnJlZ293bnN0YXJ0CgolcHNjJSAiJGY9W2lvLmZpbGVdOjpSZWFkQWxsVGV4dCgnIV9iYXRwIScpIC1zcGxpdCAnOnJlZ293blw6LionO2lleCAoJGZbMV0pOyIKZXhpdCAvYgoKOjogIEJlbG93IGNvZGUgdGFrZXMgb3duZXJzaGlwIG9mIGEgdm9sYXRpbGUgcmVnaXN0cnkga2V5IGFuZCBkZWxldGVzIGl0Cjo6ICBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXENsaXBTVkNcVm9sYXRpbGVcUGVyc2lzdGVkU3lzdGVtU3RhdGUKCjpyZWdvd246CiRBc3NlbWJseUJ1aWxkZXIgPSBbQXBwRG9tYWluXTo6Q3VycmVudERvbWFpbi5EZWZpbmVEeW5hbWljQXNzZW1ibHkoNCwgMSkKJE1vZHVsZUJ1aWxkZXIgPSAkQXNzZW1ibHlCdWlsZGVyLkRlZmluZUR5bmFtaWNNb2R1bGUoMiwgJEZhbHNlKQokVHlwZUJ1aWxkZXIgPSAkTW9kdWxlQnVpbGRlci5EZWZpbmVUeXBlKDApCgokVHlwZUJ1aWxkZXIuRGVmaW5lUEludm9rZU1ldGhvZCgnUnRsQWRqdXN0UHJpdmlsZWdlJywgJ250ZGxsLmRsbCcsICdQdWJsaWMsIFN0YXRpYycsIDEsIFtpbnRdLCBAKFtpbnRdLCBbYm9vbF0sIFtib29sXSwgW2Jvb2xdLk1ha2VCeVJlZlR5cGUoKSksIDEsIDMpIHwgT3V0LU51bGwKJFR5cGVCdWlsZGVyLkNyZWF0ZVR5cGUoKTo6UnRsQWRqdXN0UHJpdmlsZWdlKDksICR0cnVlLCAkZmFsc2UsIFtyZWZdJGZhbHNlKSB8IE91dC1OdWxsCgokU0lEID0gTmV3LU9iamVjdCBTeXN0ZW0uU2VjdXJpdHkuUHJpbmNpcGFsLlNlY3VyaXR5SWRlbnRpZmllcignUy0xLTUtMzItNTQ0JykKJElETiA9ICgkU0lELlRyYW5zbGF0ZShbU3lzdGVtLlNlY3VyaXR5LlByaW5jaXBhbC5OVEFjY291bnRdKSkuVmFsdWUKJEFkbWluID0gTmV3LU9iamVjdCBTeXN0ZW0uU2VjdXJpdHkuUHJpbmNpcGFsLk5UQWNjb3VudCgkSUROKQoKJHBhdGggPSAnU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cQ2xpcFNWQ1xWb2xhdGlsZVxQZXJzaXN0ZWRTeXN0ZW1TdGF0ZScKJGtleSA9IFtNaWNyb3NvZnQuV2luMzIuUmVnaXN0cnlLZXldOjpPcGVuQmFzZUtleSgnTG9jYWxNYWNoaW5lJywgJ1JlZ2lzdHJ5NjQnKS5PcGVuU3ViS2V5KCRwYXRoLCAnUmVhZFdyaXRlU3ViVHJlZScsICd0YWtlb3duZXJzaGlwJykKCiRhY2wgPSAka2V5LkdldEFjY2Vzc0NvbnRyb2woKQokYWNsLlNldE93bmVyKCRBZG1pbikKJGtleS5TZXRBY2Nlc3NDb250cm9sKCRhY2wpCgokcnVsZSA9IE5ldy1PYmplY3QgU3lzdGVtLlNlY3VyaXR5LkFjY2Vzc0NvbnRyb2wuUmVnaXN0cnlBY2Nlc3NSdWxlKCRBZG1pbiwiRnVsbENvbnRyb2wiLCJBbGxvdyIpCiRhY2wuU2V0QWNjZXNzUnVsZSgkcnVsZSkKJGtleS5TZXRBY2Nlc3NDb250cm9sKCRhY2wpCjpyZWdvd246Cgo6KysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysKCjpjaGFuZ2VfZWRpdGlvbgpAc2V0bG9jYWwgRGlzYWJsZURlbGF5ZWRFeHBhbnNpb24KQGVjaG8gb2ZmCgo6OiAgVG8gc3RhZ2UgY3VycmVudCBlZGl0aW9uIHdoaWxlIGNoYW5naW5nIGVkaXRpb24gd2l0aCBDQlMgVXBncmFkZSBNZXRob2QsIGNoYW5nZSAwIHRvIDEgaW4gYmVsb3cgbGluZQpzZXQgX3N0Zz0wCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCmNscwpjb2xvciAwNwp0aXRsZSAgQ2hhbmdlIFdpbmRvd3MgRWRpdGlvbgoKc2V0IF9hcmdzPQpzZXQgX2VsZXY9CgpzZXQgX2FyZ3M9JSoKaWYgZGVmaW5lZCBfYXJncyBzZXQgX2FyZ3M9JV9hcmdzOiI9JQppZiBkZWZpbmVkIF9hcmdzICgKZm9yICUlQSBpbiAoJV9hcmdzJSkgZG8gKAppZiAvaSAiJSVBIj09Ii1lbCIgICAgICAgICAgICAgICAgICAgIHNldCBfZWxldj0xCikKKQoKc2V0ICJudWwxPTE+bnVsIgpzZXQgIm51bDI9Mj5udWwiCnNldCAibnVsNj0yXj5udWwiCnNldCAibnVsPT5udWwgMj4mMSIKCnNldCBwc2M9cG93ZXJzaGVsbC5leGUKc2V0IHdpbmJ1aWxkPTEKZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSVHIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlRwoKc2V0IF9OQ1M9MQppZiAld2luYnVpbGQlIExTUyAxMDU4NiBzZXQgX05DUz0wCmlmICV3aW5idWlsZCUgR0VRIDEwNTg2IHJlZyBxdWVyeSAiSEtDVVxDb25zb2xlIiAvdiBGb3JjZVYyICVudWwyJSB8IGZpbmQgL2kgIjB4MCIgJW51bDElICYmIChzZXQgX05DUz0wKQoKaWYgJV9OQ1MlIEVRVSAxICgKZm9yIC9GICUlYSBpbiAoJ2VjaG8gcHJvbXB0ICRFIF58IGNtZCcpIGRvIHNldCAiZXNjPSUlYSIKc2V0ICAgICAiUmVkPSI0MTs5N20iIgpzZXQgICAgIkdyYXk9IjEwMDs5N20iIgpzZXQgICAiR3JlZW49IjQyOzk3bSIiCnNldCAgICAiQmx1ZT0iNDQ7OTdtIiIKc2V0ICAiX1doaXRlPSI0MDszN20iIgpzZXQgICJfR3JlZW49IjQwOzkybSIiCnNldCAiX1llbGxvdz0iNDA7OTNtIiIKKSBlbHNlICgKc2V0ICAgICAiUmVkPSJSZWQiICJ3aGl0ZSIiCnNldCAgICAiR3JheT0iRGFya2dyYXkiICJ3aGl0ZSIiCnNldCAgICJHcmVlbj0iRGFya0dyZWVuIiAid2hpdGUiIgpzZXQgICAgIkJsdWU9IkJsdWUiICJ3aGl0ZSIiCnNldCAgIl9XaGl0ZT0iQmxhY2siICJHcmF5IiIKc2V0ICAiX0dyZWVuPSJCbGFjayIgIkdyZWVuIiIKc2V0ICJfWWVsbG93PSJCbGFjayIgIlllbGxvdyIiCikKCnNldCAibmNlbGluZT1lY2hvOiAmZWNobyA9PT09IEVSUk9SID09PT0gJmVjaG86IgpzZXQgImVsaW5lPWVjaG86ICZjYWxsIDpka19jb2xvciAlUmVkJSAiPT09PSBFUlJPUiA9PT09IiAmZWNobzoiCnNldCAibGluZT1lY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18iCmlmICV+ejAgR0VRIDIwMDAwMCAoc2V0ICJfZXhpdG1zZz1HbyBiYWNrIikgZWxzZSAoc2V0ICJfZXhpdG1zZz1FeGl0IikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIEZpeCBmb3IgdGhlIHNwZWNpYWwgY2hhcmFjdGVycyBsaW1pdGF0aW9uIGluIHBhdGggbmFtZQoKc2V0ICJfd29yaz0lfmRwMCIKaWYgIiVfd29yazp+LTElIj09IlwiIHNldCAiX3dvcms9JV93b3JrOn4wLC0xJSIKCnNldCAiX2JhdGY9JX5mMCIKc2V0ICJfYmF0cD0lX2JhdGY6Jz0nJyUiCgpzZXQgX1BTYXJnPSIiIiV+ZjAiIiIgLWVsICVfYXJncyUKCnNldCAiX3R0ZW1wPSV0ZW1wJSIKCnNldGxvY2FsIEVuYWJsZURlbGF5ZWRFeHBhbnNpb24KCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKY2xzCm1vZGUgOTgsIDMwCgplY2hvOgplY2hvIEluaXRpYWxpemluZy4uLgplY2hvOgpjYWxsIDpka19wcm9kdWN0CmNhbGwgOmRrX2NrZWNrd21pYwoKOjogIFNob3cgaW5mbyBmb3IgcG90ZW50aWFsIHNjcmlwdCBzdHVjayBzY2VuYXJpbwoKc2Mgc3RhcnQgc3Bwc3ZjICVudWwlCmlmICVlcnJvcmxldmVsJSBORVEgMTA1NiBpZiAlZXJyb3JsZXZlbCUgTkVRIDAgKAplY2hvOgplY2hvIEVycm9yIGNvZGU6ICVlcnJvcmxldmVsJQpjYWxsIDpka19jb2xvciAlUmVkJSAiRmFpbGVkIHRvIHN0YXJ0IFtzcHBzdmNdIHNlcnZpY2UsIHJlc3Qgb2YgdGhlIHByb2Nlc3MgbWF5IHRha2UgYSBsb25nIHRpbWUuLi4iCmVjaG86CikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIENoZWNrIEFjdGl2YXRpb24gSURzCgpjYWxsIDpka19hY3RpZHMKaWYgbm90IGRlZmluZWQgYXBwbGlzdCAoCm5ldCBzdG9wIHNwcHN2YyAveSAlbnVsJQpjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvcmlsYyAlbnVsJQppZiAhZXJyb3JsZXZlbCEgTkVRIDAgY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL3JpbGMgJW51bCUKY2FsbCA6ZGtfcmVmcmVzaApjYWxsIDpka19hY3RpZHMKaWYgbm90IGRlZmluZWQgYXBwbGlzdCAoCiVlbGluZSUKZWNobyBBY3RpdmF0aW9uIElEcyBub3QgZm91bmQuIEFib3J0aW5nLi4uCmVjaG86CmVjaG8gQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwLiAlbWFzJXRyb3VibGVzaG9vdApnb3RvIGNlZF9kb25lCikKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgQ2hlY2sgU0tVIHZhbHVlCgpzZXQgb3NTS1U9CnNldCBzbGNTS1U9CnNldCB3bWlTS1U9CgppZiAld2luYnVpbGQlIEdFUSAxNDM5MyAoc2V0IGluZm89S2VybmVsLUJyYW5kaW5nSW5mbykgZWxzZSAoc2V0IGluZm89S2VybmVsLVByb2R1Y3RJbmZvKQpzZXQgZDE9JXJlZiUgW3ZvaWRdJFR5cGVCdWlsZGVyLkRlZmluZVBJbnZva2VNZXRob2QoJ1NMR2V0V2luZG93c0luZm9ybWF0aW9uRFdPUkQnLCAnc2xjLmRsbCcsICdQdWJsaWMsIFN0YXRpYycsIDEsIFtpbnRdLCBAKFtTdHJpbmddLCBbaW50XS5NYWtlQnlSZWZUeXBlKCkpLCAxLCAzKTsKc2V0IGQxPSVkMSUgJFNrdSA9IDA7IFt2b2lkXSRUeXBlQnVpbGRlci5DcmVhdGVUeXBlKCk6OlNMR2V0V2luZG93c0luZm9ybWF0aW9uRFdPUkQoJyVpbmZvJScsIFtyZWZdJFNrdSk7ICRTa3UKZm9yIC9mICJkZWxpbXM9IiAlJXMgaW4gKCciJXBzYyUgJWQxJSInKSBkbyBpZiBub3QgZXJyb3JsZXZlbCAxIChzZXQgc2xjU0tVPSUlcykKaWYgIiVzbGNTS1UlIj09IjAiIHNldCBzbGNTS1U9CmlmIDElc2xjU0tVJSBORVEgKzElc2xjU0tVJSBzZXQgc2xjU0tVPQoKaWYgJV93bWljJSBFUVUgMSBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCcid21pYyBQYXRoIFdpbjMyX09wZXJhdGluZ1N5c3RlbSBHZXQgT3BlcmF0aW5nU3lzdGVtU0tVIC9mb3JtYXQ6TElTVCIgJW51bDYlJykgZG8gaWYgbm90IGVycm9ybGV2ZWwgMSBzZXQgIndtaVNLVT0lJWEiCmlmICVfd21pYyUgRVFVIDAgZm9yIC9mICJ0b2tlbnM9MSIgJSVhIGluICgnJXBzYyUgIihbV01JXSdXaW4zMl9PcGVyYXRpbmdTeXN0ZW09QCcpLk9wZXJhdGluZ1N5c3RlbVNLVSIgJW51bDYlJykgZG8gaWYgbm90IGVycm9ybGV2ZWwgMSBzZXQgIndtaVNLVT0lJWEiCgpzZXQgb3NTS1U9JXNsY1NLVSUKaWYgbm90IGRlZmluZWQgb3NTS1Ugc2V0IG9zU0tVPSV3bWlTS1UlCgppZiBub3QgZGVmaW5lZCBvc1NLVSAoCiVlbGluZSUKZWNobyBTS1UgdmFsdWUgd2FzIG5vdCBkZXRlY3RlZCBwcm9wZXJseS4gQWJvcnRpbmcuLi4KZ290byBjZWRfZG9uZQopCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjo6ICBDaGVjayBXaW5kb3dzIEVkaXRpb24KCnNldCBvc2VkaXRpb249CnNldCBkaXNtZWRpdGlvbj0Kc2V0IGRpc21ub3R3b3JraW5nPQoKc2V0IGQxPSVyZWYlIFt2b2lkXSRUeXBlQnVpbGRlci5EZWZpbmVQSW52b2tlTWV0aG9kKCdTTEdldFdpbmRvd3NJbmZvcm1hdGlvbicsICdzbGMuZGxsJywgMjIsIDEsIFtpbnRdLCBAKFtTdHJpbmddLCBbaW50XSwgW2ludF0uTWFrZUJ5UmVmVHlwZSgpLCBbU3RyaW5nXS5NYWtlQnlSZWZUeXBlKCkpLCAxLCAzKTsKc2V0IGQxPSVkMSUgJGVkaXRpb25OYW1lID0gMDsgW3ZvaWRdJFR5cGVCdWlsZGVyLkNyZWF0ZVR5cGUoKTo6U0xHZXRXaW5kb3dzSW5mb3JtYXRpb24oJ0tlcm5lbC1FZGl0aW9uTmFtZScsIDAsIFtyZWZdMCwgW3JlZl0kZWRpdGlvbk5hbWUpOyAkZWRpdGlvbk5hbWUKaWYgJXdpbmJ1aWxkJSBHRVEgMTQzOTMgZm9yIC9mICJkZWxpbXM9IiAlJXMgaW4gKCciJXBzYyUgJWQxJSInKSBkbyBpZiBub3QgZXJyb3JsZXZlbCAxIChzZXQgb3NlZGl0aW9uPSUlcykKaWYgIiVvc2VkaXRpb24lIj09IjAiIHNldCBvc2VkaXRpb249CgppZiBub3QgZGVmaW5lZCBvc2VkaXRpb24gKApmb3IgL2YgInNraXA9MiB0b2tlbnM9MyIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uIiAvdiBFZGl0aW9uSUQgJW51bDYlJykgZG8gc2V0ICJvc2VkaXRpb249JSVhIgopCgo6OiAgV29ya2Fyb3VuZCBmb3IgYSBXaW5kb3dzIGJ1ZyBpbiBidWlsZHMgYmV0d2VlbiAxNjA3IGFuZCAxNzA5IHdoZXJlIFByb2Zlc3Npb25hbEVkdWNhdGlvbiBpcyBzaG93biBhcyBQcm9mZXNzaW9uYWwKCmlmICVvc1NLVSU9PTE2NCBzZXQgb3NlZGl0aW9uPVByb2Zlc3Npb25hbEVkdWNhdGlvbgppZiAlb3NTS1UlPT0xNjUgc2V0IG9zZWRpdGlvbj1Qcm9mZXNzaW9uYWxFZHVjYXRpb25OCgpmb3IgL2YgInRva2Vucz0zIGRlbGltcz06ICIgJSVhIGluICgnRElTTSAvRW5nbGlzaCAvT25saW5lIC9HZXQtQ3VycmVudEVkaXRpb24gJW51bDYlIF58IGZpbmQgL2kgIkN1cnJlbnQgRWRpdGlvbiA6IicpIGRvIHNldCAiZGlzbWVkaXRpb249JSVhIgppZiBub3QgZGVmaW5lZCBkaXNtZWRpdGlvbiBzZXQgZGlzbW5vdHdvcmtpbmc9MQoKaWYgZGVmaW5lZCBkaXNtZWRpdGlvbiBpZiBub3QgZGVmaW5lZCBvc2VkaXRpb24gc2V0IG9zZWRpdGlvbj0lZGlzbWVkaXRpb24lCgppZiBub3QgZGVmaW5lZCBvc2VkaXRpb24gKAolZWxpbmUlCkRJU00gL0VuZ2xpc2ggL09ubGluZSAvR2V0LUN1cnJlbnRFZGl0aW9uICVudWwlCmNtZCAvYyBleGl0IC9iICFlcnJvcmxldmVsIQplY2hvIERJU00gY29tbWFuZCBmYWlsZWQgW0Vycm9yIENvZGUgLSAweCE9RXhpdENvZGUhXQplY2hvIE9TIEVkaXRpb24gd2FzIG5vdCBkZXRlY3RlZCBwcm9wZXJseS4gQWJvcnRpbmcuLi4KZWNobzoKZWNobyBDaGVjayB0aGlzIHBhZ2UgZm9yIGhlbHAuICVtYXMldHJvdWJsZXNob290CmdvdG8gY2VkX2RvbmUKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpzZXQgYnJhbmNoPQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvbiIgL3YgQnVpbGRCcmFuY2ggJW51bDYlJykgZG8gc2V0ICJicmFuY2g9JSViIgoKOjogIENoZWNrIFBvd2VyU2hlbGwKCiVwc2MlICRFeGVjdXRpb25Db250ZXh0LlNlc3Npb25TdGF0ZS5MYW5ndWFnZU1vZGUgJW51bDIlIHwgZmluZCAvaSAiRnVsbCIgJW51bDElIHx8ICgKJWVsaW5lJQplY2hvIFBvd2VyU2hlbGwgaXMgbm90IHJlc3BvbmRpbmcgcHJvcGVybHkuIEFib3J0aW5nLi4uCmVjaG86CmVjaG8gQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwLiAlbWFzJXRyb3VibGVzaG9vdApnb3RvIGNlZF9kb25lCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIEdldCBUYXJnZXQgZWRpdGlvbnMgbGlzdAoKc2V0IF90YXJnZXQ9CnNldCBfZHRhcmdldD0Kc2V0IF9wdGFyZ2V0PQpzZXQgX250YXJnZXQ9CnNldCBfd3RhcmdldD0KCmlmICV3aW5idWlsZCUgR0VRIDEwMjQwIGZvciAvZiAidG9rZW5zPTQiICUlYSBpbiAoJ2Rpc20gL29ubGluZSAvZW5nbGlzaCAvR2V0LVRhcmdldEVkaXRpb25zIF58IGZpbmRzdHIgL2kgL2M6IlRhcmdldCBFZGl0aW9uIDogIicpIGRvIChpZiBkZWZpbmVkIF9kdGFyZ2V0IChzZXQgIl9kdGFyZ2V0PSAhX2R0YXJnZXQhICUlYSAiKSBlbHNlIChzZXQgIl9kdGFyZ2V0PSAlJWEgIikpCmlmICV3aW5idWlsZCUgTFNTIDEwMjQwIGZvciAvZiAidG9rZW5zPTQiICUlYSBpbiAoJyVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0ICc6Y2JzeG1sXDouKic7JiAoW1NjcmlwdEJsb2NrXTo6Q3JlYXRlKCRmWzFdKSkgLUdldFRhcmdldEVkaXRpb25zOyIgXnwgZmluZHN0ciAvaSAvYzoiVGFyZ2V0IEVkaXRpb24gOiAiJykgZG8gKGlmIGRlZmluZWQgX3B0YXJnZXQgKHNldCAiX3B0YXJnZXQ9ICFfcHRhcmdldCEgJSVhICIpIGVsc2UgKHNldCAiX3B0YXJnZXQ9ICUlYSAiKSkKCmlmICV3aW5idWlsZCUgR0VRIDEwMjQwIGlmIG5vdCBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqRWRpdGlvbn4qLm11bSIgKApjYWxsIDpjZWRfZWRpbGlzdAppZiAvaSAiJW9zZWRpdGlvbjp+MCw0JSI9PSJDb3JlIiAoc2V0ICJfd3RhcmdldD0gUHJvZmVzc2lvbmFsICFfd3RhcmdldCEgIikKc2V0ICJfZHRhcmdldD0gJV9kdGFyZ2V0JSAhX3d0YXJnZXQhICIKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgQmxvY2sgdGhlIGNoYW5nZSB0by9mcm9tIENsb3VkRWRpdGlvbiBlZGl0aW9ucwoKZm9yICUlIyBpbiAoMjAyIDIwMykgZG8gaWYgJW9zU0tVJT09JSUjICgKJWVsaW5lJQplY2hvIFsld2lub3MlIF58IFNLVTolb3NTS1UlIF58ICV3aW5idWlsZCVdCmVjaG8gSXQncyBub3QgcmVjb21tZW5kZWQgdG8gY2hhbmdlIHRoaXMgaW5zdGFsbGVkIGVkaXRpb24gdG8gYW55IG90aGVyLgplY2hvIEFib3J0aW5nLi4uCmdvdG8gY2VkX2RvbmUKKQoKZm9yICUlIyBpbiAoICVfZHRhcmdldCUgJV9wdGFyZ2V0JSApIGRvIGlmIC9pIG5vdCAiJSUjIj09IiVvc2VkaXRpb24lIiAoCmVjaG8gIiFfdGFyZ2V0ISIgfCBmaW5kIC9pICIgJSUjICIgJW51bDElIHx8IHNldCAiX3RhcmdldD0gIV90YXJnZXQhICUlIyAiCikKCmlmIGRlZmluZWQgX3RhcmdldCAoCmZvciAlJSMgaW4gKCVfdGFyZ2V0JSkgZG8gKAplY2hvICUlIyB8IGZpbmRzdHIgL2kgIkNvdW50cnlTcGVjaWZpYyBDbG91ZEVkaXRpb24iICVudWwlIHx8IChzZXQgIl9udGFyZ2V0PSFfbnRhcmdldCEgJSUjIikKKQopCgppZiBub3QgZGVmaW5lZCBfbnRhcmdldCAoCiVsaW5lJQplY2hvOgppZiBkZWZpbmVkIGRpc21ub3R3b3JraW5nIGNhbGwgOmRrX2NvbG9yICVSZWQlICJESVNNLmV4ZSBpcyBub3QgcmVzcG9uZGluZy4iCmNhbGwgOmRrX2NvbG9yICVHcmF5JSAiVGFyZ2V0IEVkaXRpb24gbm90IGZvdW5kLiIKZWNobyBDdXJyZW50IEVkaXRpb24gWyVvc2VkaXRpb24lIF58ICV3aW5idWlsZCVdIGNhbiBub3QgYmUgY2hhbmdlZCB0byBhbnkgb3RoZXIgRWRpdGlvbi4KJWxpbmUlCmdvdG8gY2VkX2RvbmUKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6Y2VkbWVudTIKCmNscwptb2RlIDk4LCAzMApzZXQgaW5wdD0Kc2V0IGNvdW50ZXI9MApzZXQgdmVyaWZpZWQ9MApzZXQgdGFyZ2V0ZWRpdGlvbj0KCiVsaW5lJQplY2hvOgpjYWxsIDpka19jb2xvciAlR3JheSUgIllvdSBjYW4gY2hhbmdlIHRoZSBFZGl0aW9uIFslb3NlZGl0aW9uJV0gWyV3aW5idWlsZCVdIHRvIG9uZSBvZiB0aGUgZm9sbG93aW5nLiIKaWYgZGVmaW5lZCBkaXNtbm90d29ya2luZyAoCmNhbGwgOmRrX2NvbG9yICVfWWVsbG93JSAiTm90ZSAtIERJU00uZXhlIGlzIG5vdCByZXNwb25kaW5nLiIKaWYgL2kgIiVvc2VkaXRpb246fjAsNCUiPT0iQ29yZSIgY2FsbCA6ZGtfY29sb3IgJV9ZZWxsb3clICIgICAgIC0gWW91IHdpbGwgc2VlIG1vcmUgZWRpdGlvbiBvcHRpb25zIHRvIGNob29zZSBvbmNlIGl0cyBjaGFuZ2VkIHRvIFByby4iCikKJWxpbmUlCmVjaG86Cgpmb3IgJSVBIGluICglX250YXJnZXQlKSBkbyAoCnNldCAvYSBjb3VudGVyKz0xCmVjaG8gWyFjb3VudGVyIV0gICUlQQpzZXQgdGFyZ2V0ZWRpdGlvbiFjb3VudGVyIT0lJUEKKQoKJWxpbmUlCmVjaG86CmVjaG8gWzBdICAlX2V4aXRtc2clCmVjaG86CmNhbGwgOmRrX2NvbG9yICVfR3JlZW4lICJFbnRlciBvcHRpb24gbnVtYmVyIGluIGtleWJvYXJkLCBhbmQgcHJlc3MgIkVudGVyIjoiCnNldCAvcCBpbnB0PQppZiAiJWlucHQlIj09IiIgZ290byBjZWRtZW51MgppZiAiJWlucHQlIj09IjAiIGV4aXQgL2IKZm9yIC9sICUlaSBpbiAoMSwxLCVjb3VudGVyJSkgZG8gKGlmICIlaW5wdCUiPT0iJSVpIiBzZXQgdmVyaWZpZWQ9MSkKc2V0IHRhcmdldGVkaXRpb249IXRhcmdldGVkaXRpb24laW5wdCUhCmlmICV2ZXJpZmllZCU9PTAgZ290byBjZWRtZW51MgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgppZiAld2luYnVpbGQlIExTUyAxMDI0MCBnb3RvIDpjYnNtZXRob2QKaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTZXJ2aWNpbmdcUGFja2FnZXNcTWljcm9zb2Z0LVdpbmRvd3MtU2VydmVyKkVkaXRpb25+Ki5tdW0iIGdvdG8gOmNlZF9jaGFuZ2Vfc2VydmVyCgpjbHMKbW9kZSBjb24gY29scz0xMDUgbGluZXM9MzIKCnNldCBrZXk9CnNldCBfY2hhbj0Kc2V0IF9kaXNtYXBpPTAKCjo6ICBDaGVjayBpZiBESVNNIEFwaSBvciBzbG1nci52YnMgaXMgcmVxdWlyZWQgZm9yIGVkaXRpb24gdXBncmFkZQoKaWYgbm90IGV4aXN0ICIlU3lzdGVtUm9vdCVcU3lzdGVtMzJcc3BwXHRva2Vuc1xza3VzXCV0YXJnZXRlZGl0aW9uJVwiICgKc2V0IF9kaXNtYXBpPTEKKQoKc2V0ICJrZXlmbG93PVJldGFpbCBPRU06Tk9OU0xQIE9FTTpETSBWb2x1bWU6TUFLIFZvbHVtZTpHVkxLIgoKY2FsbCA6Y2VkX3RhcmdldFNLVSAldGFyZ2V0ZWRpdGlvbiUKaWYgZGVmaW5lZCB0YXJnZXRTS1UgY2FsbCA6Y2VkX3dpbmRvd3NrZXkKaWYgZGVmaW5lZCBrZXkgaWYgZGVmaW5lZCBwa2V5Y2hhbm5lbCBzZXQgX2NoYW49JXBrZXljaGFubmVsJQppZiBub3QgZGVmaW5lZCBrZXkgY2FsbCA6Y2hhbmdlZWRpdGlvbmRhdGEKCmlmIG5vdCBkZWZpbmVkIGtleSAoCiVlbGluZSUKZWNobyBbJXRhcmdldGVkaXRpb24lIF58ICV3aW5idWlsZCVdCmVjaG8gVW5hYmxlIHRvIGdldCBwcm9kdWN0IGtleSBmcm9tIHBrZXloZWxwZXIuZGxsCmVjaG86CmVjaG8gQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwLiAlbWFzJXRyb3VibGVzaG9vdApnb3RvIGNlZF9kb25lCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIENoYW5naW5nIGZyb20gQ29yZSB0byBOb24tQ29yZSAmIENoYW5naW5nIGVkaXRpb25zIGluIFdpbmRvd3MgYnVpbGQgb2xkZXIgdGhhbiAxNzEzNCByZXF1aXJlcyAiY2hhbmdlcGsgL3Byb2R1Y3RrZXkiIG9yIERJU00gQXBpIG1ldGhvZCBhbmQgcmVzdGFydAo6OiAgSW4gb3RoZXIgY2FzZXMsIGVkaXRpb25zIGNhbiBiZSBjaGFuZ2VkIGluc3RhbnRseSB3aXRoICJzbG1nciAvaXBrIgoKY2xzCiVsaW5lJQplY2hvOgplY2hvIENoYW5naW5nIHRoZSBDdXJyZW50IEVkaXRpb24gWyVvc2VkaXRpb24lXSAld2luYnVpbGQlIHRvIFsldGFyZ2V0ZWRpdGlvbiVdCmVjaG86CgppZiAlX2Rpc21hcGklPT0xICgKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJOb3Rlcy0iCmVjaG86CmVjaG8gIC0gU2F2ZSB5b3VyIHdvcmsgYmVmb3JlIGNvbnRpbnVlLCBzeXN0ZW0gd2lsbCBhdXRvIHJlc3RhcnQuCmVjaG86CmVjaG8gIC0gWW91IHdpbGwgbmVlZCB0byBhY3RpdmF0ZSB3aXRoIEhXSUQgb3B0aW9uIG9uY2UgdGhlIGVkaXRpb24gaXMgY2hhbmdlZC4KZWNobzoKY2hvaWNlIC9DOjIxIC9OIC9NICJbMV0gQ29udGludWUgWzJdICVfZXhpdG1zZyUgOiAiCmlmICFlcnJvcmxldmVsIT09MSBleGl0IC9iCikKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKaWYgJV9kaXNtYXBpJT09MCAoCmVjaG8gSW5zdGFsbGluZyAlX2NoYW4lIEtleSBbJWtleSVdCmVjaG86CmlmICVfd21pYyUgRVFVIDEgd21pYyBwYXRoIFNvZnR3YXJlTGljZW5zaW5nU2VydmljZSB3aGVyZSBfX0NMQVNTPSdTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UnIGNhbGwgSW5zdGFsbFByb2R1Y3RLZXkgUHJvZHVjdEtleT0iJWtleSUiICVudWwlCmlmICVfd21pYyUgRVFVIDAgJXBzYyUgIigoW1dNSVNFQVJDSEVSXSdTRUxFQ1QgVmVyc2lvbiBGUk9NIFNvZnR3YXJlTGljZW5zaW5nU2VydmljZScpLkdldCgpKS5JbnN0YWxsUHJvZHVjdEtleSgnJWtleSUnKSIgJW51bCUKaWYgbm90ICFlcnJvcmxldmVsIT09MCBjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvaXBrICVrZXklICVudWwlCgpzZXQgZXJyb3JfY29kZT0hZXJyb3JsZXZlbCEKY21kIC9jIGV4aXQgL2IgIWVycm9yX2NvZGUhCmlmICFlcnJvcl9jb2RlISBORVEgMCBzZXQgImVycm9yX2NvZGU9WzB4IT1FeGl0Q29kZSFdIgoKaWYgIWVycm9yX2NvZGUhIEVRVSAwICgKY2FsbCA6ZGtfcmVmcmVzaApjYWxsIDpka19jb2xvciAlR3JlZW4lICJbU3VjY2Vzc2Z1bF0iCmVjaG86CmNhbGwgOmRrX2NvbG9yICVHcmF5JSAiUmVib290IGlzIHJlcXVpcmVkIHRvIHByb3Blcmx5IGNoYW5nZSB0aGUgRWRpdGlvbi4iCikgZWxzZSAoCmNhbGwgOmRrX2NvbG9yICVSZWQlICJbVW5zdWNjZXNzZnVsXSBbRXJyb3IgQ29kZTogMHghPUV4aXRDb2RlIV0iCmVjaG8gQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwLiAlbWFzJXRyb3VibGVzaG9vdAopCikKCmlmICVfZGlzbWFwaSU9PTEgKAplY2hvOgplY2hvIEFwcGx5aW5nIHRoZSBESVNNIEFQSSBtZXRob2Qgd2l0aCAlX2NoYW4lIEtleSAla2V5JQplY2hvOgolcHNjJSAiJGY9W2lvLmZpbGVdOjpSZWFkQWxsVGV4dCgnIV9iYXRwIScpIC1zcGxpdCAnOmRpc21hcGlcOi4qJzsmIChbU2NyaXB0QmxvY2tdOjpDcmVhdGUoJGZbMV0pKSAldGFyZ2V0ZWRpdGlvbiUgJWtleSU7Igp0aW1lb3V0IC90IDMgJW51bDElCmVjaG86CmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiSW5jYXNlIG9mIGVycm9ycywgeW91IG11c3QgcmVzdGFydCB5b3VyIHN5c3RlbSBiZWZvcmUgdHJ5aW5nIGFnYWluLiIKZWNobyBDaGVjayB0aGlzIHBhZ2UgZm9yIGhlbHAuICVtYXMldHJvdWJsZXNob290CikKJWxpbmUlCgpnb3RvIGNlZF9kb25lCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpjYnNtZXRob2QKCmNscwptb2RlIGNvbiBjb2xzPTEwNSBsaW5lcz0zMgolcHNjJSAiJnskVz0kSG9zdC5VSS5SYXdVSS5XaW5kb3dTaXplOyRCPSRIb3N0LlVJLlJhd1VJLkJ1ZmZlclNpemU7JFcuSGVpZ2h0PTMxOyRCLkhlaWdodD0yMDA7JEhvc3QuVUkuUmF3VUkuV2luZG93U2l6ZT0kVzskSG9zdC5VSS5SYXdVSS5CdWZmZXJTaXplPSRCO30iCgplY2hvOgplY2hvIENoYW5naW5nIHRoZSBDdXJyZW50IEVkaXRpb24gWyVvc2VkaXRpb24lXSAld2luYnVpbGQlIHRvIFsldGFyZ2V0ZWRpdGlvbiVdCmVjaG86CmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiSW1wb3J0YW50IC0gU2F2ZSB5b3VyIHdvcmsgYmVmb3JlIGNvbnRpbnVlLCBzeXN0ZW0gd2lsbCBhdXRvIHJlYm9vdC4iCmVjaG86CmNob2ljZSAvQzowMSAvTiAvTSAiWzFdIENvbnRpbnVlIFswXSAlX2V4aXRtc2clIDogIgppZiAlZXJyb3JsZXZlbCU9PTEgZXhpdCAvYgoKZWNobzoKZWNobyBJbml0aWFsaXppbmcuLi4KZWNobzoKCmlmICVfc3RnJT09MCAoc2V0IHN0YWdlPSkgZWxzZSAoc2V0IHN0YWdlPS1TdGFnZUN1cnJlbnQpCiVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0ICc6Y2JzeG1sXDouKic7JiAoW1NjcmlwdEJsb2NrXTo6Q3JlYXRlKCRmWzFdKSkgLVNldEVkaXRpb24gJXRhcmdldGVkaXRpb24lICVzdGFnZSU7IgplY2hvOgpjYWxsIDpka19jb2xvciAlQmx1ZSUgIkluY2FzZSBvZiBlcnJvcnMsIHlvdSBtdXN0IHJlc3RhcnQgeW91ciBzeXN0ZW0gYmVmb3JlIHRyeWluZyBhZ2Fpbi4iCmVjaG8gQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwLiAlbWFzJXRyb3VibGVzaG9vdAolbGluZSUKCmdvdG8gY2VkX2RvbmUKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOmNlZF9jaGFuZ2Vfc2VydmVyCgpjbHMKbW9kZSBjb24gY29scz0xMDUgbGluZXM9MzIKJXBzYyUgIiZ7JFc9JEhvc3QuVUkuUmF3VUkuV2luZG93U2l6ZTskQj0kSG9zdC5VSS5SYXdVSS5CdWZmZXJTaXplOyRXLkhlaWdodD0zMTskQi5IZWlnaHQ9MjAwOyRIb3N0LlVJLlJhd1VJLldpbmRvd1NpemU9JFc7JEhvc3QuVUkuUmF3VUkuQnVmZmVyU2l6ZT0kQjt9IgoKc2V0IGtleT0Kc2V0IF9jaGFuPQpzZXQgImtleWZsb3c9Vm9sdW1lOkdWTEsgUmV0YWlsIFZvbHVtZTpNQUsgT0VNOk5PTlNMUCBPRU06RE0iCgpjYWxsIDpjZWRfdGFyZ2V0U0tVICV0YXJnZXRlZGl0aW9uJQppZiBkZWZpbmVkIHRhcmdldFNLVSBjYWxsIDpjZWRfd2luZG93c2tleQppZiBkZWZpbmVkIGtleSBpZiBkZWZpbmVkIHBrZXljaGFubmVsIHNldCBfY2hhbj0lcGtleWNoYW5uZWwlCmlmIG5vdCBkZWZpbmVkIGtleSBjYWxsIDpjaGFuZ2VlZGl0aW9uZGF0YQoKaWYgbm90IGRlZmluZWQga2V5ICgKJWVsaW5lJQplY2hvIFsldGFyZ2V0ZWRpdGlvbiUgXnwgJXdpbmJ1aWxkJV0KZWNobyBVbmFibGUgdG8gZ2V0IHByb2R1Y3Qga2V5IGZyb20gcGtleWhlbHBlci5kbGwKZWNobzoKZWNobyBDaGVjayB0aGlzIHBhZ2UgZm9yIGhlbHAuICVtYXMldHJvdWJsZXNob290CmdvdG8gY2VkX2RvbmUKKQoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09CgpjbHMKZWNobzoKZWNobyBDaGFuZ2luZyB0aGUgQ3VycmVudCBFZGl0aW9uIFslb3NlZGl0aW9uJV0gJXdpbmJ1aWxkJSB0byBbJXRhcmdldGVkaXRpb24lXQplY2hvOgplY2hvIEFwcGx5aW5nIHRoZSBjb21tYW5kIHdpdGggJV9jaGFuJSBLZXkKZWNobyBESVNNIC9vbmxpbmUgL1NldC1FZGl0aW9uOiV0YXJnZXRlZGl0aW9uJSAvUHJvZHVjdEtleTola2V5JSAvQWNjZXB0RXVsYQpESVNNIC9vbmxpbmUgL1NldC1FZGl0aW9uOiV0YXJnZXRlZGl0aW9uJSAvUHJvZHVjdEtleTola2V5JSAvQWNjZXB0RXVsYQoKY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJZb3UgbXVzdCByZXN0YXJ0IHRoZSBzeXN0ZW0gYXQgdGhpcyBzdGFnZS4iCmVjaG8gSGVscDogJW1hcyV0cm91Ymxlc2hvb3QKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOmNlZF9kb25lCgplY2hvOgpjYWxsIDpka19jb2xvciAlX1llbGxvdyUgIlByZXNzIGFueSBrZXkgdG8gJV9leGl0bXNnJS4uLiIKcGF1c2UgJW51bDElCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIEdldCBFZGl0aW9uIGxpc3QKCjpjZWRfZWRpbGlzdAoKaWYgJV93bWljJSBFUVUgMSBzZXQgImNoa2VkaT1mb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCcid21pYyBwYXRoIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCB3aGVyZSAoQXBwbGljYXRpb25JRD0nNTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmJykgZ2V0IExpY2Vuc2VGYW1pbHkgL1ZBTFVFIiAlbnVsNiUnKSIKaWYgJV93bWljJSBFUVUgMCBzZXQgImNoa2VkaT1mb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCclcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBMaWNlbnNlRmFtaWx5IEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIEFwcGxpY2F0aW9uSUQ9Jyc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnJycpLkdldCgpKS5MaWNlbnNlRmFtaWx5IF58ICUlIHtlY2hvICgnTGljZW5zZUZhbWlseT0nKyRfKX0iICVudWw2JScpIgolY2hrZWRpJSBkbyAoY2FsbCBzZXQgIl93dGFyZ2V0PSAhX3d0YXJnZXQhICUlYSAiKQpleGl0IC9iCgo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0KCjpjZWRfd2luZG93c2tleQoKZm9yICUlIyBpbiAocGtleWhlbHBlci5kbGwpIGRvIEBpZiAiJSV+JFBBVEg6IyI9PSIiIGV4aXQgL2IKZm9yICUlIyBpbiAoJWtleWZsb3clKSBkbyAoCmNhbGwgOmRrX3BrZXkgJXRhcmdldFNLVSUgJyUlIycKaWYgZGVmaW5lZCBwa2V5IGNhbGwgOmRrX3BrZXljaGFubmVsICFwa2V5IQppZiAvaSBbIXBrZXljaGFubmVsIV09PVslJSNdICgKc2V0IGtleT0hcGtleSEKZXhpdCAvYgopCikKZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6Y2VkX3RhcmdldFNLVQoKc2V0IGs9JTEKc2V0IHRhcmdldFNLVT0KZm9yICUlIyBpbiAocGtleWhlbHBlci5kbGwpIGRvIEBpZiAiJSV+JFBBVEg6IyI9PSIiIGV4aXQgL2IKCmNhbGwgOmRrX3JlZmxlY3Rpb24KCnNldCBkMT0lcmVmJSBbdm9pZF0kVHlwZUJ1aWxkZXIuRGVmaW5lUEludm9rZU1ldGhvZCgnR2V0RWRpdGlvbklkRnJvbU5hbWUnLCAncGtleWhlbHBlci5kbGwnLCAnUHVibGljLCBTdGF0aWMnLCAxLCBbaW50XSwgQChbU3RyaW5nXSwgW2ludF0uTWFrZUJ5UmVmVHlwZSgpKSwgMSwgMyk7CnNldCBkMT0lZDElICRvdXQgPSAwOyBbdm9pZF0kVHlwZUJ1aWxkZXIuQ3JlYXRlVHlwZSgpOjpHZXRFZGl0aW9uSWRGcm9tTmFtZSgnJWslJywgW3JlZl0kb3V0KTsgJG91dAoKZm9yIC9mICUlYSBpbiAoJyVwc2MlICIlZDElIicpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgKHNldCB0YXJnZXRTS1U9JSVhKQppZiAiJXRhcmdldFNLVSUiPT0iMCIgc2V0IHRhcmdldFNLVT0KZXhpdCAvYgoKOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09Cgo6OiAgaHR0cHM6Ly9naXRodWIuY29tL0dhbWVycy1BZ2FpbnN0LVdlZWQvU2V0LVdpbmRvd3NDYnNFZGl0aW9uCgo6Y2JzeG1sOlsKcGFyYW0gKAogICAgW1BhcmFtZXRlcigpXQogICAgW1N0cmluZ10kU2V0RWRpdGlvbiwKCiAgICBbUGFyYW1ldGVyKCldCiAgICBbU3dpdGNoXSRHZXRUYXJnZXRFZGl0aW9ucywKCiAgICBbUGFyYW1ldGVyKCldCiAgICBbU3dpdGNoXSRTdGFnZUN1cnJlbnQKKQoKZnVuY3Rpb24gR2V0LUFzc2VtYmx5SWRlbnRpdHkgewogICAgcGFyYW0gKAogICAgICAgIFtTdHJpbmddJFBhY2thZ2VOYW1lCiAgICApCgogICAgJFBhY2thZ2VOYW1lID0gW1N0cmluZ10kUGFja2FnZU5hbWUKICAgICRwYWNrYWdlRGF0YSA9ICgkUGFja2FnZU5hbWUgLXNwbGl0ICd+JykKCiAgICBpZigkcGFja2FnZURhdGFbM10gLWVxICcnKSB7CiAgICAgICAgJHBhY2thZ2VEYXRhWzNdID0gJ25ldXRyYWwnCiAgICB9CgogICAgcmV0dXJuICI8YXNzZW1ibHlJZGVudGl0eSBuYW1lPWAiJCgkcGFja2FnZURhdGFbMF0pYCIgdmVyc2lvbj1gIiQoJHBhY2thZ2VEYXRhWzRdKWAiIHByb2Nlc3NvckFyY2hpdGVjdHVyZT1gIiQoJHBhY2thZ2VEYXRhWzJdKWAiIHB1YmxpY0tleVRva2VuPWAiJCgkcGFja2FnZURhdGFbMV0pYCIgbGFuZ3VhZ2U9YCIkKCRwYWNrYWdlRGF0YVszXSlgIiAvPiIKfQoKZnVuY3Rpb24gR2V0LVN4c05hbWUgewogICAgcGFyYW0gKAogICAgICAgIFtTdHJpbmddJFBhY2thZ2VOYW1lCiAgICApCgogICAgJG5hbWUgPSAoJFBhY2thZ2VOYW1lIC1yZXBsYWNlICdbXkEtejAtOVwtXC5fXScsICcnKQoKICAgIGlmKCRuYW1lLkxlbmd0aCAtZ3QgNDApIHsKICAgICAgICAkbmFtZSA9ICgkbmFtZVswLi4xOF0gLWpvaW4gJycpICsgJ1wuXC4nICsgKCRuYW1lWy0xOS4uLTFdIC1qb2luICcnKQogICAgfQoKICAgIHJldHVybiAkbmFtZS5Ub0xvd2VyKCkKfQoKZnVuY3Rpb24gRmluZC1FZGl0aW9uWG1sSW5TeHMgewogICAgcGFyYW0gKAogICAgICAgIFtTdHJpbmddJEVkaXRpb24KICAgICkKCiAgICAkY2FuZGlkYXRlcyA9IEAoJEVkaXRpb24sICdDbGllbnQnLCAnU2VydmVyJykKICAgICR3aW5TeHMgPSAkRW52OlN5c3RlbVJvb3QgKyAnXFdpblN4UycKICAgICRhbGxJblN4cyA9IEdldC1DaGlsZEl0ZW0gLVBhdGggJHdpblN4cyB8IHNlbGVjdCBOYW1lCgogICAgZm9yZWFjaCgkY2FuZGlkYXRlIGluICRjYW5kaWRhdGVzKSB7CiAgICAgICAgJG5hbWUgPSBHZXQtU3hzTmFtZSAtUGFja2FnZU5hbWUgIk1pY3Jvc29mdC1XaW5kb3dzLUVkaXRpb25zLSRjYW5kaWRhdGUiCiAgICAgICAgJHBhY2thZ2VzID0gJGFsbEluU3hzIHwgd2hlcmUgbmFtZSAtTWF0Y2ggKCdeLipfJyskbmFtZSsnXzMxYmYzODU2YWQzNjRlMzUnKQoKICAgICAgICBpZigkcGFja2FnZXMuTGVuZ3RoIC1lcSAwKSB7CiAgICAgICAgICAgIGNvbnRpbnVlCiAgICAgICAgfQoKICAgICAgICAkcGFja2FnZSA9ICRwYWNrYWdlc1stMV0uTmFtZQogICAgICAgICR0ZXN0UGF0aCA9ICR3aW5TeHMgKyAiXCRwYWNrYWdlXCIgKyAkRWRpdGlvbiArICdFZGl0aW9uLnhtbCcKCiAgICAgICAgaWYoVGVzdC1QYXRoIC1QYXRoICR0ZXN0UGF0aCAtUGF0aFR5cGUgTGVhZikgewogICAgICAgICAgICByZXR1cm4gJHRlc3RQYXRoCiAgICAgICAgfQogICAgfQoKICAgIHJldHVybiAkbnVsbAp9CgpmdW5jdGlvbiBGaW5kLUVkaXRpb25YbWwgewogICAgcGFyYW0gKAogICAgICAgIFtTdHJpbmddJEVkaXRpb24KICAgICkKCiAgICAkc2VydmljaW5nRWRpdGlvbnMgPSAkRW52OlN5c3RlbVJvb3QgKyAnXHNlcnZpY2luZ1xFZGl0aW9ucycKICAgICRlZGl0aW9uWG1sID0gJEVkaXRpb24gKyAnRWRpdGlvbi54bWwnCgogICAgJGVkaXRpb25YbWxJblNlcnZpY2luZyA9ICRzZXJ2aWNpbmdFZGl0aW9ucyArICdcJyArICRlZGl0aW9uWG1sCgogICAgaWYoVGVzdC1QYXRoIC1QYXRoICRlZGl0aW9uWG1sSW5TZXJ2aWNpbmcgLVBhdGhUeXBlIExlYWYpIHsKICAgICAgICByZXR1cm4gJGVkaXRpb25YbWxJblNlcnZpY2luZwogICAgfQoKICAgIHJldHVybiBGaW5kLUVkaXRpb25YbWxJblN4cyAtRWRpdGlvbiAkRWRpdGlvbgp9CgpmdW5jdGlvbiBXcml0ZS1VcGdyYWRlQ2FuZGlkYXRlcyB7CiAgICBwYXJhbSAoCiAgICAgICAgW0hhc2hUYWJsZV0kSW5zdGFsbENhbmRpZGF0ZXMKICAgICkKCiAgICAkZWRpdGlvbkNvdW50ID0gMAogICAgV3JpdGUtSG9zdCAnRWRpdGlvbnMgdGhhdCBjYW4gYmUgdXBncmFkZWQgdG86JwogICAgZm9yZWFjaCgkY2FuZGlkYXRlIGluICRJbnN0YWxsQ2FuZGlkYXRlcy5LZXlzKSB7CiAgICAgICAgV3JpdGUtSG9zdCAiVGFyZ2V0IEVkaXRpb24gOiAkY2FuZGlkYXRlIgogICAgICAgICRlZGl0aW9uQ291bnQrKwogICAgfQoKICAgIGlmKCRlZGl0aW9uQ291bnQgLWVxIDApIHsKICAgICAgICBXcml0ZS1Ib3N0ICcobm8gZWRpdGlvbnMgYXJlIGF2YWlsYWJsZSknCiAgICB9Cn0KCmZ1bmN0aW9uIFdyaXRlLVVwZ3JhZGVYbWwgewogICAgcGFyYW0gKAogICAgICAgIFtBcnJheV0kUmVtb3ZhbENhbmRpZGF0ZXMsCiAgICAgICAgW0FycmF5XSRJbnN0YWxsQ2FuZGlkYXRlcywKICAgICAgICBbQm9vbGVhbl0kU3RhZ2UKICAgICkKCiAgICAkcmVtb3ZlQWN0aW9uID0gJ3JlbW92ZScKICAgIGlmKCRTdGFnZSkgewogICAgICAgICRyZW1vdmVBY3Rpb24gPSAnc3RhZ2UnCiAgICB9CgogICAgV3JpdGUtT3V0cHV0ICc8P3htbCB2ZXJzaW9uPSIxLjAiPz4nCiAgICBXcml0ZS1PdXRwdXQgJzx1bmF0dGVuZCB4bWxucz0idXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTp1bmF0dGVuZCI+JwogICAgV3JpdGUtT3V0cHV0ICc8c2VydmljaW5nPicKCiAgICBmb3JlYWNoKCRwYWNrYWdlIGluICRJbnN0YWxsQ2FuZGlkYXRlcykgewogICAgICAgIFdyaXRlLU91dHB1dCAnPHBhY2thZ2UgYWN0aW9uPSJpbnN0YWxsIj4nCiAgICAgICAgV3JpdGUtT3V0cHV0IChHZXQtQXNzZW1ibHlJZGVudGl0eSAtUGFja2FnZU5hbWUgJHBhY2thZ2UpCiAgICAgICAgV3JpdGUtT3V0cHV0ICc8L3BhY2thZ2U+JwogICAgfQoKICAgIGZvcmVhY2goJHBhY2thZ2UgaW4gJFJlbW92YWxDYW5kaWRhdGVzKSB7CiAgICAgICAgV3JpdGUtT3V0cHV0ICI8cGFja2FnZSBhY3Rpb249YCIkcmVtb3ZlQWN0aW9uYCI+IgogICAgICAgIFdyaXRlLU91dHB1dCAoR2V0LUFzc2VtYmx5SWRlbnRpdHkgLVBhY2thZ2VOYW1lICRwYWNrYWdlKQogICAgICAgIFdyaXRlLU91dHB1dCAnPC9wYWNrYWdlPicKICAgIH0KCiAgICBXcml0ZS1PdXRwdXQgJzwvc2VydmljaW5nPicKICAgIFdyaXRlLU91dHB1dCAnPC91bmF0dGVuZD4nCn0KCmZ1bmN0aW9uIFdyaXRlLVVzYWdlIHsKICAgIEdldC1IZWxwICRzY3JpcHQ6TXlJbnZvY2F0aW9uLk15Q29tbWFuZC5QYXRoIC1kZXRhaWxlZAp9CgokdmVyc2lvbiA9ICcxLjAnCiRnZXRUYXJnZXRzUGFyYW0gPSAkR2V0VGFyZ2V0RWRpdGlvbnMuSXNQcmVzZW50CiRzdGFnZUN1cnJlbnRQYXJhbSA9ICRTdGFnZUN1cnJlbnQuSXNQcmVzZW50CgppZigkU2V0RWRpdGlvbiAtZXEgJycgLWFuZCAoJGZhbHNlIC1lcSAkZ2V0VGFyZ2V0c1BhcmFtKSkgewogICAgV3JpdGUtVXNhZ2UKICAgIEV4aXQgMQp9CgokcmVtb3ZhbENhbmRpZGF0ZXMgPSBAKCk7CiRpbnN0YWxsQ2FuZGlkYXRlcyA9IEB7fTsKCiRwYWNrYWdlcyA9IEdldC1DaGlsZEl0ZW0gLVBhdGggJ0hLTE06XFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXENvbXBvbmVudCBCYXNlZCBTZXJ2aWNpbmdcUGFja2FnZXMnIHwgc2VsZWN0IE5hbWUgfCB3aGVyZSB7ICRfLm5hbWUgLW1hdGNoICdeLipcXE1pY3Jvc29mdC1XaW5kb3dzLS4qRWRpdGlvbn4nIH0KZm9yZWFjaCgkcGFja2FnZSBpbiAkcGFja2FnZXMpIHsKICAgICRzdGF0ZSA9IChHZXQtSXRlbVByb3BlcnR5IC1QYXRoICJSZWdpc3RyeTo6JCgkcGFja2FnZS5OYW1lKSIpLkN1cnJlbnRTdGF0ZQogICAgJHBhY2thZ2VOYW1lID0gKCRwYWNrYWdlLk5hbWUgLXNwbGl0ICdcXCcpWy0xXQogICAgJHBhY2thZ2VFZGl0aW9uID0gKCgkcGFja2FnZU5hbWUgLXNwbGl0ICdFZGl0aW9uficpWzBdIC1zcGxpdCAnTWljcm9zb2Z0LVdpbmRvd3MtJylbLTFdCgogICAgaWYoJHN0YXRlIC1lcSAweDQwKSB7CiAgICAgICAgaWYoJG51bGwgLWVxICRpbnN0YWxsQ2FuZGlkYXRlc1skcGFja2FnZUVkaXRpb25dKSB7CiAgICAgICAgICAgICRpbnN0YWxsQ2FuZGlkYXRlc1skcGFja2FnZUVkaXRpb25dID0gQCgpCiAgICAgICAgfQoKICAgICAgICBpZigkZmFsc2UgLWVxICgkaW5zdGFsbENhbmRpZGF0ZXNbJHBhY2thZ2VFZGl0aW9uXSAtY29udGFpbnMgJHBhY2thZ2VOYW1lKSkgewogICAgICAgICAgICAkaW5zdGFsbENhbmRpZGF0ZXNbJHBhY2thZ2VFZGl0aW9uXSA9ICRpbnN0YWxsQ2FuZGlkYXRlc1skcGFja2FnZUVkaXRpb25dICsgQCgkcGFja2FnZU5hbWUpCiAgICAgICAgfQogICAgfQoKICAgIGlmKCgoJHN0YXRlIC1lcSAweDUwKSAtb3IgKCRzdGF0ZSAtZXEgMHg3MCkpIC1hbmQgKCRmYWxzZSAtZXEgKCRyZW1vdmFsQ2FuZGlkYXRlcyAtY29udGFpbnMgJHBhY2thZ2VOYW1lKSkpIHsKICAgICAgICAkcmVtb3ZhbENhbmRpZGF0ZXMgPSAkcmVtb3ZhbENhbmRpZGF0ZXMgKyBAKCRwYWNrYWdlTmFtZSkKICAgIH0KfQoKaWYoJGdldFRhcmdldHNQYXJhbSkgewogICAgV3JpdGUtVXBncmFkZUNhbmRpZGF0ZXMgLUluc3RhbGxDYW5kaWRhdGVzICRpbnN0YWxsQ2FuZGlkYXRlcwogICAgRXhpdAp9CgppZigkZmFsc2UgLWVxICgkaW5zdGFsbENhbmRpZGF0ZXMuS2V5cyAtY29udGFpbnMgJFNldEVkaXRpb24pKSB7CiAgICBXcml0ZS1FcnJvciAiVGhlIHN5c3RlbSBjYW5ub3QgYmUgdXBncmFkZWQgdG8gYCIkU2V0RWRpdGlvbmAiIgogICAgRXhpdCAxCn0KCiR4bWxQYXRoID0gJEVudjpTeXN0ZW1Sb290ICsgJ1xUZW1wJyArICdcQ2JzVXBncmFkZS54bWwnCgpXcml0ZS1VcGdyYWRlWG1sIC1SZW1vdmFsQ2FuZGlkYXRlcyAkcmVtb3ZhbENhbmRpZGF0ZXMgYAogICAgLUluc3RhbGxDYW5kaWRhdGVzICRpbnN0YWxsQ2FuZGlkYXRlc1skU2V0RWRpdGlvbl0gYAogICAgLVN0YWdlICRzdGFnZUN1cnJlbnRQYXJhbSA+JHhtbFBhdGgKCiRlZGl0aW9uWG1sID0gRmluZC1FZGl0aW9uWG1sIC1FZGl0aW9uICRTZXRFZGl0aW9uCmlmKCRudWxsIC1lcSAkZWRpdGlvblhtbCkgewogICAgV3JpdGUtV2FybmluZyAnVW5hYmxlIHRvIGZpbmQgZWRpdGlvbiBzcGVjaWZpYyBzZXR0aW5ncyBYTUwuIFByb2NlZWRpbmcgd2l0aG91dCBpdC4uLicKfQoKV3JpdGUtSG9zdCAnU3RhcnRpbmcgdGhlIHVwZ3JhZGUgcHJvY2Vzcy4gVGhpcyBtYXkgdGFrZSBhIHdoaWxlLi4uJwoKRElTTS5FWEUgL0VuZ2xpc2ggL05vUmVzdGFydCAvT25saW5lIC9BcHBseS1VbmF0dGVuZDokeG1sUGF0aAokZGlzbUVycm9yID0gJExBU1RFWElUQ09ERQoKUmVtb3ZlLUl0ZW0gLVBhdGggJHhtbFBhdGggLUZvcmNlCgppZigoJGRpc21FcnJvciAtbmUgMCkgLWFuZCAoJGRpc21FcnJvciAtbmUgMzAxMCkpIHsKICAgIFdyaXRlLUVycm9yICdGYWlsZWQgdG8gdXBncmFkZSB0byB0aGUgdGFyZ2V0IGVkaXRpb24nCiAgICBFeGl0ICRkaXNtRXJyb3IKfQoKaWYoJG51bGwgLW5lICRlZGl0aW9uWG1sKSB7CiAgICAkZGVzdGluYXRpb24gPSAkRW52OlN5c3RlbVJvb3QgKyAnXCcgKyAkU2V0RWRpdGlvbiArICcueG1sJwogICAgQ29weS1JdGVtIC1QYXRoICRlZGl0aW9uWG1sIC1EZXN0aW5hdGlvbiAkZGVzdGluYXRpb24KCiAgICBESVNNLkVYRSAvRW5nbGlzaCAvTm9SZXN0YXJ0IC9PbmxpbmUgL0FwcGx5LVVuYXR0ZW5kOiRlZGl0aW9uWG1sCiAgICAkZGlzbUVycm9yID0gJExBU1RFWElUQ09ERQoKICAgIGlmKCgkZGlzbUVycm9yIC1uZSAwKSAtYW5kICgkZGlzbUVycm9yIC1uZSAzMDEwKSkgewogICAgICAgIFdyaXRlLUVycm9yICdGYWlsZWQgdG8gYXBwbHkgZWRpdGlvbiBzcGVjaWZpYyBzZXR0aW5ncycKICAgICAgICBFeGl0ICRkaXNtRXJyb3IKICAgIH0KfQoKUmVzdGFydC1Db21wdXRlcgo6Y2JzeG1sOl0KCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIENoYW5nZSBlZGl0aW9uIHVzaW5nIERJU00gQVBJCjo6ICBUaGFua3MgdG8gQWxleCAoYWthIG1heSwgYXZlOTg1OCkKCjpkaXNtYXBpOlsKcGFyYW0gKAogICAgW1BhcmFtZXRlcigpXQogICAgW1N0cmluZ10kVGFyZ2V0RWRpdGlvbiwKCiAgICBbUGFyYW1ldGVyKCldCiAgICBbU3RyaW5nXSRLZXkKKQoKJEFzc2VtYmx5QnVpbGRlciA9IFtBcHBEb21haW5dOjpDdXJyZW50RG9tYWluLkRlZmluZUR5bmFtaWNBc3NlbWJseSg0LCAxKQokTW9kdWxlQnVpbGRlciA9ICRBc3NlbWJseUJ1aWxkZXIuRGVmaW5lRHluYW1pY01vZHVsZSgyLCAkRmFsc2UpCiRUQiA9ICRNb2R1bGVCdWlsZGVyLkRlZmluZVR5cGUoMCkKClt2b2lkXSRUQi5EZWZpbmVQSW52b2tlTWV0aG9kKCdEaXNtSW5pdGlhbGl6ZScsICdEaXNtQXBpLmRsbCcsIDIyLCAxLCBbaW50XSwgQChbaW50XSwgW0ludFB0cl0sIFtJbnRQdHJdKSwgMSwgMykKW3ZvaWRdJFRCLkRlZmluZVBJbnZva2VNZXRob2QoJ0Rpc21PcGVuU2Vzc2lvbicsICdEaXNtQXBpLmRsbCcsIDIyLCAxLCBbaW50XSwgQChbU3RyaW5nXSwgW0ludFB0cl0sIFtJbnRQdHJdLCBbVUludDMyXS5NYWtlQnlSZWZUeXBlKCkpLCAxLCAzKQpbdm9pZF0kVEIuRGVmaW5lUEludm9rZU1ldGhvZCgnX0Rpc21TZXRFZGl0aW9uJywgJ0Rpc21BcGkuZGxsJywgMjIsIDEsIFtpbnRdLCBAKFtVSW50MzJdLCBbU3RyaW5nXSwgW1N0cmluZ10sIFtJbnRQdHJdLCBbSW50UHRyXSwgW0ludFB0cl0pLCAxLCAzKQokRGlzbSA9ICRUQi5DcmVhdGVUeXBlKCkKClt2b2lkXSREaXNtOjpEaXNtSW5pdGlhbGl6ZSgyLCAwLCAwKQokU2Vzc2lvbiA9IDAKW3ZvaWRdJERpc206OkRpc21PcGVuU2Vzc2lvbignRElTTV97NTNCRkFFNTItQjE2Ny00RTJGLUEyNTgtMEEzN0I1N0ZGODQ1fScsIDAsIDAsIFtyZWZdJFNlc3Npb24pCmlmICghJERpc206Ol9EaXNtU2V0RWRpdGlvbigkU2Vzc2lvbiwgIiRUYXJnZXRFZGl0aW9uIiwgIiRLZXkiLCAwLCAwLCAwKSkgewogICAgUmVzdGFydC1Db21wdXRlcgp9CjpkaXNtYXBpOl0KCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQoKOjogIDFzdCBjb2x1bW4gPSBHZW5lcmljIFJldGFpbC9PRU0vTUFLL0dWTEsgS2V5Cjo6ICAybmQgY29sdW1uID0gS2V5IFR5cGUKOjogIDNyZCBjb2x1bW4gPSBXTUkgRWRpdGlvbiBJRAo6OiAgNHRoIGNvbHVtbiA9IFZlcnNpb24gbmFtZSBpbmNhc2Ugc2FtZSBFZGl0aW9uIElEIGlzIHVzZWQgaW4gZGlmZmVyZW50IE9TIHZlcnNpb25zIHdpdGggZGlmZmVyZW50IGtleQo6OiAgU2VwYXJhdG9yICA9IF8KCjo6ICBGb3IgV2luZG93cyAxMC8xMSBlZGl0aW9ucywgSFdJRCBrZXkgaXMgbGlzdGVkIHdoZXJlIGV2ZXIgcG9zc2libGUsIGluIFNlcnZlciB2ZXJzaW9ucywgS01TIGtleSBpcyBsaXN0ZWQgd2hlcmUgZXZlciBwb3NzaWJsZS4KOjogIE9ubHkgUlMzIGFuZCBvbGRlciB2ZXJzaW9uIEdlbmVyaWMga2V5cyBhcmUgc3RvcmVkIGhlcmUsIGxhdGVyIG9uZXMgYXJlIGV4dHJhY3RlZCBmcm9tIHRoZSBwa2V5aGVscGVyLmRsbCBpdHNlbGYKCjpjaGFuZ2VlZGl0aW9uZGF0YQoKaWYgJXdpbmJ1aWxkJSBHVFIgMTc3NjMgZXhpdCAvYgppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqQ29yRWRpdGlvbn4qLm11bSIgKHNldCBDb3I9Q29yKSBlbHNlIChzZXQgQ29yPSkKCnNldCBoPQpmb3IgJSUjIGluICgKWEdWJWglUFAtTk0laCVINDctN1RUJWglSEotVyVoJTNGVzctOEhWJWglMkNfX09FTTpOT05TTFBfRW50ZXJwcmlzZQpENlIlaCVEOS1ENCVoJU44VC1SVDklaCVRWC1ZJWglVzZZVC1GQ1claCVXSl9fX19fX1JldGFpbF9TdGFydGVyCjNWNiVoJVE2LU5RJWglWENYLVY4WSVoJVhSLTklaCVRQ1lWLVFQRiVoJUNUX19Wb2x1bWU6TUFLX0VudGVycHJpc2VOCjNORiVoJVhXLTJUJWglMjdNLTJCRCVoJVc2LTQlaCVHSFJWLTY4WCVoJVJYX19fX19fUmV0YWlsX1N0YXJ0ZXJOClZLNyVoJUpHLU5QJWglSFRNLUM5NyVoJUpNLTklaCVNUEdULTNWNiVoJTZUX19fX19fUmV0YWlsX1Byb2Zlc3Npb25hbAoyQjglaCU3Ti04SyVoJUZIUC1ES1YlaCU2Ui1ZJWglMkM4Si1QS0MlaCVLVF9fX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxOCjRDUCVoJVJLLU5NJWglM0szLVg2WCVoJVhRLVIlaCVYWDg2LVdYQyVoJUhXX19fX19fUmV0YWlsX0NvcmVOCk4yNCVoJTM0LVg5JWglRDdXLThQRiVoJTZYLTglaCVEVjlULThUWSVoJU1EX19fX19fUmV0YWlsX0NvcmVDb3VudHJ5U3BlY2lmaWMKQlQ3JWglOVEtRzclaCVONkctUEdCJWglWVctNCVoJVlXWDYtNkY0JWglQlRfX19fX19SZXRhaWxfQ29yZVNpbmdsZUxhbmd1YWdlCllUTSVoJUczLU42JWglREtDLURLQiVoJTc3LTclaCVNOUdILThIViVoJVg3X19fX19fUmV0YWlsX0NvcmUKWEtDJWglTkMtSjIlaCU2UTktS0ZIJWglRDItRiVoJUtUSFktS0Q3JWglMllfX09FTTpOT05TTFBfUFBJUHJvCllOTSVoJUdRLThSJWglWVYzLTRQRyVoJVEzLUMlaCU4WFRQLTdDRiVoJUJZX19fX19fUmV0YWlsX0VkdWNhdGlvbgo4NE4laCVHRi1NSCVoJUJUNi1GWEIlaCVYOC1RJWglV0pLNy1EUlIlaCU4SF9fX19fX1JldGFpbF9FZHVjYXRpb25OCk5LOSVoJTZZLUQ5JWglQ0Q4LVc0NCVoJUNRLVIlaCU4WVRLLURZSiVoJVdYX19PRU06Tk9OU0xQX0VudGVycHJpc2VTX1JTMQpGV04laCU3SC1QRiVoJTkzUS00R0claCVQOC1NJWglOFJGMy1NRFclaCVXV19fT0VNOk5PTlNMUF9FbnRlcnByaXNlU19USAoyREIlaCVXMy1OMiVoJVBKRy1NVkglaCVXMy1HJWglN1RESy05SEslaCVSNF9fVm9sdW1lOk1BS19FbnRlcnByaXNlU05fUlMxCk5UWCVoJTZCLUJSJWglWUMyLUs2NyVoJTg2LUYlaCU2TVZRLU03ViVoJTJYX19Wb2x1bWU6TUFLX0VudGVycHJpc2VTTl9USApHM0slaCVOTS1DSCVoJUc2VC1SMzYlaCVYMy05JWglUURHNi04TTglaCVLOV9fX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxTaW5nbGVMYW5ndWFnZQpITkclaCVDQy1ZMyVoJThLRy1RVkslaCU4RC1XJWglTVdSSy1YODYlaCVWS19fX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxDb3VudHJ5U3BlY2lmaWMKRFhHJWglN0MtTjMlaCU2QzQtQzRIJWglVEctWCVoJTRUM1gtMllWJWglNzdfX19fX19SZXRhaWxfUHJvZmVzc2lvbmFsV29ya3N0YXRpb24KV1lQJWglTlEtOEMlaCU0NjctVjJXJWglNkotVCVoJVg0V1gtV1QyJWglUlFfX19fX19SZXRhaWxfUHJvZmVzc2lvbmFsV29ya3N0YXRpb25OCjhQVCVoJVQ2LVJOJWglVzRDLTZWNyVoJUoyLUMlaCUyRDNYLU1IQiVoJVBCX19fX19fUmV0YWlsX1Byb2Zlc3Npb25hbEVkdWNhdGlvbgpHSlQlaCVZTi1IRCVoJU1RWS1GUlIlaCU3Ni1IJWglVkdDNy1RUEYlaCU4UF9fX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxFZHVjYXRpb25OCkM0TiVoJVRKLUNYJWglNlEyLVZYRCVoJU1SLVglaCVWS0dNLUY5RCVoJUpDX19Wb2x1bWU6TUFLX0VudGVycHJpc2VHCjQ2UCVoJU42LVI5JWglQks5LUNWSCVoJUtCLUglaCVXUTlWLU1CSiVoJVk4X19Wb2x1bWU6TUFLX0VudGVycHJpc2VHTgpOSkMlaCVGNy1QVyVoJThRVC0zMzIlaCU0RC02JWglODhKWC0yWVYlaCU2Nl9fX19fX1JldGFpbF9TZXJ2ZXJSZHNoClYzVyVoJVZXLU4yJWglUFYyLUNHVyVoJUMzLTMlaCU0UUdGLVZNSiVoJTJDX19fX19fUmV0YWlsX0Nsb3VkCk5IOSVoJUozLTY4JWglV0s3LTZGQiVoJTkzLTQlaCVLM0RGLURKNCVoJUY2X19fX19fUmV0YWlsX0Nsb3VkTgoySE4laCU2Vi1IRyVoJVRNOC02QzklaCU3Qy1SJWglSzY3Vi1KUVAlaCVGRF9fX19fX1JldGFpbF9DbG91ZEUKV0MyJWglQlEtOE4laCVSTTMtRkREJWglWVktMiVoJUJGR1YtS0hLJWglUVlfVm9sdW1lOkdWTEtfU2VydmVyU3RhbmRhcmQlQ29yJV9SUzEKQ0I3JWglS0YtQlclaCVOODQtUjdSJWglMlktNyVoJTkzSzItOFhEJWglREdfVm9sdW1lOkdWTEtfU2VydmVyRGF0YWNlbnRlciVDb3IlX1JTMQpKQ0slaCVSRi1OMyVoJTdQNC1DMkQlaCU4Mi05JWglWVhSVC00TTYlaCUzQl9Wb2x1bWU6R1ZMS19TZXJ2ZXJTb2x1dGlvbl9SUzEKUU40JWglQzYtR0IlaCVKRDItRkI0JWglMjItRyVoJUhXSkstR0pHJWglMlJfVm9sdW1lOkdWTEtfU2VydmVyQ2xvdWRTdG9yYWdlX1JTMQpWUDMlaCU0Ry00TiVoJVBQRy03OUolaCVUUS04JWglNjRUNC1SM00laCVRWF9Wb2x1bWU6R1ZMS19TZXJ2ZXJBenVyZUNvcl9SUzEKOUpRJWglTlEtVjglaCVIUTYtUEtCJWglOEgtRyVoJUdIUlktUjYyJWglSDZfX19fX19SZXRhaWxfU2VydmVyQXp1cmVOYW5vX1JTMQpWTjglaCVEMy1QUiVoJTgySC1EQjYlaCVCSi1KJWglOVA0TS05MkYlaCU2Sl9fX19fX1JldGFpbF9TZXJ2ZXJTdG9yYWdlU3RhbmRhcmRfUlMxCjQ4VCVoJVFYLU5WJWglSzNSLUQ4USVoJVIzLUclaCVUSEhNLThGSCVoJVhDX19fX19fUmV0YWlsX1NlcnZlclN0b3JhZ2VXb3JrZ3JvdXBfUlMxCjJIWCVoJUROLUtSJWglWEhCLUdQWSVoJUM3LVklaCVDS0ZKLTdGViVoJURHX1ZvbHVtZTpHVkxLX1NlcnZlckRhdGFjZW50ZXJBQ29yX1JTMwpQVFglaCVOOC1KRiVoJUhKTS00V0MlaCU3OC1NJWglUENCUi05VzQlaCVLUl9Wb2x1bWU6R1ZMS19TZXJ2ZXJTdGFuZGFyZEFDb3JfUlMzCikgZG8gKApmb3IgL2YgInRva2Vucz0xLTQgZGVsaW1zPV8iICUlQSBpbiAoIiUlIyIpIGRvIGlmIC9pICV0YXJnZXRlZGl0aW9uJT09JSVDICgKCmlmIG5vdCBkZWZpbmVkIGtleSAoCnNldCA0dGg9JSVECmlmIG5vdCBkZWZpbmVkIDR0aCAoCnNldCAia2V5PSUlQSIgJiBzZXQgIl9jaGFuPSUlQiIKKSBlbHNlICgKZWNobyAiJWJyYW5jaCUiIHwgZmluZCAvaSAiJSVEIiAlbnVsMSUgJiYgKHNldCAia2V5PSUlQSIgJiBzZXQgIl9jaGFuPSUlQiIpCikKKQopCikKZXhpdCAvYgoKOisrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrCgo6TUFTZW5kCmVjaG86CmlmIGRlZmluZWQgX01BU3VuYXR0ZW5kZWQgdGltZW91dCAvdCAyICYgZXhpdCAvYgplY2hvIFByZXNzIGFueSBrZXkgdG8gZXhpdC4uLgpwYXVzZSA+bnVsCmV4aXQgL2IKCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQo6OiBMZWF2ZSBlbXB0eSBsaW5lIGJlbG93Cg=='
$inputXML = @'
<Window xmlns="http://schemas.microsoft.com/winfx/2006/xaml/presentation"
        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml"
        Title="WinAllInOne Ultimate" Height="850" Width="1200" WindowStartupLocation="CenterScreen" Background="#111111" FontFamily="Segoe UI Variable, Segoe UI, Arial">
    <Window.Resources>
        <!-- Text Styles -->
        <Style TargetType="TextBlock">
            <Setter Property="Foreground" Value="#EEEEEE" />
        </Style>
        <Style x:Key="HeaderStyle" TargetType="TextBlock">
            <Setter Property="FontWeight" Value="SemiBold" />
            <Setter Property="FontSize" Value="20" />
            <Setter Property="Foreground" Value="#0078D4" />
            <Setter Property="Margin" Value="0,15,0,10" />
            <Setter Property="Background" Value="#1A1A1A" />
            <Setter Property="Padding" Value="5" />
        </Style>
        
        <!-- Premium Checkbox / Toggle -->
        <Style TargetType="CheckBox">
            <Setter Property="Foreground" Value="#CCCCCC" />
            <Setter Property="Margin" Value="5,5" />
            <Setter Property="Width" Value="220" />
            <Setter Property="FontSize" Value="13" />
            <Setter Property="ToolTipService.ShowDuration" Value="20000" />
            <Setter Property="Template">
                <Setter.Value>
                    <ControlTemplate TargetType="CheckBox">
                        <Border x:Name="border" Background="#222222" BorderBrush="#333333" BorderThickness="1" CornerRadius="4" Padding="8,6">
                            <StackPanel Orientation="Horizontal">
                                <Border x:Name="checkBoxBorder" Width="16" Height="16" Background="#111111" BorderBrush="#555555" BorderThickness="1" CornerRadius="2" Margin="0,0,10,0">
                                    <Path x:Name="checkMark" Fill="#0078D4" Data="M 3,8 L 6,11 L 13,4" Stretch="Uniform" Stroke="#0078D4" StrokeThickness="2" Visibility="Hidden" Margin="2" />
                                </Border>
                                <ContentPresenter VerticalAlignment="Center" />
                            </StackPanel>
                        </Border>
                        <ControlTemplate.Triggers>
                            <Trigger Property="IsMouseOver" Value="True">
                                <Setter TargetName="border" Property="Background" Value="#2D2D2D" />
                                <Setter Property="Foreground" Value="#FFFFFF" />
                            </Trigger>
                            <Trigger Property="IsChecked" Value="True">
                                <Setter TargetName="checkMark" Property="Visibility" Value="Visible" />
                                <Setter TargetName="border" Property="BorderBrush" Value="#0078D4" />
                                <Setter Property="Foreground" Value="#FFFFFF" />
                            </Trigger>
                        </ControlTemplate.Triggers>
                    </ControlTemplate>
                </Setter.Value>
            </Setter>
        </Style>

        <!-- Modern Button -->
        <Style TargetType="Button">
            <Setter Property="Background" Value="#0078D4" />
            <Setter Property="Foreground" Value="White" />
            <Setter Property="FontWeight" Value="SemiBold" />
            <Setter Property="Padding" Value="20,10" />
            <Setter Property="Margin" Value="5" />
            <Setter Property="BorderThickness" Value="0" />
            <Setter Property="Cursor" Value="Hand" />
            <Setter Property="Template">
                <Setter.Value>
                    <ControlTemplate TargetType="Button">
                        <Border x:Name="border" Background="{TemplateBinding Background}" CornerRadius="4">
                            <ContentPresenter HorizontalAlignment="Center" VerticalAlignment="Center"/>
                        </Border>
                        <ControlTemplate.Triggers>
                            <Trigger Property="IsMouseOver" Value="True">
                                <Setter TargetName="border" Property="Background" Value="#008BEB" />
                            </Trigger>
                            <Trigger Property="IsPressed" Value="True">
                                <Setter TargetName="border" Property="Background" Value="#005A9E" />
                            </Trigger>
                        </ControlTemplate.Triggers>
                    </ControlTemplate>
                </Setter.Value>
            </Setter>
        </Style>
        
        <!-- Danger Button -->
        <Style x:Key="DangerButton" TargetType="Button" BasedOn="{StaticResource {x:Type Button}}">
            <Setter Property="Background" Value="#C42B1C" />
            <Setter Property="Template">
                <Setter.Value>
                    <ControlTemplate TargetType="Button">
                        <Border x:Name="border" Background="{TemplateBinding Background}" CornerRadius="4">
                            <ContentPresenter HorizontalAlignment="Center" VerticalAlignment="Center"/>
                        </Border>
                        <ControlTemplate.Triggers>
                            <Trigger Property="IsMouseOver" Value="True">
                                <Setter TargetName="border" Property="Background" Value="#D63C2E" />
                            </Trigger>
                            <Trigger Property="IsPressed" Value="True">
                                <Setter TargetName="border" Property="Background" Value="#9E2215" />
                            </Trigger>
                        </ControlTemplate.Triggers>
                    </ControlTemplate>
                </Setter.Value>
            </Setter>
        </Style>

        <!-- Config Button (Square Tile) -->
        <Style x:Key="ConfigTile" TargetType="Button" BasedOn="{StaticResource {x:Type Button}}">
            <Setter Property="Background" Value="#252525" />
            <Setter Property="Width" Value="200" />
            <Setter Property="Height" Value="100" />
            <Setter Property="Margin" Value="10" />
            <Setter Property="FontSize" Value="14" />
            <Setter Property="Template">
                <Setter.Value>
                    <ControlTemplate TargetType="Button">
                        <Border x:Name="border" Background="{TemplateBinding Background}" CornerRadius="6" BorderBrush="#333" BorderThickness="1">
                            <ContentPresenter HorizontalAlignment="Center" VerticalAlignment="Center" />
                        </Border>
                        <ControlTemplate.Triggers>
                            <Trigger Property="IsMouseOver" Value="True">
                                <Setter TargetName="border" Property="Background" Value="#333333" />
                                <Setter TargetName="border" Property="BorderBrush" Value="#0078D4" />
                            </Trigger>
                            <Trigger Property="IsPressed" Value="True">
                                <Setter TargetName="border" Property="Background" Value="#1A1A1A" />
                            </Trigger>
                        </ControlTemplate.Triggers>
                    </ControlTemplate>
                </Setter.Value>
            </Setter>
        </Style>

        <!-- Sleek Tabs -->
        <Style TargetType="TabControl">
            <Setter Property="Background" Value="Transparent" />
            <Setter Property="BorderThickness" Value="0" />
        </Style>
        <Style TargetType="TabItem">
            <Setter Property="Background" Value="Transparent"/>
            <Setter Property="Foreground" Value="#888888"/>
            <Setter Property="FontSize" Value="18"/>
            <Setter Property="FontWeight" Value="SemiBold"/>
            <Setter Property="Padding" Value="20,15"/>
            <Setter Property="BorderThickness" Value="0"/>
            <Setter Property="Cursor" Value="Hand" />
            <Setter Property="Template">
                <Setter.Value>
                    <ControlTemplate TargetType="TabItem">
                        <Grid>
                            <Border Name="Border" Background="{TemplateBinding Background}" BorderBrush="Transparent" BorderThickness="0,0,0,3">
                                <ContentPresenter x:Name="ContentSite" VerticalAlignment="Center" HorizontalAlignment="Center" ContentSource="Header" Margin="{TemplateBinding Padding}"/>
                            </Border>
                        </Grid>
                        <ControlTemplate.Triggers>
                            <Trigger Property="IsMouseOver" Value="True">
                                <Setter Property="Foreground" Value="#CCCCCC" />
                            </Trigger>
                            <Trigger Property="IsSelected" Value="True">
                                <Setter TargetName="Border" Property="BorderBrush" Value="#0078D4" />
                                <Setter Property="Foreground" Value="#FFFFFF" />
                            </Trigger>
                        </ControlTemplate.Triggers>
                    </ControlTemplate>
                </Setter.Value>
            </Setter>
        </Style>
    </Window.Resources>
    
    <Grid>
        <Grid.RowDefinitions>
            <RowDefinition Height="*" />
            <RowDefinition Height="80" />
        </Grid.RowDefinitions>
        
        <TabControl Grid.Row="0" Margin="10,0,10,0">
            <!-- Installs Tab -->
            <TabItem Header="Installs">
                <Grid>
                    <Grid.RowDefinitions>
                        <RowDefinition Height="Auto"/>
                        <RowDefinition Height="*"/>
                        <RowDefinition Height="Auto"/>
                    </Grid.RowDefinitions>
                    
                    <Border Grid.Row="0" Background="#1A1A1A" Padding="10" BorderBrush="#333" BorderThickness="0,0,0,1">
                        <Grid>
                            <Grid.ColumnDefinitions>
                                <ColumnDefinition Width="*"/>
                                <ColumnDefinition Width="Auto"/>
                            </Grid.ColumnDefinitions>
                            <TextBox Name="txtSearchInstalls" Grid.Column="0" Margin="0,0,10,0" Padding="5" Background="#222" Foreground="White" BorderBrush="#555" BorderThickness="1" Text="Search apps..." />
                            <StackPanel Grid.Column="1" Orientation="Horizontal">
                                <Button Name="btnSelectAllInstalls" Content="Select All" Padding="10,5" Margin="0,0,5,0" Background="#333" />
                                <Button Name="btnDeselectAllInstalls" Content="Clear" Padding="10,5" Background="#333" />
                            </StackPanel>
                        </Grid>
                    </Border>
                    
                    <ScrollViewer Grid.Row="1" VerticalScrollBarVisibility="Auto" Margin="0,10,0,0" Padding="0,0,15,0">
                        <StackPanel Name="InstallsStackPanel">
                            <!-- Populated dynamically via PowerShell JSON Parsing -->
                            <StackPanel Height="80" /> <!-- Spacer -->
                        </StackPanel>
                    </ScrollViewer>
                    <Border Grid.Row="2" Background="#1A1A1A" VerticalAlignment="Bottom" Padding="10" BorderBrush="#333" BorderThickness="0,1,0,0">
                        <Button Name="btnInstallSelected" Content="Install Selected Apps" HorizontalAlignment="Right" />
                    </Border>
                </Grid>
            </TabItem>
            
            <!-- Tweaks Tab -->
            <TabItem Header="Tweaks">
                <Grid>
                    <Grid.RowDefinitions>
                        <RowDefinition Height="Auto"/>
                        <RowDefinition Height="*"/>
                        <RowDefinition Height="Auto"/>
                    </Grid.RowDefinitions>
                    
                    <Border Grid.Row="0" Background="#1A1A1A" Padding="10" BorderBrush="#333" BorderThickness="0,0,0,1">
                        <Grid>
                            <Grid.ColumnDefinitions>
                                <ColumnDefinition Width="*"/>
                                <ColumnDefinition Width="Auto"/>
                            </Grid.ColumnDefinitions>
                            <TextBox Name="txtSearchTweaks" Grid.Column="0" Margin="0,0,10,0" Padding="5" Background="#222" Foreground="#888" BorderBrush="#555" BorderThickness="1" Text="Search tweaks..." />
                            <StackPanel Grid.Column="1" Orientation="Horizontal">
                                <Button Name="btnSelectAllTweaks" Content="Select All" Padding="10,5" Margin="0,0,5,0" Background="#333" />
                                <Button Name="btnDeselectAllTweaks" Content="Clear" Padding="10,5" Background="#333" />
                            </StackPanel>
                        </Grid>
                    </Border>
                    
                    <ScrollViewer Grid.Row="1" VerticalScrollBarVisibility="Auto" Margin="0,10,0,0" Padding="0,0,15,0">
                        <StackPanel Name="TweaksStackPanel">
                            <!-- Populated dynamically via PowerShell JSON Parsing -->
                            <StackPanel Height="80" /> <!-- Spacer -->
                        </StackPanel>
                    </ScrollViewer>
                    <Border Grid.Row="2" Background="#1A1A1A" VerticalAlignment="Bottom" Padding="10" BorderBrush="#333" BorderThickness="0,1,0,0">
                        <StackPanel Orientation="Horizontal" HorizontalAlignment="Right">
                            <CheckBox Name="chkTweakRestorePoint" Content="Create Restore Point first" IsChecked="True" VerticalAlignment="Center" Margin="0,0,15,0" />
                            <Button Name="btnUndoTweaks" Content="Undo Selected" Margin="0,0,10,0" Background="#880000" />
                            <Button Name="btnApplyTweaks" Content="Apply Selected Tweaks" />
                        </StackPanel>
                    </Border>
                </Grid>
            </TabItem>

            <!-- Config Tab -->
            <TabItem Header="Config">
                <Grid Margin="0,10,0,0">
                    <StackPanel>
                        <TextBlock Text="Legacy Windows Settings" Style="{StaticResource HeaderStyle}" />
                        <TextBlock Text="Quickly launch hard-to-find legacy Windows control panels." Foreground="#888" Margin="0,0,0,20"/>
                        <WrapPanel HorizontalAlignment="Center">
                            <Button Name="btnConfigControlPanel" Content="Legacy Control Panel" Style="{StaticResource ConfigTile}" />
                            <Button Name="btnConfigNetwork" Content="Network Connections" Style="{StaticResource ConfigTile}" />
                            <Button Name="btnConfigSound" Content="Sound Settings" Style="{StaticResource ConfigTile}" />
                            <Button Name="btnConfigSystem" Content="System Properties" Style="{StaticResource ConfigTile}" />
                            <Button Name="btnConfigDeviceManager" Content="Device Manager" Style="{StaticResource ConfigTile}" />
                            <Button Name="btnConfigFeatures" Content="Windows Features" Style="{StaticResource ConfigTile}" />
                            <Button Name="btnConfigPower" Content="Power Options" Style="{StaticResource ConfigTile}" />
                            <Button Name="btnConfigPrograms" Content="Programs and Features" Style="{StaticResource ConfigTile}" />
                        </WrapPanel>

                        <TextBlock Text="Windows Activation" Style="{StaticResource HeaderStyle}" Margin="0,30,0,10" />
                        <TextBlock Text="Permanently activate Windows or extend license using MAS (KMS38)." Foreground="#888" Margin="0,0,0,20"/>
                        <WrapPanel HorizontalAlignment="Center">
                            <Button Name="btnActivateWindows" Content="Activate Windows (Permanent)" Style="{StaticResource ConfigTile}" Background="#004D40" />
                        </WrapPanel>
                    </StackPanel>
                </Grid>
            </TabItem>
            
            <!-- Debloat Tab (Preserved Custom Work) -->
            <TabItem Header="Debloat">
                <Grid>
                    <ScrollViewer VerticalScrollBarVisibility="Auto" Margin="0,10,0,0" Padding="0,0,15,0">
                        <StackPanel>
                            <TextBlock Text="System Debloat Options" Style="{StaticResource HeaderStyle}" />
                            <TextBlock Text="Select the individual applications you wish to forcefully remove from your system." Foreground="#FFAA00" Margin="0,0,0,15" />
                            
                            <TextBlock Text="Windows Shared Bloatware (Win 10/11)" Style="{StaticResource HeaderStyle}" />
                            <WrapPanel>
                                <CheckBox Name="chkDb3DViewer" Content="3D Viewer" Tag="*Microsoft3DViewer*" />
                                <CheckBox Name="chkDbCalculator" Content="Calculator (Optional)" Tag="*WindowsCalculator*" />
                                <CheckBox Name="chkDbCamera" Content="Camera (Optional)" Tag="*WindowsCamera*" />
                                <CheckBox Name="chkDbFeedback" Content="Feedback Hub" Tag="*WindowsFeedbackHub*" />
                                <CheckBox Name="chkDbGetHelp" Content="Get Help" Tag="*GetHelp*" />
                                <CheckBox Name="chkDbGroove" Content="Groove Music (Zune)" Tag="*ZuneMusic*" />
                                <CheckBox Name="chkDbMail" Content="Mail &amp; Calendar" Tag="*windowscommunicationsapps*" />
                                <CheckBox Name="chkDbMaps" Content="Maps" Tag="*WindowsMaps*" />
                                <CheckBox Name="chkDbMixedReality" Content="Mixed Reality Portal" Tag="*MixedReality*" />
                                <CheckBox Name="chkDbMovies" Content="Movies &amp; TV" Tag="*ZuneVideo*" />
                                <CheckBox Name="chkDbPeople" Content="People" Tag="*People*" />
                                <CheckBox Name="chkDbSolitaire" Content="Solitaire Collection" Tag="*MicrosoftSolitaireCollection*" />
                                <CheckBox Name="chkDbStickyNotes" Content="Sticky Notes" Tag="*MicrosoftStickyNotes*" />
                                <CheckBox Name="chkDbTips" Content="Tips / Get Started" Tag="*Getstarted*" />
                                <CheckBox Name="chkDbVoice" Content="Voice Recorder" Tag="*WindowsSoundRecorder*" />
                                <CheckBox Name="chkDbWeather" Content="Weather" Tag="*BingWeather*" />
                                <CheckBox Name="chkDbXbox" Content="Xbox App &amp; Game Bar" Tag="*XboxApp*,*XboxGamingOverlay*,*XboxIdentityProvider*,*XboxSpeechToTextOverlay*" />
                                <CheckBox Name="chkDbPhone" Content="Phone Link (Your Phone)" Tag="*YourPhone*" />
                            </WrapPanel>

                            <TextBlock Text="Windows 11 Specific Bloatware" Style="{StaticResource HeaderStyle}" />
                            <WrapPanel>
                                <CheckBox Name="chkDbClipchamp" Content="Clipchamp" Tag="*Clipchamp*" />
                                <CheckBox Name="chkDbDevHome" Content="Dev Home" Tag="*DevHome*" />
                                <CheckBox Name="chkDbFamily" Content="Family" Tag="*Family*" />
                                <CheckBox Name="chkDbQuickAssist" Content="Quick Assist" Tag="*QuickAssist*" />
                                <CheckBox Name="chkDbTerminal" Content="Windows Terminal" Tag="*WindowsTerminal*" />
                            </WrapPanel>

                            <TextBlock Text="Sponsored / 3rd Party Junk" Style="{StaticResource HeaderStyle}" />
                            <WrapPanel>
                                <CheckBox Name="chkDbCandy" Content="Candy Crush" Tag="*CandyCrush*" />
                                <CheckBox Name="chkDbDisney" Content="Disney+" Tag="*Disney*" />
                                <CheckBox Name="chkDbNetflix" Content="Netflix" Tag="*Netflix*" />
                                <CheckBox Name="chkDbSpotify" Content="Spotify" Tag="*Spotify*" />
                                <CheckBox Name="chkDbTikTok" Content="TikTok" Tag="*TikTok*" />
                                <CheckBox Name="chkDbInstagram" Content="Instagram" Tag="*Instagram*" />
                                <CheckBox Name="chkDbFacebook" Content="Facebook" Tag="*Facebook*" />
                            </WrapPanel>
                            

                            
                            <StackPanel Height="80" /> <!-- Spacer -->
                        </StackPanel>
                    </ScrollViewer>
                    
                    <Border Background="#1A1A1A" VerticalAlignment="Bottom" Padding="10" BorderBrush="#333" BorderThickness="0,1,0,0">
                        <Button Name="btnApplyDebloat" Content="Run Selected Debloat" Style="{StaticResource DangerButton}" HorizontalAlignment="Right" />
                    </Border>
                </Grid>
            </TabItem>
            
            <!-- Updates Tab -->
            <TabItem Header="Updates">
                <Grid Margin="0,10,0,0">
                    <StackPanel>
                        <TextBlock Text="Windows Update Settings" Style="{StaticResource HeaderStyle}" />
                        
                        <RadioButton Name="radUpdatesDefault" Content="Default (Recommended by MS)" Foreground="White" Margin="10,5" GroupName="UpdatesGroup" IsChecked="True" FontSize="14" />
                        <TextBlock Text="Allows all updates including feature updates." Foreground="#888" Margin="30,0,0,20" />
                        
                        <RadioButton Name="radUpdatesSecurityOnly" Content="Security Updates Only (Delay Feature Updates)" Foreground="White" Margin="10,5" GroupName="UpdatesGroup" FontSize="14" />
                        <TextBlock Text="Defers feature updates for 1 year, only installs security patches." Foreground="#888" Margin="30,0,0,20" />
                        
                        <Button Name="btnApplyUpdates" Content="Apply Update Settings" HorizontalAlignment="Left" Margin="10,20,0,0" />
                    </StackPanel>
                </Grid>
            </TabItem>
        </TabControl>
        
        <!-- Bottom Status Bar -->
        <Grid Grid.Row="1" Background="#0A0A0A">
            <Grid.RowDefinitions>
                <RowDefinition Height="Auto" />
                <RowDefinition Height="*" />
            </Grid.RowDefinitions>
            <ProgressBar Name="pbStatus" Grid.Row="0" Height="4" BorderThickness="0" Background="#111" Foreground="#0078D4" IsIndeterminate="False" Maximum="100" />
            <Border Grid.Row="1" BorderBrush="#333" BorderThickness="0,1,0,0" Padding="5">
                <TextBox Name="txtLog" Background="Transparent" Foreground="#00FF00" FontFamily="Consolas" FontSize="12" BorderThickness="0" 
                         IsReadOnly="True" VerticalScrollBarVisibility="Auto" TextWrapping="Wrap" />
            </Border>
        </Grid>
    </Grid>
</Window>

'@
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
    Write-Log "Initializing Universal Activation (Direct + Fallback)..."
    
    if ($sync.scripts.ContainsKey("Activator.cmd")) {
        try {
            $tempDir = $env:TEMP
            $activatorPath = Join-Path $tempDir "Activator.cmd"
            $wrapperPath = Join-Path $tempDir "RunActivator.cmd"
            
            $base64 = $sync.scripts["Activator.cmd"]
            $bytes = [System.Convert]::FromBase64String($base64)
            [System.IO.File]::WriteAllBytes($activatorPath, $bytes)
            
            Write-Log "Executing HWID Activation Script..."
            Start-Process -FilePath "cmd.exe" -ArgumentList "/c `"$activatorPath`" /HWID" -Wait -Verb RunAs
            
            Write-Log "Activation process finished."
            Show-Message "Activation sequence finished. Check the console output for results." "Activation Complete"
        } catch {
            Write-Log "Error during activation: $_"
            Show-Message "Failed to run activation script: $_" "Error" ([System.Windows.MessageBoxImage]::Error)
        }
    } else {
        Write-Log "Error: Activation script not found in embedded resources."
        Show-Message "Activation script missing from bundle." "Error" ([System.Windows.MessageBoxImage]::Error)
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
