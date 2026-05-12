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
$sync.scripts['Activator.cmd'] = 'QHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uDQpAZWNobyBvZmYNCg0KDQo6OiAgRm9yIGNvbW1hbmQgbGluZSBzd2l0Y2hlcywgY2hlY2sgbWFzcyBncmF2ZVsuXWRldi9jb21tYW5kX2xpbmVfc3dpdGNoZXMuaHRtbA0KOjogIElmIHlvdSB3YW50IHRvIGJldHRlciB1bmRlcnN0YW5kIHNjcmlwdCwgcmVhZCBmcm9tIE1BUyBzZXBhcmF0ZSBmaWxlcyB2ZXJzaW9uLiANCg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCjo6DQo6OiAgIEltcGFjdCBTZXJ2aWNlcydzIFdpbmRvd3MgQWN0aXZhdG9yLg0KOjoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQoNCg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIFNldCBQYXRoIHZhcmlhYmxlLCBpdCBoZWxwcyBpZiBpdCBpcyBtaXNjb25maWd1cmVkIGluIHRoZSBzeXN0ZW0NCg0Kc2V0ICJQQVRIPSVTeXN0ZW1Sb290JVxTeXN0ZW0zMjslU3lzdGVtUm9vdCVcU3lzdGVtMzJcd2JlbTslU3lzdGVtUm9vdCVcU3lzdGVtMzJcV2luZG93c1Bvd2VyU2hlbGxcdjEuMFwiDQppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFN5c25hdGl2ZVxyZWcuZXhlIiAoDQpzZXQgIlBBVEg9JVN5c3RlbVJvb3QlXFN5c25hdGl2ZTslU3lzdGVtUm9vdCVcU3lzbmF0aXZlXHdiZW07JVN5c3RlbVJvb3QlXFN5c25hdGl2ZVxXaW5kb3dzUG93ZXJTaGVsbFx2MS4wXDslUEFUSCUiDQopDQoNCjo6IFJlLWxhdW5jaCB0aGUgc2NyaXB0IHdpdGggeDY0IHByb2Nlc3MgaWYgaXQgd2FzIGluaXRpYXRlZCBieSB4ODYgcHJvY2VzcyBvbiB4NjQgYml0IFdpbmRvd3MNCjo6IG9yIHdpdGggQVJNNjQgcHJvY2VzcyBpZiBpdCB3YXMgaW5pdGlhdGVkIGJ5IHg4Ni9BUk0zMiBwcm9jZXNzIG9uIEFSTTY0IFdpbmRvd3MNCg0Kc2V0ICJfY21kZj0lfmYwIg0KZm9yICUlIyBpbiAoJSopIGRvICgNCmlmIC9pICIlJSMiPT0icjEiIHNldCByMT0xDQppZiAvaSAiJSUjIj09InIyIiBzZXQgcjI9MQ0KaWYgL2kgIiUlIyI9PSItcWVkaXQiICgNCnJlZyBhZGQgSEtDVVxDb25zb2xlIC92IFF1aWNrRWRpdCAvdCBSRUdfRFdPUkQgL2QgIjEiIC9mIDE+bnVsDQpyZW0gY2hlY2sgdGhlIGNvZGUgYmVsb3cgYWRtaW4gZWxldmF0aW9uIHRvIHVuZGVyc3RhbmQgd2h5IGl0J3MgaGVyZQ0KKQ0KKQ0KDQppZiBleGlzdCAlU3lzdGVtUm9vdCVcU3lzbmF0aXZlXGNtZC5leGUgaWYgbm90IGRlZmluZWQgcjEgKA0Kc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbg0Kc3RhcnQgJVN5c3RlbVJvb3QlXFN5c25hdGl2ZVxjbWQuZXhlIC9jICIiIV9jbWRmISIgJSogcjEiDQpleGl0IC9iDQopDQoNCjo6IFJlLWxhdW5jaCB0aGUgc2NyaXB0IHdpdGggQVJNMzIgcHJvY2VzcyBpZiBpdCB3YXMgaW5pdGlhdGVkIGJ5IHg2NCBwcm9jZXNzIG9uIEFSTTY0IFdpbmRvd3MNCg0KaWYgZXhpc3QgJVN5c3RlbVJvb3QlXFN5c0FybTMyXGNtZC5leGUgaWYgJVBST0NFU1NPUl9BUkNISVRFQ1RVUkUlPT1BTUQ2NCBpZiBub3QgZGVmaW5lZCByMiAoDQpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uDQpzdGFydCAlU3lzdGVtUm9vdCVcU3lzQXJtMzJcY21kLmV4ZSAvYyAiIiFfY21kZiEiICUqIHIyIg0KZXhpdCAvYg0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0Kc2V0ICJibGFuaz0iDQpzZXQgIm1hcz1odCVibGFuayV0cHMlYmxhbmslOi8vSW1wYWN0IFNlcnZpY2VzJWJsYW5rJXNlcnZpY2VzLmNvbS8iDQoNCjo6ICBDaGVjayBpZiBOdWxsIHNlcnZpY2UgaXMgd29ya2luZywgaXQncyBpbXBvcnRhbnQgZm9yIHRoZSBiYXRjaCBzY3JpcHQNCg0Kc2MgcXVlcnkgTnVsbCB8IGZpbmQgL2kgIlJVTk5JTkciDQppZiAlZXJyb3JsZXZlbCUgTkVRIDAgKA0KZWNobzoNCmVjaG8gTnVsbCBzZXJ2aWNlIGlzIG5vdCBydW5uaW5nLCBzY3JpcHQgbWF5IGNyYXNoLi4uDQplY2hvOg0KZWNobzoNCmVjaG8gSGVscCAtICVtYXMldHJvdWJsZXNob290Lmh0bWwNCmVjaG86DQplY2hvOg0KcGluZyAxMjcuMC4wLjEgLW4gMTANCikNCmNscw0KDQo6OiAgQ2hlY2sgTEYgbGluZSBlbmRpbmcNCg0KcHVzaGQgIiV+ZHAwIg0KPm51bCBmaW5kc3RyIC92ICIkIiAiJX5ueDAiICYmICgNCmVjaG86DQplY2hvIEVycm9yOiBTY3JpcHQgZWl0aGVyIGhhcyBMRiBsaW5lIGVuZGluZyBpc3N1ZSBvciBhbiBlbXB0eSBsaW5lIGF0IHRoZSBlbmQgb2YgdGhlIHNjcmlwdCBpcyBtaXNzaW5nLg0KZWNobzoNCnBpbmcgMTI3LjAuMC4xIC1uIDYgPm51bA0KcG9wZA0KZXhpdCAvYg0KKQ0KcG9wZA0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KY2xzDQpjb2xvciAwNw0KdGl0bGUgIEltcGFjdCBTZXJ2aWNlcydzIEFjdGl2YXRvcg0KDQpzZXQgX2FyZ3M9DQpzZXQgX2VsZXY9DQpzZXQgX01BU3VuYXR0ZW5kZWQ9DQoNCnNldCBfYXJncz0lKg0KaWYgZGVmaW5lZCBfYXJncyBzZXQgX2FyZ3M9JV9hcmdzOiI9JQ0KaWYgZGVmaW5lZCBfYXJncyAoDQpmb3IgJSVBIGluICglX2FyZ3MlKSBkbyAoDQppZiAvaSAiJSVBIj09Ii1lbCIgICAgICAgICAgICAgICAgICAgIHNldCBfZWxldj0xDQopDQopDQoNCmlmIGRlZmluZWQgX2FyZ3MgZWNobyAiJV9hcmdzJSIgfCBmaW5kIC9pICIvIiA+bnVsICYmIHNldCBfTUFTdW5hdHRlbmRlZD0xDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQpzZXQgd2luYnVpbGQ9MQ0Kc2V0ICJudWw9Pm51bCAyPiYxIg0Kc2V0IHBzYz1wb3dlcnNoZWxsLmV4ZQ0KZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSVHIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlRw0KDQpzZXQgX05DUz0xDQppZiAld2luYnVpbGQlIExTUyAxMDU4NiBzZXQgX05DUz0wDQppZiAld2luYnVpbGQlIEdFUSAxMDU4NiByZWcgcXVlcnkgIkhLQ1VcQ29uc29sZSIgL3YgRm9yY2VWMiAyPm51bCB8IGZpbmQgL2kgIjB4MCIgMT5udWwgJiYgKHNldCBfTkNTPTApDQoNCmNhbGwgOl9jb2xvcnByZXANCg0Kc2V0ICJuY2VsaW5lPWVjaG86ICZlY2hvID09PT0gRVJST1IgPT09PSAmZWNobzoiDQpzZXQgImVsaW5lPWVjaG86ICZjYWxsIDpfY29sb3IgJVJlZCUgIj09PT0gRVJST1IgPT09PSIgJmVjaG86Ig0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KaWYgJXdpbmJ1aWxkJSBMU1MgNzYwMCAoDQolbmNlbGluZSUNCmVjaG8gVW5zdXBwb3J0ZWQgT1MgdmVyc2lvbiBkZXRlY3RlZCBbJXdpbmJ1aWxkJV0uDQplY2hvIFByb2plY3QgaXMgc3VwcG9ydGVkIG9ubHkgZm9yIFdpbmRvd3MgNy84LzguMS8xMC8xMSBhbmQgdGhlaXIgU2VydmVyIGVxdWl2YWxlbnQuDQpnb3RvIE1BU2VuZA0KKQ0KDQpmb3IgJSUjIGluIChwb3dlcnNoZWxsLmV4ZSkgZG8gQGlmICIlJX4kUEFUSDojIj09IiIgKA0KJW5jZWxpbmUlDQplY2hvIFVuYWJsZSB0byBmaW5kIHBvd2Vyc2hlbGwuZXhlIGluIHRoZSBzeXN0ZW0uDQplY2hvIEFib3J0aW5nLi4uDQpnb3RvIE1BU2VuZA0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIEZpeCBmb3IgdGhlIHNwZWNpYWwgY2hhcmFjdGVycyBsaW1pdGF0aW9uIGluIHBhdGggbmFtZQ0KDQpzZXQgIl93b3JrPSV+ZHAwIg0KaWYgIiVfd29yazp+LTElIj09IlwiIHNldCAiX3dvcms9JV93b3JrOn4wLC0xJSINCg0Kc2V0ICJfYmF0Zj0lfmYwIg0Kc2V0ICJfYmF0cD0lX2JhdGY6Jz0nJyUiDQoNCnNldCBfUFNhcmc9IiIiJX5mMCIiIiAtZWwgJV9hcmdzJQ0KDQpzZXQgIl90dGVtcD0ldGVtcCUiDQoNCnNldGxvY2FsIEVuYWJsZURlbGF5ZWRFeHBhbnNpb24NCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCmVjaG8gIiFfYmF0ZiEiIHwgZmluZCAvaSAiIV90dGVtcCEiIDE+bnVsICYmICgNCmlmIC9pIG5vdCAiIV93b3JrISI9PSIhX3R0ZW1wISIgKA0KJW5jZWxpbmUlDQplY2hvIFNjcmlwdCBpcyBsYXVuY2hlZCBmcm9tIHRoZSB0ZW1wIGZvbGRlciwNCmVjaG8gTW9zdCBsaWtlbHkgeW91IGFyZSBydW5uaW5nIHRoZSBzY3JpcHQgZGlyZWN0bHkgZnJvbSB0aGUgYXJjaGl2ZSBmaWxlLg0KZWNobzoNCmVjaG8gRXh0cmFjdCB0aGUgYXJjaGl2ZSBmaWxlIGFuZCBsYXVuY2ggdGhlIHNjcmlwdCBmcm9tIHRoZSBleHRyYWN0ZWQgZm9sZGVyLg0KZ290byBNQVNlbmQNCikNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBFbGV2YXRlIHNjcmlwdCBhcyBhZG1pbiBhbmQgcGFzcyBhcmd1bWVudHMgYW5kIHByZXZlbnRpbmcgbG9vcA0KDQo+bnVsIGZsdG1jIHx8ICgNCmlmIG5vdCBkZWZpbmVkIF9lbGV2ICVwc2MlICJzdGFydCBjbWQuZXhlIC1hcmcgJy9jIFwiIV9QU2FyZzonPScnIVwiJyAtdmVyYiBydW5hcyIgJiYgZXhpdCAvYg0KJW5jZWxpbmUlDQplY2hvIFRoaXMgc2NyaXB0IHJlcXVpcmUgYWRtaW4gcHJpdmlsZWdlcy4NCmVjaG8gVG8gZG8gc28sIHJpZ2h0IGNsaWNrIG9uIHRoaXMgc2NyaXB0IGFuZCBzZWxlY3QgJ1J1biBhcyBhZG1pbmlzdHJhdG9yJy4NCmdvdG8gTUFTZW5kDQopDQoNCmlmIG5vdCBleGlzdCAiJVN5c3RlbVJvb3QlXFRlbXBcIiBta2RpciAiJVN5c3RlbVJvb3QlXFRlbXAiIDE+bnVsIDI+bnVsDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgVGhpcyBjb2RlIGRpc2FibGVzIFF1aWNrRWRpdCBmb3IgdGhpcyBjbWQuZXhlIHNlc3Npb24gb25seSB3aXRob3V0IG1ha2luZyBwZXJtYW5lbnQgY2hhbmdlcyB0byB0aGUgcmVnaXN0cnkNCjo6ICBJdCBpcyBhZGRlZCBiZWNhdXNlIGNsaWNraW5nIG9uIHRoZSBzY3JpcHQgd2luZG93IHBhdXNlcyB0aGUgb3BlcmF0aW9uIGFuZCBsZWFkcyB0byB0aGUgY29uZnVzaW9uIHRoYXQgc2NyaXB0IHN0b3BwZWQgZHVlIHRvIGFuIGVycm9yDQoNCmlmIGRlZmluZWQgX01BU3VuYXR0ZW5kZWQgc2V0IHF1ZWRpdD0xDQpmb3IgJSUjIGluICglX2FyZ3MlKSBkbyAoaWYgL2kgIiUlIyI9PSItcWVkaXQiIHNldCBxdWVkaXQ9MSkNCg0KcmVnIHF1ZXJ5IEhLQ1VcQ29uc29sZSAvdiBRdWlja0VkaXQgJW51bDIlIHwgZmluZCAvaSAiMHgwIiAlbnVsMSUgfHwgaWYgbm90IGRlZmluZWQgcXVlZGl0ICgNCnJlZyBhZGQgSEtDVVxDb25zb2xlIC92IFF1aWNrRWRpdCAvdCBSRUdfRFdPUkQgL2QgIjAiIC9mICVudWwxJQ0Kc3RhcnQgY21kLmV4ZSAvYyAiIiFfYmF0ZiEiICVfYXJncyUgLXFlZGl0Ig0KcmVtIHF1aWNrZWRpdCByZXNldCBjb2RlIGlzIGFkZGVkIGF0IHRoZSBzdGFydGluZyBvZiB0aGUgc2NyaXB0IGluc3RlYWQgb2YgaGVyZSBiZWNhdXNlIGl0IHRha2VzIHRpbWUgdG8gcmVmbGVjdCBpbiBzb21lIGNhc2VzDQpleGl0IC9iDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgUnVuIHNjcmlwdCB3aXRoIHBhcmFtZXRlcnMgaW4gdW5hdHRlbmRlZCBtb2RlDQoNCnNldCBfZWxldj0NCmlmIGRlZmluZWQgX2FyZ3MgZWNobyAiJV9hcmdzJSIgfCBmaW5kIC9pICIvUyIgJW51bCUgJiYgKHNldCAiX3NpbGVudD0lbnVsJSIpIHx8IChzZXQgX3NpbGVudD0pDQppZiBkZWZpbmVkIF9hcmdzIGVjaG8gIiVfYXJncyUiIHwgZmluZCAvaSAiLyIgJW51bCUgJiYgKA0KZWNobyAiJV9hcmdzJSIgfCBmaW5kIC9pICIvSFdJRCIgICAlbnVsJSAmJiAoc2V0bG9jYWwgJiBjbHMgJiAoY2FsbCA6SFdJREFjdGl2YXRpb24gICAlX2FyZ3MlICVfc2lsZW50JSkgJiBlbmRsb2NhbCkNCmVjaG8gIiVfYXJncyUiIHwgZmluZCAvaSAiL0tNUzM4IiAgJW51bCUgJiYgKHNldGxvY2FsICYgY2xzICYgKGNhbGwgOktNUzM4QWN0aXZhdGlvbiAgJV9hcmdzJSAlX3NpbGVudCUpICYgZW5kbG9jYWwpDQplY2hvICIlX2FyZ3MlIiB8IGZpbmQgL2kgIi9LTVMtIiAgICVudWwlICYmIChzZXRsb2NhbCAmIGNscyAmIChjYWxsIDpLTVNBY3RpdmF0aW9uICAgICVfYXJncyUgJV9zaWxlbnQlKSAmIGVuZGxvY2FsKQ0KZWNobyAiJV9hcmdzJSIgfCBmaW5kIC9pICIvT2hvb2siICAlbnVsJSAmJiAoc2V0bG9jYWwgJiBjbHMgJiAoY2FsbCA6T2hvb2tBY3RpdmF0aW9uICAlX2FyZ3MlICVfc2lsZW50JSkgJiBlbmRsb2NhbCkNCmV4aXQgL2INCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCnNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uDQoNCjo6ICBDaGVjayBkZXNrdG9wIGxvY2F0aW9uDQoNCnNldCBfZGVza3RvcF89DQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxFeHBsb3JlclxVc2VyIFNoZWxsIEZvbGRlcnMiIC92IERlc2t0b3AnKSBkbyBjYWxsIHNldCAiX2Rlc2t0b3BfPSUlYiINCmlmIG5vdCBkZWZpbmVkIF9kZXNrdG9wXyBmb3IgL2YgImRlbGltcz0iICUlYSBpbiAoJyVwc2MlICImIHt3cml0ZS1ob3N0ICQoW0Vudmlyb25tZW50XTo6R2V0Rm9sZGVyUGF0aCgnRGVza3RvcCcpKX0iJykgZG8gY2FsbCBzZXQgIl9kZXNrdG9wXz0lJWEiDQoNCnNldGxvY2FsIEVuYWJsZURlbGF5ZWRFeHBhbnNpb24NCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpNYWluTWVudQ0KDQpjbHMNCmNvbG9yIDA3DQp0aXRsZSAgSW1wYWN0IFNlcnZpY2VzJ3MgQWN0aXZhdG9yDQptb2RlIDc2LCAzMA0KDQplY2hvOg0KZWNobzoNCmVjaG86DQplY2hvOg0KZWNobzogICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86DQplY2hvOiAgICAgICAgICAgICAgICAgQWN0aXZhdGlvbiBPcHRpb25zOg0KZWNobzoNCmVjaG86ICAgICAgICAgICAgIFsxXSBLTVMzOCAgICAgICBefCAgV2luZG93cyAgICAgICAgICAgXnwgICBZZWFyIDIwMzgNCmVjaG86ICAgICAgICAgICAgIFsyXSBPaG9vayAgICAgICBefCAgT2ZmaWNlICAgICAgICAgICAgXnwgICBQZXJtYW5lbnQNCmVjaG86ICAgICAgICAgICAgIFszXSBPbmxpbmUgS01TICBefCAgV2luZG93cyAvIE9mZmljZSAgXnwgICAgMTgwIERheXMNCmVjaG86ICAgICAgICAgICAgIFs0XSBIV0lEICAgICAgICBefCAgV2luZG93cyAgICAgICAgICAgXnwgTm90IFdvcmtpbmcNCmVjaG86ICAgICAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fICAgICAgDQplY2hvOg0KZWNobzogICAgICAgICAgICAgWzVdIEFjdGl2YXRpb24gU3RhdHVzDQplY2hvOiAgICAgICAgICAgICBbNl0gVHJvdWJsZXNob290DQplY2hvOiAgICAgICAgICAgICBbN10gRXh0cmFzDQplY2hvOiAgICAgICAgICAgICBbOF0gSGVscA0KZWNobzogICAgICAgICAgICAgWzBdIEV4aXQNCmVjaG86ICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvOg0KY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICIgJV9HcmVlbiUgIkVudGVyIGEgbWVudSBvcHRpb24gaW4gdGhlIEtleWJvYXJkIFsxLDIsMyw0LDUsNiw3LDgsMF0gOiINCmNob2ljZSAvQzoxMjM0NTY3ODAgL04NCnNldCBfZXJsPSVlcnJvcmxldmVsJQ0KDQppZiAlX2VybCU9PTkgZXhpdCAvYg0KaWYgJV9lcmwlPT04IHN0YXJ0ICVtYXMldHJvdWJsZXNob290Lmh0bWwgJiBnb3RvIDpNYWluTWVudQ0KaWYgJV9lcmwlPT03IGdvdG86RXh0cmFzDQppZiAlX2VybCU9PTYgc2V0bG9jYWwgJiBjYWxsIDp0cm91Ymxlc2hvb3QgICAgICAmIGNscyAmIGVuZGxvY2FsICYgZ290byA6TWFpbk1lbnUNCmlmICVfZXJsJT09NSBzZXRsb2NhbCAmIGNhbGwgOl9DaGVja19TdGF0dXNfd21pICYgY2xzICYgZW5kbG9jYWwgJiBnb3RvIDpNYWluTWVudQ0KaWYgJV9lcmwlPT00IHNldGxvY2FsICYgY2FsbCA6SFdJREFjdGl2YXRpb24gICAgJiBjbHMgJiBlbmRsb2NhbCAmIGdvdG8gOk1haW5NZW51DQppZiAlX2VybCU9PTMgc2V0bG9jYWwgJiBjYWxsIDpLTVNBY3RpdmF0aW9uICAgICAmIGNscyAmIGVuZGxvY2FsICYgZ290byA6TWFpbk1lbnUNCmlmICVfZXJsJT09MiBzZXRsb2NhbCAmIGNhbGwgOk9ob29rQWN0aXZhdGlvbiAgICYgY2xzICYgZW5kbG9jYWwgJiBnb3RvIDpNYWluTWVudQ0KaWYgJV9lcmwlPT0xIHNldGxvY2FsICYgY2FsbCA6S01TMzhBY3RpdmF0aW9uICAgJiBjbHMgJiBlbmRsb2NhbCAmIGdvdG8gOk1haW5NZW51DQoNCmdvdG8gOk1haW5NZW51DQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6RXh0cmFzDQoNCmNscw0KdGl0bGUgIEV4dHJhcw0KbW9kZSA3NiwgMzANCmVjaG86DQplY2hvOg0KZWNobzoNCmVjaG86DQplY2hvOg0KZWNobzogICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86DQplY2hvOiAgICAgICAgICAgICBbMV0gQ2hhbmdlIFdpbmRvd3MgRWRpdGlvbg0KZWNobzoNCmVjaG86ICAgICAgICAgICAgIFsyXSBFeHRyYWN0ICRPRU0kIEZvbGRlcg0KZWNobzoNCmVjaG86ICAgICAgICAgICAgIFszXSBBY3RpdmF0aW9uIFN0YXR1cyBbdmJzXQ0KZWNobzoNCmVjaG86ICAgICAgICAgICAgIFs0XSBEb3dubG9hZCBHZW51aW5lIFdpbmRvd3MgLyBPZmZpY2UNCmVjaG86ICAgICAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fICAgICAgDQplY2hvOiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KZWNobzogICAgICAgICAgICAgWzBdIEdvIHRvIE1haW4gTWVudQ0KZWNobzogICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86DQpjYWxsIDpfY29sb3IyICVfV2hpdGUlICIgICAgICAgICAgICIgJV9HcmVlbiUgIkVudGVyIGEgbWVudSBvcHRpb24gaW4gdGhlIEtleWJvYXJkIFsxLDIsMyw0LDBdIDoiDQpjaG9pY2UgL0M6MTIzNDAgL04NCnNldCBfZXJsPSVlcnJvcmxldmVsJQ0KDQppZiAlX2VybCU9PTUgZ290byA6TWFpbk1lbnUNCmlmICVfZXJsJT09NCBzdGFydCAlbWFzJWdlbnVpbmUtaW5zdGFsbGF0aW9uLW1lZGlhLmh0bWwgJiBnb3RvIDpFeHRyYXMNCmlmICVfZXJsJT09MyBzZXRsb2NhbCAmIGNhbGwgOl9DaGVja19TdGF0dXNfdmJzICYgY2xzICYgZW5kbG9jYWwgJiBnb3RvIDpFeHRyYXMNCmlmICVfZXJsJT09MiBnb3RvOkV4dHJhY3QkT0VNJA0KaWYgJV9lcmwlPT0xIHNldGxvY2FsICYgY2FsbCA6Y2hhbmdlX2VkaXRpb24gICAgJiBjbHMgJiBlbmRsb2NhbCAmIGdvdG8gOkV4dHJhcw0KZ290byA6RXh0cmFzDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6RXh0cmFjdCRPRU0kDQoNCmNscw0KdGl0bGUgIEV4dHJhY3QgJE9FTSQgRm9sZGVyDQptb2RlIDc2LCAzMA0KDQppZiBub3QgZXhpc3QgIiFfZGVza3RvcF8hXCIgKA0KJWVsaW5lJQ0KZWNobyBEZXNrdG9wIGxvY2F0aW9uIHdhcyBub3QgZGV0ZWN0ZWQsIGFib3J0aW5nLi4uDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvOg0KY2FsbCA6X2NvbG9yICVfWWVsbG93JSAiUHJlc3MgYW55IGtleSB0byBnbyBiYWNrLi4uIg0KcGF1c2UgPm51bA0KZ290byBFeHRyYXMNCikNCg0KaWYgZXhpc3QgIiFfZGVza3RvcF8hXCRPRU0kXCIgKA0KJWVsaW5lJQ0KZWNobyAkT0VNJCBmb2xkZXIgYWxyZWFkeSBleGlzdHMgb24gdGhlIERlc2t0b3AuDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvOg0KY2FsbCA6X2NvbG9yICVfWWVsbG93JSAiUHJlc3MgYW55IGtleSB0byBnbyBiYWNrLi4uIg0KcGF1c2UgPm51bA0KZ290byBFeHRyYXMNCikNCg0KOkV4dHJhY3QkT0VNJDINCg0KY2xzDQp0aXRsZSAgRXh0cmFjdCAkT0VNJCBGb2xkZXINCm1vZGUgNzgsIDMwDQplY2hvOg0KZWNobzoNCmVjaG86DQplY2hvOg0KZWNobzogICAgICAgICAgICAgICAgICAgICBFeHRyYWN0ICRPRU0kIGZvbGRlciBvbiB0aGUgZGVza3RvcCAgICAgICAgICAgDQplY2hvOiAgICAgICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86DQplY2hvOiAgICAgICAgICAgICAgWzFdIEhXSUQNCmVjaG86ICAgICAgICAgICAgICBbMl0gT2hvb2sNCmVjaG86ICAgICAgICAgICAgICBbM10gS01TMzgNCmVjaG86ICAgICAgICAgICAgICBbNF0gT25saW5lIEtNUw0KZWNobzoNCmVjaG86ICAgICAgICAgICAgICBbNV0gSFdJRCAgICAgICBeKFdpbmRvd3NeKSBeKyBPaG9vayAgICAgIF4oT2ZmaWNlXikNCmVjaG86ICAgICAgICAgICAgICBbNl0gSFdJRCAgICAgICBeKFdpbmRvd3NeKSBeKyBPbmxpbmUgS01TIF4oT2ZmaWNlXikNCmVjaG86ICAgICAgICAgICAgICBbN10gS01TMzggICAgICBeKFdpbmRvd3NeKSBeKyBPaG9vayAgICAgIF4oT2ZmaWNlXikNCmVjaG86ICAgICAgICAgICAgICBbOF0gS01TMzggICAgICBeKFdpbmRvd3NeKSBeKyBPbmxpbmUgS01TIF4oT2ZmaWNlXikNCmVjaG86ICAgICAgICAgICAgICBbOV0gT25saW5lIEtNUyBeKFdpbmRvd3NeKSBeKyBPaG9vayAgICAgIF4oT2ZmaWNlXikNCmVjaG86DQpjYWxsIDpfY29sb3IyICVfV2hpdGUlICIgICAgICAgICAgICAgIFtSXSAiICVfR3JlZW4lICJSZWFkTWUiDQplY2hvOiAgICAgICAgICAgICAgWzBdIEdvIEJhY2sNCmVjaG86ICAgICAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KZWNobzogIA0KY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAiICVfR3JlZW4lICJFbnRlciBhIG1lbnUgb3B0aW9uIGluIHRoZSBLZXlib2FyZDoiDQpjaG9pY2UgL0M6MTIzNDU2Nzg5UjAgL04NCnNldCBfZXJsPSVlcnJvcmxldmVsJQ0KDQppZiAlX2VybCU9PTExIGdvdG86RXh0cmFzDQppZiAlX2VybCU9PTEwIHN0YXJ0ICVtYXMlb2VtLWZvbGRlci5odG1sICZnb3RvOkV4dHJhY3QkT0VNJDINCmlmICVfZXJsJT09OSAoc2V0ICJfb2VtPU9ubGluZSBLTVMgW1dpbmRvd3NdICsgT2hvb2sgW09mZmljZV0iICYgc2V0ICJwYXJhPS9LTVMtQWN0QW5kUmVuZXdhbFRhc2sgL0tNUy1XaW5kb3dzIC9PaG9vayIgJmdvdG86RXh0cmFjdCRPRU0kMykNCmlmICVfZXJsJT09OCAoc2V0ICJfb2VtPUtNUzM4IFtXaW5kb3dzXSArIE9ubGluZSBLTVMgW09mZmljZV0iICYgc2V0ICJwYXJhPS9LTVMzOCAvS01TLUFjdEFuZFJlbmV3YWxUYXNrIC9LTVMtT2ZmaWNlIiAmZ290bzpFeHRyYWN0JE9FTSQzKQ0KaWYgJV9lcmwlPT03IChzZXQgIl9vZW09S01TMzggW1dpbmRvd3NdICsgT2hvb2sgW09mZmljZV0iICYgc2V0ICJwYXJhPS9LTVMzOCAvT2hvb2siICZnb3RvOkV4dHJhY3QkT0VNJDMpDQppZiAlX2VybCU9PTYgKHNldCAiX29lbT1IV0lEIFtXaW5kb3dzXSArIE9ubGluZSBLTVMgW09mZmljZV0iICYgc2V0ICJwYXJhPS9IV0lEIC9LTVMtQWN0QW5kUmVuZXdhbFRhc2sgL0tNUy1PZmZpY2UiICZnb3RvOkV4dHJhY3QkT0VNJDMpDQppZiAlX2VybCU9PTUgKHNldCAiX29lbT1IV0lEIFtXaW5kb3dzXSArIE9ob29rIFtPZmZpY2VdIiAmIHNldCAicGFyYT0vSFdJRCAvT2hvb2siICZnb3RvOkV4dHJhY3QkT0VNJDMpDQppZiAlX2VybCU9PTQgKHNldCAiX29lbT1PbmxpbmUgS01TIiAmIHNldCAicGFyYT0vS01TLUFjdEFuZFJlbmV3YWxUYXNrIC9LTVMtV2luZG93c09mZmljZSIgJmdvdG86RXh0cmFjdCRPRU0kMykNCmlmICVfZXJsJT09MyAoc2V0ICJfb2VtPUtNUzM4IiAmIHNldCAicGFyYT0vS01TMzgiICZnb3RvOkV4dHJhY3QkT0VNJDMpDQppZiAlX2VybCU9PTIgKHNldCAiX29lbT1PaG9vayIgJiBzZXQgInBhcmE9L09ob29rIiAmZ290bzpFeHRyYWN0JE9FTSQzKQ0KaWYgJV9lcmwlPT0xIChzZXQgIl9vZW09SFdJRCIgJiBzZXQgInBhcmE9L0hXSUQiICZnb3RvOkV4dHJhY3QkT0VNJDMpDQpnb3RvIDpFeHRyYWN0JE9FTSQyDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6RXh0cmFjdCRPRU0kMw0KDQpjbHMNCnNldCAiX2Rpcj0hX2Rlc2t0b3BfIVwkT0VNJFwkJFxTZXR1cFxTY3JpcHRzIg0KbWQgIiFfZGlyIVwiDQpjb3B5IC95IC9iICIhX2JhdGYhIiAiIV9kaXIhXE1BU19BSU8uY21kIiAlbnVsJQ0KDQooDQplY2hvIEBlY2hvIG9mZg0KZWNobyBmbHRtYyBePm51bCBefF58IGV4aXQgL2INCmVjaG8gY2FsbCAiJSV+ZHAwTUFTX0FJTy5jbWQiICVwYXJhJQ0KZWNobyBjZCBcDQplY2hvIF4oZ290b14pIDJePm51bCBeJiBeKGlmICIlJX5kcDAiPT0iJSVTeXN0ZW1Sb290JSVcU2V0dXBcU2NyaXB0c1wiIHJkIC9zIC9xICIlJX5kcDAiXikNCik+IiFfZGlyIVxTZXR1cENvbXBsZXRlLmNtZCINCg0Kc2V0IF9lcnJvcj0NCmlmIG5vdCBleGlzdCAiIV9kaXIhXE1BU19BSU8uY21kIiBzZXQgX2Vycm9yPTENCmlmIG5vdCBleGlzdCAiIV9kaXIhXFNldHVwQ29tcGxldGUuY21kIiBzZXQgX2Vycm9yPTENCg0KaWYgZGVmaW5lZCBfZXJyb3IgKA0KJWVsaW5lJQ0KZWNobyBGYWlsZWQgdG8gZXh0cmFjdCAkT0VNJCBmb2xkZXIgb24gdGhlIERlc2t0b3AuDQopIGVsc2UgKA0KZWNobzoNCmNhbGwgOl9jb2xvciAlQmx1ZSUgIiVfb2VtJSINCmNhbGwgOl9jb2xvciAlR3JlZW4lICIkT0VNJCBmb2xkZXIgaXMgc3VjY2Vzc2Z1bGx5IGNyZWF0ZWQgb24gdGhlIERlc2t0b3AuIg0KKQ0KZWNobyAiJV9vZW0lIiB8IGZpbmQgL2kgIktNUzM4IiAxPm51bCAmJiAoDQplY2hvOg0KZWNobyBUbyBLTVMzOCBhY3RpdmF0ZSBTZXJ2ZXIgQ29yL0Fjb3IgZWRpdGlvbnMgXihObyBHVUkgVmVyc2lvbnNeKSwNCmVjaG8gQ2hlY2sgdGhpcyBwYWdlICVtYXMlb2VtLWZvbGRlcg0KKQ0KZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvOg0KY2FsbCA6X2NvbG9yICVfWWVsbG93JSAiUHJlc3MgYW55IGtleSB0byBnbyBiYWNrLi4uIg0KcGF1c2UgPm51bA0KZ290byBFeHRyYXMNCg0KOisrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrDQoNCjpIV0lEQWN0aXZhdGlvbg0KQHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uDQpAZWNobyBvZmYNCg0KOjogIFRvIGFjdGl2YXRlLCBydW4gdGhlIHNjcmlwdCB3aXRoICIvSFdJRCIgcGFyYW1ldGVyIG9yIGNoYW5nZSAwIHRvIDEgaW4gYmVsb3cgbGluZQ0Kc2V0IF9hY3Q9MA0KDQo6OiAgVG8gZGlzYWJsZSBjaGFuZ2luZyBlZGl0aW9uIGlmIGN1cnJlbnQgZWRpdGlvbiBkb2Vzbid0IHN1cHBvcnQgSFdJRCBhY3RpdmF0aW9uLCBjaGFuZ2UgdGhlIHZhbHVlIHRvIDEgZnJvbSAwIG9yIHJ1biB0aGUgc2NyaXB0IHdpdGggIi9IV0lELU5vRWRpdGlvbkNoYW5nZSIgcGFyYW1ldGVyDQpzZXQgX05vRWRpdGlvbkNoYW5nZT0wDQoNCjo6ICBJZiB2YWx1ZSBpcyBjaGFuZ2VkIGluIGFib3ZlIGxpbmVzIG9yIHBhcmFtZXRlciBpcyB1c2VkIHRoZW4gc2NyaXB0IHdpbGwgcnVuIGluIHVuYXR0ZW5kZWQgbW9kZQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KY2xzDQpjb2xvciAwNw0KdGl0bGUgIEhXSUQgQWN0aXZhdGlvbg0KDQpzZXQgX2FyZ3M9DQpzZXQgX2VsZXY9DQpzZXQgX3VuYXR0ZW5kZWQ9MA0KDQpzZXQgX2FyZ3M9JSoNCmlmIGRlZmluZWQgX2FyZ3Mgc2V0IF9hcmdzPSVfYXJnczoiPSUNCmlmIGRlZmluZWQgX2FyZ3MgKA0KZm9yICUlQSBpbiAoJV9hcmdzJSkgZG8gKA0KaWYgL2kgIiUlQSI9PSIvSFdJRCIgICAgICAgICAgICAgICAgICBzZXQgX2FjdD0xDQppZiAvaSAiJSVBIj09Ii9IV0lELU5vRWRpdGlvbkNoYW5nZSIgIHNldCBfTm9FZGl0aW9uQ2hhbmdlPTENCmlmIC9pICIlJUEiPT0iLWVsIiAgICAgICAgICAgICAgICAgICAgc2V0IF9lbGV2PTENCikNCikNCg0KZm9yICUlQSBpbiAoJV9hY3QlICVfTm9FZGl0aW9uQ2hhbmdlJSkgZG8gKGlmICIlJUEiPT0iMSIgc2V0IF91bmF0dGVuZGVkPTEpDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQpzZXQgIm51bDE9MT5udWwiDQpzZXQgIm51bDI9Mj5udWwiDQpzZXQgIm51bDY9Ml4+bnVsIg0Kc2V0ICJudWw9Pm51bCAyPiYxIg0KDQpzZXQgcHNjPXBvd2Vyc2hlbGwuZXhlDQpzZXQgd2luYnVpbGQ9MQ0KZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSVHIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlRw0KDQpzZXQgX05DUz0xDQppZiAld2luYnVpbGQlIExTUyAxMDU4NiBzZXQgX05DUz0wDQppZiAld2luYnVpbGQlIEdFUSAxMDU4NiByZWcgcXVlcnkgIkhLQ1VcQ29uc29sZSIgL3YgRm9yY2VWMiAlbnVsMiUgfCBmaW5kIC9pICIweDAiICVudWwxJSAmJiAoc2V0IF9OQ1M9MCkNCg0KaWYgJV9OQ1MlIEVRVSAxICgNCmZvciAvRiAlJWEgaW4gKCdlY2hvIHByb21wdCAkRSBefCBjbWQnKSBkbyBzZXQgImVzYz0lJWEiDQpzZXQgICAgICJSZWQ9IjQxOzk3bSIiDQpzZXQgICAgIkdyYXk9IjEwMDs5N20iIg0Kc2V0ICAgIkdyZWVuPSI0Mjs5N20iIg0Kc2V0ICAgICJCbHVlPSI0NDs5N20iIg0Kc2V0ICAiX1doaXRlPSI0MDszN20iIg0Kc2V0ICAiX0dyZWVuPSI0MDs5Mm0iIg0Kc2V0ICJfWWVsbG93PSI0MDs5M20iIg0KKSBlbHNlICgNCnNldCAgICAgIlJlZD0iUmVkIiAid2hpdGUiIg0Kc2V0ICAgICJHcmF5PSJEYXJrZ3JheSIgIndoaXRlIiINCnNldCAgICJHcmVlbj0iRGFya0dyZWVuIiAid2hpdGUiIg0Kc2V0ICAgICJCbHVlPSJCbHVlIiAid2hpdGUiIg0Kc2V0ICAiX1doaXRlPSJCbGFjayIgIkdyYXkiIg0Kc2V0ICAiX0dyZWVuPSJCbGFjayIgIkdyZWVuIiINCnNldCAiX1llbGxvdz0iQmxhY2siICJZZWxsb3ciIg0KKQ0KDQpzZXQgIm5jZWxpbmU9ZWNobzogJmVjaG8gPT09PSBFUlJPUiA9PT09ICZlY2hvOiINCnNldCAiZWxpbmU9ZWNobzogJmNhbGwgOmRrX2NvbG9yICVSZWQlICI9PT09IEVSUk9SID09PT0iICZlY2hvOiINCmlmICV+ejAgR0VRIDIwMDAwMCAoDQpzZXQgIl9leGl0bXNnPUdvIGJhY2siDQpzZXQgIl9maXhtc2c9R28gYmFjayB0byBNYWluIE1lbnUsIHNlbGVjdCBUcm91Ymxlc2hvb3QgYW5kIHJ1biBGaXggTGljZW5zaW5nIG9wdGlvbi4iDQopIGVsc2UgKA0Kc2V0ICJfZXhpdG1zZz1FeGl0Ig0Kc2V0ICJfZml4bXNnPUluIE1BUyBmb2xkZXIsIHJ1biBUcm91Ymxlc2hvb3Qgc2NyaXB0IGFuZCBzZWxlY3QgRml4IExpY2Vuc2luZyBvcHRpb24uIg0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KaWYgJXdpbmJ1aWxkJSBMU1MgMTAyNDAgKA0KJWVsaW5lJQ0KZWNobyBVbnN1cHBvcnRlZCBPUyB2ZXJzaW9uIGRldGVjdGVkIFsld2luYnVpbGQlXS4NCmVjaG8gSFdJRCBBY3RpdmF0aW9uIGlzIHN1cHBvcnRlZCBvbmx5IGZvciBXaW5kb3dzIDEwLzExLg0KZWNobyBVc2UgT25saW5lIEtNUyBBY3RpdmF0aW9uIG9wdGlvbi4NCmdvdG8gZGtfZG9uZQ0KKQ0KDQppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqRWRpdGlvbn4qLm11bSIgKA0KJWVsaW5lJQ0KZWNobyBIV0lEIEFjdGl2YXRpb24gaXMgbm90IHN1cHBvcnRlZCBmb3IgV2luZG93cyBTZXJ2ZXIuDQplY2hvIFVzZSBLTVMzOCBvciBPbmxpbmUgS01TIEFjdGl2YXRpb24gb3B0aW9uLg0KZ290byBka19kb25lDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgRml4IGZvciB0aGUgc3BlY2lhbCBjaGFyYWN0ZXJzIGxpbWl0YXRpb24gaW4gcGF0aCBuYW1lDQoNCnNldCAiX3dvcms9JX5kcDAiDQppZiAiJV93b3JrOn4tMSUiPT0iXCIgc2V0ICJfd29yaz0lX3dvcms6fjAsLTElIg0KDQpzZXQgIl9iYXRmPSV+ZjAiDQpzZXQgIl9iYXRwPSVfYmF0ZjonPScnJSINCg0Kc2V0IF9QU2FyZz0iIiIlfmYwIiIiIC1lbCAlX2FyZ3MlDQoNCnNldCAiX3R0ZW1wPSV0ZW1wJSINCg0Kc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KY2xzDQptb2RlIDEwOCwgMzQNCnRpdGxlICBIV0lEIEFjdGl2YXRpb24NCg0KOjogIFN0YXJ0IFdpbmRvd3MgdXBkYXRlIHNlcnZpY2UgYXQgdGhlIGJlZ2lubmluZyBhbmQgaW4gbGF0ZXIgY2hlY2tzIGFzIHdlbGwsIGJlY2F1c2UgaW4gc29tZSBub3JtYWwgY29uZGl0aW9ucyBvbmUga2ljayBpcyBub3QgZW5vdWdoDQoNCnNjIHN0YXJ0IHd1YXVzZXJ2ICVudWwlDQoNCmVjaG86DQplY2hvIEluaXRpYWxpemluZy4uLg0KY2FsbCA6ZGtfcHJvZHVjdA0KY2FsbCA6ZGtfY2tlY2t3bWljDQoNCjo6ICBTaG93IGluZm8gZm9yIHBvdGVudGlhbCBzY3JpcHQgc3R1Y2sgc2NlbmFyaW8NCg0Kc2Mgc3RhcnQgc3Bwc3ZjICVudWwlDQppZiAlZXJyb3JsZXZlbCUgTkVRIDEwNTYgaWYgJWVycm9ybGV2ZWwlIE5FUSAwICgNCmVjaG86DQplY2hvIEVycm9yIGNvZGU6ICVlcnJvcmxldmVsJQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkZhaWxlZCB0byBzdGFydCBbc3Bwc3ZjXSBzZXJ2aWNlLCByZXN0IG9mIHRoZSBwcm9jZXNzIG1heSB0YWtlIGEgbG9uZyB0aW1lLi4uIg0KZWNobzoNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBDaGVjayBpZiBzeXN0ZW0gaXMgcGVybWFuZW50bHkgYWN0aXZhdGVkIG9yIG5vdA0KDQpjYWxsIDpka19jaGVja3Blcm0NCmlmIGRlZmluZWQgX3Blcm0gKA0KY2xzDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86DQpjYWxsIDpka19jb2xvcjIgJV9XaGl0ZSUgIiAgICAgIiAlR3JlZW4lICJDaGVja2luZzogJXdpbm9zJSBpcyBQZXJtYW5lbnRseSBBY3RpdmF0ZWQuIg0KY2FsbCA6ZGtfY29sb3IyICVfV2hpdGUlICIgICAgICIgJUdyYXklICJBY3RpdmF0aW9uIGlzIG5vdCByZXF1aXJlZC4iDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmlmICVfdW5hdHRlbmRlZCU9PTEgZ290byBka19kb25lDQplY2hvOg0KY2hvaWNlIC9DOjEwIC9OIC9NICI+ICAgIFsxXSBBY3RpdmF0ZSBbMF0gJV9leGl0bXNnJSA6ICINCmlmIGVycm9ybGV2ZWwgMiBleGl0IC9iDQopDQpjbHMNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBDaGVjayBFdmFsdWF0aW9uIHZlcnNpb24NCg0KaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTZXJ2aWNpbmdcUGFja2FnZXNcTWljcm9zb2Z0LVdpbmRvd3MtKkV2YWxFZGl0aW9ufioubXVtIiAoDQpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb24iIC92IEVkaXRpb25JRCAlbnVsMiUgfCBmaW5kIC9pICJFdmFsIiAlbnVsMSUgJiYgKA0KJWVsaW5lJQ0KZWNobyBbJXdpbm9zJSBefCAld2luYnVpbGQlXQ0KZWNobzoNCmVjaG8gRXZhbHVhdGlvbiBFZGl0aW9ucyBjYW5ub3QgYmUgYWN0aXZhdGVkLiANCmVjaG8gWW91IG5lZWQgdG8gaW5zdGFsbCBmdWxsIHZlcnNpb24gb2YgJXdpbm9zJQ0KZWNobzoNCmVjaG8gRG93bmxvYWQgaXQgZnJvbSBoZXJlLA0KZWNobyAlbWFzJWdlbnVpbmUtaW5zdGFsbGF0aW9uLW1lZGlhLmh0bWwNCmdvdG8gZGtfZG9uZQ0KKQ0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIENoZWNrIFNLVSB2YWx1ZSAvIENoZWNrIGluIG11bHRpcGxlIHBsYWNlcyB0byBmaW5kIEVkaXRpb24gY2hhbmdlIGNvcnJ1cHRpb24NCg0Kc2V0IG9zU0tVPQ0Kc2V0IHNsY1NLVT0NCnNldCB3bWlTS1U9DQpzZXQgcmVnU0tVPQ0KDQppZiAld2luYnVpbGQlIEdFUSAxNDM5MyAoc2V0IGluZm89S2VybmVsLUJyYW5kaW5nSW5mbykgZWxzZSAoc2V0IGluZm89S2VybmVsLVByb2R1Y3RJbmZvKQ0Kc2V0IGQxPSVyZWYlIFt2b2lkXSRUeXBlQnVpbGRlci5EZWZpbmVQSW52b2tlTWV0aG9kKCdTTEdldFdpbmRvd3NJbmZvcm1hdGlvbkRXT1JEJywgJ3NsYy5kbGwnLCAnUHVibGljLCBTdGF0aWMnLCAxLCBbaW50XSwgQChbU3RyaW5nXSwgW2ludF0uTWFrZUJ5UmVmVHlwZSgpKSwgMSwgMyk7DQpzZXQgZDE9JWQxJSAkU2t1ID0gMDsgW3ZvaWRdJFR5cGVCdWlsZGVyLkNyZWF0ZVR5cGUoKTo6U0xHZXRXaW5kb3dzSW5mb3JtYXRpb25EV09SRCgnJWluZm8lJywgW3JlZl0kU2t1KTsgJFNrdQ0KZm9yIC9mICJkZWxpbXM9IiAlJXMgaW4gKCciJXBzYyUgJWQxJSInKSBkbyBpZiBub3QgZXJyb3JsZXZlbCAxIChzZXQgc2xjU0tVPSUlcykNCmlmICIlc2xjU0tVJSI9PSIwIiBzZXQgc2xjU0tVPQ0KaWYgMSVzbGNTS1UlIE5FUSArMSVzbGNTS1UlIHNldCBzbGNTS1U9DQoNCmZvciAvZiAidG9rZW5zPTMgZGVsaW1zPS4iICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtMTVxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcQ29udHJvbFxQcm9kdWN0T3B0aW9ucyIgL3YgT1NQcm9kdWN0UGZuICVudWw2JScpIGRvIHNldCAicmVnU0tVPSUlYSINCmlmICVfd21pYyUgRVFVIDEgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVhIGluICgnIndtaWMgUGF0aCBXaW4zMl9PcGVyYXRpbmdTeXN0ZW0gR2V0IE9wZXJhdGluZ1N5c3RlbVNLVSAvZm9ybWF0OkxJU1QiICVudWw2JScpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgc2V0ICJ3bWlTS1U9JSVhIg0KaWYgJV93bWljJSBFUVUgMCBmb3IgL2YgInRva2Vucz0xIiAlJWEgaW4gKCclcHNjJSAiKFtXTUldJ1dpbjMyX09wZXJhdGluZ1N5c3RlbT1AJykuT3BlcmF0aW5nU3lzdGVtU0tVIiAlbnVsNiUnKSBkbyBpZiBub3QgZXJyb3JsZXZlbCAxIHNldCAid21pU0tVPSUlYSINCg0Kc2V0IG9zU0tVPSVzbGNTS1UlDQppZiBub3QgZGVmaW5lZCBvc1NLVSBzZXQgb3NTS1U9JXdtaVNLVSUNCmlmIG5vdCBkZWZpbmVkIG9zU0tVIHNldCBvc1NLVT0lcmVnU0tVJQ0KDQppZiBub3QgZGVmaW5lZCBvc1NLVSAoDQolZWxpbmUlDQplY2hvIFNLVSB2YWx1ZSB3YXMgbm90IGRldGVjdGVkIHByb3Blcmx5LiBBYm9ydGluZy4uLg0KZ290byBka19kb25lDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQpzZXQgZXJyb3I9DQoNCmNscw0KZWNobzoNCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxDb250cm9sXFNlc3Npb24gTWFuYWdlclxFbnZpcm9ubWVudCIgL3YgUFJPQ0VTU09SX0FSQ0hJVEVDVFVSRScpIGRvIHNldCBhcmNoPSUlYg0KZm9yIC9mICJ0b2tlbnM9Ni03IGRlbGltcz1bXS4gIiAlJWkgaW4gKCd2ZXInKSBkbyBpZiAiJSVqIj09IiIgKHNldCBmdWxsYnVpbGQ9JSVpKSBlbHNlIChzZXQgZnVsbGJ1aWxkPSUlaS4lJWopDQplY2hvIENoZWNraW5nIE9TIEluZm8gICAgICAgICAgICAgICAgICAgICAgICBbJXdpbm9zJSBefCAlZnVsbGJ1aWxkJSBefCAlYXJjaCVdDQoNCjo6ICBDaGVjayBJbnRlcm5ldCBjb25uZWN0aW9uDQoNCnNldCBfaW50PQ0KZm9yICUlYSBpbiAobC5yb290LXNlcnZlcnMubmV0IHJlc29sdmVyMS5vcGVuZG5zLmNvbSBkb3dubG9hZC53aW5kb3dzdXBkYXRlLmNvbSBnb29nbGUuY29tKSBkbyBpZiBub3QgZGVmaW5lZCBfaW50ICgNCmZvciAvZiAiZGVsaW1zPVtdIHRva2Vucz0yIiAlJSMgaW4gKCdwaW5nIC1uIDEgJSVhJykgZG8gKGlmIG5vdCBbJSUjXT09W10gc2V0IF9pbnQ9MSkNCikNCg0KaWYgbm90IGRlZmluZWQgX2ludCAoDQolcHNjJSAiSWYoW0FjdGl2YXRvcl06OkNyZWF0ZUluc3RhbmNlKFtUeXBlXTo6R2V0VHlwZUZyb21DTFNJRChbR3VpZF0ne0RDQjAwQzAxLTU3MEYtNEE5Qi04RDY5LTE5OUZEQkE1NzIzQn0nKSkuSXNDb25uZWN0ZWRUb0ludGVybmV0KXtFeGl0IDB9RWxzZXtFeGl0IDF9Ig0KaWYgIWVycm9ybGV2ZWwhPT0wIHNldCBfaW50PTENCikNCg0KaWYgZGVmaW5lZCBfaW50ICgNCmVjaG8gQ2hlY2tpbmcgSW50ZXJuZXQgQ29ubmVjdGlvbiAgICAgICAgICAgIFtDb25uZWN0ZWRdDQopIGVsc2UgKA0Kc2V0IGVycm9yPTENCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBJbnRlcm5ldCBDb25uZWN0aW9uICAgICAgICAgICAgW05vdCBDb25uZWN0ZWRdIg0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIENoZWNrIFdpbmRvd3MgU2NyaXB0IEhvc3QNCg0Kc2V0IF9XU0g9MQ0KcmVnIHF1ZXJ5ICJIS0NVXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkICVudWwyJSB8IGZpbmQgL2kgIjB4MCIgJW51bDElICYmIChzZXQgX1dTSD0wKQ0KcmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkICVudWwyJSB8IGZpbmQgL2kgIjB4MCIgJW51bDElICYmIChzZXQgX1dTSD0wKQ0KDQppZiAlX1dTSCUgRVFVIDAgKA0KcmVnIGFkZCAiSEtMTVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAlbnVsJQ0KcmVnIGFkZCAiSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAlbnVsJQ0KaWYgbm90ICIlYXJjaCUiPT0ieDg2IiByZWcgYWRkICJIS0xNXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIC90IFJFR19EV09SRCAvZCAxIC9mIC9yZWc6MzIgJW51bCUNCmVjaG8gRW5hYmxpbmcgV2luZG93cyBTY3JpcHQgSG9zdCAgICAgICAgICAgIFtTdWNjZXNzZnVsXQ0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KZWNobyBJbml0aWF0aW5nIERpYWdub3N0aWMgVGVzdHMuLi4NCg0Kc2V0ICJfc2Vydj1DbGlwU1ZDIHdsaWRzdmMgc3Bwc3ZjIEtleUlzbyBMaWNlbnNlTWFuYWdlciBXaW5tZ210IHd1YXVzZXJ2Ig0KDQo6OiAgQ2xpZW50IExpY2Vuc2UgU2VydmljZSAoQ2xpcFNWQykNCjo6ICBNaWNyb3NvZnQgQWNjb3VudCBTaWduLWluIEFzc2lzdGFudA0KOjogIFNvZnR3YXJlIFByb3RlY3Rpb24NCjo6ICBDTkcgS2V5IElzb2xhdGlvbg0KOjogIFdpbmRvd3MgTGljZW5zZSBNYW5hZ2VyIFNlcnZpY2UNCjo6ICBXaW5kb3dzIE1hbmFnZW1lbnQgSW5zdHJ1bWVudGF0aW9uDQo6OiAgV2luZG93cyBVcGRhdGUNCg0KY2FsbCA6ZGtfZXJyb3JjaGVjaw0KDQo6OiAgQ2hlY2sgV2luZG93cyB1cGRhdGVzIGFuZCBzdG9yZSBhcHAgYmxvY2tlcnMNCg0Kc2V0IHVwZGF0ZXNibG9jaz0NCmVjaG86ICVzZXJ2X2NvciUgJXNlcnZfc3RlJSB8IGZpbmRzdHIgL2kgInd1YXVzZXJ2IiAlbnVsJSAmJiBzZXQgdXBkYXRlc2Jsb2NrPTENCg0Kc2Mgc3RhcnQgVXNvU3ZjICVudWwlDQppZiAlZXJyb3JsZXZlbCUgTkVRIDEwNTYgaWYgJWVycm9ybGV2ZWwlIE5FUSAwIHNldCB1cGRhdGVzYmxvY2s9MQ0KDQppZiAld2luYnVpbGQlIEdFUSAxNzEzNCAoDQpzYyBzdGFydCBXYWFTTWVkaWNTdmMgJW51bCUNCmlmICFlcnJvcmxldmVsISBORVEgMTA1NiBpZiAhZXJyb3JsZXZlbCEgTkVRIDAgc2V0IHVwZGF0ZXNibG9jaz0xDQopDQoNCnJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXFBvbGljaWVzXEV4cGxvcmVyIC92IFNldHRpbmdzUGFnZVZpc2liaWxpdHkgJW51bDIlIHwgZmluZCAvaSAid2luZG93c3VwZGF0ZSIgJW51bCUgJiYgc2V0IHVwZGF0ZXNibG9jaz0xDQpyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxXaW5kb3dzVXBkYXRlU3lzcHJlcEluUHJvZ3Jlc3MgJW51bCUgJiYgc2V0IHVwZGF0ZXNibG9jaz0xDQpyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxQb2xpY2llc1xNaWNyb3NvZnRcV2luZG93c1xXaW5kb3dzVXBkYXRlIC9zICVudWwyJSB8IGZpbmRzdHIgL2kgIk5vQXV0b1VwZGF0ZSBEaXNhYmxlV2luZG93c1VwZGF0ZUFjY2VzcyIgJW51bCUgJiYgc2V0IHVwZGF0ZXNibG9jaz0xDQoNCmlmIGRlZmluZWQgdXBkYXRlc2Jsb2NrICgNCmNhbGwgOmRrX2NvbG9yICVHcmF5JSAiQ2hlY2tpbmcgV2luZG93cyBVcGRhdGUgQmxvY2tlcnMgICAgICAgIFtGb3VuZF0iDQppZiBkZWZpbmVkIGFwcGxpc3QgZWNobzogJXNlcnZfZSUgfCBmaW5kIC9pICJ3dWF1c2VydiIgJW51bCUgJiYgKA0KY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJXaW5kb3dzIFVwZGF0ZSBpcyBub3Qgd29ya2luZy4gRW5hYmxlIGl0IGluY2FzZSBpZiB5b3UgaGF2ZSBkaXNhYmxlZCBpdC4iDQpyZWcgcXVlcnkgSEtMTVxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcU2VydmljZXNcd3VhdXNlcnYgL3YgV3ViTG9jayAlbnVsJSAmJiBjYWxsIDpka19jb2xvciAlQmx1ZSUgIlNvcmR1bSBXaW5kb3dzIFVwZGF0ZSBCbG9ja2VyIHRvb2wgaGFzIGJlZW4gdXNlZCB0byBibG9jayB1cGRhdGVzLiINCikNCikNCg0KcmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXFBvbGljaWVzXE1pY3Jvc29mdFxXaW5kb3dzU3RvcmUiIC92IERpc2FibGVTdG9yZUFwcHMgJW51bDIlIHwgZmluZCAvaSAiMHgxIiAlbnVsJSAmJiAoDQpjYWxsIDpka19jb2xvciAlR3JheSUgIkNoZWNraW5nIFN0b3JlIEFwcCBCbG9ja2VyICAgICAgICAgICAgICBbRm91bmRdIg0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIERldGVjdCBLZXkNCg0Kc2V0IGtleT0NCnNldCBhbHRrZXk9DQpzZXQgY2hhbmdla2V5PQ0Kc2V0IGFsdGFwcGxpc3Q9DQpzZXQgYWx0ZWRpdGlvbj0NCnNldCBub3R3b3JraW5nPQ0KDQppZiBkZWZpbmVkIGFwcGxpc3QgY2FsbCA6aHdpZGRhdGEga2V5DQppZiBub3QgZGVmaW5lZCBrZXkgKA0KZm9yIC9mICJkZWxpbXM9IiAlJWEgaW4gKCclcHNjJSAiJGY9W2lvLmZpbGVdOjpSZWFkQWxsVGV4dCgnIV9iYXRwIScpIC1zcGxpdCAnOmdldGFjdGl2YXRpb25pZFw6LionO2lleCAoJGZbMV0pOyInKSBkbyAoc2V0IGFsdGFwcGxpc3Q9JSVhKQ0KaWYgZGVmaW5lZCBhbHRhcHBsaXN0IGNhbGwgOmh3aWRkYXRhIGtleQ0KKQ0KDQppZiBkZWZpbmVkIG5vdHdvcmtpbmcgY2FsbCA6aHdpZGZhbGxiYWNrDQppZiBub3QgZGVmaW5lZCBrZXkgY2FsbCA6aHdpZGZhbGxiYWNrDQoNCmlmIGRlZmluZWQgYWx0a2V5IChzZXQga2V5PSVhbHRrZXklJnNldCBjaGFuZ2VrZXk9MSZzZXQgbm90d29ya2luZz0pDQoNCmlmIGRlZmluZWQgbm90d29ya2luZyBpZiBkZWZpbmVkIG5vdGZvdW5kYWx0YWN0SUQgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIEFsdGVybmF0ZSBFZGl0aW9uIEZvciBIV0lEICAgICBbJWFsdGVkaXRpb24lIEFjdGl2YXRpb24gSUQgTm90IEZvdW5kXSINCikNCg0KaWYgbm90IGRlZmluZWQga2V5ICgNCiVlbGluZSUNCmVjaG8gWyV3aW5vcyUgXnwgJXdpbmJ1aWxkJSBefCBTS1U6JW9zU0tVJV0NCmVjaG8gVW5hYmxlIHRvIGZpbmQgdGhpcyBwcm9kdWN0IGluIHRoZSBzdXBwb3J0ZWQgcHJvZHVjdCBsaXN0Lg0KZWNobyBNYWtlIHN1cmUgeW91IGFyZSB1c2luZyB1cGRhdGVkIHZlcnNpb24gb2YgdGhlIHNjcmlwdC4NCmVjaG8gJW1hcyUNCmVjaG86DQpnb3RvIGRrX2RvbmUNCikNCg0KaWYgZGVmaW5lZCBub3R3b3JraW5nIHNldCBlcnJvcj0xDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgSW5zdGFsbCBrZXkNCg0KZWNobzoNCmlmIGRlZmluZWQgY2hhbmdla2V5ICgNCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiWyVhbHRlZGl0aW9uJV0gRWRpdGlvbiBwcm9kdWN0IGtleSB3aWxsIGJlIHVzZWQgdG8gZW5hYmxlIEhXSUQgYWN0aXZhdGlvbi4iDQplY2hvOg0KKQ0KDQppZiAlX3dtaWMlIEVRVSAxIHdtaWMgcGF0aCBTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2Ugd2hlcmUgX19DTEFTUz0nU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlJyBjYWxsIEluc3RhbGxQcm9kdWN0S2V5IFByb2R1Y3RLZXk9IiVrZXklIiAlbnVsJQ0KaWYgJV93bWljJSBFUVUgMCAlcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBWZXJzaW9uIEZST00gU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlJykuR2V0KCkpLkluc3RhbGxQcm9kdWN0S2V5KCcla2V5JScpIiAlbnVsJQ0KaWYgbm90ICVlcnJvcmxldmVsJT09MCBjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvaXBrICVrZXklICVudWwlDQpzZXQgZXJyb3Jjb2RlPSVlcnJvcmxldmVsJQ0KY21kIC9jIGV4aXQgL2IgJWVycm9yY29kZSUNCmlmICVlcnJvcmNvZGUlIE5FUSAwIHNldCAiZXJyb3Jjb2RlPVsweCU9RXhpdENvZGUlXSINCg0KaWYgJWVycm9yY29kZSUgRVFVIDAgKA0KY2FsbCA6ZGtfcmVmcmVzaA0KZWNobyBJbnN0YWxsaW5nIEdlbmVyaWMgUHJvZHVjdCBLZXkgICAgICAgICAgWyVrZXklXSBbU3VjY2Vzc2Z1bF0NCikgZWxzZSAoDQpjYWxsIDpka19jb2xvciAlUmVkJSAiSW5zdGFsbGluZyBHZW5lcmljIFByb2R1Y3QgS2V5ICAgICAgICAgIFsla2V5JV0gW0ZhaWxlZF0gJWVycm9yY29kZSUiDQppZiBub3QgZGVmaW5lZCBlcnJvciAoDQppZiBkZWZpbmVkIGFsdGFwcGxpc3QgY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkFjdGl2YXRpb24gSUQgbm90IGZvdW5kIGZvciB0aGlzIGtleS4iDQpjYWxsIDpka19jb2xvciAlQmx1ZSUgIiVfZml4bXNnJSINCnNldCBzaG93Zml4PTENCikNCnNldCBlcnJvcj0xDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgQ2hhbmdlIFdpbmRvd3MgcmVnaW9uIHRvIFVTQSB0byBhdm9pZCBhY3RpdmF0aW9uIGlzc3VlcyBhcyBXaW5kb3dzIHN0b3JlIGxpY2Vuc2UgaXMgbm90IGF2YWlsYWJsZSBpbiBtYW55IGNvdW50cmllcyANCg0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLQ1VcQ29udHJvbCBQYW5lbFxJbnRlcm5hdGlvbmFsXEdlbyIgL3YgTmFtZSAlbnVsNiUnKSBkbyBzZXQgIm5hbWU9JSViIg0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLQ1VcQ29udHJvbCBQYW5lbFxJbnRlcm5hdGlvbmFsXEdlbyIgL3YgTmF0aW9uICVudWw2JScpIGRvIHNldCAibmF0aW9uPSUlYiINCg0Kc2V0IHJlZ2lvbmNoYW5nZT0NCmlmIG5vdCAiJW5hbWUlIj09IlVTIiAoDQpzZXQgcmVnaW9uY2hhbmdlPTENCiVwc2MlICJTZXQtV2luSG9tZUxvY2F0aW9uIC1HZW9JZCAyNDQiICVudWwlDQppZiAhZXJyb3JsZXZlbCEgRVFVIDAgKA0KZWNobyBDaGFuZ2luZyBXaW5kb3dzIFJlZ2lvbiBUbyBVU0EgICAgICAgICAgW1N1Y2Nlc3NmdWxdDQopIGVsc2UgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoYW5naW5nIFdpbmRvd3MgUmVnaW9uIFRvIFVTQSAgICAgICAgICBbRmFpbGVkXSINCikNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIEdlbmVyYXRlIEdlbnVpbmVUaWNrZXQueG1sIGFuZCBhcHBseQ0KOjogIEluIHNvbWUgY2FzZXMgY2xpcHVwIC12IC1vIG1ldGhvZCBmYWlscyBhbmQgaW4gc29tZSBjYXNlcyBzZXJ2aWNlIHJlc3RhcnQgbWV0aG9kIGZhaWxzIGFzIHdlbGwNCjo6ICBUbyBtYXhpbWl6ZSBzdWNjZXNzIHJhdGUgYW5kIGdldCBiZXR0ZXIgZXJyb3IgZGV0YWlscywgc2NyaXB0IHdpbGwgaW5zdGFsbCB0aWNrZXRzIHR3byB0aW1lcyAoc2VydmljZSByZXN0YXJ0ICsgY2xpcHVwIC12IC1vKQ0KDQppZiBub3QgZXhpc3QgJVN5c3RlbVJvb3QlXHN5c3RlbTMyXENsaXBVcC5leGUgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIENsaXBVcC5leGUgRmlsZSAgICAgICAgICAgICAgICBbTm90IGZvdW5kLCBhYm9ydGluZyB0aGUgcHJvY2Vzc10iDQpnb3RvIDpkbF9maW5hbA0KKQ0KDQpzZXQgInRkaXI9JVByb2dyYW1EYXRhJVxNaWNyb3NvZnRcV2luZG93c1xDbGlwU1ZDXEdlbnVpbmVUaWNrZXQiDQppZiBub3QgZXhpc3QgIiV0ZGlyJVwiIG1kICIldGRpciVcIiAlbnVsJQ0KDQppZiBleGlzdCAiJXRkaXIlXEdlbnVpbmUqIiBkZWwgL2YgL3EgIiV0ZGlyJVxHZW51aW5lKiIgJW51bCUNCmlmIGV4aXN0ICIldGRpciVcKi54bWwiIGRlbCAvZiAvcSAiJXRkaXIlXCoueG1sIiAlbnVsJQ0KaWYgZXhpc3QgIiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1xJbnN0YWxsXE1pZ3JhdGlvblwqIiBkZWwgL2YgL3EgIiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1xJbnN0YWxsXE1pZ3JhdGlvblwqIiAlbnVsJQ0KDQpjYWxsIDpod2lkZGF0YSB0aWNrZXQNCg0KY29weSAveSAvYiAiJXRkaXIlXEdlbnVpbmVUaWNrZXQiICIldGRpciVcR2VudWluZVRpY2tldC54bWwiICVudWwlDQoNCmlmIG5vdCBleGlzdCAiJXRkaXIlXEdlbnVpbmVUaWNrZXQueG1sIiAoDQpjYWxsIDpka19jb2xvciAlUmVkJSAiR2VuZXJhdGluZyBHZW51aW5lVGlja2V0LnhtbCAgICAgICAgICAgIFtGYWlsZWQsIGFib3J0aW5nIHRoZSBwcm9jZXNzXSINCmVjaG8gWyVlbmNvZGVkJV0NCmlmIGV4aXN0ICIldGRpciVcR2VudWluZSoiIGRlbCAvZiAvcSAiJXRkaXIlXEdlbnVpbmUqIiAlbnVsJQ0KZ290byA6ZGxfZmluYWwNCikgZWxzZSAoDQplY2hvIEdlbmVyYXRpbmcgR2VudWluZVRpY2tldC54bWwgICAgICAgICAgICBbU3VjY2Vzc2Z1bF0NCikNCg0Kc2V0ICJfeG1sZXhpc3Q9aWYgZXhpc3QgIiV0ZGlyJVxHZW51aW5lVGlja2V0LnhtbCIiDQoNCiVfeG1sZXhpc3QlICgNCm5ldCBzdG9wIENsaXBTVkMgL3kgJW51bCUNCm5ldCBzdGFydCBDbGlwU1ZDIC95ICVudWwlDQolX3htbGV4aXN0JSB0aW1lb3V0IC90IDIgJW51bCUNCiVfeG1sZXhpc3QlIHRpbWVvdXQgL3QgMiAlbnVsJQ0KDQolX3htbGV4aXN0JSAoDQpzZXQgZXJyb3I9MQ0KaWYgZXhpc3QgIiV0ZGlyJVwqLnhtbCIgZGVsIC9mIC9xICIldGRpciVcKi54bWwiICVudWwlDQpjYWxsIDpka19jb2xvciAlUmVkJSAiSW5zdGFsbGluZyBHZW51aW5lVGlja2V0LnhtbCAgICAgICAgICAgIFtGYWlsZWQgV2l0aCBDbGlwU1ZDIFNlcnZpY2UgUmVzdGFydCwgV2FpdC4uLl0iDQopDQopDQoNCmNvcHkgL3kgL2IgIiV0ZGlyJVxHZW51aW5lVGlja2V0IiAiJXRkaXIlXEdlbnVpbmVUaWNrZXQueG1sIiAlbnVsJQ0KY2xpcHVwIC12IC1vDQoNCnNldCByZWJ1aWxkaW5mbz0NCg0KaWYgbm90IGV4aXN0ICVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1x0b2tlbnMuZGF0ICgNCnNldCBlcnJvcj0xDQpzZXQgcmVidWlsZGluZm89MQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIENsaXBTVkMgdG9rZW5zLmRhdCAgICAgICAgICAgICBbTm90IEZvdW5kXSINCikNCg0KJV94bWxleGlzdCUgKA0Kc2V0IGVycm9yPTENCnNldCByZWJ1aWxkaW5mbz0xDQpjYWxsIDpka19jb2xvciAlUmVkJSAiSW5zdGFsbGluZyBHZW51aW5lVGlja2V0LnhtbCAgICAgICAgICAgIFtGYWlsZWQgV2l0aCBjbGlwdXAgLXYgLW9dIg0KKQ0KDQppZiBleGlzdCAiJVByb2dyYW1EYXRhJVxNaWNyb3NvZnRcV2luZG93c1xDbGlwU1ZDXEluc3RhbGxcTWlncmF0aW9uXCoueG1sIiAoDQpzZXQgZXJyb3I9MQ0Kc2V0IHJlYnVpbGRpbmZvPTENCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBUaWNrZXQgTWlncmF0aW9uICAgICAgICAgICAgICAgW0ZhaWxlZF0iDQopDQoNCmlmIGRlZmluZWQgYXBwbGlzdCBpZiBub3QgZGVmaW5lZCBzaG93Zml4IGlmIGRlZmluZWQgcmVidWlsZGluZm8gKA0Kc2V0IHNob3dmaXg9MQ0KY2FsbCA6ZGtfY29sb3IgJUJsdWUlICIlX2ZpeG1zZyUiDQopDQoNCmlmIGV4aXN0ICIldGRpciVcR2VudWluZSoiIGRlbCAvZiAvcSAiJXRkaXIlXEdlbnVpbmUqIiAlbnVsJQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQpjYWxsIDpka19wcm9kdWN0DQoNCmVjaG86DQplY2hvIEFjdGl2YXRpbmcuLi4NCg0KY2FsbCA6ZGtfYWN0DQpjYWxsIDpka19jaGVja3Blcm0NCmlmIGRlZmluZWQgX3Blcm0gKA0KZWNobzoNCmNhbGwgOmRrX2NvbG9yICVHcmVlbiUgIiV3aW5vcyUgaXMgcGVybWFuZW50bHkgYWN0aXZhdGVkIHdpdGggYSBkaWdpdGFsIGxpY2Vuc2UuIg0KZ290byA6ZGxfZmluYWwNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIEV4dGVuZGVkIGxpY2Vuc2luZyBzZXJ2ZXJzIHRlc3RzIGluY2FzZSBlcnJvciBub3QgZm91bmQgYW5kIGFjdGl2YXRpb24gZmFpbGVkDQoNCnNldCByZXNmYWlsPQ0KaWYgbm90IGRlZmluZWQgZXJyb3IgKA0KDQppcGNvbmZpZyAvZmx1c2hkbnMgJW51bCUNCnNldCAidGxzPSRUbHMxMiA9IFtFbnVtXTo6VG9PYmplY3QoW1N5c3RlbS5OZXQuU2VjdXJpdHlQcm90b2NvbFR5cGVdLCAzMDcyKTsgW1N5c3RlbS5OZXQuU2VydmljZVBvaW50TWFuYWdlcl06OlNlY3VyaXR5UHJvdG9jb2wgPSAkVGxzMTI7Ig0KDQpmb3IgJSUjIGluICgNCmxvZ2luLmxpdmUuY29tL3Bwc2VjdXJlL2RldmljZWFkZGNyZWRlbnRpYWwuc3JmDQpwdXJjaGFzZS5tcC5taWNyb3NvZnQuY29tL3Y3LjAvdXNlcnMvbWUvb3JkZXJzDQopIGRvIGlmIG5vdCBkZWZpbmVkIHJlc2ZhaWwgKA0Kc2V0ICJkMT1BZGQtVHlwZSAtQXNzZW1ibHlOYW1lIFN5c3RlbS5OZXQuSHR0cDsiDQpzZXQgImQxPSFkMSEgJGNsaWVudCA9IFtTeXN0ZW0uTmV0Lkh0dHAuSHR0cENsaWVudF06Om5ldygpOyINCnNldCAiZDE9IWQxISAkcmVzcG9uc2UgPSAkY2xpZW50LkdldEFzeW5jKCdodHRwczovLyUlIycpLkdldEF3YWl0ZXIoKS5HZXRSZXN1bHQoKTsiDQpzZXQgImQxPSFkMSEgJHJlc3BvbnNlLkNvbnRlbnQuUmVhZEFzU3RyaW5nQXN5bmMoKS5HZXRBd2FpdGVyKCkuR2V0UmVzdWx0KCkiDQolcHNjJSAiIXRscyEgIWQxISIgJW51bDIlIHwgZmluZHN0ciAvaSAiUHVyY2hhc2VGRCBEZXZpY2VBZGRSZXNwb25zZSIgJW51bDElIHx8IHNldCByZXNmYWlsPTENCikNCg0KaWYgbm90IGRlZmluZWQgcmVzZmFpbCAoDQolcHNjJSAiIXRscyEgaXJtIGh0dHBzOi8vbGljZW5zaW5nLm1wLm1pY3Jvc29mdC5jb20vdjcuMC9saWNlbnNlcy9jb250ZW50IC1NZXRob2QgUE9TVCIgfCBmaW5kIC9pICJ0cmFjZUlkIiAlbnVsMSUgfHwgc2V0IHJlc2ZhaWw9MQ0KKQ0KDQppZiBkZWZpbmVkIHJlc2ZhaWwgKA0Kc2V0IGVycm9yPTENCmVjaG86DQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgTGljZW5zaW5nIFNlcnZlcnMgICAgICAgICAgICAgIFtGYWlsZWQgVG8gQ29ubmVjdF0iDQpjYWxsIDpka19jb2xvcjIgJUJsdWUlICJDaGVjayB0aGlzIHBhZ2UgZm9yIGhlbHAiICVfWWVsbG93JSAiICVtYXMlbGljZW5zaW5nLXNlcnZlcnMtaXNzdWUiDQopDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBDbGVhciBzdG9yZSBJRCByZWxhdGVkIHJlZ2lzdHJ5IHRvIGZpeCBhY3RpdmF0aW9uIGluY2FzZSBlcnJvciBub3QgZm91bmQNCg0KaWYgbm90IGRlZmluZWQgZXJyb3IgKA0KZWNobzoNCnNldCAiX2lkZW50PUhLVVxTLTEtNS0xOVxTT0ZUV0FSRVxNaWNyb3NvZnRcSWRlbnRpdHlDUkwiDQpyZWcgZGVsZXRlICIhX2lkZW50ISIgL2YgJW51bCUNCnJlZyBxdWVyeSAiIV9pZGVudCEiICVudWwlICYmICgNCmNhbGwgOmRrX2NvbG9yICVSZWQlICJEZWxldGluZyBhIFJlZ2lzdHJ5ICAgICAgICAgICAgICAgICAgICAgW0ZhaWxlZF0gWyFfaWRlbnQhXSINCikgfHwgKA0KZWNobyBEZWxldGluZyBhIFJlZ2lzdHJ5ICAgICAgICAgICAgICAgICAgICAgW1N1Y2Nlc3NmdWxdIFshX2lkZW50IV0NCikNCg0KUkVNIFJlZnJlc2ggc29tZSBzZXJ2aWNlcyBhbmQgbGljZW5zZSBzdGF0dXMNCg0KZm9yICUlIyBpbiAod2xpZHN2YyBMaWNlbnNlTWFuYWdlciBzcHBzdmMpIGRvIChuZXQgc3RvcCAlJSMgL3kgJW51bCUgJiBuZXQgc3RhcnQgJSUjIC95ICVudWwlKQ0KY2FsbCA6ZGtfcmVmcmVzaA0KY2FsbCA6ZGtfYWN0DQpjYWxsIDpka19jaGVja3Blcm0NCikNCg0KUkVNIENoZWNrIEludGVybmV0IHJlbGF0ZWQgZXJyb3IgY29kZXMNCg0KaWYgbm90IGRlZmluZWQgZXJyb3IgaWYgbm90IGRlZmluZWQgX3Blcm0gKA0KZWNobyAiJWVycm9yX2NvZGUlIiB8IGZpbmRzdHIgL2kgIjB4ODAwNzJlIDB4ODAwNzJmIiAlbnVsJSAmJiAoDQpzZXQgZXJyb3I9MQ0KZWNobzoNCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBJbnRlcm5ldCBJc3N1ZXMgICAgICAgICAgICAgICAgW0ZvdW5kXSBbJWVycm9yX2NvZGUlXSINCmNhbGwgOmRrX2NvbG9yMiAlQmx1ZSUgIkNoZWNrIHRoaXMgcGFnZSBmb3IgaGVscCIgJV9ZZWxsb3clICIgJW1hcyVsaWNlbnNpbmctc2VydmVycy1pc3N1ZSINCikNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KZWNobzoNCmlmIGRlZmluZWQgX3Blcm0gKA0KY2FsbCA6ZGtfY29sb3IgJUdyZWVuJSAiJXdpbm9zJSBpcyBwZXJtYW5lbnRseSBhY3RpdmF0ZWQgd2l0aCBhIGRpZ2l0YWwgbGljZW5zZS4iDQopIGVsc2UgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkFjdGl2YXRpb24gRmFpbGVkICVlcnJvcl9jb2RlJSINCmlmIGRlZmluZWQgbm90d29ya2luZyAoDQpjYWxsIDpka19jb2xvciAlQmx1ZSUgIkF0IHRoZSB0aW1lIG9mIHdyaXRpbmcgdGhpcywgSFdJRCBBY3RpdmF0aW9uIHdhcyBub3Qgc3VwcG9ydGVkIGZvciB0aGlzIHByb2R1Y3QuIg0KY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJVc2UgS01TMzggQWN0aXZhdGlvbiBvcHRpb24uIg0KKSBlbHNlICgNCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiSFdJRCBBY3RpdmF0aW9uIGlzIG5vdCB3b3JraW5nLiBVc2UgS01TMzggQWN0aXZhdGlvbiBvcHRpb24gZm9yIG5vdy4iDQpSRU0gaWYgbm90IGRlZmluZWQgZXJyb3IgY2FsbCA6ZGtfY29sb3IgJUJsdWUlICIlX2ZpeG1zZyUiDQpjYWxsIDpka19jb2xvcjIgJV9XaGl0ZSUgIkNoZWNrIHRoaXMgcGFnZSBmb3IgaGVscCIgJV9XaGl0ZSUgIiAlbWFzJXRyb3VibGVzaG9vdCINCikNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpkbF9maW5hbA0KDQplY2hvOg0KDQppZiBkZWZpbmVkIHJlZ2lvbmNoYW5nZSAoDQolcHNjJSAiU2V0LVdpbkhvbWVMb2NhdGlvbiAtR2VvSWQgJW5hdGlvbiUiICVudWwlDQppZiAhZXJyb3JsZXZlbCEgRVFVIDAgKA0KZWNobyBSZXN0b3JpbmcgV2luZG93cyBSZWdpb24gICAgICAgICAgICAgICAgW1N1Y2Nlc3NmdWxdDQopIGVsc2UgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIlJlc3RvcmluZyBXaW5kb3dzIFJlZ2lvbiAgICAgICAgICAgICAgICBbRmFpbGVkXSBbJW5hbWUlIC0gJW5hdGlvbiVdIg0KKQ0KKQ0KDQppZiAlb3NTS1UlPT0xNzUgY2FsbCA6ZGtfY29sb3IgJVJlZCUgIiV3aW5vcyUgZG9lcyBub3Qgc3VwcG9ydCBhY3RpdmF0aW9uIG9uIG5vbi1henVyZSBwbGF0Zm9ybXMuIg0KDQpnb3RvIDpka19kb25lDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgR2V0IFdpbmRvd3MgcGVybWFuZW50IGFjdGl2YXRpb24gc3RhdHVzDQoNCjpka19jaGVja3Blcm0NCg0KaWYgJV93bWljJSBFUVUgMSB3bWljIHBhdGggU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IHdoZXJlIChMaWNlbnNlU3RhdHVzPScxJyBhbmQgR3JhY2VQZXJpb2RSZW1haW5pbmc9JzAnIGFuZCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCkgZ2V0IE5hbWUgL3ZhbHVlICVudWwyJSB8IGZpbmRzdHIgL2kgIldpbmRvd3MiICVudWwxJSAmJiBzZXQgX3Blcm09MXx8c2V0IF9wZXJtPQ0KaWYgJV93bWljJSBFUVUgMCAlcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBOYW1lIEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIExpY2Vuc2VTdGF0dXM9MSBBTkQgR3JhY2VQZXJpb2RSZW1haW5pbmc9MCBBTkQgUGFydGlhbFByb2R1Y3RLZXkgSVMgTk9UIE5VTEwnKS5HZXQoKSkuTmFtZSB8ICUlIHtlY2hvICgnTmFtZT0nKyRfKX0iICVudWwyJSB8IGZpbmRzdHIgL2kgIldpbmRvd3MiICVudWwxJSAmJiBzZXQgX3Blcm09MXx8c2V0IF9wZXJtPQ0KZXhpdCAvYg0KDQo6OiAgUmVmcmVzaCBsaWNlbnNlIHN0YXR1cw0KDQo6ZGtfcmVmcmVzaA0KDQppZiAlX3dtaWMlIEVRVSAxIHdtaWMgcGF0aCBTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2Ugd2hlcmUgX19DTEFTUz0nU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlJyBjYWxsIFJlZnJlc2hMaWNlbnNlU3RhdHVzICVudWwlDQppZiAlX3dtaWMlIEVRVSAwICVwc2MlICIkbnVsbD0oKFtXTUlDTEFTU10nU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlJykuR2V0SW5zdGFuY2VzKCkpLlJlZnJlc2hMaWNlbnNlU3RhdHVzKCkiICVudWwlDQpleGl0IC9iDQoNCjo6ICBBY3RpdmF0aW9uIGNvbW1hbmQNCg0KOmRrX2FjdA0KDQpzZXQgZXJyb3JfY29kZT0NCmlmICVfd21pYyUgRVFVIDEgd21pYyBwYXRoIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCB3aGVyZSAiQXBwbGljYXRpb25JRD0nNTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmJyBhbmQgUGFydGlhbFByb2R1Y3RLZXk8Pm51bGwiIGNhbGwgQWN0aXZhdGUgJW51bCUNCmlmICVfd21pYyUgRVFVIDAgJXBzYyUgIigoW1dNSVNFQVJDSEVSXSdTRUxFQ1QgSUQgRlJPTSBTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3QgV0hFUkUgQXBwbGljYXRpb25JRD0nJzU1YzkyNzM0LWQ2ODItNGQ3MS05ODNlLWQ2ZWMzZjE2MDU5ZicnIEFORCBQYXJ0aWFsUHJvZHVjdEtleSBJUyBOT1QgTlVMTCcpLkdldCgpKS5BY3RpdmF0ZSgpIiAlbnVsJQ0KaWYgbm90ICVlcnJvcmxldmVsJT09MCBjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvYXRvICVudWwlDQpzZXQgZXJyb3JfY29kZT0lZXJyb3JsZXZlbCUNCmNtZCAvYyBleGl0IC9iICVlcnJvcl9jb2RlJQ0KaWYgJWVycm9yX2NvZGUlIE5FUSAwIChzZXQgImVycm9yX2NvZGU9W0Vycm9yIENvZGU6IDB4JT1FeGl0Q29kZSVdIikgZWxzZSAoc2V0IGVycm9yX2NvZGU9KQ0KZXhpdCAvYg0KDQo6OiAgR2V0IFdpbmRvd3MgQWN0aXZhdGlvbiBJRHMNCg0KOmRrX2FjdGlkcw0KDQpzZXQgYXBwbGlzdD0NCmlmICVfd21pYyUgRVFVIDEgc2V0ICJjaGthcHA9Zm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVhIGluICgnIndtaWMgcGF0aCBTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3Qgd2hlcmUgKEFwcGxpY2F0aW9uSUQ9JzU1YzkyNzM0LWQ2ODItNGQ3MS05ODNlLWQ2ZWMzZjE2MDU5ZicpIGdldCBJRCAvVkFMVUUiICVudWw2JScpIg0KaWYgJV93bWljJSBFUVUgMCBzZXQgImNoa2FwcD1mb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCclcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBJRCBGUk9NIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCBXSEVSRSBBcHBsaWNhdGlvbklEPScnNTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmJycnKS5HZXQoKSkuSUQgXnwgJSUge2VjaG8gKCdJRD0nKyRfKX0iICVudWw2JScpIg0KJWNoa2FwcCUgZG8gKGlmIGRlZmluZWQgYXBwbGlzdCAoY2FsbCBzZXQgImFwcGxpc3Q9IWFwcGxpc3QhICUlYSIpIGVsc2UgKGNhbGwgc2V0ICJhcHBsaXN0PSUlYSIpKQ0KZXhpdCAvYg0KDQo6OiAgR2V0IEFjdGl2YXRpb24gSURzIGZyb20gbGljZW5zaW5nIGZpbGVzIGlmIG5vdCBmb3VuZCB0aHJvdWdoIFdNSQ0KDQo6Z2V0YWN0aXZhdGlvbmlkOg0KJGZvbGRlclBhdGggPSAiJGVudjp3aW5kaXJcU3lzdGVtMzJcc3BwXHRva2Vuc1xza3VzIg0KJGZpbGVzID0gR2V0LUNoaWxkSXRlbSAtUGF0aCAkZm9sZGVyUGF0aCAtUmVjdXJzZSAtRmlsdGVyICIqLnhybS1tcyINCiRndWlkcyA9IEAoKQ0KZm9yZWFjaCAoJGZpbGUgaW4gJGZpbGVzKSB7DQogICAgJGNvbnRlbnQgPSBHZXQtQ29udGVudCAtUGF0aCAkZmlsZS5GdWxsTmFtZSAtUmF3DQogICAgJG1hdGNoZXMgPSBbcmVnZXhdOjpNYXRjaGVzKCRjb250ZW50LCAnbmFtZT0icHJvZHVjdFNrdUlkIj5ceyhbMC05YS1mQS1GXC1dKylcfScpDQogICAgZm9yZWFjaCAoJG1hdGNoIGluICRtYXRjaGVzKSB7DQogICAgICAgICRndWlkcyArPSAkbWF0Y2guR3JvdXBzWzFdLlZhbHVlDQogICAgfQ0KfQ0KJGd1aWRzID0gJGd1aWRzIHwgU2VsZWN0LU9iamVjdCAtVW5pcXVlDQokZ3VpZHNTdHJpbmcgPSAkZ3VpZHMgLWpvaW4gIiAiDQokZ3VpZHNTdHJpbmcNCjpnZXRhY3RpdmF0aW9uaWQ6DQoNCjo6ICBDaGVjayB3bWljLmV4ZQ0KDQo6ZGtfY2tlY2t3bWljDQoNCnNldCBfd21pYz0wDQpmb3IgJSUjIGluICh3bWljLmV4ZSkgZG8gQGlmIG5vdCAiJSV+JFBBVEg6IyI9PSIiICgNCndtaWMgcGF0aCBXaW4zMl9Db21wdXRlclN5c3RlbSBnZXQgQ3JlYXRpb25DbGFzc05hbWUgL3ZhbHVlICVudWwyJSB8IGZpbmQgL2kgImNvbXB1dGVyc3lzdGVtIiAlbnVsMSUgJiYgc2V0IF93bWljPTENCikNCmV4aXQgL2INCg0KOjogIEdldCBQcm9kdWN0IG5hbWUgKFdNSS9SRUcgbWV0aG9kcyBhcmUgbm90IHJlbGlhYmxlIGluIGFsbCBjb25kaXRpb25zLCBoZW5jZSB3aW5icmFuZC5kbGwgbWV0aG9kIGlzIHVzZWQpDQoNCjpka19wcm9kdWN0DQoNCmNhbGwgOmRrX3JlZmxlY3Rpb24NCg0Kc2V0IGQxPSVyZWYlICRtZXRoID0gJFR5cGVCdWlsZGVyLkRlZmluZVBJbnZva2VNZXRob2QoJ0JyYW5kaW5nRm9ybWF0U3RyaW5nJywgJ3dpbmJyYW5kLmRsbCcsICdQdWJsaWMsIFN0YXRpYycsIDEsIFtTdHJpbmddLCBAKFtTdHJpbmddKSwgMSwgMyk7DQpzZXQgZDE9JWQxJSAkbWV0aC5TZXRJbXBsZW1lbnRhdGlvbkZsYWdzKDEyOCk7ICRUeXBlQnVpbGRlci5DcmVhdGVUeXBlKCk6OkJyYW5kaW5nRm9ybWF0U3RyaW5nKCclJVdJTkRPV1NfTE9ORyUlJykNCg0Kc2V0IHdpbm9zPQ0KZm9yIC9mICJkZWxpbXM9IiAlJXMgaW4gKCciJXBzYyUgJWQxJSInKSBkbyBpZiBub3QgZXJyb3JsZXZlbCAxIChzZXQgd2lub3M9JSVzKQ0KZWNobyAiJXdpbm9zJSIgfCBmaW5kIC9pICJXaW5kb3dzIiAlbnVsMSUgfHwgKA0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb24iIC92IFByb2R1Y3ROYW1lICVudWw2JScpIGRvIHNldCAid2lub3M9JSViIg0KaWYgJXdpbmJ1aWxkJSBHRVEgMjIwMDAgKA0Kc2V0IHdpbm9zPSF3aW5vczpXaW5kb3dzIDEwPVdpbmRvd3MgMTEhDQopDQopDQpleGl0IC9iDQoNCjo6ICBDb21tb24gbGluZXMgdXNlZCBpbiBQb3dlclNoZWxsIHJlZmxlY3Rpb24gY29kZQ0KDQo6ZGtfcmVmbGVjdGlvbg0KDQpzZXQgcmVmPSRBc3NlbWJseUJ1aWxkZXIgPSBbQXBwRG9tYWluXTo6Q3VycmVudERvbWFpbi5EZWZpbmVEeW5hbWljQXNzZW1ibHkoNCwgMSk7DQpzZXQgcmVmPSVyZWYlICRNb2R1bGVCdWlsZGVyID0gJEFzc2VtYmx5QnVpbGRlci5EZWZpbmVEeW5hbWljTW9kdWxlKDIsICRGYWxzZSk7DQpzZXQgcmVmPSVyZWYlICRUeXBlQnVpbGRlciA9ICRNb2R1bGVCdWlsZGVyLkRlZmluZVR5cGUoMCk7DQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6ZGtfZXJyb3JjaGVjaw0KDQpzZXQgc2hvd2ZpeD0NCg0KOjogIENoZWNrIGNvcnJ1cHQgc2VydmljZXMNCg0Kc2V0IHNlcnZfY29yPQ0KZm9yICUlIyBpbiAoJV9zZXJ2JSkgZG8gKA0Kc2V0IF9jb3JydXB0PQ0Kc2Mgc3RhcnQgJSUjICVudWwlDQppZiAhZXJyb3JsZXZlbCEgRVFVIDEwNjAgc2V0IF9jb3JydXB0PTENCnNjIHF1ZXJ5ICUlIyAlbnVsJSB8fCBzZXQgX2NvcnJ1cHQ9MQ0KZm9yICUlRyBpbiAoRGVwZW5kT25TZXJ2aWNlIERlc2NyaXB0aW9uIERpc3BsYXlOYW1lIEVycm9yQ29udHJvbCBJbWFnZVBhdGggT2JqZWN0TmFtZSBTdGFydCBUeXBlKSBkbyBpZiBub3QgZGVmaW5lZCBfY29ycnVwdCAocmVnIHF1ZXJ5IEhLTE1cU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXCUlIyAvdiAlJUcgJW51bCUgfHwgc2V0IF9jb3JydXB0PTEpDQppZiBkZWZpbmVkIF9jb3JydXB0IChpZiBkZWZpbmVkIHNlcnZfY29yIChzZXQgInNlcnZfY29yPSFzZXJ2X2NvciEgJSUjIikgZWxzZSAoc2V0ICJzZXJ2X2Nvcj0lJSMiKSkNCikNCg0KaWYgZGVmaW5lZCBzZXJ2X2NvciAoDQpzZXQgZXJyb3I9MQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIENvcnJ1cHQgU2VydmljZXMgICAgICAgICAgICAgICBbJXNlcnZfY29yJV0iDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgQ2hlY2sgZGlzYWJsZWQgc2VydmljZXMNCg0Kc2V0IHNlcnZfc3RlPQ0KZm9yICUlIyBpbiAoJV9zZXJ2JSkgZG8gKA0Kc2Mgc3RhcnQgJSUjICVudWwlDQppZiAhZXJyb3JsZXZlbCEgRVFVIDEwNTggKGlmIGRlZmluZWQgc2Vydl9zdGUgKHNldCAic2Vydl9zdGU9IXNlcnZfc3RlISAlJSMiKSBlbHNlIChzZXQgInNlcnZfc3RlPSUlIyIpKQ0KKQ0KDQo6OiAgQ2hhbmdlIGRpc2FibGVkIHNlcnZpY2VzIHN0YXJ0dXAgdHlwZSB0byBkZWZhdWx0DQoNCnNldCBzZXJ2X2NzdHM9DQpzZXQgc2Vydl9jc3RlPQ0KDQppZiBkZWZpbmVkIHNlcnZfc3RlICgNCmZvciAlJSMgaW4gKCVzZXJ2X3N0ZSUpIGRvICgNCmlmIC9pICUlIz09Q2xpcFNWQyAgICAgICAgKHJlZyBhZGQgIkhLTE1cU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXCUlIyIgL3YgIlN0YXJ0IiAvdCBSRUdfRFdPUkQgL2QgIjMiIC9mICVudWwlICYgc2MgY29uZmlnICUlIyBzdGFydD0gZGVtYW5kICVudWwlKQ0KaWYgL2kgJSUjPT13bGlkc3ZjICAgICAgICBzYyBjb25maWcgJSUjIHN0YXJ0PSBkZW1hbmQgJW51bCUNCmlmIC9pICUlIz09c3Bwc3ZjICAgICAgICAgKHJlZyBhZGQgIkhLTE1cU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXCUlIyIgL3YgIlN0YXJ0IiAvdCBSRUdfRFdPUkQgL2QgIjIiIC9mICVudWwlICYgc2MgY29uZmlnICUlIyBzdGFydD0gZGVsYXllZC1hdXRvICVudWwlKQ0KaWYgL2kgJSUjPT1LZXlJc28gICAgICAgICBzYyBjb25maWcgJSUjIHN0YXJ0PSBkZW1hbmQgJW51bCUNCmlmIC9pICUlIz09TGljZW5zZU1hbmFnZXIgc2MgY29uZmlnICUlIyBzdGFydD0gZGVtYW5kICVudWwlDQppZiAvaSAlJSM9PVdpbm1nbXQgICAgICAgIHNjIGNvbmZpZyAlJSMgc3RhcnQ9IGF1dG8gJW51bCUNCmlmIC9pICUlIz09d3VhdXNlcnYgICAgICAgc2MgY29uZmlnICUlIyBzdGFydD0gZGVtYW5kICVudWwlDQppZiAhZXJyb3JsZXZlbCE9PTAgKA0KaWYgZGVmaW5lZCBzZXJ2X2NzdHMgKHNldCAic2Vydl9jc3RzPSFzZXJ2X2NzdHMhICUlIyIpIGVsc2UgKHNldCAic2Vydl9jc3RzPSUlIyIpDQopIGVsc2UgKA0KaWYgZGVmaW5lZCBzZXJ2X2NzdGUgKHNldCAic2Vydl9jc3RlPSFzZXJ2X2NzdGUhICUlIyIpIGVsc2UgKHNldCAic2Vydl9jc3RlPSUlIyIpDQopDQopDQopDQoNCmlmIGRlZmluZWQgc2Vydl9jc3RzIGNhbGwgOmRrX2NvbG9yICVHcmF5JSAiRW5hYmxpbmcgRGlzYWJsZWQgU2VydmljZXMgICAgICAgICAgICAgIFtTdWNjZXNzZnVsXSBbJXNlcnZfY3N0cyVdIg0KDQppZiBkZWZpbmVkIHNlcnZfY3N0ZSAoDQpzZXQgZXJyb3I9MQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkVuYWJsaW5nIERpc2FibGVkIFNlcnZpY2VzICAgICAgICAgICAgICBbRmFpbGVkXSBbJXNlcnZfY3N0ZSVdIg0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIENoZWNrIGlmIHRoZSBzZXJ2aWNlcyBhcmUgYWJsZSB0byBydW4gb3Igbm90DQo6OiAgV29ya2Fyb3VuZHMgYXJlIGFkZGVkIHRvIGdldCBjb3JyZWN0IHN0YXR1cyBhbmQgZXJyb3IgY29kZSBiZWNhdXNlIHNjIHF1ZXJ5IGRvZXNuJ3Qgb3V0cHV0IGNvcnJlY3QgcmVzdWx0cyBpbiBzb21lIGNvbmRpdGlvbnMNCg0Kc2V0IHNlcnZfZT0NCmZvciAlJSMgaW4gKCVfc2VydiUpIGRvICgNCnNldCBlcnJvcmNvZGU9DQpzZXQgY2hlY2tlcnJvcj0NCm5ldCBzdGFydCAlJSMgL3kgJW51bCUNCnNldCBlcnJvcmNvZGU9IWVycm9ybGV2ZWwhDQpzYyBxdWVyeSAlJSMgfCBmaW5kIC9pICJSVU5OSU5HIiAlbnVsJSB8fCBzZXQgY2hlY2tlcnJvcj0xDQoNCnNjIHN0YXJ0ICUlIyAlbnVsJQ0KaWYgIWVycm9ybGV2ZWwhIE5FUSAxMDU2IGlmICFlcnJvcmxldmVsISBORVEgMCAoc2V0IGVycm9yY29kZT0hZXJyb3JsZXZlbCEmc2V0IGNoZWNrZXJyb3I9MSkNCmlmIGRlZmluZWQgY2hlY2tlcnJvciBpZiBkZWZpbmVkIHNlcnZfZSAoc2V0ICJzZXJ2X2U9IXNlcnZfZSEsICUlIy0hZXJyb3Jjb2RlISIpIGVsc2UgKHNldCAic2Vydl9lPSUlIy0hZXJyb3Jjb2RlISIpDQopDQoNCmlmIGRlZmluZWQgc2Vydl9lICgNCnNldCBlcnJvcj0xDQpjYWxsIDpka19jb2xvciAlUmVkJSAiU3RhcnRpbmcgU2VydmljZXMgICAgICAgICAgICAgICAgICAgICAgIFtGYWlsZWRdIFslc2Vydl9lJV0iDQplY2hvICVzZXJ2X2UlIHwgZmluZHN0ciAvaSAiQ2xpcFNWQy0xMDU4IHNwcHN2Yy0xMDU4IiAlbnVsJSAmJiAoDQpjYWxsIDpka19jb2xvciAlQmx1ZSUgIlJlc3RhcnQgdGhlIHN5c3RlbSB0byBmaXggZGlzYWJsZWQgc2VydmljZSBlcnJvciAxMDU4LiINCnNldCBzaG93Zml4PTENCikNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBWYXJpb3VzIGVycm9yIGNoZWNrcw0KDQppZiBkZWZpbmVkIHNhZmVib290X29wdGlvbiAoDQpzZXQgZXJyb3I9MQ0Kc2V0IHNob3dmaXg9MQ0KY2FsbCA6ZGtfY29sb3IyICVSZWQlICJDaGVja2luZyBCb290IE1vZGUgICAgICAgICAgICAgICAgICAgICAgIiAlQmx1ZSUgIltTeXN0ZW0gaXMgcnVubmluZyBpbiBzYWZlIG1vZGUuIFJ1biBpbiBub3JtYWwgbW9kZS5dIg0KKQ0KDQoNCnJlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxTZXR1cFxTdGF0ZSIgJW51bDIlIHwgZmluZCAvaSAiSU1BR0VfU1RBVEVfQ09NUExFVEUiICVudWwxJSB8fCAoDQpzZXQgZXJyb3I9MQ0Kc2V0IHNob3dmaXg9MQ0KY2FsbCA6ZGtfY29sb3IyICVSZWQlICJDaGVja2luZyBBdWRpdCBNb2RlICAgICAgICAgICAgICAgICAgICAgIiAlQmx1ZSUgIltJTUFHRV9TVEFURV9DT01QTEVURSBzdGF0dXMgbm90IGZvdW5kLiBSdW4gaW4gbm9ybWFsIG1vZGUuXSINCikNCg0KDQpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cV2luUEUiIC92IEluc3RSb290ICVudWwlICYmICgNCnNldCBlcnJvcj0xDQpzZXQgc2hvd2ZpeD0xDQpjYWxsIDpka19jb2xvcjIgJVJlZCUgIkNoZWNraW5nIFdpblBFICAgICAgICAgICAgICAgICAgICAgICAgICAiICVCbHVlJSAiW1N5c3RlbSBpcyBydW5uaW5nIGluIFdpblBFIG1vZGUuIFJ1biBpbiBub3JtYWwgbW9kZS5dIg0KKQ0KDQoNCiVwc2MlICRFeGVjdXRpb25Db250ZXh0LlNlc3Npb25TdGF0ZS5MYW5ndWFnZU1vZGUgJW51bDIlIHwgZmluZCAvaSAiRnVsbCIgJW51bDElIHx8ICgNCnNldCBlcnJvcj0xDQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgUG93ZXJzaGVsbCAgICAgICAgICAgICAgICAgICAgIFtOb3QgUmVzcG9uZGluZ10iDQopDQoNCg0KRElTTSAvRW5nbGlzaCAvT25saW5lIC9HZXQtQ3VycmVudEVkaXRpb24gJW51bCUNCnNldCBkaXNtX2Vycm9yPSVlcnJvcmxldmVsJQ0KY21kIC9jIGV4aXQgL2IgJWRpc21fZXJyb3IlDQppZiAlZGlzbV9lcnJvciUgTkVRIDAgc2V0ICJkaXNtX2Vycm9yPVsweCU9RXhpdENvZGUlXSINCmlmICVkaXNtX2Vycm9yJSBORVEgMCAoDQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgRElTTSAgICAgICAgICAgICAgICAgICAgICAgICAgIFtOb3QgUmVzcG9uZGluZ10gJWRpc21fZXJyb3IlIg0KKQ0KDQoNCmlmIG5vdCBkZWZpbmVkIG9mZmljZWFjdCBpZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy0qRXZhbEVkaXRpb25+Ki5tdW0iICgNCnNldCBlcnJvcj0xDQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgRXZhbCBQYWNrYWdlcyAgICAgICAgICAgICAgICAgIFtOb24tRXZhbCBMaWNlbnNlcyBhcmUgaW5zdGFsbGVkIGluIEV2YWwgV2luZG93c10iDQppZiAvaSAlZGlzbV9lcnJvciU9PVsweDgwMEYwODA1XSAoDQpmb3IgJSUjIGluICg0IDEyNSAxMjYgMTg4IDE5MSAyMDUpIGRvIGlmICIlb3NTS1UlIj09IiUlIyIgKA0KY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJFdmFsdWF0aW9uIFdpbmRvd3MgY2FuIG5vdCBiZSBhY3RpdmF0ZWQgYW5kIGRpZmZlcmVudCBMaWNlbnNlIGluc3RhbGwgbWF5IGxlYWQgdG8gZXJyb3JzLiINCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiSXQgaXMgcmVjb21tZW5kZWQgdG8gaW5zdGFsbCBmdWxsIHZlcnNpb24gb2YgJXdpbm9zJS4iDQpjYWxsIDpka19jb2xvciAlQmx1ZSUgIllvdSBjYW4gZG93bmxvYWQgaXQgZnJvbSAlbWFzJWdlbnVpbmUtaW5zdGFsbGF0aW9uLW1lZGlhLmh0bWwiDQpzZXQgc2hvd2ZpeD0xDQopDQopDQopDQoNCg0KY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL2RsdiAlbnVsJQ0Kc2V0IGVycm9yX2NvZGU9JWVycm9ybGV2ZWwlDQpjbWQgL2MgZXhpdCAvYiAlZXJyb3JfY29kZSUNCmlmICVlcnJvcl9jb2RlJSBORVEgMCBzZXQgImVycm9yX2NvZGU9MHglPUV4aXRDb2RlJSINCmlmICVlcnJvcl9jb2RlJSBORVEgMCAoDQpzZXQgZXJyb3I9MQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIHNsbWdyIC9kbHYgICAgICAgICAgICAgICAgICAgICBbTm90IFJlc3BvbmRpbmddICVlcnJvcl9jb2RlJSINCikNCg0KDQpmb3IgJSUjIGluICh3bWljLmV4ZSkgZG8gQGlmICIlJX4kUEFUSDojIj09IiIgKA0KY2FsbCA6ZGtfY29sb3IgJUdyYXklICJDaGVja2luZyBXTUlDLmV4ZSAgICAgICAgICAgICAgICAgICAgICAgW05vdCBGb3VuZF0iDQopDQoNCg0Kc2V0IHdtaWZhaWxlZD0NCmlmICVfd21pYyUgRVFVIDEgd21pYyBwYXRoIFdpbjMyX0NvbXB1dGVyU3lzdGVtIGdldCBDcmVhdGlvbkNsYXNzTmFtZSAvdmFsdWUgJW51bDIlIHwgZmluZCAvaSAiY29tcHV0ZXJzeXN0ZW0iICVudWwxJQ0KaWYgJV93bWljJSBFUVUgMCAlcHNjJSAiR2V0LUNJTUluc3RhbmNlIC1DbGFzcyBXaW4zMl9Db21wdXRlclN5c3RlbSB8IFNlbGVjdC1PYmplY3QgLVByb3BlcnR5IENyZWF0aW9uQ2xhc3NOYW1lIiAlbnVsMiUgfCBmaW5kIC9pICJjb21wdXRlcnN5c3RlbSIgJW51bDElDQoNCmlmICVlcnJvcmxldmVsJSBORVEgMCBzZXQgd21pZmFpbGVkPTENCmVjaG8gIiVlcnJvcl9jb2RlJSIgfCBmaW5kc3RyIC9pICIweDgwMDQxMCAweDgwMDQ0MCIgJW51bDElICYmIHNldCB3bWlmYWlsZWQ9MSYgOjogIGh0dHBzOi8vbGVhcm4ubWljcm9zb2Z0LmNvbS9lbi11cy93aW5kb3dzL3dpbjMyL3dtaXNkay93bWktZXJyb3ItY29uc3RhbnRzDQppZiBkZWZpbmVkIHdtaWZhaWxlZCAoDQpzZXQgZXJyb3I9MQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFdNSSAgICAgICAgICAgICAgICAgICAgICAgICAgICBbTm90IFJlc3BvbmRpbmddIg0KY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJJbiBNQVMsIEdvdG8gVHJvdWJsZXNob290IGFuZCBydW4gRml4IFdNSSBvcHRpb24uIg0Kc2V0IHNob3dmaXg9MQ0KKQ0KDQoNCiVudWwlIHNldCAvYSAic3VtPSVzbGNTS1UlKyVyZWdTS1UlKyV3bWlTS1UlIg0Kc2V0IC9hICJzdW0vPTMiDQppZiBub3QgZGVmaW5lZCBvZmZpY2VhY3QgaWYgbm90ICIlc3VtJSI9PSIlc2xjU0tVJSIgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFNMQy9XTUkvUkVHIFNLVSAgICAgICAgICAgICAgICBbRGlmZmVyZW5jZSBGb3VuZCAtIFNMQzolc2xjU0tVJSBXTUk6JXdtaVNLVSUgUmVnOiVyZWdTS1UlXSINCikNCg0KDQpyZWcgcXVlcnkgIkhLVVxTLTEtNS0yMFxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVxQZXJzaXN0ZWRUU1JlQXJtZWQiICVudWwlICYmICgNCnNldCBlcnJvcj0xDQpzZXQgc2hvd2ZpeD0xDQpjYWxsIDpka19jb2xvcjIgJVJlZCUgIkNoZWNraW5nIFJlYXJtICAgICAgICAgICAgICAgICAgICAgICAgICAiICVCbHVlJSAiW1N5c3RlbSBSZXN0YXJ0IElzIFJlcXVpcmVkXSINCikNCg0KDQpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cQ2xpcFNWQ1xWb2xhdGlsZVxQZXJzaXN0ZWRTeXN0ZW1TdGF0ZSIgJW51bCUgJiYgKA0Kc2V0IGVycm9yPTENCnNldCBzaG93Zml4PTENCmNhbGwgOmRrX2NvbG9yMiAlUmVkJSAiQ2hlY2tpbmcgQ2xpcFNWQyAgICAgICAgICAgICAgICAgICAgICAgICIgJUJsdWUlICJbU3lzdGVtIFJlc3RhcnQgSXMgUmVxdWlyZWRdIg0KKQ0KDQoNCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtIiAvdiAiU2tpcFJlYXJtIiAlbnVsNiUnKSBkbyBpZiAvaSAlJWIgTkVRIDB4MCAoDQpyZWcgYWRkICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtIiAvdiAiU2tpcFJlYXJtIiAvdCBSRUdfRFdPUkQgL2QgIjAiIC9mICVudWwlDQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgU2tpcFJlYXJtICAgICAgICAgICAgICAgICAgICAgIFtEZWZhdWx0IDAgVmFsdWUgTm90IEZvdW5kLiBDaGFuZ2luZyBUbyAwXSINCm5ldCBzdG9wIHNwcHN2YyAveSAlbnVsJQ0KbmV0IHN0YXJ0IHNwcHN2YyAveSAlbnVsJQ0Kc2V0IGVycm9yPTENCikNCg0KDQpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm1cUGx1Z2luc1xPYmplY3RzXG1zZnQ6cm0vYWxnb3JpdGhtL2h3aWQvNC4wIiAvZiBiYTAyZmVkMzk2NjIgL2QgJW51bCUgfHwgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFNQUCBSZWdpc3RyeSBLZXkgICAgICAgICAgICAgICBbSW5jb3JyZWN0IE1vZHVsZUlkIEZvdW5kXSINCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiUG9zc2libHkgQ2F1c2VkIEJ5IEdhbWluZyBTcG9vZmVycy4gSGVscDogJW1hcyV0cm91Ymxlc2hvb3QiDQpzZXQgZXJyb3I9MQ0Kc2V0IHNob3dmaXg9MQ0KKQ0KDQoNCnNldCB0b2tlbnN0b3JlPQ0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm0iIC92IFRva2VuU3RvcmUgJW51bDYlJykgZG8gY2FsbCBzZXQgInRva2Vuc3RvcmU9JSViIg0KaWYgbm90IGV4aXN0ICIldG9rZW5zdG9yZSVcIiAoDQpzZXQgZXJyb3I9MQ0KUkVNIFRoaXMgY29kZSBjcmVhdGVzIHRva2VuIGZvbGRlciBvbmx5IGlmIGl0J3MgbWlzc2luZyBhbmQgc2V0cyBkZWZhdWx0IHBlcm1pc3Npb24gZm9yIGl0DQpta2RpciAiJXRva2Vuc3RvcmUlIiAlbnVsJQ0Kc2V0ICJkPSRzZGRsID0gJ086QkFHOkJBRDpQQUkoQTtPSUNJO0ZBOzs7U1kpKEE7T0lDSTtGQTs7O0JBKShBO09JQ0lJTztHUjs7O0JVKShBOztGUjs7O0JVKShBO09JQ0k7RkE7OztTLTEtNS04MC0xMjMyMzEyMTYtMjU5Mjg4MzY1MS0zNzE1MjcxMzY3LTM3NTMxNTE2MzEtNDE3NTkwNjYyOCknOyINCnNldCAiZD0hZCEgJEFjbE9iamVjdCA9IE5ldy1PYmplY3QgU3lzdGVtLlNlY3VyaXR5LkFjY2Vzc0NvbnRyb2wuRGlyZWN0b3J5U2VjdXJpdHk7Ig0Kc2V0ICJkPSFkISAkQWNsT2JqZWN0LlNldFNlY3VyaXR5RGVzY3JpcHRvclNkZGxGb3JtKCRzZGRsKTsiDQpzZXQgImQ9IWQhIFNldC1BY2wgLVBhdGggJXRva2Vuc3RvcmUlIC1BY2xPYmplY3QgJEFjbE9iamVjdDsiDQolcHNjJSAiIWQhIiAlbnVsJQ0KY2FsbCA6ZGtfY29sb3IgJUdyYXklICJDaGVja2luZyBTUFAgVG9rZW4gRm9sZGVyICAgICAgICAgICAgICAgW05vdCBGb3VuZC4gQ3JlYXRpbmcgTm93XSBbJXRva2Vuc3RvcmUlXF0iDQopDQoNCg0KY2FsbCA6ZGtfYWN0aWRzDQppZiBub3QgZGVmaW5lZCBhcHBsaXN0ICgNCm5ldCBzdG9wIHNwcHN2YyAveSAlbnVsJQ0KY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL3JpbGMgJW51bCUNCmlmICFlcnJvcmxldmVsISBORVEgMCBjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvcmlsYyAlbnVsJQ0KY2FsbCA6ZGtfcmVmcmVzaA0KY2FsbCA6ZGtfYWN0aWRzDQppZiBub3QgZGVmaW5lZCBhcHBsaXN0ICgNCnNldCBlcnJvcj0xDQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgQWN0aXZhdGlvbiBJRHMgICAgICAgICAgICAgICAgIFtOb3QgRm91bmRdIg0KKQ0KKQ0KDQoNCmlmIGV4aXN0ICIldG9rZW5zdG9yZSVcIiBpZiBub3QgZXhpc3QgIiV0b2tlbnN0b3JlJVx0b2tlbnMuZGF0IiAoDQpzZXQgZXJyb3I9MQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFNQUCB0b2tlbnMuZGF0ICAgICAgICAgICAgICAgICBbTm90IEZvdW5kXSBbJXRva2Vuc3RvcmUlXF0iDQopDQoNCg0KaWYgbm90IGV4aXN0ICVTeXN0ZW1Sb290JVxzeXN0ZW0zMlxzcHBzdmMuZXhlICgNCnNldCBlcnJvcj0xDQpzZXQgc2hvd2ZpeD0xDQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgc3Bwc3ZjLmV4ZSBGaWxlICAgICAgICAgICAgICAgIFtOb3QgRm91bmRdIg0KKQ0KDQoNCjo6ICBCZWxvdyBjaGVja3MgYXJlIHBlcmZvcm1lZCBpZiByZXF1aXJlZCBzZXJ2aWNlcyBhcmUgbm90IGRpc2FibGVkIG9yIGNvcnJ1cHRlZCArIGlmIHRoZXJlIGlzIGFueSBlcnJvciArIHNsbWdyIC9kbHYgZXJyb3JsZXZlbCBpcyBub3QgWmVybyArIG5vIGZpeCB3YXMgc2hvd24gYmVmb3JlDQoNCnNldCB3cGFlcnJvcj0NCnNldCBwZXJtZXJyb3I9DQppZiBub3QgZGVmaW5lZCBzZXJ2X2NvciBpZiBub3QgZGVmaW5lZCBzZXJ2X2NzdGUgaWYgZGVmaW5lZCBlcnJvciBpZiAvaSBub3QgJWVycm9yX2NvZGUlPT0wIGlmIG5vdCBkZWZpbmVkIHNob3dmaXggKA0KDQpSRU0gIFRoaXMgY29kZSBjaGVja3MgZm9yIGludmFsaWQgcmVnaXN0cnkga2V5cyBpbiBIS0xNXFNZU1RFTVxXUEEuIFRoaXMgaXNzdWUgbWF5IGFwcGVhciBldmVuIG9uIGhlYWx0aHkgc3lzdGVtcy4NCg0KaWYgJXdpbmJ1aWxkJSBHRVEgMTQzOTMgKA0Kc2V0IC9hIGNvdW50PTANCmZvciAvZiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLTE1cU1lTVEVNXFdQQSIgJW51bDYlJykgZG8gc2V0IC9hIGNvdW50Kz0xDQpmb3IgL0wgJSUjIGluICgxLDEsIWNvdW50ISkgZG8gKA0KcmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxXUEFcOERFQzBBRjEtMDM0MS00YjkzLTg1Q0QtNzI2MDZDMkRGOTRDLTdQLSUlIyIgL3ZlIC90IFJFR19CSU5BUlkgJW51bCUgfHwgc2V0IHdwYWVycm9yPTENCikNCmlmIGRlZmluZWQgd3BhZXJyb3IgY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFdQQSBSZWdpc3RyeSBLZXlzICAgICAgICAgICAgICBbRXJyb3IgRm91bmRdIFtSZWdpc3RyeSBDb3VudCAtICFjb3VudCFdIg0KKQ0KDQpSRU0gIFRoaXMgY29kZSBjaGVja3MgaWYgTlQgU0VSVklDRVxzcHBzdmMgaGFzIHBlcm1pc3Npb24gYWNjZXNzIHRvIHRva2VucyBmb2xkZXIgYW5kIHJlcXVpcmVkIHJlZ2lzdHJ5IGtleXMuIEl0J3Mgb2Z0ZW4gY2F1c2VkIGJ5IGdhbWluZyBzcG9vZmVycy4gDQoNCmlmIG5vdCBleGlzdCAiJXRva2Vuc3RvcmUlXCIgc2V0IHBlcm1lcnJvcj0xDQoNCmZvciAlJSMgaW4gKA0KIiV0b2tlbnN0b3JlJSINCiJIS0xNOlxTWVNURU1cV1BBIg0KIkhLTE06XFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtIg0KKSBkbyBpZiBub3QgZGVmaW5lZCBwZXJtZXJyb3IgKA0KJXBzYyUgIiRhY2wgPSBHZXQtQWNsICclJSMnOyBpZiAoJGFjbC5BY2Nlc3MuV2hlcmV7ICRfLklkZW50aXR5UmVmZXJlbmNlIC1lcSAnTlQgU0VSVklDRVxzcHBzdmMnIC1hbmQgJF8uQWNjZXNzQ29udHJvbFR5cGUgLWVxICdEZW55JyAtb3IgJGFjbC5BY2Nlc3MuSWRlbnRpdHlSZWZlcmVuY2UgLW5vdGNvbnRhaW5zICdOVCBTRVJWSUNFXHNwcHN2Yyd9KSB7RXhpdCAyfSIgJW51bCUNCmlmICFlcnJvcmxldmVsIT09MiBzZXQgcGVybWVycm9yPTENCikNCmlmIGRlZmluZWQgcGVybWVycm9yIGNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBTUFAgUGVybWlzc2lvbnMgICAgICAgICAgICAgICAgW0Vycm9yIEZvdW5kXSINCg0Kc2V0IHNob3dmaXg9MQ0KY2FsbCA6ZGtfY29sb3IgJUJsdWUlICIlX2ZpeG1zZyUiDQppZiBub3QgZGVmaW5lZCBwZXJtZXJyb3IgY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJJZiBhY3RpdmF0aW9uIHN0aWxsIGZhaWxzIHRoZW4gcnVuIEZpeCBXUEEgUmVnaXN0cnkgb3B0aW9uLiINCikNCg0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOmRrX2NvbG9yDQoNCmlmICVfTkNTJSBFUVUgMSAoDQplY2hvICVlc2MlWyV+MSV+MiVlc2MlWzBtDQopIGVsc2UgKA0KJXBzYyUgd3JpdGUtaG9zdCAtYmFjayAnJTEnIC1mb3JlICclMicgJyUzJw0KKQ0KZXhpdCAvYg0KDQo6ZGtfY29sb3IyDQoNCmlmICVfTkNTJSBFUVUgMSAoDQplY2hvICVlc2MlWyV+MSV+MiVlc2MlWyV+MyV+NCVlc2MlWzBtDQopIGVsc2UgKA0KJXBzYyUgd3JpdGUtaG9zdCAtYmFjayAnJTEnIC1mb3JlICclMicgJyUzJyAtTm9OZXdsaW5lOyB3cml0ZS1ob3N0IC1iYWNrICclNCcgLWZvcmUgJyU1JyAnJTYnDQopDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6ZGtfZG9uZQ0KDQplY2hvOg0KaWYgJV91bmF0dGVuZGVkJT09MSB0aW1lb3V0IC90IDIgJiBleGl0IC9iDQpjYWxsIDpka19jb2xvciAlX1llbGxvdyUgIlByZXNzIGFueSBrZXkgdG8gJV9leGl0bXNnJS4uLiINCnBhdXNlICVudWwxJQ0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIDFzdCBjb2x1bW4gPSBBY3RpdmF0aW9uIElEDQo6OiAgMm5kIGNvbHVtbiA9IEdlbmVyaWMgUmV0YWlsL09FTS9NQUsgS2V5DQo6OiAgM3JkIGNvbHVtbiA9IFNLVSBJRA0KOjogIDR0aCBjb2x1bW4gPSBLZXkgcGFydCBudW1iZXINCjo6ICA1dGggY29sdW1uID0gVGlja2V0IHNpZ25hdHVyZSB2YWx1ZS4gSXQncyBhcyBpdCBpcywgaXQncyBub3QgZW5jb2RlZC4NCjo6ICA2dGggY29sdW1uID0gMSA9IGFjdGl2YXRpb24gaXMgbm90IHdvcmtpbmcgKGF0IHRoZSB0aW1lIG9mIHdyaXRpbmcgdGhpcyksIDAgPSBhY3RpdmF0aW9uIGlzIHdvcmtpbmcNCjo6ICA3dGggY29sdW1uID0gS2V5IFR5cGUNCjo6ICA4dGggY29sdW1uID0gV01JIEVkaXRpb24gSUQgKEZvciByZWZlcmVuY2Ugb25seSkNCjo6ICA5dGggY29sdW1uID0gVmVyc2lvbiBuYW1lIGluY2FzZSBzYW1lIEVkaXRpb24gSUQgaXMgdXNlZCBpbiBkaWZmZXJlbnQgT1MgdmVyc2lvbnMgd2l0aCBkaWZmZXJlbnQga2V5DQo6OiAgU2VwYXJhdG9yICA9IF8NCg0KDQo6aHdpZGRhdGENCg0Kc2V0IGY9DQpmb3IgJSUjIGluICgNCjhiMzUxYzljLWYzOTgtNDUxNS05OTAwLTA5ZGY0OTQyNzI2Ml9YR1YlZiVQUC1OTSVmJUg0Ny03VFQlZiVISi1XMyVmJUZXNy04SCVmJVYyQ19fXzRfWDE5LTk5NjgzX1g5SjVUMGdQUXByWXB6MmV1UHZvSkdsa3VySU85aDZOOHlwRTBLV1lWcHkwbmJDS1lucVNVQ0Q3dThSZVhBbWMwODVqWDJ1TTVQS3VyU2VlOVlxL1B4ZXNnaXlzUUhEQnNPaHI5OE1YWlppSWd5NHNzbnoyZ1pGNzBLQjh0TzNYN2trOUxId3hYZnozcmxxdVlQb2Q5c3dlOTBucXZWYUpNV0NwUUswSW5Vd18wX09FTTpOT05TTFBfRW50ZXJwcmlzZQ0KYzgzY2VmMDctNmI3Mi00YmJjLWEyOGYtYTAwMzg2ODcyODM5XzNWNiVmJVE2LU5RJWYlWENYLVY4WSVmJVhSLTlRJWYlQ1lWLVFQJWYlRkNUX18yN19YMTktOTg3NDZfV0ZaQmpsVnRIUXVtb2FWRTI4L05Ic1J2djFsZ2trZmF2Nk5QSHFyNk9DMnU0dnhrampKa2tsOU9URjZEcEhKdTBJRnJyUXYrSFljZFovV0M1RXpoT01xTXhjdWpUQlNBTjd4TElWRWJzNzJEYjBCaTVpREFiT2x0SnBrOFFLS2UxOG90UUo2dmFqVzVXT1BYamJnU0pmREZhWlFmaXd2SUoxSUNYdCtzdG9nXzBfVm9sdW1lOk1BS19FbnRlcnByaXNlTg0KNGRlN2NiNjUtY2RmMS00ZGU5LThhZTgtZTNjY2UyN2I5ZjJjX1ZLNyVmJUpHLU5QJWYlSFRNLUM5NyVmJUpNLTlNJWYlUEdULTNWJWYlNjZUX180OF9YMTktOTg4NDFfSzNxZXYvNWdRcFgxUksxRjlNOWJlRVdXdi9kaTFHc1JGN09VY0VNR1RHRFRZbmFSZW5SY0phTzh6T0hRUXZLRGM1N2Zvbi92NzdacEhRSFQvaldXaFduTG03U3Nvcnkrczh0T3M3MmZQaml2VkJEd3BTUElFQzF2KzhWcGI0YTNYQ1pldDJlL1o1d21wQ3E5WERrb3d5czNJY3hZTTBtSFdCYU5QdThnSWU0XzBfX19fX1JldGFpbF9Qcm9mZXNzaW9uYWwNCjlmYmFmNWQ2LTRkODMtNDQyMi04NzBkLWZkZGE2ZTU4NThhYV8yQjglZiU3Ti04SyVmJUZIUC1ES1YlZiU2Ui1ZMiVmJUM4Si1QSyVmJUNLVF9fNDlfWDE5LTk4ODU5X1djQWNvcjZrUWd4Z2tUUnpjb3huYjhVSW9vNS91ZVllYU9LcXk5L3hBemxydUhBS3hoYXRYZUd0U0k1OGxYY0NLNWh4WGtEbWN5clJGd1dTd2R2ZzB0eHdUaTdWdXNZY1ROQ0xkbU5XVS82MmlEckJoek1yQ1l0dWhXOUVWL2c0K1RsYmpTbTRQQkowSE1sSTRZekFFbnlKaUJnS1BEZ0JROEdqOUxSYkVnVV8wX19fX19SZXRhaWxfUHJvZmVzc2lvbmFsTg0KZjc0MmU0ZmYtOTA5ZC00ZmU5LWFhY2ItMzIzMWQyNGEwYzU4XzRDUCVmJVJLLU5NJWYlM0szLVg2WCVmJVhRLVJYJWYlWDg2LVdYJWYlQ0hXX185OF9YMTktOTg4NzdfTUJEU0VxbGF5eHRWVkVnSWVBbDhtaWxnalMvQlZIb3c2K01tcEN5aDlud2V1Y3RsVDErTGJFSG1EbG5xRGVMcjlGUXJOMkZwRUp0TnIyNnJFMG5pTWR2Y0FQNTFNZkpzUkV5aFdPRWJyV3dXeU1IMEt3REFjaTJXeFdaVEpwL1NFWm5xNUhZWVQxcFBQTE1XQWtLUkhKa3NKSkZ0ZzR6QnRveUh2TGpjMzVjXzBfX19fX1JldGFpbF9Db3JlTg0KMWQxYmFjODUtNzM2NS00ZmVhLTk0OWEtOTY5NzhlYzkxYWUwX04yNCVmJTM0LVg5JWYlRDdXLThQRiVmJTZYLThEJWYlVjlULThUJWYlWU1EX185OV9YMTktOTk2NTJfbXBqQ29oNnNvQS9yd0p1dHNqZWtacEE5dkRVRDh6blIyMFYvYzhGd1NqdUNjU2JQaG1QNmJwSlI5cmZwdEFacXBhZ2xpTXhBL09VWnN4MEtudDBuL2hnT3kybXY4cHIyNGdJOXVZWEs4RWZoRzc0YlZkc3l2WnoxdHlBNkNhVlIwMlphaFF2YktZekNtWFV2c0krV2dlM2JIYktiVnBuOU12bCtpdG4yYTRnXzBfX19fX1JldGFpbF9Db3JlQ291bnRyeVNwZWNpZmljDQozYWUyY2MxNC1hYjJkLTQxZjQtOTcyZi01ZTIwMTQyNzcxZGNfQlQ3JWYlOVEtRzclZiVONkctUEdCJWYlWVctNFklZiVXWDYtNkYlZiU0QlRfMTAwX1gxOS05OTY2MV9LYVVzNkt3dnR0aFBPc3hkM3gwdFUvYmFLU3YxRFdTRk9xYnE3UGJVL3VZRVk5NXAwU2t6djN5NGFYcSt4Vm1md1N0OFNUTC80dlNmRklBbHNhUmg3Vm5xNlkvQWVsOGpvZXFJOGhCTjQ2MWZ5a29IeFNFTFJNSitlZWQ1MFQwY0pVUzc5b2w2T1RCT0NDVmVIZ210R1ZiSHVMODhUTVdXNjlmR05kSU1NM1VfMF9fX19fUmV0YWlsX0NvcmVTaW5nbGVMYW5ndWFnZQ0KMmIxZjM2YmItYzFjZC00MzA2LWJmNWMtYTAzNjdjMmQ5N2Q4X1lUTSVmJUczLU42JWYlREtDLURLQiVmJTc3LTdNJWYlOUdILThIJWYlVlg3XzEwMV9YMTktOTg4NjhfTnBIeHJBdEErR0w2a2F3QVA1WjJVZGZVVmNLRnZmOVV6RWU2RklWL0h6dFpxeHBNQkRGdjJoZHhDakQ5K1Q4UEtjVzhqM24wNE1jZWxPQWdyM2xEMzdGdSt3cnZKSUdYMGRHM3hFdFUvTUc5TDlYNWJhQlM4SDZBbUM2cnEyK3c1TlVZOEVjaEs5VzJvYXRCZmxGYjhJY2ZDU2VBeU9mc0plaTZiZHU0bXA4XzBfX19fX1JldGFpbF9Db3JlDQoyYTYxMzdmMy03NWMwLTRmMjYtOGUzZS1kODNkODAyODY1YTRfWEtDJWYlTkMtSjIlZiU2UTktS0ZIJWYlRDItRkslZiVUSFktS0QlZiU3MllfMTE5X1gxOS05OTYwNl9ndHl3Z3FJUDNqK2JsaUtkdW51c2VlWld0c096V2hqK0RtU0JxN25xZU5hckh1dGdiV0V3dmNSaUdvK253eE9OdDlBay9WeXVPNzZaV0gvZGIzaVJWVGsxeTYxdkZ2MTVnVmxPeTFvdkxqVkhCdm1QVmRRWEluZTJOK3BJTWIwZUJoWldIUlg2M21ZZGtaUlowd2cvK2JqNHhzakp2K3FMcFdoVkN6Tk1nZTRfMF9PRU06Tk9OU0xQX1BQSVBybw0KZTU1ODQxN2EtNTEyMy00ZjZmLTkxZTctMzg1YzFjN2NhOWQ0X1lOTSVmJUdRLThSJWYlWVYzLTRQRyVmJVEzLUM4JWYlWFRQLTdDJWYlRkJZXzEyMV9YMTktOTg4ODZfVnVCbW9TVWRGNjNDdndtOXdObGMyeWhEMnRQOUI3MmlWVldGTmNiQXdER1hGNm8wNm9OTXNJSjBWcUdKRGRCelpqVkd3MndIb2tNYWJ4Wk5EeUlsOTBDTzd0cndnVjhTMGxMSlZMeW14eVVhRTNUaHZOM1lVc2k5UTNIKzVLcjBScHNvakNXYitVUWQvR1k0YlNYZnlTdFhGeWxqNmltN3l2MGRiL1pXR2J3XzBfX19fX1JldGFpbF9FZHVjYXRpb24NCmM1MTk4YTY2LWU0MzUtNDQzMi04OWNmLWVjNzc3YzlkMDM1Ml84NE4lZiVHRi1NSCVmJUJUNi1GWEIlZiVYOC1RVyVmJUpLNy1EUiVmJVI4SF8xMjJfWDE5LTk4ODkyX2pRNlMyYmJOb1ZycC96dmk4QkVVd0NmN2ZnZTFuQWRzcGNqWHlUZVR5U1VpUitoWFBpS1FFV2d5THFBZFo1T3IrWDJKR1QvTFpOMS9lWjlQK1JFbXpHL1dRb3RaK2Z5eVBndW9Tc0VTK2QzMTJSa2ZtUW9JNWdWYW5Fa0dqWlNVNFlvaFJFTS9WeWY5TU9PN2RiSDlNTUVwRm0ybWplNk9uaHlKbzJndXgwZ18wX19fX19SZXRhaWxfRWR1Y2F0aW9uTg0KZjZlMjk0MjYtYTI1Ni00MzE2LTg4YmYtY2M1YjBmOTVlYzBjX1BKQiVmJTQ3LThQJWYlTjJULU1DRyVmJURZLUpUJWYlWTNELUNCJWYlQ1BWXzEyNV9YMjMtNTAzMzFfVHhyaCsyNUVqOVQ1WlpYVU54U2gvdDlaVjE4SzExMm0zcE90VlZ3QWVYazRycWpvdm9ZRUtjUjREWnhVclE4NXRObnFTSittTGxDZm5IYTlnaGI3T1RMQ2FiYStkK0xBOEhCckZmRzBnMVlhMWdCQkwzWnNBQ0hCUlBkRGlYT0dsOHVpbCs1RWtPeDJzS1g5NDFTNWZuTksvMjc4WEJGUm0yTkt3Zko3aGhJXzFfVm9sdW1lOk1BS19FbnRlcnByaXNlU19HZQ0KY2NlOWQyZGUtOThlZS00Y2UyLTgxMTMtMjIyNjIwYzY0YTI3X0tDTiVmJVZILVlLJWYlV1g4LUdKSiVmJUI5LUg5JWYlRkRULTZGJWYlN1cyXzEyNV9YMjItNjYwNzVfd0ovQlBERnorMTNQVkp0QnFCbytFNExDbTNMb01WQUxDUVV1bjlrWEdCVUxyN1Y4RlE1bktVdWRVR0hETE5OVklJaWNkdzlVaDI2QktBdDAvaG5FN0JwQmt6d2RpNHFBZFpnS1hRMXQwNkVrNCt6WG1vVDIyNU52cGFIc3VoRGtFNjg3VHRDQjFaV3ZBdWxBOEc5ZWhFM0hUSlNvTm00d0NGT1F5SVFRdHFRXzFfVm9sdW1lOk1BS19FbnRlcnByaXNlU19WQg0KZDA2OTM0ZWUtNTQ0OC00ZmQxLTk2NGEtY2QwNzc2MThhYTA2XzQzVCVmJUJRLU5IJWYlOTJKLVhLVCVmJU03LUtUJWYlM0tLLVAzJWYlOVBCXzEyNV9YMjEtODMyMzNfVit5MFNGbUFuR3dSd2dOeiswc08wbWorWHhTamJkUkRwb20xSXF4MkJKY3NmOTZRNWl0dEpPY01oS2lOc3d5S3VxNXN1TTV2eTYwdEEvQVVkYjFtcm5ucm5YZm16N25GYW0vQklPT2ZhMThHQTd2ZDFhTkZ1ZmhwbUNpTVd4b0dTZXdIL1QxcG5DWnJzdkdZSWovL3FDN2FpUVZLWUJuZ083VVlXR2F5dGdjXzBfT0VNOk5PTlNMUF9FbnRlcnByaXNlU19SUzUNCjcwNmUwY2ZkLTIzZjQtNDNiYi1hOWFmLTFhNDkyYjlmMTMwMl9OSzklZiU2WS1EOSVmJUNEOC1XNDQlZiVDUS1SOCVmJVlUSy1EWSVmJUpXWF8xMjVfWDIxLTA1MDM1X1UyREl2K0xBaFNHejByTmJUaU1RWWFQM000MSswK1ppb0Y3dmgwQ09lZUpTSXJ1REZDWjNMaTdaTTNkU2xlZzZRVEN4RzA0dVozaTNyMWJDWnYwK1dBZlU5ckcrM0JxTEF3S2xKUy8zMXJFVGVSV3ZyeEIxVUs0bVRNSHdBSmM5dHhEQWMxNXVyZXFGKzJiOXBJSXB3TGxqbUZlcjZmSTd6MGlJNkkvWnVUVV8wX09FTTpOT05TTFBfRW50ZXJwcmlzZVNfUlMxDQpmYWE1Nzc0OC03NWM4LTQwYTItYjg1MS03MWNlOTJhYThiNDVfRldOJWYlN0gtUEYlZiU5M1EtNEdHJWYlUDgtTTglZiVSRjMtTUQlZiVXV1dfMTI1X1gxOS05OTYxN18wZnJwd3I0Ti93QlZSQS9uT3ZBTXFreG1SajZWdjltQStqVk50bnVyQUwxVGprUE4veSs2WVZVZDVNUC9ZNEFzNGtkZEhvSGlaWEkrMnNpS0hKc2FWOTVwcFhvSEtSOGQ3RlJWaXRyMUYrODJUYkI3T1Z2ZENjbEdyUlp5bW5xMjVIdnRTQzNCUk9IdDdaWFRnU0NXTXlCN01sYkxpcUhpVHltT2o1T01YMWdfMF9PRU06Tk9OU0xQX0VudGVycHJpc2VTX1RIDQo4Mzc3NjZmZi02MWM1LTQyN2QtODdjMy1hMmFjYmQ0NDc2N2FfWEZDJWYlNzctWE4lZiVSWE0tMlEzJWYlNlctRkMlZiVNOVQtWUglZiVESjlfMTI2X1gyMy01MDMwNF9mSWlqeTE1alVvY3FzRElCTHl6NS82Rktxa05VMXVvWVlUcXFuYkJuazViUFVIS3pqSWJNR2xkSkVqTmdkN2xLbkhHOXFoSWpsMHExT0h5VG5hNGVZMHlkRC9iOU1mTHREMmhtZlZ2RzdnSkw4UE5hWkRhME11R29yeGJRaWxSM25jelhtZUwvNWdzdnc1US91Q2ZTWTVwNFV1UG5qYXNLVjhlSVRJUGZ1MWtfMV9Wb2x1bWU6TUFLX0VudGVycHJpc2VTTl9HZQ0KMmMwNjAxMzEtMGU0My00ZTAxLWFkYzEtY2Y1YWQxMTAwZGE4X1JRRiVmJU5XLTlUJWYlUE0zLUpRNyVmJTNULVFWJWYlNFZRLURWJWYlOVBUXzEyNl9YMjItNjYxMDhfVWVBNk8yaUlXNnpGTUp6TE1DUWpWQTdnVUhPR1JUaUZCNkxQcmdqaGdmSkVYU1puRGp4dzh3c1IrdHArSlFXZWFRRHNWdDA2YzJieUgzejdGdDJ3Tms4bjNnY1hVa25JamxjQ2NrTmp3MDVXREk2NC93Q3F6K2d0ZjFSYWpNRW9WL21PRHBCeDdyZEx0Q2cwM0Z5VjdaOUxPaWI0L1dMU21ueGpEUEtNRzdzXzFfVm9sdW1lOk1BS19FbnRlcnByaXNlU05fVkINCmU4Zjc0Y2FhLTAzZmItNDgzOS04YmNjLTJlNDQyYjMxN2U1M19NMzMlZiVXVi1OSCVmJVkzQy1SN0YlZiVQTS1CUSVmJUdQVC0yMyVmJTlQR18xMjZfWDIxLTgzMjY0X050UDZzTVdtT1RDZEFCQWJnSVpmeFp6UnM4emFxemZhYWJMZUZYUUp2Zkp2UVBMUVBrMlV4TWxpQVNKRys3WXd3YlREOHB5aFVvUXFVWXJsQ3pKWjZqRFNEeVVUSmtYZ285YWtSNGZCT2c2WjV3bjVmVzhOR0FNRGNMTkQ1ZDlYeEhsMGdXSC9IWk5Jcy9HWmFQSnNDVlZxUHI3WDhiay95MERlSW9meElDVV8xX1ZvbHVtZTpNQUtfRW50ZXJwcmlzZVNOX1JTNQ0KM2QxMDIyZDgtOTY5Zi00MjIyLWI1NGItMzI3ZjVhNWFmNGM5XzJEQiVmJVczLU4yJWYlUEpHLU1WSCVmJVczLUc3JWYlVERLLTlIJWYlS1I0XzEyNl9YMjEtMDQ5MjFfV2VOU2t1aUMzaXlOVDl0RHFsajZLdk0xN1VZTXNZakVlbHl5TUV5UEVYU0FiWUEwOGxZdFlKakN6eFNFOVQzMHA5ZHhxUEl1ajM3ME93SGhBeEc4YTUxL0hvTE5XUjBncmowOEhtZE9YVUE4QXA0Y2xFaXZ4S00welJ2d1BSNkwyTTJIUVAwbk41NGM5SXQ3aWt6d2VKMFgySEhPYjU4b0V3OUxiTWVVTS9ZXzBfVm9sdW1lOk1BS19FbnRlcnByaXNlU05fUlMxDQo2MGMyNDNlMS1mOTBiLTRhMWItYmE4OS0zODcyOTQ5NDhmYjZfTlRYJWYlNkItQlIlZiVZQzItSzY3JWYlODYtRjYlZiVNVlEtTTclZiVWMlhfMTI2X1gxOS05ODc3MF9RTEc0MFdXL1R0VXF0aXI5SzZGSkNRWFUxbWZuMjd1dXRkT3VuSEozZ1hrNnYwTWJ4YXF1OUdLcXBnNXhGemRGaU9QYi84Qm1rL3lsd2NlWGdvYVV4MW5LY0JHYi9CZytqSUNpTk1FWUliR3lNdVlpSGIwaUplVmJqYkJMTGZXdUFBdVVQZnRmbktQSDNkQXUxWXZoYVM1bnY3YTV3SUNyWGRKV2VWTnBCeGtfMF9Wb2x1bWU6TUFLX0VudGVycHJpc2VTTl9USA0KMDFlYjg1MmMtNDI0ZC00MDYwLTk0YjgtYzEwZDc5OWQ3MzY0XzNYUCVmJTZELUNSJWYlTkQ0LURSWSVmJU0yLUdNJWYlODRELTRHJWYlRzhZXzEzOV9YMjMtMzc4NjlfYnBXSlJNUHVFZUhJeDRYK2ltc2ZUSGFVWHRkU0dYOS8ra3VGRHBrSjBySVFYS0JmK3BwcmtJQ1VHL0ZKVmNpdjYwVlhBTWFRUEJnbjR6R2ZwZlZUdkowRFRQeGRSY1M0V2x0TG56NUwzZkc2alhQakk1bEFyQUZXbHg3bTkzY2gxeklOb3hicm9VM2luTW81SmpzSmFNWnQwMUdhZTZPZjRrOURyZ1lDOFUwXzFfX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxDb3VudHJ5U3BlY2lmaWNfWm4NCmViNmQzNDZmLTFjNjAtNDY0My1iOTYwLTQwZWMzMTU5NmM0NV9EWEclZiU3Qy1OMyVmJTZDNC1DNEglZiVURy1YNCVmJVQzWC0yWSVmJVY3N18xNjFfWDIxLTQzNjI2X3ZITy81VUV0cnNEekdDMzBBMllhNURZWGxOTXM3aFZZaUx2TTdYMzF4a2FGTXhvZ2JpeTNaRHhCYmpSa3UzVlh5VytUWXNGWC9EL3dkSmdGbU1yaHNOck9ia3hxellNTVJqeCtCcHdPeDJQc3BLcFMyUnl6b3Z5Umw4djkzU3ZIQjVJeW9PMi8zcG0yWXFKREsxaFhMaG1zNitERFB1aW9mUXQzNnE0N3JlUV8wX19fX19SZXRhaWxfUHJvZmVzc2lvbmFsV29ya3N0YXRpb24NCjg5ZTg3NTEwLWJhOTItNDVmNi04MzI5LTNhZmE5MDVlM2U4M19XWVAlZiVOUS04QyVmJTQ2Ny1WMlclZiU2Si1UWCVmJTRXWC1XVCVmJTJSUV8xNjJfWDIxLTQzNjQ0X3BobHhOTHIrc2s4Y0NDbUFWVTNrM1hydEQ2c0ZEZW9hT0RjKzIxc29LcWVQYlZRYnpQSGdva1M3M2Njb2s2L2dEZnUvdTVVS2M3b21MOHBtMkloSWhmNzBvQys4TS9GRnAwelJGZUMvWkZYZEYydEwyM29LV0k5a1pidmNhb1pCaXFhREdjMWJOWWk1S0FaWWFKVTh3d3F3MTZabm9oUUpaN1FSOWNnVWZGUV8wX19fX19SZXRhaWxfUHJvZmVzc2lvbmFsV29ya3N0YXRpb25ODQo2MmYwYzEwMC05YzUzLTRlMDItYjg4Ni1hMzUyOGRkZmU3ZjZfOFBUJWYlVDYtUk4lZiVXNEMtNlY3JWYlSjItQzIlZiVEM1gtTUglZiVCUEJfMTY0X1gyMS0wNDk1NV9QeDdRV2RmeTBlc3JNelFveWRLbG1JY0dkZlYwcFF2Ym51bXlyaDRldkRORjlncEVObThPSWZaZmxqSXludXJ5MHFaQWt3NEFHM3VHeXArNUl4WkdJaDZVM2R6NDF1TlZmRWNBOU5aMzRPRUJYTXRqRU9VMVpiSjh3cDhKZWNRS3dsT1JjbHZzcmk5T09pMEdiR2MwVFlSYW5sY2kyakpMLzN4L2dTdVdYQ3NfMF9fX19fUmV0YWlsX1Byb2Zlc3Npb25hbEVkdWNhdGlvbg0KMTNhMzg2OTgtNGE0OS00YjllLThlODMtOThmZTUxMTEwOTUzX0dKVCVmJVlOLUhEJWYlTVFZLUZSUiVmJTc2LUhWJWYlR0M3LVFQJWYlRjhQXzE2NV9YMjEtMDQ5NTZfR1JTWW5vNCt5cVUvSk14SExES2R2ZEZXUnoxdVQ5MG41SmtUdlNxenREdlhNZi9tQmhTVi9PcHBwSldHbzZVTDBGd3FZY3U5b1hsK1Z4MzM2cExBRTUvRUR6UUhoK1FDd09DREppVEtuZDNoVy96ckdNZTZTYjBPQUlrTk5NTDlnY09CYnIxSUhGV2hOOTlyOFpXbDVKanB6TXMyblBqZWpCMUVjOE5DY3BFXzBfX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxFZHVjYXRpb25ODQpkZjk2MDIzYi1kY2Q5LTRiZTItYWZhMC1jNmM4NzExNTllYmVfTkpDJWYlRjctUFclZiU4UVQtMzMyJWYlNEQtNjglZiU4SlgtMlklZiVWNjZfMTc1X1gyMS00MTI5NV9ra0p5WDFBd1lnRFljR0sxZUlSZG9jeWJrYkFmRXRRa0R4aFJVaFk4OVgyaTJQU0Q5amNzR1FnSFd5RDNLVUtXYjNielI4UWtEUzNNVGVpZU93M0V6RDBSeUFRaEhjNmxSUityazE4bGg1VU9WQ2dyWjZieXhuMjlVcitqQWgwTEpYSW1nZ0M5Sk1HYjJjVFlhWmNreHptM0lDb0FLd3JtSTlKbnJ6QlRWbVlfMF9fX19fUmV0YWlsX1NlcnZlclJkc2gNCmQ0ZWY3MjgyLTNkMmMtNGNmMC05OTc2LTg4NTRlNjRhOGQxZV9WM1clZiVWVy1OMiVmJVBWMi1DR1clZiVDMy0zNCVmJVFHRi1WTSVmJUoyQ18xNzhfWDIxLTMyOTgzX1lJTWdYdTJkWjl4MXIxTkxzM2VnVGMvOEVZYzFSbmRZRHZvWDdRcXVRUUxuaG5oYlNOQnczaG1scXJRMHpOc1RMdXQzRUtwR1pLMkN3UHNwSkpXRTYwbGVjZHhJNDIxMUs3NDhQNnZrdXFIUEw0dUZxWHlLeFRHM3FScnRESXJhNW5uTW40R3FHMmZXdWd1elRYYXVtdThjSlUzSDF1VE9zUjFFL0RRbkpKMF8wX19fX19SZXRhaWxfQ2xvdWQNCmFmNWM5MzgxLTkyNDAtNDE3ZC04ZDM1LWViNDBjZDAzZTQ4NF9OSDklZiVKMy02OCVmJVdLNy02RkIlZiU5My00SyVmJTNERi1ESiVmJTRGNl8xNzlfWDIxLTMyOTg3X0gwcXJGZGYrRlF4Y1NSSkR0RXdkOE9md0M0aUgvMjVRMDFqejNRdUI5eWhFcUIwVzFpODN1MFdEcFZLMDRwdlUxRURDQ1JSSS9EaFh5bmJrV3BMQzBjaGRUT1c0azVqSXkrYWEwY0QzZmNjejlDaFNqVkhNenlUZzNhYkVWRkF2eTlydHRVeXhjRklPS2NJTlhIVHhUUnA1Y1pQd09hMzkzdGxKeUJpbGlBb18wX19fX19SZXRhaWxfQ2xvdWRODQo4YWI5YmRkMS0xZjY3LTQ5OTctODJkOS04ODc4NTIwODM3ZDlfWFFRJWYlWVctTkYlZiVGTVctWEpQJWYlQkgtSzglZiU3MzItQ0slZiVGRkRfMTg4X1gyMS05OTM3OF9Cd3gzRTdxbUU2TThVUjYrS1BxTG5uYXZJNlRoTkhIVU83MTdSSlk5ZGkyWUk5cnpDM08wTGNlWE9IanNoU0t3Znd4b3NxRnNEL3AvaW5ySm1hYmVkMXlBL1pXd0lTeUd0QUlHVHRSZ3B1U0U0VEFmVzZLRVcwdjdyY3Iyd3d3RHE3REhTdXo0UU40b2RFR2U5YnZ0eDR6SVpLdWZRenpONFROMnJkL0JKa0VfMF9fX19fT0VNOkRNX0lvVEVudGVycHJpc2UNCmVkNjU1MDE2LWE5ZTgtNDQzNC05NWQ5LTQzNDUzNTJjMjU1Ml9RUE0lZiU2Ti03SiVmJTJXSi1QODglZiVISC1QMyVmJVlSSC1ZWSVmJTc0SF8xOTFfWDIxLTk5NjgyX2xFOHFMMXA0bTY4bXY5d2N4VTJzZEtaUEljY3lidE9qcithTUFkVitzTEhzOXd6RTI2b3o1R2lTWjNVenBVN3lvWXJOTXF3R2tLWDZtckNFR1JMaCtYUjJSaWNwN0VMQTFQa3phR20wRkxVcWFLMkdOVlEwMGkrczZLY0EyWFJyL2dXT2hoR1RxU0NqcFNpOWNNaXFNYmZ0ZjlCby9CSlZLM2liOXhVNE9Rd18wX09FTTpOT05TTFBfSW9URW50ZXJwcmlzZVNfVkINCjZjNGRlMWI4LTI0YmItNGMxNy05YTc3LTdiOTM5NDE0YzI5OF9DR0slZiU0Mi1HWSVmJU42WS1WRDIlZiUyQi1CWCVmJTk4Vy1KOCVmJUpYRF8xOTFfWDIzLTEyNjE3X1FFcWo0VEpORFlablI4V2RQcDJUWXU1VXlpSnRVbUtFUjc1L0R1UjVMNVNaMVFnL0xVZmYwTnNlK2lUK2NEVmxkL1lBOFJTMUN4ZU1GMVcvU0x1UEhxWnZFemtQbVl4R1Z5MlUxaUNienRmb25BQTJGWjN2NzZnYnJvTU9yNmJxTW1lS05raHNVTUc1c0V6NXVZWFcwK0s3S2UyejVHU01pRVFIUU4yeURBNF8wX09FTTpOT05TTFBfSW9URW50ZXJwcmlzZVNfR2UNCmQ0YmRjNjc4LTBhNGItNGEzMi1hNWIzLWFhYTI0YzNiMGYyNF9LOVYlZiVLTi0zQiVmJUdXVi1ZNjIlZiU0Vy1NQyVmJVJNUS1CSCVmJURDRF8yMDJfWDIyLTUzODg0X2hQY0luMGRGOURxNnpsWGQzUnhCcVZEUERuZjVzVGFzVGpVcWhENmxHYzlJa1RjODQ3Nk5IZDFQVjFEcysrVk8zNC9kdzJIMlBXazMzTFQ1RXM2UG5VaTMyWXB2YTRQT3k0UUpvNVczcXlkdWlKaUhVT001R1M5eUFrS2ZkSEZnVVhhVVZ3b3BZS3ErRXdtZ3hGbUV2SFlkV2dSRUhnSU15Tm9LQVpRSzBPa18wX19fX19SZXRhaWxfQ2xvdWRFZGl0aW9uTg0KOTJmYjg3MjYtOTJhOC00ZmZjLTk0Y2UtZjgyZTA3NDQ0NjUzX0tZNyVmJVBOLVZSJWYlNlJYLTgzVyVmJTZZLTZEJWYlRFlRLVQ2JWYlUjRXXzIwM19YMjItNTM4NDdfRENQNlF6UGorQkQxRUVtbEJlbEJ0N3g5QW12UU9mZDdrZGtVQjBiMHg2L1ROSFJuWnRkeWl4M3BOWDJJRFF0SmJMbk5MYzJabE1tdXBiWlFydHl4ZTN4bDgreGxDbkhCeVhacHpGdHk5c0d6cTNNb3pISEE5dTlXc0pFZjVSN3RuRkRwbE5NMVVpdGxUVlRBeXVDR2s4M2JyWTR6am16LzUycFVReVFIempJXzBfX19fX1JldGFpbF9DbG91ZEVkaXRpb24NCmQ0ZjliNDFmLTIwNWMtNDA1ZS04ZTA4LTNkMTZlODhlMDJiZV9KN04lZiVKVy1WNiVmJUtCTS1DQzglZiVSVy1ZMiVmJTlZNC1IUSVmJTJNSl8yMDVfWDIzLTE1MDI3X1U5ZXlmSUJYcnMrK2x5UDZPakhIYUYvd2ppZUF4UWVTS3d6U2tHQmVUVHB5Q0RjZW5xOHQ0Y0t2cURIbmF1U1p6YVZQV05vVmNBU2tNQ2RsSmkzRWtSMjlLU2d2eDkvSzJPQjhMVkgyUFBwcXZ3am0xWlpkcnZMTUdoVzgzQS9LUnJ0TjlBT3g3Ym5QQzhNTkxFcm56YlJSUzkvYU9ybXA0VXpvOEVJVmFnSV8wX09FTTpOT05TTFBfSW9URW50ZXJwcmlzZVNLDQopIGRvICgNCmZvciAvZiAidG9rZW5zPTEtOSBkZWxpbXM9XyIgJSVBIGluICgiJSUjIikgZG8gKA0KDQpSRU0gRGV0ZWN0IGtleQ0KDQppZiAlMT09a2V5IGlmICVvc1NLVSU9PSUlQyBpZiBub3QgZGVmaW5lZCBrZXkgKA0KZWNobyAiIWFwcGxpc3QhICFhbHRhcHBsaXN0ISIgfCBmaW5kIC9pICIlJUEiICVudWwxJSAmJiAoDQppZiAlJUY9PTEgc2V0IG5vdHdvcmtpbmc9MQ0Kc2V0IGtleT0lJUINCikNCikNCg0KUkVNIEdlbmVyYXRlIHRpY2tldA0KDQppZiAlMT09dGlja2V0IGlmICIla2V5JSI9PSIlJUIiICgNCnNldCAic3RyaW5nPU9TTWFqb3JWZXJzaW9uPTU7T1NNaW5vclZlcnNpb249MTtPU1BsYXRmb3JtSWQ9MjtQUD0wO1Bmbj1NaWNyb3NvZnQuV2luZG93cy4lJUMuJSVEXzh3ZWt5YjNkOGJid2U7RG93bmxldmVsR2VudWluZVN0YXRlPTE7JChbY2hhcl0wKSINCmZvciAvZiAidG9rZW5zPSogZGVsaW1zPSIgJSVpIGluICgnJXBzYyUgW2NvbnYlZiVlcnRdOjpUb0JhcyVmJWU2NFN0cmluZyhbVGV4dC5FbiVmJWNvZGluZ106OlVuaSVmJWNvZGUuR2V0Qnl0ZXMoIiIiIXN0cmluZyEiIiJeKV4pJykgZG8gc2V0ICJlbmNvZGVkPSUlaSINCmVjaG8gIiFlbmNvZGVkISIgfCBmaW5kICJBQUFBIiAlbnVsMSUgfHwgZXhpdCAvYg0KDQo8bnVsIHNldCAvcCAiPTw/eG1sIHZlcnNpb249IjEuMCIgZW5jb2Rpbmc9InV0Zi04Ij8+PGdlbnVpbmVBdXRob3JpemF0aW9uIHhtbG5zPSJodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vRFJNL1NML0dlbnVpbmVBdXRob3JpemF0aW9uLzEuMCI+PHZlcnNpb24+MS4wPC92ZXJzaW9uPjxnZW51aW5lUHJvcGVydGllcyBvcmlnaW49InNwcGNsaWVudCI+PHByb3BlcnRpZXM+T0EzeE9yaWdpbmFsUHJvZHVjdElkPTtPQTN4T3JpZ2luYWxQcm9kdWN0S2V5PTtTZXNzaW9uSWQ9IWVuY29kZWQhO1RpbWVTdGFtcENsaWVudD0yMDIyLTEwLTExVDEyOjAwOjAwWjwvcHJvcGVydGllcz48c2lnbmF0dXJlcz48c2lnbmF0dXJlIG5hbWU9ImNsaWVudExvY2tib3hLZXkiIG1ldGhvZD0icnNhLXNoYTI1NiI+JSVFPTwvc2lnbmF0dXJlPjwvc2lnbmF0dXJlcz48L2dlbnVpbmVQcm9wZXJ0aWVzPjwvZ2VudWluZUF1dGhvcml6YXRpb24+IiA+IiV0ZGlyJVxHZW51aW5lVGlja2V0Ig0KKQ0KDQopDQopDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgQmVsb3cgY29kZSBpcyB1c2VkIHRvIGdldCBhbHRlcm5hdGUgZWRpdGlvbiBuYW1lIGFuZCBrZXkgaWYgY3VycmVudCBlZGl0aW9uIGRvZXNuJ3Qgc3VwcG9ydCBIV0lEIGFjdGl2YXRpb24NCg0KOjogIDFzdCBjb2x1bW4gPSBDdXJyZW50IFNLVSBJRA0KOjogIDJuZCBjb2x1bW4gPSBDdXJyZW50IEVkaXRpb24gTmFtZQ0KOjogIDNyZCBjb2x1bW4gPSBDdXJyZW50IEVkaXRpb24gQWN0aXZhdGlvbiBJRA0KOjogIDR0aCBjb2x1bW4gPSBBbHRlcm5hdGUgRWRpdGlvbiBBY3RpdmF0aW9uIElEDQo6OiAgNXRoIGNvbHVtbiA9IEFsdGVybmF0ZSBFZGl0aW9uIEhXSUQgS2V5DQo6OiAgNnRoIGNvbHVtbiA9IEFsdGVybmF0ZSBFZGl0aW9uIE5hbWUNCjo6ICBTZXBhcmF0b3IgID0gXw0KDQoNCjpod2lkZmFsbGJhY2sNCg0Kc2V0IG5vdGZvdW5kYWx0YWN0SUQ9DQppZiAlX05vRWRpdGlvbkNoYW5nZSU9PTEgZXhpdCAvYg0KDQpmb3IgJSUjIGluICgNCjEyNV9FbnRlcnByaXNlUy0yMDIxX19fX19fX19fX19fX19fY2NlOWQyZGUtOThlZS00Y2UyLTgxMTMtMjIyNjIwYzY0YTI3X2VkNjU1MDE2LWE5ZTgtNDQzNC05NWQ5LTQzNDUzNTJjMjU1Ml9RUE0lZiU2Ti03SjIlZiVXSi1QOCVmJThISC1QM1klZiVSSC1ZWSVmJTc0SF9Jb1RFbnRlcnByaXNlUy0yMDIxDQoxMjVfRW50ZXJwcmlzZVMtMjAyNF9fX19fX19fX19fX19fX2Y2ZTI5NDI2LWEyNTYtNDMxNi04OGJmLWNjNWIwZjk1ZWMwY182YzRkZTFiOC0yNGJiLTRjMTctOWE3Ny03YjkzOTQxNGMyOThfQ0dLJWYlNDItR1lOJWYlNlktVkQlZiUyMkItQlg5JWYlOFctSjglZiVKWERfSW9URW50ZXJwcmlzZVMtMjAyNA0KMTM4X1Byb2Zlc3Npb25hbFNpbmdsZUxhbmd1YWdlX19fX19hNDg5MzhhYS02MmZhLTQ5NjYtOWQ0NC05ZjA0ZGEzZjcyZjJfNGRlN2NiNjUtY2RmMS00ZGU5LThhZTgtZTNjY2UyN2I5ZjJjX1ZLNyVmJUpHLU5QSCVmJVRNLUM5JWYlN0pNLTlNUCVmJUdULTNWJWYlNjZUX1Byb2Zlc3Npb25hbA0KMTM5X1Byb2Zlc3Npb25hbENvdW50cnlTcGVjaWZpY19fX19mN2FmN2QwOS00MGU0LTQxOWMtYTQ5Yi1lYWUzNjY2ODllYmRfNGRlN2NiNjUtY2RmMS00ZGU5LThhZTgtZTNjY2UyN2I5ZjJjX1ZLNyVmJUpHLU5QSCVmJVRNLUM5JWYlN0pNLTlNUCVmJUdULTNWJWYlNjZUX1Byb2Zlc3Npb25hbA0KMTM5X1Byb2Zlc3Npb25hbENvdW50cnlTcGVjaWZpYy1abl8wMWViODUyYy00MjRkLTQwNjAtOTRiOC1jMTBkNzk5ZDczNjRfNGRlN2NiNjUtY2RmMS00ZGU5LThhZTgtZTNjY2UyN2I5ZjJjX1ZLNyVmJUpHLU5QSCVmJVRNLUM5JWYlN0pNLTlNUCVmJUdULTNWJWYlNjZUX1Byb2Zlc3Npb25hbA0KKSBkbyAoDQpmb3IgL2YgInRva2Vucz0xLTYgZGVsaW1zPV8iICUlQSBpbiAoIiUlIyIpIGRvIGlmICVvc1NLVSU9PSUlQSAoDQplY2hvICIhYXBwbGlzdCEgIWFsdGFwcGxpc3QhIiB8IGZpbmQgL2kgIiUlQyIgJW51bDElICYmICgNCmVjaG8gIiFhcHBsaXN0ISIgfCBmaW5kIC9pICIlJUQiICVudWwxJSAmJiAoDQpzZXQgYWx0a2V5PSUlRQ0Kc2V0IGFsdGVkaXRpb249JSVGDQopIHx8ICgNCnNldCBhbHRlZGl0aW9uPSUlRg0Kc2V0IG5vdGZvdW5kYWx0YWN0SUQ9MQ0KKQ0KKQ0KKQ0KKQ0KZXhpdCAvYg0KDQo6KysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysNCg0KOk9ob29rQWN0aXZhdGlvbg0KQHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uDQpAZWNobyBvZmYNCg0KOjogIFRvIGFjdGl2YXRlIE9mZmljZSB3aXRoIE9ob29rIGFjdGl2YXRpb24sIHJ1biB0aGUgc2NyaXB0IHdpdGggIi9PaG9vayIgcGFyYW1ldGVyIG9yIGNoYW5nZSAwIHRvIDEgaW4gYmVsb3cgbGluZQ0Kc2V0IF9hY3Q9MA0KDQo6OiAgVG8gcmVtb3ZlIE9ob29rIGFjdGl2YXRpb24sIHJ1biB0aGUgc2NyaXB0IHdpdGggL09ob29rLVVuaW5zdGFsbCBwYXJhbWV0ZXIgb3IgY2hhbmdlIDAgdG8gMSBpbiBiZWxvdyBsaW5lDQpzZXQgX3JlbT0wDQoNCjo6ICBJZiB2YWx1ZSBpcyBjaGFuZ2VkIGluIGFib3ZlIGxpbmVzIG9yIHBhcmFtZXRlciBpcyB1c2VkIHRoZW4gc2NyaXB0IHdpbGwgcnVuIGluIHVuYXR0ZW5kZWQgbW9kZQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KY2xzDQpjb2xvciAwNw0KdGl0bGUgIE9ob29rIEFjdGl2YXRpb24NCg0Kc2V0IF9hcmdzPQ0Kc2V0IF9lbGV2PQ0Kc2V0IF91bmF0dGVuZGVkPTANCg0Kc2V0IF9hcmdzPSUqDQppZiBkZWZpbmVkIF9hcmdzIHNldCBfYXJncz0lX2FyZ3M6Ij0lDQppZiBkZWZpbmVkIF9hcmdzICgNCmZvciAlJUEgaW4gKCVfYXJncyUpIGRvICgNCmlmIC9pICIlJUEiPT0iL09ob29rIiAgICAgICAgICAgICAgICAgIHNldCBfYWN0PTENCmlmIC9pICIlJUEiPT0iL09ob29rLVVuaW5zdGFsbCIgICAgICAgIHNldCBfcmVtPTENCmlmIC9pICIlJUEiPT0iLWVsIiAgICAgICAgICAgICAgICAgICAgIHNldCBfZWxldj0xDQopDQopDQoNCmZvciAlJUEgaW4gKCVfYWN0JSAlX3JlbSUpIGRvIChpZiAiJSVBIj09IjEiIHNldCBfdW5hdHRlbmRlZD0xKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0Kc2V0ICJudWwxPTE+bnVsIg0Kc2V0ICJudWwyPTI+bnVsIg0Kc2V0ICJudWw2PTJePm51bCINCnNldCAibnVsPT5udWwgMj4mMSINCg0Kc2V0IHBzYz1wb3dlcnNoZWxsLmV4ZQ0Kc2V0IHdpbmJ1aWxkPTENCmZvciAvZiAidG9rZW5zPTYgZGVsaW1zPVtdLiAiICUlRyBpbiAoJ3ZlcicpIGRvIHNldCB3aW5idWlsZD0lJUcNCg0Kc2V0IF9OQ1M9MQ0KaWYgJXdpbmJ1aWxkJSBMU1MgMTA1ODYgc2V0IF9OQ1M9MA0KaWYgJXdpbmJ1aWxkJSBHRVEgMTA1ODYgcmVnIHF1ZXJ5ICJIS0NVXENvbnNvbGUiIC92IEZvcmNlVjIgJW51bDIlIHwgZmluZCAvaSAiMHgwIiAlbnVsMSUgJiYgKHNldCBfTkNTPTApDQoNCmlmICVfTkNTJSBFUVUgMSAoDQpmb3IgL0YgJSVhIGluICgnZWNobyBwcm9tcHQgJEUgXnwgY21kJykgZG8gc2V0ICJlc2M9JSVhIg0Kc2V0ICAgICAiUmVkPSI0MTs5N20iIg0Kc2V0ICAgICJHcmF5PSIxMDA7OTdtIiINCnNldCAgICJHcmVlbj0iNDI7OTdtIiINCnNldCAgICAiQmx1ZT0iNDQ7OTdtIiINCnNldCAgIl9XaGl0ZT0iNDA7MzdtIiINCnNldCAgIl9HcmVlbj0iNDA7OTJtIiINCnNldCAiX1llbGxvdz0iNDA7OTNtIiINCikgZWxzZSAoDQpzZXQgICAgICJSZWQ9IlJlZCIgIndoaXRlIiINCnNldCAgICAiR3JheT0iRGFya2dyYXkiICJ3aGl0ZSIiDQpzZXQgICAiR3JlZW49IkRhcmtHcmVlbiIgIndoaXRlIiINCnNldCAgICAiQmx1ZT0iQmx1ZSIgIndoaXRlIiINCnNldCAgIl9XaGl0ZT0iQmxhY2siICJHcmF5IiINCnNldCAgIl9HcmVlbj0iQmxhY2siICJHcmVlbiIiDQpzZXQgIl9ZZWxsb3c9IkJsYWNrIiAiWWVsbG93IiINCikNCg0Kc2V0ICJuY2VsaW5lPWVjaG86ICZlY2hvID09PT0gRVJST1IgPT09PSAmZWNobzoiDQpzZXQgImVsaW5lPWVjaG86ICZjYWxsIDpka19jb2xvciAlUmVkJSAiPT09PSBFUlJPUiA9PT09IiAmZWNobzoiDQppZiAlfnowIEdFUSAyMDAwMDAgKA0Kc2V0ICJfZXhpdG1zZz1HbyBiYWNrIg0Kc2V0ICJfZml4bXNnPUdvIGJhY2sgdG8gTWFpbiBNZW51LCBzZWxlY3QgVHJvdWJsZXNob290IGFuZCBydW4gRml4IExpY2Vuc2luZyBvcHRpb24uIg0KKSBlbHNlICgNCnNldCAiX2V4aXRtc2c9RXhpdCINCnNldCAiX2ZpeG1zZz1JbiBNQVMgZm9sZGVyLCBydW4gVHJvdWJsZXNob290IHNjcmlwdCBhbmQgc2VsZWN0IEZpeCBMaWNlbnNpbmcgb3B0aW9uLiINCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCmlmICV3aW5idWlsZCUgTFNTIDkyMDAgKA0KJWVsaW5lJQ0KZWNobyBVbnN1cHBvcnRlZCBPUyB2ZXJzaW9uIGRldGVjdGVkIFsld2luYnVpbGQlXS4NCmVjaG8gT2hvb2sgQWN0aXZhdGlvbiBpcyBzdXBwb3J0ZWQgb24gV2luZG93cyA4IGFuZCBsYXRlciBhbmQgdGhlaXIgc2VydmVyIGVxdWl2YWxlbnQuDQpnb3RvIGRrX2RvbmUNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBGaXggZm9yIHRoZSBzcGVjaWFsIGNoYXJhY3RlcnMgbGltaXRhdGlvbiBpbiBwYXRoIG5hbWUNCg0Kc2V0ICJfd29yaz0lfmRwMCINCmlmICIlX3dvcms6fi0xJSI9PSJcIiBzZXQgIl93b3JrPSVfd29yazp+MCwtMSUiDQoNCnNldCAiX2JhdGY9JX5mMCINCnNldCAiX2JhdHA9JV9iYXRmOic9JyclIg0KDQpzZXQgX1BTYXJnPSIiIiV+ZjAiIiIgLWVsICVfYXJncyUNCg0Kc2V0ICJfdHRlbXA9JXRlbXAlIg0KDQpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQppZiAlX3JlbSU9PTEgZ290byA6b2hfdW5pbnN0YWxsDQoNCjpvaF9tZW51DQoNCmlmICVfdW5hdHRlbmRlZCU9PTAgKA0KY2xzDQptb2RlIDc2LCAyNQ0KdGl0bGUgIE9ob29rIEFjdGl2YXRpb24NCg0KZWNobzoNCmVjaG86DQplY2hvOg0KZWNobzoNCmVjaG8gICAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86DQplY2hvICAgICAgICAgICAgICAgICBbMV0gSW5zdGFsbCBPaG9vayBPZmZpY2UgQWN0aXZhdGlvbg0KZWNobzoNCmVjaG8gICAgICAgICAgICAgICAgIFsyXSBVbmluc3RhbGwNCmVjaG8gICAgICAgICAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvOg0KZWNobyAgICAgICAgICAgICAgICAgWzNdIERvd25sb2FkIE9mZmljZQ0KZWNobzoNCmVjaG8gICAgICAgICAgICAgICAgIFswXSAlX2V4aXRtc2clDQplY2hvICAgICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvOiANCmNhbGwgOmRrX2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAgICAiICVfR3JlZW4lICJFbnRlciBhIG1lbnUgb3B0aW9uIGluIHRoZSBLZXlib2FyZCBbMSwyLDMsMF0iDQpjaG9pY2UgL0M6MTIzMCAvTg0Kc2V0IF9lbD0hZXJyb3JsZXZlbCENCmlmICFfZWwhPT00ICBleGl0IC9iDQppZiAhX2VsIT09MyAgc3RhcnQgJW1hcyVnZW51aW5lLWluc3RhbGxhdGlvbi1tZWRpYS5odG1sICZnb3RvIDpvaF9tZW51DQppZiAhX2VsIT09MiAgZ290byA6b2hfdW5pbnN0YWxsDQppZiAhX2VsIT09MSAgZ290byA6b2hfbWVudTINCmdvdG8gOm9oX21lbnUNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpvaF9tZW51Mg0KDQpjbHMNCm1vZGUgMTI4LCAzMg0KJXBzYyUgIiZ7JFc9JEhvc3QuVUkuUmF3VUkuV2luZG93U2l6ZTskQj0kSG9zdC5VSS5SYXdVSS5CdWZmZXJTaXplOyRXLkhlaWdodD0zMjskQi5IZWlnaHQ9MzAwOyRIb3N0LlVJLlJhd1VJLldpbmRvd1NpemU9JFc7JEhvc3QuVUkuUmF3VUkuQnVmZmVyU2l6ZT0kQjt9Ig0KDQp0aXRsZSAgT2hvb2sgQWN0aXZhdGlvbg0KDQplY2hvOg0KZWNobyBJbml0aWFsaXppbmcuLi4NCmNhbGwgOmRrX3Byb2R1Y3QNCmNhbGwgOmRrX2NrZWNrd21pYw0KDQo6OiAgU2hvdyBpbmZvIGZvciBwb3RlbnRpYWwgc2NyaXB0IHN0dWNrIHNjZW5hcmlvDQoNCnNjIHN0YXJ0IHNwcHN2YyAlbnVsJQ0KaWYgJWVycm9ybGV2ZWwlIE5FUSAxMDU2IGlmICVlcnJvcmxldmVsJSBORVEgMCAoDQplY2hvOg0KZWNobyBFcnJvciBjb2RlOiAlZXJyb3JsZXZlbCUNCmNhbGwgOmRrX2NvbG9yICVSZWQlICJGYWlsZWQgdG8gc3RhcnQgW3NwcHN2Y10gc2VydmljZSwgcmVzdCBvZiB0aGUgcHJvY2VzcyBtYXkgdGFrZSBhIGxvbmcgdGltZS4uLiINCmVjaG86DQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQpzZXQgZXJyb3I9DQoNCmNscw0KZWNobzoNCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxDb250cm9sXFNlc3Npb24gTWFuYWdlclxFbnZpcm9ubWVudCIgL3YgUFJPQ0VTU09SX0FSQ0hJVEVDVFVSRScpIGRvIHNldCBvc2FyY2g9JSViDQpmb3IgL2YgInRva2Vucz02LTcgZGVsaW1zPVtdLiAiICUlaSBpbiAoJ3ZlcicpIGRvIGlmICIlJWoiPT0iIiAoc2V0IGZ1bGxidWlsZD0lJWkpIGVsc2UgKHNldCBmdWxsYnVpbGQ9JSVpLiUlaikNCmVjaG8gQ2hlY2tpbmcgT1MgSW5mbyAgICAgICAgICAgICAgICAgICAgICAgIFsld2lub3MlIF58ICVmdWxsYnVpbGQlIF58ICVvc2FyY2glXQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIENoZWNrIFdpbmRvd3MgU2NyaXB0IEhvc3QNCg0Kc2V0IF9XU0g9MQ0KcmVnIHF1ZXJ5ICJIS0NVXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkICVudWwyJSB8IGZpbmQgL2kgIjB4MCIgJW51bDElICYmIChzZXQgX1dTSD0wKQ0KcmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkICVudWwyJSB8IGZpbmQgL2kgIjB4MCIgJW51bDElICYmIChzZXQgX1dTSD0wKQ0KDQppZiAlX1dTSCUgRVFVIDAgKA0KcmVnIGFkZCAiSEtMTVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAlbnVsJQ0KcmVnIGFkZCAiSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAlbnVsJQ0KaWYgbm90ICIlYXJjaCUiPT0ieDg2IiByZWcgYWRkICJIS0xNXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIC90IFJFR19EV09SRCAvZCAxIC9mIC9yZWc6MzIgJW51bCUNCmVjaG8gRW5hYmxpbmcgV2luZG93cyBTY3JpcHQgSG9zdCAgICAgICAgICAgIFtTdWNjZXNzZnVsXQ0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KZWNobyBJbml0aWF0aW5nIERpYWdub3N0aWMgVGVzdHMuLi4NCg0Kc2V0ICJfc2Vydj1zcHBzdmMgV2lubWdtdCINCnNldCBvZmZpY2VhY3Q9MQ0KY2FsbCA6ZGtfZXJyb3JjaGVjaw0KDQo6OiAgQ2hlY2sgdW5zdXBwb3J0ZWQgb2ZmaWNlIHZlcnNpb25zDQoNCnNldCBvMTRtc2k9DQpzZXQgbzE0YzJyPQ0Kc2V0IG8xNnV3cD0NCg0Kc2V0IF82OD1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2UNCnNldCBfODY9SEtMTVxTT0ZUV0FSRVxXb3c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlDQolbnVsJSByZWcgcXVlcnkgJV82OCVcMTQuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCAgJiYgc2V0IG8xNG1zaT1PZmZpY2UgMjAxMCBNU0kgDQolbnVsJSByZWcgcXVlcnkgJV84NiVcMTQuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCAgJiYgc2V0IG8xNG1zaT1PZmZpY2UgMjAxMCBNU0kgDQolbnVsJSByZWcgcXVlcnkgJV82OCVcMTQuMFxDVkggL2YgQ2xpY2sycnVuIC9rICAgICAgICAgJiYgc2V0IG8xNGMycj1PZmZpY2UgMjAxMCBDMlIgDQolbnVsJSByZWcgcXVlcnkgJV84NiVcMTQuMFxDVkggL2YgQ2xpY2sycnVuIC9rICAgICAgICAgJiYgc2V0IG8xNGMycj1PZmZpY2UgMjAxMCBDMlIgDQoNCmlmICV3aW5idWlsZCUgR0VRIDEwMjQwICVwc2MlICJHZXQtQXBweFBhY2thZ2UgLW5hbWUgIk1pY3Jvc29mdC5PZmZpY2UuRGVza3RvcCIiIHwgZmluZCAvaSAiT2ZmaWNlIiAlbnVsMSUgJiYgc2V0IG8xNnV3cD1PZmZpY2UgVVdQIA0KDQppZiBub3QgIiVvMTRtc2klJW8xNGMyciUlbzE2dXdwJSI9PSIiICgNCmVjaG86DQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgVW5zdXBwb3J0ZWQgT2ZmaWNlIEluc3RhbGwgICAgIFsgJW8xNG1zaSUlbzE0YzJyJSVvMTZ1d3AlXSINCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBDaGVjayBzdXBwb3J0ZWQgb2ZmaWNlIHZlcnNpb25zDQoNCmNhbGwgOm9oX2dldHBhdGgNCg0Kc2MgcXVlcnkgQ2xpY2tUb1J1blN2YyAlbnVsJQ0Kc2V0IGVycm9yMT0lZXJyb3JsZXZlbCUNCg0KaWYgZGVmaW5lZCBvMTZjMnIgaWYgJWVycm9yMSUgRVFVIDEwNjAgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIENsaWNrVG9SdW4gU2VydmljZSAgICAgICAgICAgICBbTm90IGZvdW5kLCBPZmZpY2UgMTYuMCBmaWxlcyBmb3VuZF0iDQpzZXQgbzE2YzJyPQ0Kc2V0IGVycm9yPTENCikNCg0Kc2MgcXVlcnkgT2ZmaWNlU3ZjICVudWwlDQpzZXQgZXJyb3IyPSVlcnJvcmxldmVsJQ0KDQppZiBkZWZpbmVkIG8xNWMyciBpZiAlZXJyb3IxJSBFUVUgMTA2MCBpZiAlZXJyb3IyJSBFUVUgMTA2MCAoDQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgQ2xpY2tUb1J1biBTZXJ2aWNlICAgICAgICAgICAgIFtOb3QgZm91bmQsIE9mZmljZSAxNS4wIGZpbGVzIGZvdW5kXSINCnNldCBvMTVjMnI9DQpzZXQgZXJyb3I9MQ0KKQ0KDQppZiAiJW8xNmMyciUlbzE1YzJyJSVvMTZtc2klJW8xNW1zaSUiPT0iIiAoDQpzZXQgZXJyb3I9MQ0KZWNobzoNCmlmIG5vdCAiJW8xNG1zaSUlbzE0YzJyJSVvMTZ1d3AlIj09IiIgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFN1cHBvcnRlZCBPZmZpY2UgSW5zdGFsbCAgICAgICBbTm90IEZvdW5kXSINCikgZWxzZSAoDQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgSW5zdGFsbGVkIE9mZmljZSAgICAgICAgICAgICAgIFtOb3QgRm91bmRdIg0KKQ0KDQppZiAld2luYnVpbGQlIEdFUSAxMDI0MCAlcHNjJSAiR2V0LUFwcHhQYWNrYWdlIC1uYW1lICJNaWNyb3NvZnQuTWljcm9zb2Z0T2ZmaWNlSHViIiIgfCBmaW5kIC9pICJPZmZpY2UiICVudWwxJSAmJiAoDQplY2hvOg0KZWNobyBZb3UgaGF2ZSBvbmx5IE9mZmljZSBkYXNoYm9hcmQgYXBwIGluc3RhbGxlZCwgeW91IG5lZWQgdG8gaW5zdGFsbCBmdWxsIE9mZmljZSB2ZXJzaW9uLg0KKQ0KZWNobzoNCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiRG93bmxvYWQgYW5kIGluc3RhbGwgT2ZmaWNlIGZyb20gYmVsb3cgVVJMIGFuZCB0cnkgYWdhaW4uIg0KZWNobzoNCmVjaG8gJW1hcyVnZW51aW5lLWluc3RhbGxhdGlvbi1tZWRpYS5odG1sDQpnb3RvIGRrX2RvbmUNCikNCg0Kc2V0IG11bHRpb2ZmaWNlPQ0KaWYgbm90ICIlbzE2YzJyJSVvMTVjMnIlJW8xNm1zaSUlbzE1bXNpJSI9PSIxIiBzZXQgbXVsdGlvZmZpY2U9MQ0KaWYgbm90ICIlbzE0bXNpJSVvMTRjMnIlJW8xNnV3cCUiPT0iIiBzZXQgbXVsdGlvZmZpY2U9MQ0KDQppZiBkZWZpbmVkIG11bHRpb2ZmaWNlICgNCmNhbGwgOmRrX2NvbG9yICVHcmF5JSAiQ2hlY2tpbmcgTXVsdGlwbGUgT2ZmaWNlIEluc3RhbGwgICAgICAgIFtGb3VuZC4gSXRzIGJlc3QgdG8gaW5zdGFsbCBvbmx5IG9uZSB2ZXJzaW9uXSINCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBQcm9jZXNzIE9mZmljZSAxNS4wIEMyUg0KDQppZiBub3QgZGVmaW5lZCBvMTVjMnIgZ290byA6c3RhcnRvMTZjMnINCg0KY2FsbCA6b2hfcmVzZXQNCmNhbGwgOm9oX2FjdGlkcw0KDQpzZXQgb1Zlcj0xNQ0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5ICVvMTVjMnJfcmVnJSAvdiBJbnN0YWxsUGF0aCIgJW51bDYlJykgZG8gKHNldCAiX29Sb290PSUlYlxyb290IikNCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlbzE1YzJyX3JlZyVcQ29uZmlndXJhdGlvbiAvdiBQbGF0Zm9ybSIgJW51bDYlJykgZG8gKHNldCAiX29BcmNoPSUlYiIpDQppZiBub3QgZGVmaW5lZCBfb0FyY2ggZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5ICVvMTVjMnJfcmVnJVxwcm9wZXJ0eUJhZyAvdiBQbGF0Zm9ybSIgJW51bDYlJykgZG8gKHNldCAiX29BcmNoPSUlYiIpDQoNCmVjaG8gIiVvMTVjMnJfcmVnJSIgfCBmaW5kIC9pICJXb3c2NDMyTm9kZSIgJW51bDElICYmIChzZXQgX3Rvaz0xMCkgfHwgKHNldCBfdG9rPTkpDQpmb3IgL2YgInRva2Vucz0lX3RvayUgZGVsaW1zPVwiICUlYSBpbiAoJ3JlZyBxdWVyeSAlbzE1YzJyX3JlZyVcUHJvZHVjdFJlbGVhc2VJRHNcQWN0aXZlICVudWw2JSBefCBmaW5kc3RyIC9pICJSZXRhaWwgVm9sdW1lIicpIGRvICgNCmlmIG5vdCBkZWZpbmVkIF9vSWRzIChzZXQgIl9vSWRzPSUlYSIpIGVsc2UgKHNldCAiX29JZHM9IV9vSWRzISAlJWEiKQ0KKQ0KDQpzZXQgIl9vTFBhdGg9JV9vUm9vdCVcTGljZW5zZXMiDQoNCmlmIFslX29BcmNoJV09PVt4NjRdIChzZXQgIl9ob29rUGF0aD0lX29Sb290JVx2ZnNcU3lzdGVtIiAgICAmIHNldCAiX2hvb2s9c3BwYzY0LmRsbCIpDQppZiBbJV9vQXJjaCVdPT1beDg2XSAoc2V0ICJfaG9va1BhdGg9JV9vUm9vdCVcdmZzXFN5c3RlbVg4NiIgJiBzZXQgIl9ob29rPXNwcGMzMi5kbGwiKQ0KaWYgbm90IFslb3NhcmNoJV09PVt4ODZdICgNCmlmIFslX29BcmNoJV09PVt4NjRdIHNldCAiX3NwcGNQYXRoPSVTeXN0ZW1Sb290JVxTeXN0ZW0zMlxzcHBjLmRsbCINCmlmIFslX29BcmNoJV09PVt4ODZdIHNldCAiX3NwcGNQYXRoPSVTeXN0ZW1Sb290JVxTeXNXT1c2NFxzcHBjLmRsbCINCikgZWxzZSAoDQpzZXQgIl9zcHBjUGF0aD0lU3lzdGVtUm9vdCVcU3lzdGVtMzJcc3BwYy5kbGwiDQopDQoNCmVjaG86DQplY2hvIEFjdGl2YXRpbmcgT2ZmaWNlIDE1LjAgJV9vQXJjaCUgQzJSLi4uDQoNCmlmIG5vdCBkZWZpbmVkIF9vSWRzICgNCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBJbnN0YWxsZWQgUHJvZHVjdHMgICAgICAgICAgICAgW1Byb2R1Y3QgSURzIG5vdCBmb3VuZC4gQWJvcnRpbmcgYWN0aXZhdGlvbi4uLl0iDQpzZXQgZXJyb3I9MQ0KZ290byA6c3RhcnRvMTZjMnINCikNCg0KY2FsbCA6b2hfcHJvY2Vzcw0KY2FsbCA6b2hfaG9va2luc3RhbGwNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpzdGFydG8xNmMycg0KDQo6OiAgUHJvY2VzcyBPZmZpY2UgMTYuMCBDMlINCg0KaWYgbm90IGRlZmluZWQgbzE2YzJyIGdvdG8gOnN0YXJ0bXNpDQoNCmNhbGwgOm9oX3Jlc2V0DQpjYWxsIDpvaF9hY3RpZHMNCg0Kc2V0IG9WZXI9MTYNCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlbzE2YzJyX3JlZyUgL3YgSW5zdGFsbFBhdGgiICVudWw2JScpIGRvIChzZXQgIl9vUm9vdD0lJWJccm9vdCIpDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJW8xNmMycl9yZWclXENvbmZpZ3VyYXRpb24gL3YgUGxhdGZvcm0iICVudWw2JScpIGRvIChzZXQgIl9vQXJjaD0lJWIiKQ0KDQplY2hvICIlbzE2YzJyX3JlZyUiIHwgZmluZCAvaSAiV293NjQzMk5vZGUiICVudWwxJSAmJiAoc2V0IF90b2s9OSkgfHwgKHNldCBfdG9rPTgpDQpmb3IgL2YgInRva2Vucz0lX3RvayUgZGVsaW1zPVwiICUlYSBpbiAoJ3JlZyBxdWVyeSAiJW8xNmMycl9yZWclXFByb2R1Y3RSZWxlYXNlSURzIiAvcyAvZiAiLjE2IiAvayAlbnVsNiUgXnwgZmluZHN0ciAvaSAiUmV0YWlsIFZvbHVtZSInKSBkbyAoDQppZiBub3QgZGVmaW5lZCBfb0lkcyAoc2V0ICJfb0lkcz0lJWEiKSBlbHNlIChzZXQgIl9vSWRzPSFfb0lkcyEgJSVhIikNCikNCnNldCBfb0lkcz0lX29JZHM6LjE2PSUNCg0Kc2V0ICJfb0xQYXRoPSVfb1Jvb3QlXExpY2Vuc2VzMTYiDQoNCmlmIFslX29BcmNoJV09PVt4NjRdIChzZXQgIl9ob29rUGF0aD0lX29Sb290JVx2ZnNcU3lzdGVtIiAgICAmIHNldCAiX2hvb2s9c3BwYzY0LmRsbCIpDQppZiBbJV9vQXJjaCVdPT1beDg2XSAoc2V0ICJfaG9va1BhdGg9JV9vUm9vdCVcdmZzXFN5c3RlbVg4NiIgJiBzZXQgIl9ob29rPXNwcGMzMi5kbGwiKQ0KaWYgbm90IFslb3NhcmNoJV09PVt4ODZdICgNCmlmIFslX29BcmNoJV09PVt4NjRdIHNldCAiX3NwcGNQYXRoPSVTeXN0ZW1Sb290JVxTeXN0ZW0zMlxzcHBjLmRsbCINCmlmIFslX29BcmNoJV09PVt4ODZdIHNldCAiX3NwcGNQYXRoPSVTeXN0ZW1Sb290JVxTeXNXT1c2NFxzcHBjLmRsbCINCikgZWxzZSAoDQpzZXQgIl9zcHBjUGF0aD0lU3lzdGVtUm9vdCVcU3lzdGVtMzJcc3BwYy5kbGwiDQopDQoNCmVjaG86DQplY2hvIEFjdGl2YXRpbmcgT2ZmaWNlIDE2LjAgJV9vQXJjaCUgQzJSLi4uDQoNCmlmIG5vdCBkZWZpbmVkIF9vSWRzICgNCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBJbnN0YWxsZWQgUHJvZHVjdHMgICAgICAgICAgICAgW1Byb2R1Y3QgSURzIG5vdCBmb3VuZC4gQWJvcnRpbmcgYWN0aXZhdGlvbi4uLl0iDQpzZXQgZXJyb3I9MQ0KZ290byA6c3RhcnRtc2kNCikNCg0KY2FsbCA6b2hfcHJvY2Vzcw0KY2FsbCA6b2hfaG9va2luc3RhbGwNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBGaW5kIHJlbW5hbnRzIG9mIE9mZmljZSB2TmV4dCBsaWNlbnNlIGJsb2NrIGFuZCByZW1vdmUgaXQgYmVjYXVzZSBpdCBzdG9wcyBub24gdk5leHQgbGljZW5zZXMgZnJvbSBhcHBlYXJpbmcNCg0Kc2V0IHN1Yl9uZXh0PQ0Kc2V0IGtOZXh0PUhLQ1VcU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXENvbW1vblxMaWNlbnNpbmcNCg0KcmVnIHF1ZXJ5ICVrTmV4dCVcTGljZW5zaW5nTmV4dCAvdiBNaWdyYXRpb25Ub1Y1RG9uZSAlbnVsMiUgfCBmaW5kIC9pICIweDEiICVudWwlICYmICgNCnJlZyBxdWVyeSAla05leHQlXExpY2Vuc2luZ05leHQgJW51bDIlIHwgZmluZHN0ciAvaSAidm9sdW1lIHJldGFpbCIgJW51bDIlIHwgZmluZHN0ciAvaSAiMHgyIDB4MyIgJW51bCUgJiYgKA0Kc2V0IHN1Yl9uZXh0PTENCnJlZyBkZWxldGUgJWtOZXh0JSAvZiAlbnVsJQ0KKQ0KKQ0KDQppZiBkZWZpbmVkIHN1Yl9uZXh0ICgNCnJlZyBxdWVyeSAla05leHQlXExpY2Vuc2luZ05leHQgJW51bCUgJiYgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIlJlbW92aW5nIE9mZmljZSB2TmV4dCBCbG9jayAgICAgICAgICAgICBbRmFpbGVkXSINCikgfHwgKA0KZWNobyBSZW1vdmluZyBPZmZpY2Ugdk5leHQgQmxvY2sgICAgICAgICAgICAgW1N1Y2Nlc3NmdWxdDQopDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgU3Vic2NyaXB0aW9uIGxpY2Vuc2VzIGF0dGVtcHQgdG8gdmFsaWRhdGUgdGhlIGxpY2Vuc2UgYW5kIG1heSBzaG93IGEgYmFubmVyICJUaGVyZSB3YXMgYSBwcm9ibGVtIGNoZWNraW5nIHRoaXMgZGV2aWNlJ3MgbGljZW5zZSBzdGF0dXMuIiwgb3RoZXIgcHJvZHVjdHMgZG9uJ3QgZG8gdGhhdC4NCjo6ICBBIHNpbXBsZSByZWdpc3RyeSBlbnRyeSBjYW4gc2tpcCB0aGlzIGNoZWNrDQoNCmlmIGRlZmluZWQgX3N1YmxpYyAoDQplY2hvIEFkZGluZyBhIFJlZyBUbyBTa2lwIExpY2Vuc2UgQ2hlY2sgICAgICBbU3VjY2Vzc2Z1bF0NCnJlZyBhZGQgSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcQ29tbW9uXExpY2Vuc2luZ1xSZXNpbGllbmN5IC92ICJUaW1lT2ZMYXN0SGVhcnRiZWF0RmFpbHVyZSIgL3QgUkVHX1NaIC9kICIyMDMzLTA4LTE4VDIyOjE4OjQ1WiIgL2YgJW51bCUNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBJbXBhY3QgU2VydmljZXMvb2ZmaWNlLWxpY2Vuc2UtaXMtbm90LWdlbnVpbmUuaHRtbA0KOjogIEFkZCByZWdpc3RyeSBrZXlzIGZvciB2b2x1bWUgcHJvZHVjdHMgc28gdGhhdCAnbm9uLWdlbnVpbmUnIGJhbm5lciB3b24ndCBhcHBlYXIgDQo6OiAgU2NyaXB0IGFscmVhZHkgaXMgdXNpbmcgTUFLIGluc3RlYWQgb2YgR1ZMSyBzbyBpdCB3b24ndCBhcHBlYXIgYW55d2F5LCBidXQgcmVnaXN0cnkga2V5cyBhcmUgYWRkZWQgaW5jYXNlIE9mZmljZSBpbnN0YWxscyBkZWZhdWx0IEdWTEsgZ3JhY2Uga2V5IGZvciB2b2x1bWUgcHJvZHVjdHMNCg0KZWNobyAiJV9vSWRzJSIgfCBmaW5kIC9pICJWb2x1bWUiICVudWwxJSAmJiAoDQppZiAld2luYnVpbGQlIEdFUSA5MjAwICgNCmlmIG5vdCBbJW9zYXJjaCVdPT1beDg2XSAoDQpyZWcgZGVsZXRlICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtXDBmZjFjZTE1LWE5ODktNDc5ZC1hZjQ2LWYyNzVjNjM3MDY2MyIgL2YgL3JlZzozMiAlbnVsJQ0KcmVnIGFkZCAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVwwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIjEwLjAuMC4xMCIgL3JlZzozMiAlbnVsJQ0KKQ0KcmVnIGRlbGV0ZSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVwwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMiIC9mICVudWwlDQpyZWcgYWRkICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtXDBmZjFjZTE1LWE5ODktNDc5ZC1hZjQ2LWYyNzVjNjM3MDY2MyIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiMTAuMC4wLjEwIiAlbnVsJQ0KZWNobyBBZGRpbmcgYSBSZWcgVG8gUHJldmVudCBCYW5uZXIgICAgICAgICAgW1N1Y2Nlc3NmdWxdDQopDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6c3RhcnRtc2kNCg0KaWYgZGVmaW5lZCBvMTVtc2kgY2FsbCA6b2hfcHJvY2Vzc21zaSAxNSAlbzE1bXNpX3JlZyUNCmlmIGRlZmluZWQgbzE2bXNpIGNhbGwgOm9oX3Byb2Nlc3Ntc2kgMTYgJW8xNm1zaV9yZWclDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgVW5pbnN0YWxsIG90aGVyIC8gZ3JhY2UgS2V5cw0KDQpzZXQgdXBrX3Jlc3VsdD0wDQpzZXQgYWxsYXBwbGlzdD0NCg0KaWYgJV93bWljJSBFUVUgMSBzZXQgImNoa2FwcD1mb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCcid21pYyBwYXRoIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCB3aGVyZSAoQXBwbGljYXRpb25JRD0nMGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzJyBhbmQgUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IG51bGwpIGdldCBJRCAvVkFMVUUiICVudWw2JScpIg0KaWYgJV93bWljJSBFUVUgMCBzZXQgImNoa2FwcD1mb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCclcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBJRCBGUk9NIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCBXSEVSRSBBcHBsaWNhdGlvbklEPScnMGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzJycgQU5EIFBhcnRpYWxQcm9kdWN0S2V5IElTIE5PVCBOVUxMJykuR2V0KCkpLklEIF58ICUlIHtlY2hvICgnSUQ9JyskXyl9IiAlbnVsNiUnKSINCiVjaGthcHAlIGRvIChpZiBkZWZpbmVkIGFsbGFwcGxpc3QgKGNhbGwgc2V0ICJhbGxhcHBsaXN0PSFhbGxhcHBsaXN0ISAlJWEiKSBlbHNlIChjYWxsIHNldCAiYWxsYXBwbGlzdD0lJWEiKSkNCg0KZm9yICUlIyBpbiAoJWFsbGFwcGxpc3QlKSBkbyAoDQplY2hvICIlX2FsbGFjdGlkJSIgfCBmaW5kIC9pICIlJSMiICVudWwxJSB8fCAoDQpjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvdXBrICUlIyAlbnVsJSAmJiAoDQpzZXQgdXBrX3Jlc3VsdD0xDQopIHx8ICgNCnNldCBlcnJvcj0xDQpzZXQgdXBrX3Jlc3VsdD0yDQopDQopDQopDQoNCmlmIG5vdCAldXBrX3Jlc3VsdCU9PTAgZWNobzoNCmlmICV1cGtfcmVzdWx0JT09MSBlY2hvIFVuaW5zdGFsbGluZyBPdGhlci9HcmFjZSBLZXlzICAgICAgICAgICBbU3VjY2Vzc2Z1bF0NCmlmICV1cGtfcmVzdWx0JT09MiBjYWxsIDpka19jb2xvciAlUmVkJSAiVW5pbnN0YWxsaW5nIE90aGVyL0dyYWNlIEtleXMgICAgICAgICAgIFtGYWlsZWRdIg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIFJlZnJlc2ggV2luZG93cyBJbnNpZGVyIFByZXZpZXcgTGljZW5zZXMNCjo6ICBJdCByZXF1aXJlZCBpbiBJbnNpZGVyIHZlcnNpb25zIG90aGVyd2lzZSBvZmZpY2UgbWF5IG5vdCBhY3RpdmF0ZQ0KDQppZiBleGlzdCAiJXdpbmRpciVcc3lzdGVtMzJcc3BwXHN0b3JlX3Rlc3RcMi4wXHRva2Vucy5kYXQiICgNCmNzY3JpcHQgLy9ub2xvZ28gJXdpbmRpciVcc3lzdGVtMzJcc2xtZ3IudmJzIC9yaWxjICVudWwlDQppZiAhZXJyb3JsZXZlbCEgTkVRIDAgY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL3JpbGMgJW51bCUNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCmVjaG86DQppZiBub3QgZGVmaW5lZCBlcnJvciAoDQpjYWxsIDpka19jb2xvciAlR3JlZW4lICJPZmZpY2UgaXMgcGVybWFuZW50bHkgYWN0aXZhdGVkLiINCmVjaG8gSGVscDogJW1hcyV0cm91Ymxlc2hvb3QNCikgZWxzZSAoDQpjYWxsIDpka19jb2xvciAlUmVkJSAiU29tZSBlcnJvcnMgd2VyZSBkZXRlY3RlZC4iDQppZiBub3QgZGVmaW5lZCBpZXJyb3IgaWYgbm90IGRlZmluZWQgc2hvd2ZpeCBpZiBub3QgZGVmaW5lZCBzZXJ2X2NvciBpZiBub3QgZGVmaW5lZCBzZXJ2X2NzdGUgY2FsbCA6ZGtfY29sb3IgJUJsdWUlICIlX2ZpeG1zZyUiDQplY2hvOg0KY2FsbCA6ZGtfY29sb3IyICVCbHVlJSAiQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwIiAlX1llbGxvdyUgIiAlbWFzJXRyb3VibGVzaG9vdCINCikNCg0KZ290byA6ZGtfZG9uZQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOm9oX3VuaW5zdGFsbA0KDQpjbHMNCm1vZGUgOTksIDI4DQp0aXRsZSAgVW5pbnN0YWxsIE9ob29rIEFjdGl2YXRpb24NCg0Kc2V0IF9wcmVzZW50PQ0Kc2V0IF91bmVycm9yPQ0KY2FsbCA6b2hfcmVzZXQNCmNhbGwgOm9oX2dldHBhdGgNCg0KZWNobzoNCmVjaG8gVW5pbnN0YWxsaW5nIE9ob29rIEFjdGl2YXRpb24uLi4NCmVjaG86DQoNCmlmIGRlZmluZWQgbzE2YzJyX3JlZyAoZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5ICVvMTZjMnJfcmVnJSAvdiBJbnN0YWxsUGF0aCIgJW51bDYlJykgZG8gKHNldCAiXzE2Q0hvb2s9JSViXHJvb3RcdmZzIikpDQppZiBkZWZpbmVkIG8xNWMycl9yZWcgKGZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlbzE1YzJyX3JlZyUgL3YgSW5zdGFsbFBhdGgiICVudWw2JScpIGRvIChzZXQgIl8xNUNIb29rPSUlYlxyb290XHZmcyIpKQ0KaWYgZGVmaW5lZCBvMTZtc2lfcmVnIChmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJW8xNm1zaV9yZWclXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAlbnVsNiUnKSBkbyAoc2V0ICJfMTZNSG9vaz0lJWIiKSkNCmlmIGRlZmluZWQgbzE1bXNpX3JlZyAoZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5ICVvMTVtc2lfcmVnJVxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCIgJW51bDYlJykgZG8gKHNldCAiXzE1TUhvb2s9JSViIikpDQoNCmlmIGRlZmluZWQgXzE2Q0hvb2sgKGlmIGV4aXN0ICIlXzE2Q0hvb2slXFN5c3RlbVxzcHBjKmRsbCIgICAgKHNldCBfcHJlc2VudD0xJiBkZWwgL3MgL2YgL3EgIiVfMTZDSG9vayVcU3lzdGVtXHNwcGMqZGxsIiAgICAmIGlmIGV4aXN0ICIlXzE2Q0hvb2slXFN5c3RlbVxzcHBjKmRsbCIgICAgc2V0IF91bmVycm9yPTEpKQ0KaWYgZGVmaW5lZCBfMTZDSG9vayAoaWYgZXhpc3QgIiVfMTZDSG9vayVcU3lzdGVtWDg2XHNwcGMqZGxsIiAoc2V0IF9wcmVzZW50PTEmIGRlbCAvcyAvZiAvcSAiJV8xNkNIb29rJVxTeXN0ZW1YODZcc3BwYypkbGwiICYgaWYgZXhpc3QgIiVfMTZDSG9vayVcU3lzdGVtWDg2XHNwcGMqZGxsIiBzZXQgX3VuZXJyb3I9MSkpDQppZiBkZWZpbmVkIF8xNUNIb29rIChpZiBleGlzdCAiJV8xNUNIb29rJVxTeXN0ZW1cc3BwYypkbGwiICAgIChzZXQgX3ByZXNlbnQ9MSYgZGVsIC9zIC9mIC9xICIlXzE1Q0hvb2slXFN5c3RlbVxzcHBjKmRsbCIgICAgJiBpZiBleGlzdCAiJV8xNUNIb29rJVxTeXN0ZW1cc3BwYypkbGwiICAgIHNldCBfdW5lcnJvcj0xKSkNCmlmIGRlZmluZWQgXzE1Q0hvb2sgKGlmIGV4aXN0ICIlXzE1Q0hvb2slXFN5c3RlbVg4NlxzcHBjKmRsbCIgKHNldCBfcHJlc2VudD0xJiBkZWwgL3MgL2YgL3EgIiVfMTVDSG9vayVcU3lzdGVtWDg2XHNwcGMqZGxsIiAmIGlmIGV4aXN0ICIlXzE1Q0hvb2slXFN5c3RlbVg4NlxzcHBjKmRsbCIgc2V0IF91bmVycm9yPTEpKQ0KaWYgZGVmaW5lZCBfMTZNSG9vayAoaWYgZXhpc3QgIiVfMTZNSG9vayVzcHBjKmRsbCIgICAgICAgICAgICAoc2V0IF9wcmVzZW50PTEmIGRlbCAvcyAvZiAvcSAiJV8xNk1Ib29rJXNwcGMqZGxsIiAgICAgICAgICAgICYgaWYgZXhpc3QgIiVfMTZNSG9vayVzcHBjKmRsbCIgICAgICAgICAgICBzZXQgX3VuZXJyb3I9MSkpDQppZiBkZWZpbmVkIF8xNU1Ib29rIChpZiBleGlzdCAiJV8xNU1Ib29rJXNwcGMqZGxsIiAgICAgICAgICAgIChzZXQgX3ByZXNlbnQ9MSYgZGVsIC9zIC9mIC9xICIlXzE1TUhvb2slc3BwYypkbGwiICAgICAgICAgICAgJiBpZiBleGlzdCAiJV8xNU1Ib29rJXNwcGMqZGxsIiAgICAgICAgICAgIHNldCBfdW5lcnJvcj0xKSkNCg0KZm9yICUlIyBpbiAoMTUgMTYpIGRvICgNCmZvciAlJUEgaW4gKCIlUHJvZ3JhbUZpbGVzJSIgIiVQcm9ncmFtVzY0MzIlIiAiJVByb2dyYW1GaWxlcyh4ODYpJSIpIGRvICgNCmlmIGV4aXN0ICIlJX5BXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlJSUjXHNwcGMqZGxsIiAoc2V0IF9wcmVzZW50PTEmIGRlbCAvcyAvZiAvcSAiJSV+QVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZSUlI1xzcHBjKmRsbCIgJiBpZiBleGlzdCAiJSV+QVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZSUlI1xzcHBjKmRsbCIgc2V0IF91bmVycm9yPTEpDQopDQopDQoNCmZvciAlJSMgaW4gKFN5c3RlbSBTeXN0ZW1YODYpIGRvICgNCmZvciAlJUcgaW4gKCJPZmZpY2UgMTUiICJPZmZpY2UiKSBkbyAoDQpmb3IgJSVBIGluICgiJVByb2dyYW1GaWxlcyUiICIlUHJvZ3JhbVc2NDMyJSIgIiVQcm9ncmFtRmlsZXMoeDg2KSUiKSBkbyAoDQppZiBleGlzdCAiJSV+QVxNaWNyb3NvZnQgJSV+R1xyb290XHZmc1wlJSNcc3BwYypkbGwiIChzZXQgX3ByZXNlbnQ9MSYgZGVsIC9zIC9mIC9xICIlJX5BXE1pY3Jvc29mdCAlJX5HXHJvb3RcdmZzXCUlI1xzcHBjKmRsbCIgJiBpZiBleGlzdCAiJSV+QVxNaWNyb3NvZnQgJSV+R1xyb290XHZmc1wlJSNcc3BwYypkbGwiIHNldCBfdW5lcnJvcj0xKQ0KKQ0KKQ0KKQ0KDQpyZWcgcXVlcnkgSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcQ29tbW9uXExpY2Vuc2luZ1xSZXNpbGllbmN5IC9zICVudWwyJSB8IGZpbmQgL2kgIjIwMzMiICVudWwlICYmICgNCmVjaG86DQplY2hvIERlbGV0aW5nIC0gSEtDVVxTb2Z0d2FyZVxNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcQ29tbW9uXExpY2Vuc2luZ1xSZXNpbGllbmN5DQpyZWcgZGVsZXRlIEhLQ1VcU29mdHdhcmVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXENvbW1vblxMaWNlbnNpbmdcUmVzaWxpZW5jeSAvZg0KKQ0KDQpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm1cMGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzIiAlbnVsJSAmJiAoDQplY2hvOg0KZWNobyBEZWxldGluZyAtIFJlZ2lzdHJ5IGtleSB0byBwcmV2ZW50IG5vbi1nZW51aW5lIGJhbm5lcg0KcmVnIGRlbGV0ZSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVwwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMiIC9mDQopDQoNCnJlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxXb3c2NDMyTm9kZVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVwwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMiICVudWwlICYmICgNCnJlZyBkZWxldGUgIkhLTE1cU09GVFdBUkVcV293NjQzMk5vZGVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm1cMGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzIiAvZg0KKQ0KDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KZWNobzoNCg0KaWYgbm90IGRlZmluZWQgX3ByZXNlbnQgKA0KZWNobyBPaG9vayBBY3RpdmF0aW9uIGlzIG5vdCBpbnN0YWxsZWQuDQopIGVsc2UgKA0KaWYgZGVmaW5lZCBfdW5lcnJvciAoDQpjYWxsIDpka19jb2xvciAlUmVkJSAiRmFpbGVkIHRvIHVuaW5zdGFsbCBPaG9vayBhY3RpdmF0aW9uLiINCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiQ2xvc2UgT2ZmaWNlIGFwcHMgaWYgdGhleSBhcmUgcnVubmluZyBhbmQgdHJ5IGFnYWluLiINCikgZWxzZSAoDQpjYWxsIDpka19jb2xvciAlR3JlZW4lICJTdWNjZXNzZnVsbHkgdW5pbnN0YWxsZWQgT2hvb2sgYWN0aXZhdGlvbi4iDQopDQopDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KDQpnb3RvIDpka19kb25lDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6b2hfcmVzZXQNCg0Kc2V0IF9vUm9vdD0NCnNldCBfb0FyY2g9DQpzZXQgX29JZHM9DQpzZXQgX29MUGF0aD0NCnNldCBfaG9va1BhdGg9DQpzZXQgX2hvb2s9DQpzZXQgX3NwcGNQYXRoPQ0Kc2V0IF9rZXk9DQpzZXQgX2FjdGlkPQ0Kc2V0IF9wcm9kPQ0Kc2V0IF9saWM9DQpzZXQgX0xpY2Vuc2U9DQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6b2hfZ2V0cGF0aA0KDQpzZXQgbzE2YzJyPQ0Kc2V0IG8xNWMycj0NCnNldCBvMTZtc2k9DQpzZXQgbzE1bXNpPQ0KDQpzZXQgXzY4PUhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZQ0Kc2V0IF84Nj1IS0xNXFNPRlRXQVJFXFdvdzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2UNCg0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5ICVfODYlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVudWw2JScpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlczE2XFByb1BsdXMqLnhybS1tcyIgICAgKHNldCBvMTZjMnI9MSZzZXQgbzE2YzJyX3JlZz0lXzg2JVxDbGlja1RvUnVuKQ0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5ICVfNjglXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVudWw2JScpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlczE2XFByb1BsdXMqLnhybS1tcyIgICAgKHNldCBvMTZjMnI9MSZzZXQgbzE2YzJyX3JlZz0lXzY4JVxDbGlja1RvUnVuKQ0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5ICVfODYlXDE1LjBcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgJW51bDYlJykgZG8gaWYgZXhpc3QgIiUlYlxyb290XExpY2Vuc2VzXFByb1BsdXMqLnhybS1tcyIgKHNldCBvMTVjMnI9MSZzZXQgbzE1YzJyX3JlZz0lXzg2JVwxNS4wXENsaWNrVG9SdW4pDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJV82OCVcMTUuMFxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIiAlbnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXHJvb3RcTGljZW5zZXNcUHJvUGx1cyoueHJtLW1zIiAoc2V0IG8xNWMycj0xJnNldCBvMTVjMnJfcmVnPSVfNjglXDE1LjBcQ2xpY2tUb1J1bikNCg0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5ICVfODYlXDE2LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiICVudWw2JScpIGRvIGlmIGV4aXN0ICIlJWJcT1NQUC5WQlMiIChzZXQgbzE2bXNpPTEmc2V0IG8xNm1zaV9yZWc9JV84NiVcMTYuMCkNCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlXzY4JVwxNi4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAlbnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXE9TUFAuVkJTIiAoc2V0IG8xNm1zaT0xJnNldCBvMTZtc2lfcmVnPSVfNjglXDE2LjApDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJV84NiVcMTUuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCIgJW51bDYlJykgZG8gaWYgZXhpc3QgIiUlYlxPU1BQLlZCUyIgKHNldCBvMTVtc2k9MSZzZXQgbzE1bXNpX3JlZz0lXzg2JVwxNS4wKQ0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5ICVfNjglXDE1LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiICVudWw2JScpIGRvIGlmIGV4aXN0ICIlJWJcT1NQUC5WQlMiIChzZXQgbzE1bXNpPTEmc2V0IG8xNW1zaV9yZWc9JV82OCVcMTUuMCkNCg0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOm9oX2luc3RhbGxrZXkNCg0KaWYgJV93bWljJSBFUVUgMSB3bWljIHBhdGggU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlIHdoZXJlIF9fQ0xBU1M9J1NvZnR3YXJlTGljZW5zaW5nU2VydmljZScgY2FsbCBJbnN0YWxsUHJvZHVjdEtleSBQcm9kdWN0S2V5PSIlX2tleSUiICVudWwlDQppZiAlX3dtaWMlIEVRVSAwICVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIFZlcnNpb24gRlJPTSBTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UnKS5HZXQoKSkuSW5zdGFsbFByb2R1Y3RLZXkoJyVfa2V5JScpIiAlbnVsJQ0KaWYgbm90ICVlcnJvcmxldmVsJT09MCBjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvaXBrICVfa2V5JSAlbnVsJQ0Kc2V0IGVycm9yY29kZT0lZXJyb3JsZXZlbCUNCmNtZCAvYyBleGl0IC9iICVlcnJvcmNvZGUlDQppZiAlZXJyb3Jjb2RlJSBORVEgMCBzZXQgImVycm9yY29kZT1bMHglPUV4aXRDb2RlJV0iDQoNCmlmICVlcnJvcmNvZGUlIEVRVSAwICgNCmNhbGwgOmRrX3JlZnJlc2gNCmVjaG8gSW5zdGFsbGluZyBHZW5lcmljIFByb2R1Y3QgS2V5ICAgICAgICAgIFslX2tleSVdIFslX3Byb2QlXSBbJV9saWMlXSBbU3VjY2Vzc2Z1bF0NCikgZWxzZSAoDQpjYWxsIDpka19jb2xvciAlUmVkJSAiSW5zdGFsbGluZyBHZW5lcmljIFByb2R1Y3QgS2V5ICAgICAgICAgIFslX2tleSVdIFslX3Byb2QlXSBbRmFpbGVkXSAlZXJyb3Jjb2RlJSINCmlmIG5vdCBkZWZpbmVkIGVycm9yICgNCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiJV9maXhtc2clIg0Kc2V0IHNob3dmaXg9MQ0KKQ0Kc2V0IGVycm9yPTENCikNCg0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOm9oX2luc3RhbGxsaWMNCg0KaWYgbm90IGRlZmluZWQgX29MUGF0aCBleGl0IC9iDQoNCnNldCBfTGljZW5zZT0lX3Byb2Q6WFZvbHVtZT1YQzJSVkxfJQ0KDQpzZXQgX0xpY2Vuc2U9JV9MaWNlbnNlOk8zNjVFZHVDbG91ZFJldGFpbD1PMzY1RWR1Q2xvdWRFRFVSXyUNCg0Kc2V0IF9MaWNlbnNlPSVfTGljZW5zZTpQcm9qZWN0UHJvUmV0YWlsPVByb2plY3RQcm9PMzY1Ul8lDQpzZXQgX0xpY2Vuc2U9JV9MaWNlbnNlOlByb2plY3RTdGRSZXRhaWw9UHJvamVjdFN0ZE8zNjVSXyUNCnNldCBfTGljZW5zZT0lX0xpY2Vuc2U6VmlzaW9Qcm9SZXRhaWw9VmlzaW9Qcm9PMzY1Ul8lDQpzZXQgX0xpY2Vuc2U9JV9MaWNlbnNlOlZpc2lvU3RkUmV0YWlsPVZpc2lvU3RkTzM2NVJfJQ0KDQpzZXQgX0xpY2Vuc2U9JV9MaWNlbnNlOlJldGFpbD1SXyUNCnNldCBfTGljZW5zZT0lX0xpY2Vuc2U6Vm9sdW1lPVZMXyUNCg0KZm9yICUlIyBpbiAoIiFfb0xQYXRoIVxjbGllbnQtaXNzdWFuY2UtKi54cm0tbXMiKSBkbyAoDQpjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvaWxjICIhX29MUGF0aCFcJSV+bngjIiAlbnVsJQ0KKQ0KY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL2lsYyAiIV9vTFBhdGghXHBrZXljb25maWctb2ZmaWNlLnhybS1tcyIgJW51bCUNCg0KZm9yICUlIyBpbiAoIiFfb0xQYXRoIVwlX0xpY2Vuc2UlKi54cm0tbXMiKSBkbyAoDQpjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvaWxjICIhX29MUGF0aCFcJSV+bngjIiAlbnVsJQ0KKQ0KDQpjYWxsIDpvaF9hY3RpZHMNCg0KZWNobyAiIW9hcHBsaXN0ISIgfCBmaW5kIC9pICIhX2FjdGlkISIgJW51bDElICYmICgNCmNhbGwgOmRrX2NvbG9yICVHcmF5JSAiSW5zdGFsbGluZyBNaXNzaW5nIExpY2Vuc2UgRmlsZXMgICAgICAgIFtPZmZpY2UgJW9WZXIlLjAgJV9wcm9kJV0gW1N1Y2Nlc3NmdWxdIg0KKSB8fCAoDQpzZXQgZXJyb3I9MQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkluc3RhbGxpbmcgTWlzc2luZyBMaWNlbnNlIEZpbGVzICAgICAgICBbT2ZmaWNlICVvVmVyJS4wICVfcHJvZCVdIFtGYWlsZWRdIg0KKQ0KDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6b2hfaG9va2luc3RhbGwNCg0Kc2V0IGllcnJvcj0NCnNldCBoYXNoZXJyb3I9DQoNCmRlbCAvcyAvcSAiJV9ob29rUGF0aCVcc3BwY3MuZGxsIiAlbnVsJQ0KZGVsIC9zIC9xICIlX2hvb2tQYXRoJVxzcHBjLmRsbCIgJW51bCUNCg0KaWYgZXhpc3QgIiVfaG9va1BhdGglXHNwcGNzLmRsbCIgc2V0IGllcnJvcj0xDQppZiBleGlzdCAiJV9ob29rUGF0aCVcc3BwYy5kbGwiIHNldCBpZXJyb3I9MQ0KDQpta2xpbmsgIiVfaG9va1BhdGglXHNwcGNzLmRsbCIgIiVfc3BwY1BhdGglIiAlbnVsJQ0KaWYgbm90ICVlcnJvcmxldmVsJT09MCBzZXQgaWVycm9yPTENCg0KaWYgbm90IGV4aXN0ICIlX2hvb2tQYXRoJVxzcHBjLmRsbCIgY2FsbCA6b2hfZXh0cmFjdGRsbCAiJV9ob29rUGF0aCVcc3BwYy5kbGwiDQppZiBub3QgZXhpc3QgIiVfaG9va1BhdGglXHNwcGMuZGxsIiBzZXQgaWVycm9yPTENCg0KZWNobzoNCmlmIG5vdCBkZWZpbmVkIGllcnJvciAoDQplY2hvIFN5bWxpbmtpbmcgU3lzdGVtJ3Mgc3BwYy5kbGwgVG8gICAgICAgICBbIiVfaG9va1BhdGglXHNwcGNzLmRsbCJdIFtTdWNjZXNzZnVsXQ0KZWNobyBFeHRyYWN0aW5nIEN1c3RvbSAlX2hvb2slIFRvICAgICAgICAgWyIlX2hvb2tQYXRoJVxzcHBjLmRsbCJdIFtTdWNjZXNzZnVsXQ0KKSBlbHNlICgNCnNldCBlcnJvcj0xDQpjYWxsIDpka19jb2xvciAlUmVkJSAiU3ltbGlua2luZyBTeXN0ZW1zIHNwcGMuZGxsICAgICAgICAgICAgIFtGYWlsZWRdIg0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkV4dHJhY3RpbmcgQ3VzdG9tICVfaG9vayUgICAgICAgICAgICBbRmFpbGVkXSINCmVjaG8gWyIlX2hvb2tQYXRoJVxzcHBjLmRsbCJdDQpjYWxsIDpka19jb2xvciAlQmx1ZSUgIkNsb3NlIE9mZmljZSBhcHBzIGlmIHRoZXkgYXJlIHJ1bm5pbmcgYW5kIHRyeSBhZ2Fpbi4iDQopDQoNCmlmIG5vdCBkZWZpbmVkIGllcnJvciAoDQppZiBkZWZpbmVkIGhhc2hlcnJvciAoDQpzZXQgZXJyb3I9MQ0Kc2V0IGllcnJvcj0xDQpjYWxsIDpka19jb2xvciAlUmVkJSAiTW9kaWZ5aW5nIEhhc2ggb2YgQ3VzdG9tICVfaG9vayUgICAgIFtGYWlsZWRdIg0KKSBlbHNlICgNCmVjaG8gTW9kaWZ5aW5nIEhhc2ggb2YgQ3VzdG9tICVfaG9vayUgICAgIFtTdWNjZXNzZnVsXQ0KKQ0KKQ0KDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6b2hfcHJvY2Vzcw0KDQpmb3IgJSUjIGluICglX29JZHMlKSBkbyAoDQpzZXQgX2tleT0NCnNldCBfYWN0aWQ9DQpzZXQgX2xpYz0NCnNldCBfcHJvZD0lJSMNCg0KY2FsbCA6b2hvb2tkYXRhIGdldGluZm8gJSUjDQoNCmlmIG5vdCBbIV9rZXkhXT09W10gKA0KZWNobyAiIW9hcHBsaXN0ISIgfCBmaW5kIC9pICIhX2FjdGlkISIgJW51bDElIHx8IGNhbGwgOm9oX2luc3RhbGxsaWMNCmNhbGwgOm9oX2luc3RhbGxrZXkNCikgZWxzZSAoDQpzZXQgZXJyb3I9MQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIFByb2R1Y3QgSW4gU2NyaXB0ICAgICAgICAgICAgICBbT2ZmaWNlICVvVmVyJS4wICUlIyBub3QgZm91bmQgaW4gc2NyaXB0XSINCmVjaG8gTWFrZSBzdXJlIHlvdSBhcmUgdXNpbmcgTGF0ZXN0IEltcGFjdCBTZXJ2aWNlcyBBY3RpdmF0b3Igc2NyaXB0Lg0KKQ0KKQ0KDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6b2hfbXNpcHJvZHVjdHMNCg0Kc2V0IG1zaXRlbXA9JVN5c3RlbVJvb3QlXFRlbXBcX21zaXRlbXAudHh0DQoNCmlmICVvVmVyJT09MTUgc2V0IF9wc21zaWtleT0lbzE1bXNpX3JlZzpIS0xNXD1IS0xNOiUNCmlmICVvVmVyJT09MTYgc2V0IF9wc21zaWtleT0lbzE2bXNpX3JlZzpIS0xNXD1IS0xNOiUNCg0KaWYgZXhpc3QgJW1zaXRlbXAlIGRlbCAvZiAvcSAlbXNpdGVtcCUNCiVwc2MlICIkS2V5ID0gJyVfcHNtc2lrZXklXFJlZ2lzdHJhdGlvblx7KkZGMUNFfSc7ICRrZXlkYXRhID0gR2V0LUl0ZW1Qcm9wZXJ0eSAtUGF0aCAkS2V5IC1OYW1lICJEaWdpdGFsUHJvZHVjdElEIjsgJGJpbmFyeURhdGEgPSAka2V5ZGF0YS4iRGlnaXRhbFByb2R1Y3RJRCI7ICRzdHJpbmdEYXRhID0gW1N5c3RlbS5UZXh0LkVuY29kaW5nXTo6VW5pY29kZS5HZXRTdHJpbmcoJGJpbmFyeURhdGEpOyRzdHJpbmdEYXRhIiA+PiVtc2l0ZW1wJQ0KDQppZiBleGlzdCAlbXNpdGVtcCUgY2FsbCA6b2hvb2tkYXRhIGdldG1zaXByb2QNCmlmIGV4aXN0ICVtc2l0ZW1wJSBkZWwgL2YgL3EgJW1zaXRlbXAlDQoNCmV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpvaF9wcm9jZXNzbXNpDQoNCjo6ICBQcm9jZXNzIE9mZmljZSBNU0kgVmVyc2lvbg0KDQpjYWxsIDpvaF9yZXNldA0KY2FsbCA6b2hfYWN0aWRzDQoNCnNldCBvVmVyPSUxDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgJTJcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiICVudWw2JScpIGRvIChzZXQgIl9vUm9vdD0lJWIiKQ0KaWYgIiVfb1Jvb3Q6fi0xJSI9PSJcIiBzZXQgIl9vUm9vdD0lX29Sb290On4wLC0xJSINCg0KZWNobyAiJTIiIHwgZmluZCAvaSAiV293NjQzMk5vZGUiICVudWwxJSAmJiBzZXQgX29BcmNoPXg4Ng0KaWYgbm90IFslb3NhcmNoJV09PVt4ODZdIGlmIG5vdCBkZWZpbmVkIF9vQXJjaCBzZXQgX29BcmNoPXg2NA0KaWYgWyVvc2FyY2glXT09W3g4Nl0gc2V0IF9vQXJjaD14ODYNCg0KaWYgWyVfb0FyY2glXT09W3g2NF0gKHNldCAiX2hvb2tQYXRoPSVfb1Jvb3QlIiAmIHNldCAiX2hvb2s9c3BwYzY0LmRsbCIpDQppZiBbJV9vQXJjaCVdPT1beDg2XSAoc2V0ICJfaG9va1BhdGg9JV9vUm9vdCUiICYgc2V0ICJfaG9vaz1zcHBjMzIuZGxsIikNCmlmIG5vdCBbJW9zYXJjaCVdPT1beDg2XSAoDQppZiBbJV9vQXJjaCVdPT1beDY0XSBzZXQgIl9zcHBjUGF0aD0lU3lzdGVtUm9vdCVcU3lzdGVtMzJcc3BwYy5kbGwiDQppZiBbJV9vQXJjaCVdPT1beDg2XSBzZXQgIl9zcHBjUGF0aD0lU3lzdGVtUm9vdCVcU3lzV09XNjRcc3BwYy5kbGwiDQopIGVsc2UgKA0Kc2V0ICJfc3BwY1BhdGg9JVN5c3RlbVJvb3QlXFN5c3RlbTMyXHNwcGMuZGxsIg0KKQ0KDQpjYWxsIDpvaF9tc2lwcm9kdWN0cw0KDQplY2hvOg0KZWNobyBBY3RpdmF0aW5nIE9mZmljZSAlMS4wICVfb0FyY2glIE1TSS4uLg0KDQppZiBub3QgZGVmaW5lZCBfb0lkcyAoDQpzZXQgZXJyb3I9MQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIEluc3RhbGxlZCBQcm9kdWN0cyAgICAgICAgICAgICBbUHJvZHVjdCBJRHMgbm90IGZvdW5kLiBBYm9ydGluZyBhY3RpdmF0aW9uLi4uXSINCmV4aXQgL2INCikNCg0KY2FsbCA6b2hfcHJvY2Vzcw0KY2FsbCA6b2hfaG9va2luc3RhbGwNCg0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIEdldCBPZmZpY2UgQWN0aXZhdGlvbiBJRHMNCg0KOm9oX2FjdGlkcw0KDQpzZXQgb2FwcGxpc3Q9DQppZiAlX3dtaWMlIEVRVSAxIHNldCAiY2hrYXBwPWZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyJ3bWljIHBhdGggU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IHdoZXJlIChBcHBsaWNhdGlvbklEPScwZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMnKSBnZXQgSUQgL1ZBTFVFIiAlbnVsNiUnKSINCmlmICVfd21pYyUgRVFVIDAgc2V0ICJjaGthcHA9Zm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVhIGluICgnJXBzYyUgIigoW1dNSVNFQVJDSEVSXSdTRUxFQ1QgSUQgRlJPTSBTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3QgV0hFUkUgQXBwbGljYXRpb25JRD0nJzBmZjFjZTE1LWE5ODktNDc5ZC1hZjQ2LWYyNzVjNjM3MDY2MycnJykuR2V0KCkpLklEIF58ICUlIHtlY2hvICgnSUQ9JyskXyl9IiAlbnVsNiUnKSINCiVjaGthcHAlIGRvIChpZiBkZWZpbmVkIG9hcHBsaXN0IChjYWxsIHNldCAib2FwcGxpc3Q9IW9hcHBsaXN0ISAlJWEiKSBlbHNlIChjYWxsIHNldCAib2FwcGxpc3Q9JSVhIikpDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgMXN0IGNvbHVtbiA9IE9mZmljZSB2ZXJzaW9uIG51bWJlcg0KOjogIDJuZCBjb2x1bW4gPSBBY3RpdmF0aW9uIElEDQo6OiAgM3JkIGNvbHVtbiA9IEdlbmVyaWMga2V5LiBQcmVmZXJlbmNlIGlzIGdpdmVuIGluIHRoaXMgb3JkZXIsIFJldGFpbDpUQjpTdWIgPiBSZXRhaWwgPiBPRU06Tk9OU0xQID4gVm9sdW1lOk1BSyA+IFZvbHVtZTpHVkxLDQo6OiAgNHRoIGNvbHVtbiA9IExhc3QgcGFydCBvZiBsaWNlbnNlIGRlc2NyaXB0aW9uDQo6OiAgNXRoIGNvbHVtbiA9IEVkaXRpb24NCjo6ICBTZXBhcmF0b3IgID0gIl8iDQoNCjpvaG9va2RhdGENCg0Kc2V0IGY9DQpmb3IgJSUjIGluICgNCjE1X2FiNGQwNDdiLTk3Y2YtNDEyNi1hNjlmLTM0ZGYwOGUyZjI1NF9CNyVmJVJGWS03TiVmJVhQSy1RNDMlZiU0Mi1ZOSVmJVgySC0zSlglZiU0WF9SZXRhaWxfX19fX19fX0FjY2Vzc1JldGFpbA0KMTVfNDM3NDAyMmQtNTZiOC00OGMxLTliYjctZDhmMmZjNzI2MzQzXzlNJWYlRjlHLUNOJWYlMzJCLUhWNyVmJVhULTlYJWYlSjhULTlLViVmJUY0X01BS19fX19fX19fX19fQWNjZXNzVm9sdW1lDQoxNV8xYjFkOWJkNS0xMmVhLTQwNjMtOTY0Yy0xNmU3ZTg3ZDZlMDhfTlQlZiU4ODktTUIlZiVINFgtOE1EJWYlNEgtWDglZiVSMkQtV1FIJWYlRjhfUmV0YWlsX19fX19fX19FeGNlbFJldGFpbA0KMTVfYWMxYWU3ZmQtYjk0OS00ZTA0LWEzMzAtODQ5YmM0MDYzOGNmX1kzJWYlTjM2LVlDJWYlSERLLVhZVyVmJUJHLUtZJWYlUVZWLUJEVCVmJUoyX01BS19fX19fX19fX19fRXhjZWxWb2x1bWUNCjE1X2NmYWY1MzU2LTQ5ZTMtNDhhOC1hYjNjLWU3MjlhYjc5MTI1MF9CTSVmJUs0Vy02TiVmJTg4Qi1CUDklZiVRUi1QSCVmJUZDSy1NRzclZiVHRl9SZXRhaWxfX19fX19fX0dyb292ZVJldGFpbA0KMTVfNDgyNWFjMjgtY2U0MS00NWE3LTllNmUtMWZlZDc0MDU3NjAxX1JOJWYlODRELTdIJWYlQ1dZLUZUQyVmJUJLLUpNJWYlWFdNLUhUNyVmJUdKX01BS19fX19fX19fX19fR3Jvb3ZlVm9sdW1lDQoxNV9jMDJmYjYyZS0xY2Q1LTRlMTgtYmEyNS1lMDQ4MDQ2N2ZmYWFfMlclZiVRTkYtR0IlZiVLNEItWFZHJWYlNkYtQkIlZiVNWDctTTRGJWYlMllfT0VNLVBlcnBfX19fX19Ib21lQnVzaW5lc3NQaXBjUmV0YWlsDQoxNV9hMmI5MGU3YS1hNzk3LTQ3MTMtYWY5MC1mMGJlY2Y1MmExZGRfWVclZiVENFItQ04lZiVLVlQtVkc4JWYlVkotOTMlZiUzM0ItUkNXJWYlOUZfU3Vic2NyaXB0aW9uX19Ib21lQnVzaW5lc3NSZXRhaWwNCjE1X2YyZGUzNTBkLTMwMjgtNDEwYS1iZmFlLTI4M2UwMGI0NGQwZV82VyVmJVczTi1CRCVmJUdNOS1QQ0MlZiVIRC05USVmJVBQOS1QMzQlZiVRR19TdWJzY3JpcHRpb25fX0hvbWVTdHVkZW50UmV0YWlsDQoxNV80NDk4NDM4MS00MDZlLTRhMzUtYjFjMy1lNTRmNDk5NTU2ZTJfUlYlZiU3TlEtSFklZiUzV1ctN0NLJWYlV0gtUVQlZiVWTVctMjlWJWYlSENfUmV0YWlsX19fX19fX19JbmZvUGF0aFJldGFpbA0KMTVfOWUwMTY5ODktNDAwNy00MmE2LTgwNTEtNjRlYjk3MTEwY2YyX0M0JWYlVEdOLVFRJWYlVzZZLUZZSyVmJVhDLTZXJWYlSlc3LVg3MyVmJVZHX01BS19fX19fX19fX19fSW5mb1BhdGhWb2x1bWUNCjE1XzkxMDNmM2NlLTEwODQtNDQ3YS04MjdlLWQ2MDk3ZjY4Yzg5NV82TSVmJURONC1XRiVmJTNGVi00V0glZiUzUS1XNiVmJTk5Vi1SR0MlZiVNWV9QcmVwaWRCeXBhc3NfX0x5bmNBY2FkZW1pY1JldGFpbA0KMTVfZmY2OTNiZjQtMDI3Ni00ZGRiLWJiNDItNzRlZjFhMGM5ZjRkX040JWYlMkJGLUNCJWYlWTlGLVcyQyVmJTdSLVgzJWYlOTdYLURZRiVmJVFXX1ByZXBpZEJ5cGFzc19fTHluY0VudHJ5UmV0YWlsDQoxNV9mYWRhNjY1OC1iZmM2LTRjNGUtODI1YS01OWE4OTgyMmNkYThfODklZiVQMjMtMk4lZiVLMlItSlhNJWYlMk0tM1ElZiU4UjgtQldNJWYlM1lfUmV0YWlsX19fX19fX19MeW5jUmV0YWlsDQoxNV9lMTI2NGUxMC1hZmFmLTQ0MzktYTk4Yi0yNTZkZjhiYjE1NmZfM1clZiVLQ0QtUk4lZiU0ODktNE03JWYlWEotR0olZiUyR1EtWUJGJWYlUTZfTUFLX19fX19fX19fX19MeW5jVm9sdW1lDQoxNV82OWVjOTE1Mi0xNTNiLTQ3MWEtYmYzNS03N2VjODg2ODNlYWVfVk4lZiVXSEYtRkslZiVGQlctUTJSJWYlR0QtSFklZiVIV0YtUjNIJWYlSDJfU3Vic2NyaXB0aW9uX19Nb25kb1JldGFpbA0KMTVfZjMzNDg1YTAtMzEwYi00YjcyLTlhMGUtYjFkNjA1NTEwZGJkXzJZJWYlTllRLUZRJWYlTVZHLUNCOCVmJUtXLTZYJWYlS1lELU03UiVmJVJKX01BS19fX19fX19fX19fTW9uZG9Wb2x1bWUNCjE1XzMzOTFlMTI1LWY2ZTQtNGIxZS04OTljLWEyNWU2MDkyZDQwZF80VCVmJUdXVi02TiVmJTlQNi1HMkglZiU4WS0ySCVmJVdLQi1CNEYlZiVGNF9CeXBhc3NfX19fX19fX09uZU5vdGVGcmVlUmV0YWlsDQoxNV84YjUyNGJjYy02N2VhLTQ4NzYtYTUwOS00NWU0NmY2MzQ3ZThfM0slZiVYWFEtUFYlZiVOMkMtOFA3JWYlWVktSEMlZiVWODgtR1ZHJWYlUTZfUmV0YWlsX19fX19fX19PbmVOb3RlUmV0YWlsDQoxNV9iMDY3ZTk2NS03NTIxLTQ1NWItYjlmNy1jNzQwMjA0NTc4YTJfSkQlZiVNV0YtTkolZiVDN0ItSFJDJWYlSFktV0YlZiVUOEctQlBYJWYlRDlfTUFLX19fX19fX19fX19PbmVOb3RlVm9sdW1lDQoxNV8xMjAwNGI0OC1lNmM4LTRmZmEtYWQ1YS1hYzhkNDQ2Nzc2NWFfOU4lZiU0UlEtQ0YlZiU4UjItSEJWJWYlQ0ItSjMlZiVDOVYtOTRQJWYlNERfUmV0YWlsX19fX19fX19PdXRsb29rUmV0YWlsDQoxNV84ZDU3N2M1MC1hZTVlLTQ3ZmQtYTI0MC0yNDk4NmY3M2Q1MDNfSE4lZiVHMjktR0clZiVXUkctUkZDJWYlOEMtSlQlZiVGUDQtMko5JWYlRkhfTUFLX19fX19fX19fX19PdXRsb29rVm9sdW1lDQoxNV81YWFiODU2MS0xNjg2LTQzZjctOWZmNS0yYzg2MWRhNThkMTdfOUMlZiVZQjMtTkYlZiVNUlctWUZEJWYlRzYtWEMlZiU3VEYtQlkzJWYlNkpfT0VNLVBlcnBfX19fX19QZXJzb25hbFBpcGNSZXRhaWwNCjE1XzE3ZTlkZjJkLWVkOTEtNDM4Mi05MDRiLTRmZWQ2YTEyY2FmMF8yTiVmJUNRSi1NRiVmJVJNSC1UWFYlZiU4My1KNyVmJVY0Qy1SVlIlZiVXQ19SZXRhaWxfX19fX19fX1BlcnNvbmFsUmV0YWlsDQoxNV8zMTc0M2I4Mi1iZmJjLTQ0YjYtYWExMi04NWQ0MmU2NDRkNWJfSFYlZiVNTjItS1AlZiVIUUgtRFZRJWYlTUstN0IlZiUzQ00tRkdCJWYlRkNfUmV0YWlsX19fX19fX19Qb3dlclBvaW50UmV0YWlsDQoxNV9lNDBkY2I0NC0xZDVjLTQwODUtOGU4Zi05NDNmMzNjNGYwMDRfNDclZiVES04tSFAlZiVKUDctUkY5JWYlTTMtVkMlZiVZVDItVE1RJWYlNEdfTUFLX19fX19fX19fX19Qb3dlclBvaW50Vm9sdW1lDQoxNV8wNjQzODNmYS0xNTM4LTQ5MWMtODU5Yi0wZWNhYjE2OWEwYWJfTjMlZiVRTU0tR0slZiVEVDMtSlFHJWYlWDYtN1glZiUzTVEtNEdCJWYlRzNfUmV0YWlsX19fX19fX19Qcm9QbHVzUmV0YWlsDQoxNV8yYjg4YzRmMi1lYThmLTQzY2QtODA1ZS00ZDQxMzQ2ZTE4YTdfUUslZiVITlgtTTklZiVHR0gtVDNRJWYlTVctWVAlZiVLNFEtUVJQJWYlOVZfTUFLX19fX19fX19fX19Qcm9QbHVzVm9sdW1lDQoxNV80ZTI2Y2FjMS1lMTVhLTQ0NjctOTA2OS1jYjQ3YjY3ZmUxOTFfQ0YlZiU5REQtNkMlZiVOVzItQkpXJWYlSlEtQ1YlZiVDRlgtWTdUJWYlWERfT0VNLVBlcnBfX19fX19Qcm9mZXNzaW9uYWxQaXBjUmV0YWlsDQoxNV80NGJjNzBlMi1mYjgzLTRiMDktOTA4Mi1lNTU1N2UwYzJlZGVfTUIlZiVRQk4tQ1ElZiVQVDYtUFhSJWYlTUMtVFklZiVKRlItM0M4JWYlTVlfUmV0YWlsX19fX19fX19Qcm9mZXNzaW9uYWxSZXRhaWwNCjE1XzJmNzIzNDBjLWI1NTUtNDE4ZC04YjQ2LTM1NTk0NGZlNjZiOF9XUCVmJVk4Ti1QRCVmJVBZNC1GQzclZiVURi1LTSVmJVA3UC1LV1klZiVGWV9TdWJzY3JpcHRpb25fX1Byb2plY3RQcm9SZXRhaWwNCjE1X2VkMzRkYzg5LTFjMjctNGVjZC04YjJmLTYzZDBmNGNlZGMzMl9XRiVmJUNUMi1OQiVmJUZRNy1KRDclZiVWVi1NRiVmJUpYNi02RjIlZiVDTV9NQUtfX19fX19fX19fX1Byb2plY3RQcm9Wb2x1bWUNCjE1XzU4ZDk1YjA5LTZhZjYtNDUzZC1hOTc2LThlZjBhZTAzMTZiMV9OVCVmJUhRVC1WSyVmJUs2Vy1CUkIlZiU4Ny1IViVmJTM0Ni1ZOTYlZiVXOF9TdWJzY3JpcHRpb25fX1Byb2plY3RTdGRSZXRhaWwNCjE1XzJiOWU0YTM3LTYyMzAtNGI0Mi1iZWUyLWUyNWNlODZjOGM3YV8zQyVmJU5RWC1UMyVmJTRUWS05OVIlZiVINC1DNCVmJVlEMi1LV1klZiVHVl9NQUtfX19fX19fX19fX1Byb2plY3RTdGRWb2x1bWUNCjE1X2MzYTA4MTRhLTcwYTQtNDcxZi1hZjM3LTIzMTNhNjMzMTExMV9UVyVmJU5DSi1ZUiVmJTg0Vy1YN1AlZiVQRi02RCVmJVBSUC1ENjclZiVWQ19SZXRhaWxfX19fX19fX1B1Ymxpc2hlclJldGFpbA0KMTVfMzhlYTQ5ZjYtYWQxZC00M2YxLTk4ODgtOTlhMzVkN2M5NDA5X0RKJWYlUEhWLU5DJWYlSlY2LUdXUCVmJVQ2LUsyJWYlNkpYLUM3RyVmJVg2X01BS19fX19fX19fX19fUHVibGlzaGVyVm9sdW1lDQoxNV9iYTNlMzgzMy02YTdlLTQ0NWEtODlkMC03ODAyYTlhNjg1ODhfM04lZiVZNkotV0glZiVUM0YtNDdCJWYlRFYtSkglZiVGMzYtMjM0JWYlM1dfUHJlcGlkQnlwYXNzX19TUERSZXRhaWwNCjE1XzMyMjU1YzBhLTE2YjQtNGNlMi1iMzg4LThhNDI2N2UyMTllYl9WNiVmJVZXTi1LQyVmJTJIUi1ZWUQlZiVENi05ViVmJTdIUS03VDclZiVWUF9SZXRhaWxfX19fX19fX1N0YW5kYXJkUmV0YWlsDQoxNV9hMjRjY2E1MS0zZDU0LTRjNDEtOGE3Ni00MDMxZjUzMzhjYjJfOVQlZiVONkItUEMlZiVZSDQtTUNWJWYlRFEtS1QlZiU4M0MtVE1RJWYlN1RfTUFLX19fX19fX19fX19TdGFuZGFyZFZvbHVtZQ0KMTVfYTU2YTNiMzctM2EzNS00YmJiLWEwMzYtZWVlNWYxODk4ZWVlX05WJWYlSzJHLTJNJWYlWTRHLTdKWCVmJTJQLTdEJWYlNkYyLVZGUSVmJUJSX1N1YnNjcmlwdGlvbl9fVmlzaW9Qcm9SZXRhaWwNCjE1XzNlNDI5NGRkLWE3NjUtNDliYy04ZGJkLWNmOGI2MmE0YmQzZF9ZTiVmJTdDRi1YUiVmJUg2Ui1DR0slZiVSWS1HSyVmJVBWMy1CRzclZiVXRl9NQUtfX19fX19fX19fX1Zpc2lvUHJvVm9sdW1lDQoxNV85ODBmOWUzZS1mNWE4LTQxYzgtODU5Ni02MTQwNGFkZGY2NzdfTkMlZiVSQjctVlAlZiU0OEYtNDNGJWYlWVktNjIlZiVQM1ItMzY3JWYlV0tfU3Vic2NyaXB0aW9uX19WaXNpb1N0ZFJldGFpbA0KMTVfNDRhMWY2ZmYtMDg3Ni00ZWRiLTkxNjktZGJiNDMxMDFlZTg5X1JYJWYlNjNZLTROJWYlRksyLVhUWSVmJUM4LUM2JWYlQjNXLVlQWCVmJVBKX01BS19fX19fX19fX19fVmlzaW9TdGRWb2x1bWUNCjE1XzE5MTUwOWYyLTY5NzctNDU2Zi1hYjMwLWNmMDQ5MmIxZTkzYV9OQiVmJTc3Vi1SUCVmJUZRNi1QTU0lZiVLUS1UOCVmJTdEVi1NNEQlZiU4NF9SZXRhaWxfX19fX19fX1dvcmRSZXRhaWwNCjE1XzljZWRlZjE1LWJlMzctNGZmMC1hMDhhLTEzYTA0NTU0MDY0MV9SUCVmJUhQQi1ZNyVmJU5DNC0zVlklZiVGTS1EVyVmJTdWRC1HOFklZiVKOF9NQUtfX19fX19fX19fX1dvcmRWb2x1bWUNCjE1XzYzMzcxMzdlLTdjMDctNDE5Ny04OTg2LWJlY2U2YTc2ZmMzM18yUCVmJTNDOS1CUSVmJU5KSC1WQ1YlZiVQSC1ZRCVmJVk2TS00M0olZiVQUV9TdWJzY3JpcHRpb25fX08zNjVCdXNpbmVzc1JldGFpbA0KMTVfNTM3ZWE1YjUtN2Q1MC00ODc2LWJkMzgtYTUzYTc3Y2FjYTMyX0oyJWYlVzI4LVROJWYlOUM4LTI2UCVmJVdWLUY3JWYlSjRHLTcyWCVmJUNCX1N1YnNjcmlwdGlvbjFfTzM2NUhvbWVQcmVtUmV0YWlsDQoxNV8xNDlkYmNlNy1hNDhlLTQ0ZGItODM2NC1hNTMzODZjZDQ1ODBfMk4lZiUzODItRDYlZiVQS0stUVRYJWYlNEQtMkolZiVKWUstTTk2JWYlUDJfU3Vic2NyaXB0aW9uMV9PMzY1UHJvUGx1c1JldGFpbA0KMTVfYmFjZDQ2MTQtNWJlZi00YTVlLWJhZmMtZGU0Yzc4ODAzN2EyX0hOJWYlOEpQLTg3JWYlVFFKLVBCRiVmJTNQLVk2JWYlNktDLVcySyVmJTlWX1N1YnNjcmlwdGlvbjFfTzM2NVNtYWxsQnVzUHJlbVJldGFpbA0KMTZfYmZhMzU4YjAtOThmMS00MTI1LTg0MmUtNTg1ZmExMzAzMmU2X1dIJWYlSzROLVlRJWYlR0hCLVhXWCVmJUNDLUczJWYlSFlDLTZKRiVmJTk0X1JldGFpbF9fX19fX19fQWNjZXNzUmV0YWlsDQoxNl85ZDlmYWY5ZS1kMzQ1LTRiNDktYWZjZS02OGNiMGE1MzljN2NfUk4lZiVCN1YtUDQlZiU4RjQtM0ZZJWYlWTYtMlAlZiUzUjMtNjNCJWYlUVZfUHJlcGlkQnlwYXNzX19BY2Nlc3NSdW50aW1lUmV0YWlsDQoxNl8zYjJmYTMzZi1jZDVhLTQzYTUtYmQ5NS1mNDlmM2Y1NDZiMGJfSkolZiUyWTQtTjglZiVLTTMtWThLJWYlWTMtWTIlZiUyRlItUjNLJWYlVktfTUFLX19fX19fX19fX19BY2Nlc3NWb2x1bWUNCjE2XzQyNGQ1MmZmLTdhZDItNGJjNy04YWM2LTc0OGQ3NjdiNDU1ZF9SSyVmJUpCTi1WVyVmJVRNMi1CREslZiVYWC1SSyVmJVFGRC1KVFklZiVRMl9SZXRhaWxfX19fX19fX0V4Y2VsUmV0YWlsDQoxNl82ODUwNjJhNy02MDI0LTQyZTctOGM1Zi02YmI5ZTYzZTY5N2ZfRlYlZiVHTlItWDglZiUyQjItNlBSJWYlSk0tWVQlZiU0VzctOEhWJWYlMzZfTUFLX19fX19fX19fX19FeGNlbFZvbHVtZQ0KMTZfYzAyZmI2MmUtMWNkNS00ZTE4LWJhMjUtZTA0ODA0NjdmZmFhXzJXJWYlUU5GLUdCJWYlSzRCLVhWRyVmJTZGLUJCJWYlTVg3LU00RiVmJTJZX09FTS1QZXJwX19fX19fSG9tZUJ1c2luZXNzUGlwY1JldGFpbA0KMTZfODY4MzRkMDAtNzg5Ni00YTM4LThmYWUtMzJmMjBiODZmYTJiX0hNJWYlNkZNLU5WJWYlRjc4LUtWOSVmJVBNLUYzJWYlNkI4LUQ5TSVmJVhEX1JldGFpbF9fX19fX19fSG9tZUJ1c2luZXNzUmV0YWlsDQoxNl9jMjhhY2RiOC1kOGIzLTQxOTktYmFhNC0wMjRkMDllOTdjOTlfUE4lZiVQUlYtRjIlZiU2MjctUThKJWYlVkMtM0QlZiVHUjktV1RZJWYlUktfUmV0YWlsX19fX19fX19Ib21lU3R1ZGVudFJldGFpbA0KMTZfZTIxMjc1MjYtYjYwYy00M2UwLWJlZDEtM2M5ZGMzZDVhNDY4X1lXJWYlRDRSLUNOJWYlS1ZULVZHOCVmJVZKLTkzJWYlMzNCLVJDMyVmJUI4X1JldGFpbF9fX19fX19fSG9tZVN0dWRlbnRWTmV4dFJldGFpbA0KMTZfNjllYzkxNTItMTUzYi00NzFhLWJmMzUtNzdlYzg4NjgzZWFlX1ZOJWYlV0hGLUZLJWYlRkJXLVEyUiVmJUdELUhZJWYlSFdGLVIzSCVmJUgyX1N1YnNjcmlwdGlvbl9fTW9uZG9SZXRhaWwNCjE2XzJjZDBlYTdlLTc0OWYtNDI4OC1hMDVlLTU2N2M1NzNiMmE2Y19GTSVmJVRRUS04NCVmJU5SOC0yNzQlZiU0Ui1NWCVmJUY0UC1QR1klZiVSM19NQUtfX19fX19fX19fX01vbmRvVm9sdW1lDQoxNl80MzYzNjZkZS01NTc5LTRmMjQtOTZkYi0zODkzZTQ0MDAwMzBfWFklZiVOVEctUjklZiU2RlktMzY5JWYlSFgtWUYlZiVQSFktRjlDJWYlUE1fQnlwYXNzX19fX19fX19PbmVOb3RlRnJlZVJldGFpbA0KMTZfODNhYzRkZDktMWI5My00MGVkLWFhNTUtZWRlMjViYjZhZjM4X0ZYJWYlRjZGLUNOJWYlQzI2LVc2NCVmJTNDLUs2JWYlS0I3LTZYWCVmJVczX1JldGFpbF9fX19fX19fT25lTm90ZVJldGFpbA0KMTZfMjNiNjcyZGEtYTQ1Ni00ODYwLWE4ZjMtZTA2MmE1MDFkN2U4XzlUJWYlWVZOLUQ3JWYlNkhLLUJWTSVmJVdULVk3JWYlRzg4LTlUUCVmJVBWX01BS19fX19fX19fX19fT25lTm90ZVZvbHVtZQ0KMTZfNWE2NzA4MDktMDk4My00YzJkLThhYWQtZDNjMmM1YjdkNWQxXzdOJWYlNEtHLVAyJWYlUURILTg2ViVmJTlDLURKJWYlRlZGLTM2OSVmJVc5X1JldGFpbF9fX19fX19fT3V0bG9va1JldGFpbA0KMTZfNTAwNTk5NzktYWM2Zi00NDU4LTllNzktNzEwYmNiNDE3MjFhXzdRJWYlUE5SLTNIJWYlRkRHLVlQNiVmJVQ5LUpRJWYlQ0tRLUtLWCVmJVhDX01BS19fX19fX19fX19fT3V0bG9va1ZvbHVtZQ0KMTZfNWFhYjg1NjEtMTY4Ni00M2Y3LTlmZjUtMmM4NjFkYTU4ZDE3XzlDJWYlWUIzLU5GJWYlTVJXLVlGRCVmJUc2LVhDJWYlN1RGLUJZMyVmJTZKX09FTS1QZXJwX19fX19fUGVyc29uYWxQaXBjUmV0YWlsDQoxNl9hOWY2NDVhMS0wZDZhLTQ5NzgtOTI2YS1hYmNiMzYzYjcyYTZfRlQlZiU3VkYtWEIlZiVOOTItSFBEJWYlSlYtUkglZiVNQlktNlZLJWYlQkZfUmV0YWlsX19fX19fX19QZXJzb25hbFJldGFpbA0KMTZfZjMyZDEyODQtMDc5Mi00OWRhLTlhYzYtZGViMmJjOWM4MGI2X043JWYlR0NCLVdRJWYlVDdLLVFSSCVmJVdHLVRUJWYlUFlELTdUOSVmJVhGX1JldGFpbF9fX19fX19fUG93ZXJQb2ludFJldGFpbA0KMTZfOWI0MDYwYzktYTdmNS00YTY2LWI3MzItZmFmMjQ4YjcyNDBmX1gzJWYlUlQ5LU5EJWYlRzY0LVZNSyVmJTJNLUtRJWYlNlhZLURQRiVmJUdWX01BS19fX19fX19fX19fUG93ZXJQb2ludFZvbHVtZQ0KMTZfZGU1MmJkNTAtOTU2NC00YWRjLThmY2ItYTM0NWMxN2Y4NGY5X0dNJWYlNDNOLUY3JWYlNDJRLTZKRCVmJURLLU02JWYlMjJKLUo4RyVmJURWX1JldGFpbF9fX19fX19fUHJvUGx1c1JldGFpbA0KMTZfYzQ3NDU2ZTMtMjY1ZC00N2I2LThjYTAtYzMwYWJiZDBjYTM2X0ZOJWYlVks4LThEJWYlVkNKLUY3WCVmJTNKLUtHJWYlVlFCLVJDMiVmJVFZX01BS19fX19fX19fX19fUHJvUGx1c1ZvbHVtZQ0KMTZfNGUyNmNhYzEtZTE1YS00NDY3LTkwNjktY2I0N2I2N2ZlMTkxX0NGJWYlOURELTZDJWYlTlcyLUJKVyVmJUpRLUNWJWYlQ0ZYLVk3VCVmJVhEX09FTS1QZXJwX19fX19fUHJvZmVzc2lvbmFsUGlwY1JldGFpbA0KMTZfZDY0ZWRjMDAtNzQ1My00MzAxLTg0MjgtMTk3MzQzZmFmYjE2X05YJWYlRlRLLVlEJWYlOVk3LVg5TSVmJU1KLTlCJWYlV002LUoyUSVmJVZIX1JldGFpbF9fX19fX19fUHJvZmVzc2lvbmFsUmV0YWlsDQoxNl8yZjcyMzQwYy1iNTU1LTQxOGQtOGI0Ni0zNTU5NDRmZTY2YjhfV1AlZiVZOE4tUEQlZiVQWTQtRkM3JWYlVEYtS00lZiVQN1AtS1dZJWYlRllfU3Vic2NyaXB0aW9uX19Qcm9qZWN0UHJvUmV0YWlsDQoxNl84MmY1MDJiNS1iMGIwLTQzNDktYmQyYy1jNTYwZGY4NWIyNDhfUEslZiVDM04tOEYlZiU5OUgtMjhNJWYlVlktSjQlZiVSWVktQ1dHJWYlREhfTUFLX19fX19fX19fX19Qcm9qZWN0UHJvVm9sdW1lDQoxNl8xNjcyODYzOS1hOWFiLTQ5OTQtYjZkOC1mODEwNTFlNjk4MzNfSkIlZiVOUEgtWUYlZiUyRjctUTlZJWYlMjktODYlZiVDVEctQzlZJWYlR1ZfTUFLQzJSX19fX19fX19Qcm9qZWN0UHJvWFZvbHVtZQ0KMTZfNThkOTViMDktNmFmNi00NTNkLWE5NzYtOGVmMGFlMDMxNmIxX05UJWYlSFFULVZLJWYlSzZXLUJSQiVmJTg3LUhWJWYlMzQ2LVk5NiVmJVc4X1N1YnNjcmlwdGlvbl9fUHJvamVjdFN0ZFJldGFpbA0KMTZfODJlNmIzMTQtMmE2Mi00ZTUxLTkyMjAtNjEzNThkZDIzMGU2XzRUJWYlR1dWLTZOJWYlOVA2LUcySCVmJThZLTJIJWYlV0tCLUI0RyVmJTkzX01BS19fX19fX19fX19fUHJvamVjdFN0ZFZvbHVtZQ0KMTZfNDMxMDU4ZjAtYzA1OS00NGM1LWI5ZTctZWQyZGQ0NmI2Nzg5X04zJWYlVzJRLTY5JWYlTUJULTI3UiVmJUQ5LUJIJWYlOFYzLUpUMiVmJUM4X01BS0MyUl9fX19fX19fUHJvamVjdFN0ZFhWb2x1bWUNCjE2XzZlMGMxZDk5LWM3MmUtNDk2OC1iY2I3LWFiNzllMDNlMjAxZV9XSyVmJVdORC1YNiVmJUc5Ry1DRE0lZiVUVi1DUCVmJUdZSi02TVYlZiVCRl9SZXRhaWxfX19fX19fX1B1Ymxpc2hlclJldGFpbA0KMTZfZmNjMTc1N2ItNWQ1Zi00ODZhLTg3Y2YtYzRkNmRlZGI2MDMyXzlRJWYlVk4yLVBYJWYlWFJYLThWNCVmJVc4LVE3JWYlOTI2LVRKRyVmJUQ4X01BS19fX19fX19fX19fUHVibGlzaGVyVm9sdW1lDQoxNl85MTAzZjNjZS0xMDg0LTQ0N2EtODI3ZS1kNjA5N2Y2OGM4OTVfNk0lZiVETjQtV0YlZiUzRlYtNFdIJWYlM1EtVzYlZiU5OVYtUkdDJWYlTVlfUHJlcGlkQnlwYXNzX19Ta3lwZVNlcnZpY2VCeXBhc3NSZXRhaWwNCjE2Xzk3MWNkMzY4LWYyZTEtNDljMS1hZWRkLTMzMDkwOWNlMThiNl80TiVmJTREOC0zSiVmJTdZMy1ZWVclZiU3Qy03MyVmJUhEMi1WOFIlZiVIWV9QcmVwaWRCeXBhc3NfX1NreXBlZm9yQnVzaW5lc3NFbnRyeVJldGFpbA0KMTZfNDE4ZDJiOWYtYjQ5MS00ZDdmLTg0ZjEtNDllMjdjYzY2NTk3X1BCJWYlSjc5LTc3JWYlTlk0LVZSRyVmJUZHLVk4JWYlV1lDLUNLQyVmJVJDX1JldGFpbF9fX19fX19fU2t5cGVmb3JCdXNpbmVzc1JldGFpbA0KMTZfMDNjYTNiOWEtMDg2OS00NzQ5LTg5ODgtM2NiYzlkOWY1MWJiX0RNJWYlVENKLUtOJWYlUktSLUpWOCVmJVRRLVYyJWYlQ1IyLVZGVCVmJUZIX01BS19fX19fX19fX19fU2t5cGVmb3JCdXNpbmVzc1ZvbHVtZQ0KMTZfNGEzMWMyOTEtM2ExMi00YzY0LWI4YWItY2Q3OTIxMmJlNDVlXzJGJWYlUFdOLTRIJWYlNkNNLUtEOCVmJVFRLThIJWYlQ0hDLVA5WCVmJVlXX1JldGFpbF9fX19fX19fU3RhbmRhcmRSZXRhaWwNCjE2XzBlZDk0YWFjLTIyMzQtNDMwOS1iYTI5LTc0YmRiYjg4NzA4M19XSCVmJUdNUS1KTiVmJU1HVC1NRFElZiVWRi1XRCVmJVI2OS1LUUIlZiVXQ19NQUtfX19fX19fX19fX1N0YW5kYXJkVm9sdW1lDQoxNl9hNTZhM2IzNy0zYTM1LTRiYmItYTAzNi1lZWU1ZjE4OThlZWVfTlYlZiVLMkctMk0lZiVZNEctN0pYJWYlMlAtN0QlZiU2RjItVkZRJWYlQlJfU3Vic2NyaXB0aW9uX19WaXNpb1Byb1JldGFpbA0KMTZfMjk1YjJjMDMtNGIxYy00MjIxLWIyOTItMTQxMWY0NjhiZDAyX05SJWYlS1Q5LUM4JWYlR1AyLVhEWSVmJVhRLVlXJWYlNzJLLU1HOSVmJTJCX01BS19fX19fX19fX19fVmlzaW9Qcm9Wb2x1bWUNCjE2XzA1OTRkYzEyLTg0NDQtNDkxMi05MzZhLTc0N2NhNzQyZGJkYl9HOSVmJThRMi1CNiVmJU43Ny1DRkglZiU5Si1LOCVmJTI0Ry1YUUMlZiVDNF9NQUtDMlJfX19fX19fX1Zpc2lvUHJvWFZvbHVtZQ0KMTZfOTgwZjllM2UtZjVhOC00MWM4LTg1OTYtNjE0MDRhZGRmNjc3X05DJWYlUkI3LVZQJWYlNDhGLTQzRiVmJVlZLTYyJWYlUDNSLTM2NyVmJVdLX1N1YnNjcmlwdGlvbl9fVmlzaW9TdGRSZXRhaWwNCjE2XzQ0MTUxYzJkLWMzOTgtNDcxZi05NDZmLTc2NjA1NDJlMzM2OV9YTiVmJUNKQi1ZWSVmJTg4My1KUlclZiU2NC1EUCVmJVhNWC1KWEMlZiVSNl9NQUtfX19fX19fX19fX1Zpc2lvU3RkVm9sdW1lDQoxNl8xZDFjNjg3OS0zOWEzLTQ3YTUtOWE2ZC1hY2VlZmE2YTI4OWRfQjIlZiVIVE4tSlAlZiVIOEMtSjZZJWYlNlYtSEMlZiVIS0ItNDNNJWYlR1RfTUFLQzJSX19fX19fX19WaXNpb1N0ZFhWb2x1bWUNCjE2X2NhY2FhMWJmLWRhNTMtNGMzYi05NzAwLTExNzM4ZWYxYzJhNV9QOCVmJUs4Mi1OUSVmJTdHRy1KS1klZiU4VC02ViVmJUhWWS04OEclZiVHRF9SZXRhaWxfX19fX19fX1dvcmRSZXRhaWwNCjE2X2MzMDAwNzU5LTU1MWYtNGY0YS1iY2FjLWE0YjQyY2JmMWRlMl9ZSCVmJU1XQy1ZTiVmJTZWOS1XSlAlZiVYRC0zVyVmJVFLUC1UTVYlZiVDVl9NQUtfX19fX19fX19fX1dvcmRWb2x1bWUNCjE2XzUxODY4N2JkLWRjNTUtNDViOS04ZmE2LWY5MThlMTA4MmU4M19XUiVmJVlKNi1HMyVmJU5QNy03VkglZiU5NC04WCVmJTdLUC1KQjclZiVIQ19SZXRhaWxfX19fX19fX0FjY2VzczIwMTlSZXRhaWwNCjE2XzM4NWI5MWQ2LTljMmMtNGEyZS04NmI1LWY0NGQ0NGE0OGM1Zl82RiVmJVdIWC1OSyVmJVlYSy1CVzMlZiU0US03WCVmJUM5Ri1ROVAlZiVYN19NQUstQUVfX19fX19fX0FjY2VzczIwMTlWb2x1bWUNCjE2XzIyZTZiOTZjLTEwMTEtNGNkNS04YjM1LTNjOGZiNjM2NmI4Nl9GRyVmJVFOSi1KVyVmJUpDRy03UTglZiVNRy1STSVmJVJHSi05VFElZiVWRl9QcmVwaWRCeXBhc3NfX0FjY2Vzc1J1bnRpbWUyMDE5UmV0YWlsDQoxNl9jMjAxYzJiNy0wMmExLTQxYTgtYjQ5Ni0zN2M3MjkxMGNkNGFfS0IlZiVQTlctNjQlZiVDTU0tOEtXJWYlQ0ItMjMlZiVGNDQtOEI3JWYlSE1fUmV0YWlsX19fX19fX19FeGNlbDIwMTlSZXRhaWwNCjE2XzA1Y2I0ZTFkLWNjODEtNDVkNS1hNzY5LWYzNGIwOWI5YjM5MV84TiVmJVQ0WC1HUSVmJU1DSy02MlglZiU0UC1UVyVmJTZRUC1ZS1AlZiVZRl9NQUstQUVfX19fX19fX0V4Y2VsMjAxOVZvbHVtZQ0KMTZfN2ZlMDllZWYtNWVlZC00NzMzLTlhNjAtZDcwMTlkZjExY2FjX1FCJWYlTjJZLTlCJWYlMjg0LTlLVyVmJTc4LUs0JWYlOFBCLVI2MiVmJVlUX1JldGFpbF9fX19fX19fSG9tZUJ1c2luZXNzMjAxOVJldGFpbA0KMTZfNDUzOWFhMmMtNWMzMS00ZDQ3LTkxMzktNTQzYTg2OGU1NzQxX1hOJWYlV1BNLTMyJWYlWFFDLVk3USVmJUpDLVFHJWYlR0JWLVlZNyVmJUpLX1JldGFpbF9fX19fX19fSG9tZVN0dWRlbnQyMDE5UmV0YWlsDQoxNl8yMGUzNTlkNS05MjdmLTQ3YzAtOGEyNy0zOGFkYmRkMjcxMjRfV1IlZiU0M0QtTk0lZiVXUVEtSENRJWYlUjItVkslZiVYRFItMzdCJWYlN0hfUmV0YWlsX19fX19fX19PdXRsb29rMjAxOVJldGFpbA0KMTZfOTJhOTllZDgtMjkyMy00Y2I3LWE0YzUtMzFkYTZiMGI4Y2YzX1JOJWYlM1FCLUdUJWYlNkQ3LVlCMyVmJVZILUYzJWYlUlBCLTNHUSVmJVlCX01BSy1BRV9fX19fX19fT3V0bG9vazIwMTlWb2x1bWUNCjE2XzI3NDdiNzMxLTBmMWYtNDEzZS1hOTJkLTM4NmVjMTI3N2RkOF9OTSVmJUJZOC1WMyVmJUNWNy1CWDYlZiVLNi0yOSVmJTIyWS00M00lZiU3VF9SZXRhaWxfX19fX19fX1BlcnNvbmFsMjAxOVJldGFpbA0KMTZfN2U2M2NjMjAtYmEzNy00MmExLTgyMmQtZDVmMjlmMzNhMTA4X0hOJWYlMjdLLUpIJWYlSjhSLTdUNyVmJUtLLVdKJWYlWUMzLUZNNyVmJU1NX1JldGFpbF9fX19fX19fUG93ZXJQb2ludDIwMTlSZXRhaWwNCjE2XzEzYzJkN2JmLWYxMGQtNDJlYi05ZTkzLWFiZjg0Njc4NTQzNF8yOSVmJUdOTS1WTSVmJTMzVi1XUjIlZiUzSy1IRyVmJTJEVC1LVFElZiVZUl9NQUstQUVfX19fX19fX1Bvd2VyUG9pbnQyMDE5Vm9sdW1lDQoxNl9hMzA3MmI4Zi1hZGNjLTRlNzUtOGQ2Mi1mZGViOWJkZmFlNTdfQk4lZiU0WEotUjklZiVEWVktOTZXJWYlNDgtWUslZiU4RE0tTVk3JWYlUFlfUmV0YWlsX19fX19fX19Qcm9QbHVzMjAxOVJldGFpbA0KMTZfNjc1NWM3YTctNGRmZS00NmY1LWJjZTgtNDI3YmU4ZTlkYzYyX1Q4JWYlWUJOLTRZJWYlVjNYLUtLMiVmJTRRLVFYJWYlQkQ3LVQzQyVmJTYzX01BSy1BRV9fX19fX19fUHJvUGx1czIwMTlWb2x1bWUNCjE2XzE3MTdjMWUwLTQ3ZDMtNDg5OS1hNmQzLTEwMjJkYjc0MTVlMF85TiVmJVhESy1NUiVmJVk5OC0yVkolZiVWOC1HRiVmJTczSi1UUTklZiVGS19SZXRhaWxfX19fX19fX1Byb2Zlc3Npb25hbDIwMTlSZXRhaWwNCjE2XzBkMjcwZWY3LTVhYWYtNDM3MC1hMzcyLWJjODA2Yjk2YWRiN19KRCVmJVROQy1QUCVmJTc3VC1UOUglZiUyVy1HNCVmJUoySi1WSDglZiVKS19SZXRhaWxfX19fX19fX1Byb2plY3RQcm8yMDE5UmV0YWlsDQoxNl9kNGViYWRkNi00MDFiLTQwZDUtYWRmNC1hNWQ0YWNjZDcyZDFfVEIlZiVYQkQtRk4lZiVXS0otV1JIJWYlQkQtS0IlZiVQSEgtWEQ5JWYlRjJfTUFLLUFFX19fX19fX19Qcm9qZWN0UHJvMjAxOVZvbHVtZQ0KMTZfYmI3ZmZlNWYtZGFmOS00Yjc5LWIxMDctNDUzZTFjODQyN2I1X1IzJWYlSk5ULThQJWYlQkRQLU1UVyVmJUNLLVZEJWYlMlY4LUhNSyVmJUY5X1JldGFpbF9fX19fX19fUHJvamVjdFN0ZDIwMTlSZXRhaWwNCjE2X2ZkYWEzYzAzLWRjMjctNGE4ZC04Y2JmLWMzZDg0M2EyOGRkY19SQiVmJVJGWC1NUSVmJU5ESi00WEYlZiVIRi03USVmJVZEUi1KSFglZiVHQ19NQUstQUVfX19fX19fX1Byb2plY3RTdGQyMDE5Vm9sdW1lDQoxNl9mMDUzYTdjNy1mMzQyLTRhYjgtOTUyNi1hMWQ2ZTUxMDU4MjNfNFElZiVDMzYtTlclZiUzWUgtRDJZJWYlOUQtUkolZiVQQzctVlZCJWYlOURfUmV0YWlsX19fX19fX19QdWJsaXNoZXIyMDE5UmV0YWlsDQoxNl80MDA1NTQ5NS1iZTAwLTQ0NGUtOTljYy0wNzQ0NjcyOWI1M2VfSzglZiVGMkQtTkIlZiVNMzItQkYyJWYlNlYtWUMlZiVLRkotMjlZJWYlOVdfTUFLLUFFX19fX19fX19QdWJsaXNoZXIyMDE5Vm9sdW1lDQoxNl9iNjM5ZTU1Yy04ZjNlLTQ3ZmUtOTc2MS0yNmM2YTc4NmFkNmJfSkIlZiVES0YtNk4lZiVDRDYtNDlLJWYlM0ctMlQlZiVWNzktQktQJWYlNzNfUmV0YWlsX19fX19fX19Ta3lwZWZvckJ1c2luZXNzMjAxOVJldGFpbA0KMTZfMTVhNDMwZDQtNWUzZi00ZTZkLThhMGEtMTRiZjNjYWVlNGM3XzlNJWYlTlE3LVlQJWYlUTNCLTZXSiVmJVhNLUc4JWYlM1QzLUNCQiVmJURLX01BSy1BRV9fX19fX19fU2t5cGVmb3JCdXNpbmVzczIwMTlWb2x1bWUNCjE2X2Y4OGNmZGVjLTk0Y2UtNDQ2My1hOTY5LTAzN2JlOTJiYzBlN19OOSVmJTcyMi1CViVmJTlINi1XVEolZiVUVC1GUCVmJUI5My05NzglZiVNS19QcmVwaWRCeXBhc3NfX1NreXBlZm9yQnVzaW5lc3NFbnRyeTIwMTlSZXRhaWwNCjE2X2ZkZmEzNGRkLWE0NzItNGI4NS1iZWU2LWNmMDdiZjBhYWExY19ORCVmJUdWTS1NRCVmJTI3SC0yWEglZiVWQy1LRCVmJURYMi1ZS1AlZiU3NF9SZXRhaWxfX19fX19fX1N0YW5kYXJkMjAxOVJldGFpbA0KMTZfYmViNTA2NWMtMTg3Mi00MDllLTk0ZTItNDAzYmNmYjZhODc4X05UJWYlM1Y2LVhNJWYlQks3LVE2NiVmJU1GLVZNJWYlS1I0LUZDMyVmJTNNX01BSy1BRV9fX19fX19fU3RhbmRhcmQyMDE5Vm9sdW1lDQoxNl9hNmY2OWQ2OC01NTkwLTRlMDItODBiOS1lNzIzM2RmZjIwNGVfMk4lZiVXVlctUUclZiVGNFQtOUNQJWYlTUItV1klZiVEUTktN1hQJWYlNzlfUmV0YWlsX19fX19fX19WaXNpb1BybzIwMTlSZXRhaWwNCjE2X2Y0MWFiZjgxLWY0MDktNGIwZC04ODlkLTkyYjNlM2Q3ZDAwNV8zMyVmJVlGNC1HTiVmJUNRMy1KNkclZiVETS1KNiVmJTdQMy1GTTclZiVRUF9NQUstQUVfX19fX19fX1Zpc2lvUHJvMjAxOVZvbHVtZQ0KMTZfNGE1ODIwMjEtMThjMi00ODlmLTliM2QtNTE4NmRlNDhmMWNkXzI2JWYlM1dLLTNOJWYlNzk3LTdSNCVmJTM3LTI4JWYlQktHLTNWOCVmJU04X1JldGFpbF9fX19fX19fVmlzaW9TdGQyMDE5UmV0YWlsDQoxNl85MzNlZDBlMy03NDdkLTQ4YjAtOWMyYy03Y2ViNGM3ZTQ3M2RfQkclZiVOSFgtUVQlZiVQUkotRjlDJWYlOUctUjglZiVRUUctOFQyJWYlN0ZfTUFLLUFFX19fX19fX19WaXNpb1N0ZDIwMTlWb2x1bWUNCjE2XzcyY2VlMWMyLTMzNzYtNDM3Ny05ZjI1LTQwMjRiNmJhYWRmOF9KWCVmJVI4SC1OSiVmJTNNSy1YNjYlZiVXOC03OCVmJUNXRC1RUlYlZiVSMl9SZXRhaWxfX19fX19fX1dvcmQyMDE5UmV0YWlsDQoxNl9mZTVmZTlkNS0zYjA2LTQwMTUtYWEzNS1iMTQ2Zjg1YzQ3MDlfOUYlZiUzNlItUE4lZiVWSEgtM0RYJWYlR1EtN0MlZiVEMkgtUjlEJWYlM1ZfTUFLLUFFX19fX19fX19Xb3JkMjAxOVZvbHVtZQ0KMTZfZjYzNDM5OGUtYWY2OS00OGM5LWIyNTYtNDc3YmVhMzA3OGI1X1AyJWYlODZCLU4zJWYlWFlQLTM2USVmJVJRLTI5JWYlQ01QLVJWWCVmJTlNX1JldGFpbF9fX19fX19fQWNjZXNzMjAyMVJldGFpbA0KMTZfYWUxN2RiNzQtMTZiMC00MzBiLTkxMmYtNGZlNDU2ZTI3MWRiX0pCJWYlSDNOLVA5JWYlN0ZQLUZSVCVmJUpELU1HJWYlSzJDLVZGVyVmJUc2X01BSy1BRV9fX19fX19fQWNjZXNzMjAyMVZvbHVtZQ0KMTZfZmIwOTljMTktZDQ4Yi00YTJmLWExNjAtNDM4MzAxMTA2MGFhX1Y2JWYlUUZCLTdOJWYlN0c5LVBGNyVmJVc5LU04JWYlRlFNLU1ZOCVmJUc5X1JldGFpbF9fX19fX19fRXhjZWwyMDIxUmV0YWlsDQoxNl85ZGExZWNkYi0zYTYyLTQyNzMtYTIzNC1iZjZkNDNkYzA3NzhfV04lZiVZUjQtS00lZiVSOUgtS1ZDJWYlOFctN0glZiVKOEItSzc5JWYlRFFfTUFLLUFFX19fX19fX19FeGNlbDIwMjFWb2x1bWUNCjE2XzM4YjkyYjYzLTFkZmYtNGJlNy04NDgzLTJhODM5NDQxYTJiY19KTSVmJTk5Ti00TSVmJU1EOC1EUUMlZiVHSi1WTSVmJVlGWS1SNjMlZiVZS19TdWJzY3JpcHRpb25fX0hvbWVCdXNpbmVzczIwMjFSZXRhaWwNCjE2XzJmMjU4Mzc3LTczOGYtNDhkZC05Mzk3LTI4N2U0MzA3OTk1OF9OMyVmJUNXRC0zOCVmJVhWSC1LUlglZiUyWS1ZUiVmJVA3NC02UkIlZiVCMl9TdWJzY3JpcHRpb25fX0hvbWVTdHVkZW50MjAyMVJldGFpbA0KMTZfMjc5NzA2ZjQtM2E0Yi00ODc3LTk0OWItZjhjMjk5Y2YwY2M1X05CJWYlMlRRLTNZJWYlNzlDLTc3QyVmJTZNLVFNJWYlWTdILTdRWSVmJThQX1JldGFpbF9fX19fX19fT25lTm90ZTIwMjFSZXRhaWwNCjE2X2VjZWEyY2ZhLWQ0MDYtNGE3Zi1iZTBkLWM2MTYzMjUwZDEyNl80TiVmJUNXUi05ViVmJTkyWS0zNFYlZiVCMi1SUCVmJVRIUi1ZVEclZiVSN19SZXRhaWxfX19fX19fX091dGxvb2syMDIxUmV0YWlsDQoxNl80NWJmNjdmOS0wZmM4LTQzMzUtOGIwOS05MjI2Y2VmOGE1NzZfSlElZiU5TUotUVklZiVONkItNjdQJWYlWDktR1klZiVGVlktUUo2JWYlVEJfTUFLLUFFX19fX19fX19PdXRsb29rMjAyMVZvbHVtZQ0KMTZfOGY4OTM5MWUtZWVkYi00MjlkLWFmOTAtOWQzNmZiZjk0ZGU2X1JSJWYlUllCLUROJWYlNzQ5LUdDUCVmJVc0LTlIJWYlNlZLLUhDSCVmJVBUX1JldGFpbF9fX19fX19fUGVyc29uYWwyMDIxUmV0YWlsDQoxNl9jOWJmNWU4Ni1mNWUzLTRhYzYtOGQ1Mi1lMTE0YTYwNGQ3YmZfM0slZiVYWFEtUFYlZiVOMkMtOFA3JWYlWVktSEMlZiVWODgtR1ZNJWYlOTZfUmV0YWlsMV9fX19fX19Qb3dlclBvaW50MjAyMVJldGFpbA0KMTZfNzE2ZjI0MzQtNDFiNi00OTY5LWFiNzMtZTYxZTU5M2EzODc1XzM5JWYlRzJOLTNCJWYlRDlDLUM0WCVmJUNNLUJEJWYlNFFHLUZWWSVmJURZX01BSy1BRV9fX19fX19fUG93ZXJQb2ludDIwMjFWb2x1bWUNCjE2X2MyZjA0YWRmLWE1ZGUtNDVjNS05OWE1LWY1ZmRkYmRhNzRhOF84VyVmJVhUUC1NTiVmJTYyOC1LWTQlZiU0Ry1WSiVmJVdDSy1DN1AlZiVDRl9SZXRhaWxfX19fX19fX1Byb1BsdXMyMDIxUmV0YWlsDQoxNl8zZjE4MGIzMC05YjA1LTRmZTItYWE4ZC0wYzFjNDc5MGY4MTFfUk4lZiVISlktRFQlZiVGWFctSFc5JWYlRjgtNDklZiU4MkQtTUQyJWYlQ1dfTUFLLUFFMV9fX19fX19Qcm9QbHVzMjAyMVZvbHVtZQ0KMTZfOTYwOTdhNjgtYjVjNS00YjE5LTg2MDAtMmU4ZDY4NDFhMGRiX0pSJWYlSk5KLTMzJWYlTTdDLVI3MyVmJVgzLVA5JWYlWEY3LVI5RiVmJTZNX01BSy1BRV9fX19fX19fUHJvUGx1c1NQTEEyMDIxVm9sdW1lDQoxNl83MTFlNDhhNi0xYTc5LTRiMDAtYWYxMC03M2Y0Y2EzYWFhYzRfREolZiVQSFYtTkMlZiVKVjYtR1dQJWYlVDYtSzIlZiU2SlgtQzdQJWYlQkdfUmV0YWlsX19fX19fX19Qcm9mZXNzaW9uYWwyMDIxUmV0YWlsDQoxNl8zNzQ3ZDFkNS01NWE4LTRiYzMtYjUzZC0xOWZmZjE5MTMxOTVfUUslZiVITlgtTTklZiVHR0gtVDNRJWYlTVctWVAlZiVLNFEtUVJXJWYlTVZfUmV0YWlsX19fX19fX19Qcm9qZWN0UHJvMjAyMVJldGFpbA0KMTZfMTc3MzkwNjgtODZjNC00OTI0LTg2MzMtMWU1MjlhYmM3ZWZjX0hWJWYlQzM0LUNWJWYlTlBHLVJWQyVmJU1ULVgyJWYlSlJGLUNSNyVmJVJLX01BSy1BRTFfX19fX19fUHJvamVjdFBybzIwMjFWb2x1bWUNCjE2XzRlYTY0ZGNhLTIyN2MtNDM2Yi04MTNmLWI2NjI0YmUyZDU0Y18yQiVmJTk2Vi1YOSVmJU5KWS1XRkIlZiVSQy1ROCVmJU1QMi03Q0glZiVSUl9SZXRhaWxfX19fX19fX1Byb2plY3RTdGQyMDIxUmV0YWlsDQoxNl84NDMxM2QxZS00N2M4LTRlMjctOGNlZC0wNDc2YjdlZTQ2YzRfM0MlZiVOUVgtVDMlZiU0VFktOTlSJWYlSDQtQzQlZiVZRDItS1c2JWYlV0hfTUFLLUFFX19fX19fX19Qcm9qZWN0U3RkMjAyMVZvbHVtZQ0KMTZfYjc2OWI3NDYtNTNiMS00ZDg5LThhNjgtNDE5NDRkYWZlNzk3X0NEJWYlTkZHLTc3JWYlVDhELVZLUSVmJUpYLUI3JWYlS1QzLUtLMiVmJThWX1JldGFpbDFfX19fX19fUHVibGlzaGVyMjAyMVJldGFpbA0KMTZfYTAyMzRjZmUtOTliZC00NTg2LWE4MTItNGYyOTYzMjNjNzYwXzJLJWYlWEpILTNOJWYlSFRXLVJEQiVmJVBYLVFGJWYlUlhKLU1URyVmJVhGX01BSy1BRV9fX19fX19fUHVibGlzaGVyMjAyMVZvbHVtZQ0KMTZfYzNmYjQ4YjItMWZkNC00ZGM4LWFmMzktODE5ZWRmMTk0Mjg4X0RWJWYlQlhOLUhGJWYlVDQzLUNWUCVmJVJRLUo4JWYlOVRGLVZNTSVmJUhHX1JldGFpbF9fX19fX19fU2t5cGVmb3JCdXNpbmVzczIwMjFSZXRhaWwNCjE2XzYwMjkxMDljLWNlYjgtNGVlNS1iMzI0LWY4ZWIyOTgxZTk5YV9SMyVmJUZDWS1OSCVmJUdDNy1DQlAlZiVWUC04USVmJTkzNC1ZVEclZiVYR19NQUstQUVfX19fX19fX1NreXBlZm9yQnVzaW5lc3MyMDIxVm9sdW1lDQoxNl85ZTdlN2I4ZS1hMGU3LTQ2N2ItOTc0OS1kMGRlODJmYjcyOTdfSFglZiVOWEItSjQlZiVKR00tVENGJWYlNDQtMlglZiUyQ1YtRkpWJWYlVkhfUmV0YWlsX19fX19fX19TdGFuZGFyZDIwMjFSZXRhaWwNCjE2XzIyM2E2MGQ4LTkwMDItNGE1NS1hYmFjLTU5M2Y1YjY2Y2E0NV8yQyVmJUpONC1DOSVmJVhLMi1IRlAlZiVRNi1ZSCVmJTQ5OC04MlQlZiVYSF9NQUstQUVfX19fX19fX1N0YW5kYXJkMjAyMVZvbHVtZQ0KMTZfYjk5YmE4YzQtZTI1Ny00YjcwLWEzMWEtOGJkMzA4Y2U3MDczX0JRJWYlV0RXLU5KJWYlOVlGLVA3WSVmJTc5LUg2JWYlRENULU1LUSVmJTlDX01BSy1BRV9fX19fX19fU3RhbmRhcmRTUExBMjAyMVZvbHVtZQ0KMTZfODE0MDE0ZDMtYzMwYi00ZjYzLWE0OTMtMzcwOGUwZGMwYmE4X1Q2JWYlUDI2LU5KJWYlVkJSLTc2QiVmJUs4LVdCJWYlQ0RZLVRYMyVmJUJDX1JldGFpbF9fX19fX19fVmlzaW9Qcm8yMDIxUmV0YWlsDQoxNl9jNTkwNjA1YS1hMDhhLTRjYzctOGRjMi1mMWZmYjNkMDY5NDlfSk4lZiVLQlgtTUglZiU5UDQtSzhZJWYlWVYtOEMlZiVHMlktVlEyJWYlQzhfTUFLLUFFX19fX19fX19WaXNpb1BybzIwMjFWb2x1bWUNCjE2XzE2ZDQzOTg5LWE1ZWYtNDdlMi05ZmYxLTI3Mjc4NGNhZWUyNF84OSVmJU5ZWS1LQiVmJTkzUi03WDIlZiUyRi05MyVmJVFERi1ESjYlZiVZTV9SZXRhaWxfX19fX19fX1Zpc2lvU3RkMjAyMVJldGFpbA0KMTZfZDU1ZjkwZWUtNGJhMi00ZDAyLWIyMTYtMTMwMGVlNTBlMmFmX0JXJWYlNDNCLTRQJWYlTkZQLVY2MyVmJTdGLTIzJWYlVFIyLUo0NyVmJVRYX01BSy1BRV9fX19fX19fVmlzaW9TdGQyMDIxVm9sdW1lDQoxNl9mYjMzZDk5Ny00YWEzLTQ5NGUtOGI1OC0wM2U5YWIwZjE4MWRfVk4lZiVDQzQtQ0olZiVRVkstQktYJWYlMzQtNzclZiVZOEgtQ1lYJWYlTVJfUmV0YWlsX19fX19fX19Xb3JkMjAyMVJldGFpbA0KMTZfMGM3MjgzODItOTVmYi00YTU1LThmMTItNjJlNjA1ZjkxNzI3X0JKJWYlRzk3LU5XJWYlM0dNLThRUSVmJVE3LUZIJWYlNzZHLTY4NiVmJVhNX01BSy1BRV9fX19fX19fV29yZDIwMjFWb2x1bWUNCjE2XzYzMzcxMzdlLTdjMDctNDE5Ny04OTg2LWJlY2U2YTc2ZmMzM18yUCVmJTNDOS1CUSVmJU5KSC1WQ1YlZiVQSC1ZRCVmJVk2TS00M0olZiVQUV9TdWJzY3JpcHRpb25fX08zNjVCdXNpbmVzc1JldGFpbA0KMTZfMmY1YzcxYjQtNWI3YS00MDA1LWJiNjgtZjlmYWMyNmYyZWEzX1c2JWYlMk5RLTI2JWYlN1FSLVJURiVmJTc0LVBGJWYlMk1ILUpRTSVmJVRIX1N1YnNjcmlwdGlvbl9fTzM2NUVkdUNsb3VkUmV0YWlsDQoxNl81MzdlYTViNS03ZDUwLTQ4NzYtYmQzOC1hNTNhNzdjYWNhMzJfSjIlZiVXMjgtVE4lZiU5QzgtMjZQJWYlV1YtRjclZiVKNEctNzJYJWYlQ0JfU3Vic2NyaXB0aW9uMV9PMzY1SG9tZVByZW1SZXRhaWwNCjE2XzE0OWRiY2U3LWE0OGUtNDRkYi04MzY0LWE1MzM4NmNkNDU4MF8yTiVmJTM4Mi1ENiVmJVBLSy1RVFglZiU0RC0ySiVmJUpZSy1NOTYlZiVQMl9TdWJzY3JpcHRpb24xX08zNjVQcm9QbHVzUmV0YWlsDQoxNl9iYWNkNDYxNC01YmVmLTRhNWUtYmFmYy1kZTRjNzg4MDM3YTJfSE4lZiU4SlAtODclZiVUUUotUEJGJWYlM1AtWTYlZiU2S0MtVzJLJWYlOVZfU3Vic2NyaXB0aW9uMV9PMzY1U21hbGxCdXNQcmVtUmV0YWlsDQopIGRvICgNCmZvciAvZiAidG9rZW5zPTEtNSBkZWxpbXM9XyIgJSVBIGluICgiJSUjIikgZG8gKA0KDQppZiAlMT09Z2V0aW5mbyBpZiBub3QgZGVmaW5lZCBfa2V5ICgNCmlmICVvVmVyJT09JSVBIGlmIC9pICIlMiI9PSIlJUUiICgNCnNldCBfa2V5PSUlQw0Kc2V0IF9hY3RpZD0lJUINCnNldCBfYWxsYWN0aWQ9IV9hbGxhY3RpZCEgJSVCDQpzZXQgX2xpYz0lJUQNCmlmICVvVmVyJT09MTYgKGVjaG8gIiUlRCIgfCBmaW5kIC9pICJTdWJzY3JpcHRpb24iICVudWwlICYmIHNldCBfc3VibGljPTEpDQopDQopDQoNCmlmICUxPT1nZXRtc2lwcm9kIGlmICVvVmVyJT09JSVBICgNCmZpbmQgL2kgIiUlRSIgJW1zaXRlbXAlICVudWwlICYmICgNCmlmIGRlZmluZWQgX29JZHMgKHNldCBfb0lkcz0hX29JZHMhICUlRSkgZWxzZSAoc2V0IF9vSWRzPSUlRSkNCikNCikNCg0KKQ0KKQ0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIFRoaXMgY29kZSBpcyB1c2VkIHRvIG1vZGlmeSB0aGUgdGltZXN0YW1wIHZhbHVlIG9mIHNwcGMgZGxsIGZpbGUgaW4gb3JkZXIgdG8gY2hhbmdlIGNoZWNrc3Vtcw0KOjogIEl0J3MgZG9uZSB0byBsb3dlciB0aGUgcG90ZW50aWFsIGZhbHNlIHBvc2l0aXZlIGRldGVjdGlvbiBieSBhbnRpdmlydXMncy4gT24gZWFjaCBpbnN0YWxsLCBpdCB3aWxsIGluc3RhbGwgYSB1bmlxdWUgc3BwYyBkbGwgZmlsZQ0KDQo6b2hfZXh0cmFjdGRsbA0KDQpzZXQgYj0NCiVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0ICc6JV9ob29rJVw6LionOyRieXRlcyA9IFtDb24lYiV2ZXJ0XTo6RnJvbUJhcyViJWU2NFN0cmluZygkZlsxXSk7ICRQZVBhdGg9JyUxJzsgJG09W2lvLmZpbGVdOjpSZWFkQWxsVGV4dCgnIV9iYXRwIScpIC1zcGxpdCAnOmhleGVkaXRcOi4qJztpZXggKCRtWzFdKTsiICVudWwyJSB8IGZpbmQgL2kgIkVycm9yIGZvdW5kIiAlbnVsMSUgJiYgc2V0IGhhc2hlcnJvcj0xDQpleGl0IC9iDQoNCjpoZXhlZGl0Og0KIyBVc2UgYSBNZW1vcnlTdHJlYW0gdG8gcGVyZm9ybSBvcGVyYXRpb25zIG9uIHRoZSBieXRlcw0KJE1lbW9yeVN0cmVhbSA9IE5ldy1PYmplY3QgU3lzdGVtLklPLk1lbW9yeVN0cmVhbQ0KJFdyaXRlciA9IE5ldy1PYmplY3QgU3lzdGVtLklPLkJpbmFyeVdyaXRlcigkTWVtb3J5U3RyZWFtKQ0KJFdyaXRlci5Xcml0ZSgkYnl0ZXMpDQoNCiMgRGVmaW5lIGR5bmFtaWMgYXNzZW1ibHksIG1vZHVsZSwgYW5kIHR5cGUNCiRBc3NlbWJseUJ1aWxkZXIgPSBbQXBwRG9tYWluXTo6Q3VycmVudERvbWFpbi5EZWZpbmVEeW5hbWljQXNzZW1ibHkoNCwgMSkNCiRNb2R1bGVCdWlsZGVyID0gJEFzc2VtYmx5QnVpbGRlci5EZWZpbmVEeW5hbWljTW9kdWxlKDIsICRGYWxzZSkNCiRUeXBlQnVpbGRlciA9ICRNb2R1bGVCdWlsZGVyLkRlZmluZVR5cGUoMCkNCg0KIyBEZWZpbmUgUC9JbnZva2UgbWV0aG9kDQpbdm9pZF0kVHlwZUJ1aWxkZXIuRGVmaW5lUEludm9rZU1ldGhvZCgnTWFwRmlsZUFuZENoZWNrU3VtJywgJ2ltYWdlaGxwLmRsbCcsICdQdWJsaWMsIFN0YXRpYycsIFtSZWZsZWN0aW9uLkNhbGxpbmdDb252ZW50aW9uc106OlN0YW5kYXJkLCBbaW50XSwgQChbc3RyaW5nXSwgW2ludF0uTWFrZUJ5UmVmVHlwZSgpLCBbaW50XS5NYWtlQnlSZWZUeXBlKCkpLCBbUnVudGltZS5JbnRlcm9wU2VydmljZXMuQ2FsbGluZ0NvbnZlbnRpb25dOjpXaW5hcGksIFtSdW50aW1lLkludGVyb3BTZXJ2aWNlcy5DaGFyU2V0XTo6QXV0bykNCg0KIyBDcmVhdGUgdGhlIHR5cGUNCiRJbWFnZWhscCA9ICRUeXBlQnVpbGRlci5DcmVhdGVUeXBlKCkNCg0KIyBPZmZzZXQgaW5mb3JtYXRpb24NCiR0aW1lc3RhbXBPZmZzZXQgPSAxMzYNCiRleHBvcnRUaW1lc3RhbXBPZmZzZXQgPSAzMDc2DQokY2hlY2tTdW1PZmZzZXQgPSAyMTYNCg0KIyBDYWxjdWxhdGUgdGltZXN0YW1wDQokY3VycmVudFRpbWVzdGFtcCA9IFtEYXRlVGltZV06OlV0Y05vdw0KJHVuaXhUaW1lc3RhbXAgPSBbaW50XSgkY3VycmVudFRpbWVzdGFtcCAtIChHZXQtRGF0ZSAtWWVhciAxOTcwIC1Nb250aCAxIC1EYXkgMSAtSG91ciAwIC1NaW51dGUgMCAtU2Vjb25kIDApKS5Ub3RhbFNlY29uZHMNCg0KIyBDaGFuZ2UgdGltZXN0YW1wcw0KJFdyaXRlci5CYXNlU3RyZWFtLlBvc2l0aW9uID0gJHRpbWVzdGFtcE9mZnNldA0KJFdyaXRlci5Xcml0ZSgkdW5peFRpbWVzdGFtcCkNCg0KJFdyaXRlci5CYXNlU3RyZWFtLlBvc2l0aW9uID0gJGV4cG9ydFRpbWVzdGFtcE9mZnNldA0KJFdyaXRlci5Xcml0ZSgkdW5peFRpbWVzdGFtcCkNCg0KJFdyaXRlci5GbHVzaCgpDQoNCiMgV3JpdGUgdGhlIGN1cnJlbnQgc3RhdGUgb2YgdGhlIE1lbW9yeVN0cmVhbSB0byBhIHRlbXBvcmFyeSBmaWxlDQokdGVtcEZpbGVQYXRoID0gW1N5c3RlbS5JTy5QYXRoXTo6Q29tYmluZSgkZW52OndpbmRpciwgIlRlbXAiLCBbU3lzdGVtLklPLlBhdGhdOjpHZXRSYW5kb21GaWxlTmFtZSgpKQ0KW1N5c3RlbS5JTy5GaWxlXTo6V3JpdGVBbGxCeXRlcygkdGVtcEZpbGVQYXRoLCAkTWVtb3J5U3RyZWFtLlRvQXJyYXkoKSkNCg0KIyBVcGRhdGUgaGFzaCB1c2luZyB0aGUgdGVtcG9yYXJ5IGZpbGUNCltpbnRdJEhlYWRlclN1bSA9IDANCltpbnRdJENoZWNrU3VtID0gMA0KW3ZvaWRdJEltYWdlaGxwOjpNYXBGaWxlQW5kQ2hlY2tTdW0oJHRlbXBGaWxlUGF0aCwgW3JlZl0kSGVhZGVyU3VtLCBbcmVmXSRDaGVja1N1bSkNCg0KIyBJZiB0aGUgY2hlY2tzdW1zIGRvbid0IG1hdGNoLCB1cGRhdGUgdGhlIGNoZWNrc3VtIGluIHRoZSBNZW1vcnlTdHJlYW0NCmlmICgkSGVhZGVyU3VtIC1uZSAkQ2hlY2tTdW0pIHsNCiAgICAkV3JpdGVyLkJhc2VTdHJlYW0uUG9zaXRpb24gPSAkY2hlY2tTdW1PZmZzZXQNCiAgICAkV3JpdGVyLldyaXRlKCRDaGVja1N1bSkNCiAgICAkV3JpdGVyLkZsdXNoKCkNCn0gZWxzZSB7DQogICAgV3JpdGUtaG9zdCBFcnJvciBmb3VuZA0KfQ0KDQojIERlbGV0ZSB0aGUgdGVtcG9yYXJ5IGZpbGUNClJlbW92ZS1JdGVtIC1QYXRoICR0ZW1wRmlsZVBhdGggLUZvcmNlDQoNCiMgR2V0IHRoZSBtb2RpZmllZCBieXRlcw0KJG1vZGlmaWVkQnl0ZXMgPSAkTWVtb3J5U3RyZWFtLlRvQXJyYXkoKQ0KDQojIFdyaXRlIHRoZSBtb2RpZmllZCBieXRlcyB0byB0aGUgZmluYWwgZmlsZQ0KW1N5c3RlbS5JTy5GaWxlXTo6V3JpdGVBbGxCeXRlcygkUGVQYXRoLCAkbW9kaWZpZWRCeXRlcykNCg0KW3ZvaWRdJEltYWdlaGxwOjpNYXBGaWxlQW5kQ2hlY2tTdW0oJFBlUGF0aCwgW3JlZl0kSGVhZGVyU3VtLCBbcmVmXSRDaGVja1N1bSkNCmlmICgkSGVhZGVyU3VtIC1uZSAkQ2hlY2tTdW0pIHsNCiAgICBXcml0ZS1ob3N0IEVycm9yIGZvdW5kDQp9DQoNCiRNZW1vcnlTdHJlYW0uQ2xvc2UoKQ0KOmhleGVkaXQ6DQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KOjoNCjo6ICBUaGlzIGJlbG93IGJsb2NrcyBvZiB0ZXh0IGlzIGVuY29kZWQgaW4gYmFzZTY0IGZvcm1hdA0KOjogIFRoZSBibG9ja3MgaW4gbGFiZWxzICJzcHBjNjQuZGxsIiBhbmQgInNwcGMzMi5kbGwiIGNvbnRhaW5zIGJlbG93IGZpbGVzDQo6Og0KOjogIEM2REYyNERFRUYyRTgzODEzREVFOUM4MURERDk3OTNBM0Q2MEMxMTdBNEU4RTIzMUI4MkUzMkIzMTkyOTI3RTcgKnNwcGM2NC5kbGwNCjo6ICBFNkFDODM1NjBDMTlFQzdFQjg2OEM1MEVBOTdFQTBFRDU2MzJBMzk3QTlGNDNDMTdFMjRFNkRFNEE2OTREMTE4ICpzcHBjMzIuZGxsDQo6Og0KOjogIFRoZSBmaWxlcyBhcmUgZW5jb2RlZCBpbiBiYXNlNjQgdG8gbWFrZSBJbXBhY3QgU2VydmljZXMncyBBY3RpdmF0b3IuIENvbnRhY3QgSW1wYWN0IFNlcnZpY2Vzc2VydmljZXMgZm9yIG1vcmUgaW5mby4NCjo6DQo6OiAgZGlzY29yZC5nZy9JbXBhY3QgU2VydmljZXNzZXJ2aWNlcw0KOjogIEhlcmUgeW91IGNhbiBmaW5kIHRoZSBmaWxlcyBzb3VyY2UgY29kZSBhbmQgaW5mbyBvbiBob3cgdG8gcmVidWlsZCB0aGUgaWRlbnRpY2FsIHNwcGMuZGxsIGZpbGVzDQo6Og0KOjogIHN0YWNrb3ZlcmZsb3cuY29tL2EvMzUzMzUyNzMNCjo6ICBIZXJlIHlvdSBjYW4gY2hlY2sgaG93IHRvIGV4dHJhY3Qgc3BwYy5kbGwgZmlsZXMgZnJvbSBiYXNlNjQNCjo6DQo6OiAgRm9yIGFueSBmdXJ0aGVyIHF1ZXN0aW9uLCBmZWVsIGZyZWUgdG8gY29udGFjdCBJbXBhY3QgU2VydmljZXNzZXJ2aWNlcyBvbiBkaXNjb3JkLg0KOjoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6c3BwYzMyLmRsbDoNClRWcVFBQU1BQUFBRUFBQUEvLzhBQUxnQUFBQUFBQUFBUUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBZ0FBQUFBNGZ1ZzRBdEFuTkliZ0JUTTBoVkdocGN5QndjbTluY21GdElHTmhibTV2ZENCaVpTQnlkVzRnYVc0Z1JFOVRJRzF2WkdVdURRMEtKQUFBQUFBQUFBQlFSUUFBVEFFSEFNRGMwR1FBQUFBQUFBQUFBT0FBDQpEaU1MQVFJb0FBSUFBQUFlQUFBQUFBQUFBQkFBQUFBUUFBQUFBQUFBQUFDQWFnQVFBQUFBQWdBQUJBQUFBQUVBQUFBR0FBQUFBQUFBQUFDUUFBQUFCQUFBaTlNQUFBSUFRQUVBQUNBQUFCQUFBQUFBRUFBQUVBQUFBQUFBQUJBQUFBQUFRQUFBalJBQUFBQmdBQUFZQVFBQUFIQUFBSGdEQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUlBQUFCUUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUJzWUFBQUhBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFDNTBaWGgwQUFBQWNBRUFBQUFRQUFBQUFnQUFBQVFBQUFBQUFBQUFBQUFBQUFBQUFDQUFBR0F1Y21SaGRHRUFBQmdBQUFBQUlBQUFBQUlBQUFBR0FBQUFBQUFBQUFBQUFBQUENCkFBQkFBQUJBTG1Wb1gyWnlZVzJBQUFBQUFEQUFBQUFDQUFBQUNBQUFBQUFBQUFBQUFBQUFBQUFBUUFBQVFDNWxaR0YwWVFBQWpSQUFBQUJBQUFBQUVnQUFBQW9BQUFBQUFBQUFBQUFBQUFBQUFFQUFBRUF1YVdSaGRHRUFBQmdCQUFBQVlBQUFBQUlBQUFBY0FBQUFBQUFBQUFBQUFBQUFBQUJBQUFEQUxuSnpjbU1BQUFCNEF3QUFBSEFBQUFBRUFBQUFIZ0FBDQpBQUFBQUFBQUFBQUFBQUFBUUFBQXdDNXlaV3h2WXdBQUZBQUFBQUNBQUFBQUFnQUFBQ0lBQUFBQUFBQUFBQUFBQUFBQUFFQUFBRUlBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUxnQkFBQUF3Z3dBVllubFZsT05SZkNEN0RESFJmQUFBQUFBDQppVVFrRkkxRjlJbEVKQkNMUlF6SFJDUU1BQUFBQUlsRUpBU0xSUWpIUkNRSUFDQ0Fhb2tFSk1kRjlBQUFBQURvQWdFQUFJczFlR0NBYW9Qc0dJWEFpY09MUmZCMENva0VKREhiLzlaUjZ6S0xWZlRIUkNRRUNpQ0Fhb2tFSklsVUpBai9GWUJnZ0dxRDdBeUZ3SXRGOElrRUpIUUsvOWE3QVFBQUFGTHJBLy9XVUkxbCtJbllXMTVkdzFXSjVWZFdVNFBzUEl0Rg0KR0l0MUhJbEVKQkNMUlJTSmRDUVVpVVFrREl0RkVJbEVKQWlMUlF5SlJDUUVpMFVJaVFRazZId0FBQUF4eVlQc0dJbkhoY0IxWEl0RkdEa0lkbFZyMlNpTEJnSFlnM2dRQUhSRmlVUWtCSXRGQ0lsTjVJa0VKT2o3L3YvL2kwM2toY0IxTEFNZXgwTVFBUUFBQU1kREZBQUFBQURIUXhnQUFBQUF4ME1jQUFBQUFNZERJQUFBQUFESFF5UUFBQUFBUWV1a2pXWDANCmlmaGJYbDlkd2hnQWtQOGxjR0NBYXBDUS95VnNZSUJxa0pELy8vLy9BQUFBQVAvLy8vOEFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFUZ0JoQUcwQVpRQUFBRWNBY2dCaEFHTUFaUUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQVVBQUFBQUFBQUFBRjZVZ0FCZkFnQkd3d0VCSWdCQUFBUUFBQUFIQUFBQU9EZi8vOElBQUFBQUFBQUFDUUFBQUF3QUFBQQ0KMU4vLy81MEFBQUFBUVE0SWhRSkNEUVZJaGdPREJBS1B3MEhHUWNVTUJBUW9BQUFBV0FBQUFFbmcvLytxQUFBQUFFRU9DSVVDUWcwRlJvY0RoZ1NEQlFLYncwSEdRY2RCeFF3RUJBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBREEzTkJrQUFBQUFNWkNBQUFCQUFBQVF3QUFBRU1BQUFBb1FBQUFORUVBQUVCQ0FBRFBRZ0FBNzBJQUFBVkRBQUFwUXdBQVhVTUFBS0ZEQUFEcFF3QUFGMFFBQURWRUFBQm5SQUFBblVRQUFPTkVBQUF0UlFBQVlVVUFBSjlGQUFEVFJRQUFEVVlBQUR0R0FBQnhSZ0FBcjBZQUFNOUdBQUQ3UmdBQXBSQUFBRkZIQUFCdlJ3QUENCm4wY0FBTk5IQUFBUlNBQUFUVWdBQUc5SUFBQ2xTQUFBelVnQUFBVkpBQUJCU1FBQWJVa0FBS2RKQUFDN1NRQUErMGtBQURsS0FBQlBTZ0FBZFVvQUFKMUtBQURUU2dBQUIwc0FBRDFMQUFCcFN3QUFwVXNBQU9OTEFBQU5UQUFBT1V3QUFJbE1BQURSVEFBQUVVMEFBRmxOQUFDalRRQUE4VTBBQUJ0T0FBQkhUZ0FBaDA0QUFMdE9BQURuVGdBQUswOEFBRnRQDQpBQUMxVHdBQTYwOEFBQ2RRQUFCZFVBQUE0a0lBQVAxQ0FBQWFRd0FBUmtNQUFJSkRBQURJUXdBQUEwUUFBQ2xFQUFCUlJBQUFoVVFBQU1ORUFBQUxSUUFBU2tVQUFJTkZBQUM4UlFBQTgwVUFBQ2RHQUFCWlJnQUFrMFlBQU1KR0FBRG9SZ0FBR1VjQUFERkhBQUJqUndBQWlrY0FBTHhIQUFEMVJ3QUFNa2dBQUdGSUFBQ05TQUFBdkVnQUFPeElBQUFtU1FBQQ0KV2trQUFJMUpBQUMwU1FBQTNra0FBQjFLQUFCSFNnQUFaVW9BQUl4S0FBQzdTZ0FBOEVvQUFDVkxBQUJXU3dBQWlrc0FBTWRMQUFEN1N3QUFKa3dBQUdSTUFBQ3dUQUFBOUV3QUFEaE5BQUNCVFFBQXpVMEFBQWxPQUFBMFRnQUFhazRBQUtST0FBRFVUZ0FBREU4QUFFWlBBQUNMVHdBQTAwOEFBQXhRQUFCRlVBQUFlRkFBQUFBQUFRQUNBQU1BQkFBRkFBWUENCkJ3QUlBQWtBQ2dBTEFBd0FEUUFPQUE4QUVBQVJBQklBRXdBVUFCVUFGZ0FYQUJnQUdRQWFBQnNBSEFBZEFCNEFId0FnQUNFQUlnQWpBQ1FBSlFBbUFDY0FLQUFwQUNvQUt3QXNBQzBBTGdBdkFEQUFNUUF5QURNQU5BQTFBRFlBTndBNEFEa0FPZ0E3QUR3QVBRQStBRDhBUUFCQkFFSUFjM0J3WXk1a2JHd0FVMUJRUTFNdVUweERZV3hzVTJWeWRtVnlBRk5NDQpRMkZzYkZObGNuWmxjZ0JUVUZCRFV5NVRURU5zYjNObEFGTk1RMnh2YzJVQVUxQlFRMU11VTB4RGIyNXpkVzFsVW1sbmFIUUFVMHhEYjI1emRXMWxVbWxuYUhRQVUxQlFRMU11VTB4RVpYQnZjMmwwVFdsbmNtRjBhVzl1UW14dllnQlRURVJsY0c5emFYUk5hV2R5WVhScGIyNUNiRzlpQUZOUVVFTlRMbE5NUkdWd2IzTnBkRTltWm14cGJtVkRiMjVtYVhKdA0KWVhScGIyNUpaQUJUVEVSbGNHOXphWFJQWm1ac2FXNWxRMjl1Wm1seWJXRjBhVzl1U1dRQVUxQlFRMU11VTB4RVpYQnZjMmwwVDJabWJHbHVaVU52Ym1acGNtMWhkR2x2Ymtsa1JYZ0FVMHhFWlhCdmMybDBUMlptYkdsdVpVTnZibVpwY20xaGRHbHZia2xrUlhnQVUxQlFRMU11VTB4RVpYQnZjMmwwVTNSdmNtVlViMnRsYmdCVFRFUmxjRzl6YVhSVGRHOXkNClpWUnZhMlZ1QUZOUVVFTlRMbE5NUm1seVpVVjJaVzUwQUZOTVJtbHlaVVYyWlc1MEFGTlFVRU5UTGxOTVIyRjBhR1Z5VFdsbmNtRjBhVzl1UW14dllnQlRURWRoZEdobGNrMXBaM0poZEdsdmJrSnNiMklBVTFCUVExTXVVMHhIWVhSb1pYSk5hV2R5WVhScGIyNUNiRzlpUlhnQVUweEhZWFJvWlhKTmFXZHlZWFJwYjI1Q2JHOWlSWGdBVTFCUVExTXVVMHhIDQpaVzVsY21GMFpVOW1abXhwYm1WSmJuTjBZV3hzWVhScGIyNUpaQUJUVEVkbGJtVnlZWFJsVDJabWJHbHVaVWx1YzNSaGJHeGhkR2x2Ymtsa0FGTlFVRU5UTGxOTVIyVnVaWEpoZEdWUFptWnNhVzVsU1c1emRHRnNiR0YwYVc5dVNXUkZlQUJUVEVkbGJtVnlZWFJsVDJabWJHbHVaVWx1YzNSaGJHeGhkR2x2Ymtsa1JYZ0FVMUJRUTFNdVUweEhaWFJCWTNScA0KZG1WTWFXTmxibk5sU1c1bWJ3QlRURWRsZEVGamRHbDJaVXhwWTJWdWMyVkpibVp2QUZOUVVFTlRMbE5NUjJWMFFYQndiR2xqWVhScGIyNUpibVp2Y20xaGRHbHZiZ0JUVEVkbGRFRndjR3hwWTJGMGFXOXVTVzVtYjNKdFlYUnBiMjRBVTFCUVExTXVVMHhIWlhSQmNIQnNhV05oZEdsdmJsQnZiR2xqZVFCVFRFZGxkRUZ3Y0d4cFkyRjBhVzl1VUc5c2FXTjUNCkFGTlFVRU5UTGxOTVIyVjBRWFYwYUdWdWRHbGpZWFJwYjI1U1pYTjFiSFFBVTB4SFpYUkJkWFJvWlc1MGFXTmhkR2x2YmxKbGMzVnNkQUJUVUZCRFV5NVRURWRsZEVWdVkzSjVjSFJsWkZCSlJFVjRBRk5NUjJWMFJXNWpjbmx3ZEdWa1VFbEVSWGdBVTFCUVExTXVVMHhIWlhSSFpXNTFhVzVsU1c1bWIzSnRZWFJwYjI0QVUweEhaWFJIWlc1MWFXNWxTVzVtDQpiM0p0WVhScGIyNEFVMUJRUTFNdVUweEhaWFJKYm5OMFlXeHNaV1JRY205a2RXTjBTMlY1U1dSekFGTk1SMlYwU1c1emRHRnNiR1ZrVUhKdlpIVmpkRXRsZVVsa2N3QlRVRkJEVXk1VFRFZGxkRXhwWTJWdWMyVUFVMHhIWlhSTWFXTmxibk5sQUZOUVVFTlRMbE5NUjJWMFRHbGpaVzV6WlVacGJHVkpaQUJUVEVkbGRFeHBZMlZ1YzJWR2FXeGxTV1FBVTFCUQ0KUTFNdVUweEhaWFJNYVdObGJuTmxTVzVtYjNKdFlYUnBiMjRBVTB4SFpYUk1hV05sYm5ObFNXNW1iM0p0WVhScGIyNEFVMHhIWlhSTWFXTmxibk5wYm1kVGRHRjBkWE5KYm1admNtMWhkR2x2YmdCVFVGQkRVeTVUVEVkbGRGQkxaWGxKWkFCVFRFZGxkRkJMWlhsSlpBQlRVRkJEVXk1VFRFZGxkRkJMWlhsSmJtWnZjbTFoZEdsdmJnQlRURWRsZEZCTFpYbEoNCmJtWnZjbTFoZEdsdmJnQlRVRkJEVXk1VFRFZGxkRkJ2YkdsamVVbHVabTl5YldGMGFXOXVBRk5NUjJWMFVHOXNhV041U1c1bWIzSnRZWFJwYjI0QVUxQlFRMU11VTB4SFpYUlFiMnhwWTNsSmJtWnZjbTFoZEdsdmJrUlhUMUpFQUZOTVIyVjBVRzlzYVdONVNXNW1iM0p0WVhScGIyNUVWMDlTUkFCVFVGQkRVeTVUVEVkbGRGQnliMlIxWTNSVGEzVkpibVp2DQpjbTFoZEdsdmJnQlRURWRsZEZCeWIyUjFZM1JUYTNWSmJtWnZjbTFoZEdsdmJnQlRVRkJEVXk1VFRFZGxkRk5NU1VSTWFYTjBBRk5NUjJWMFUweEpSRXhwYzNRQVUxQlFRMU11VTB4SFpYUlRaWEoyYVdObFNXNW1iM0p0WVhScGIyNEFVMHhIWlhSVFpYSjJhV05sU1c1bWIzSnRZWFJwYjI0QVUxQlFRMU11VTB4SmJuTjBZV3hzVEdsalpXNXpaUUJUVEVsdQ0KYzNSaGJHeE1hV05sYm5ObEFGTlFVRU5UTGxOTVNXNXpkR0ZzYkZCeWIyOW1UMlpRZFhKamFHRnpaUUJUVEVsdWMzUmhiR3hRY205dlprOW1VSFZ5WTJoaGMyVUFVMUJRUTFNdVUweEpibk4wWVd4c1VISnZiMlpQWmxCMWNtTm9ZWE5sUlhnQVUweEpibk4wWVd4c1VISnZiMlpQWmxCMWNtTm9ZWE5sUlhnQVUxQlFRMU11VTB4SmMwZGxiblZwYm1WTWIyTmgNCmJFVjRBRk5NU1hOSFpXNTFhVzVsVEc5allXeEZlQUJUVUZCRFV5NVRURXh2WVdSQmNIQnNhV05oZEdsdmJsQnZiR2xqYVdWekFGTk1URzloWkVGd2NHeHBZMkYwYVc5dVVHOXNhV05wWlhNQVUxQlFRMU11VTB4UGNHVnVBRk5NVDNCbGJnQlRVRkJEVXk1VFRGQmxjbk5wYzNSQmNIQnNhV05oZEdsdmJsQnZiR2xqYVdWekFGTk1VR1Z5YzJsemRFRndjR3hwDQpZMkYwYVc5dVVHOXNhV05wWlhNQVUxQlFRMU11VTB4UVpYSnphWE4wVWxSVFVHRjViRzloWkU5MlpYSnlhV1JsQUZOTVVHVnljMmx6ZEZKVVUxQmhlV3h2WVdSUGRtVnljbWxrWlFCVFVGQkRVeTVUVEZKbFFYSnRBRk5NVW1WQmNtMEFVMUJRUTFNdVUweFNaV2RwYzNSbGNrVjJaVzUwQUZOTVVtVm5hWE4wWlhKRmRtVnVkQUJUVUZCRFV5NVRURkpsWjJseg0KZEdWeVVHeDFaMmx1QUZOTVVtVm5hWE4wWlhKUWJIVm5hVzRBVTFCUVExTXVVMHhUWlhSQmRYUm9aVzUwYVdOaGRHbHZia1JoZEdFQVUweFRaWFJCZFhSb1pXNTBhV05oZEdsdmJrUmhkR0VBVTFCUVExTXVVMHhUWlhSRGRYSnlaVzUwVUhKdlpIVmpkRXRsZVFCVFRGTmxkRU4xY25KbGJuUlFjbTlrZFdOMFMyVjVBRk5RVUVOVExsTk1VMlYwUjJWdWRXbHUNClpVbHVabTl5YldGMGFXOXVBRk5NVTJWMFIyVnVkV2x1WlVsdVptOXliV0YwYVc5dUFGTlFVRU5UTGxOTVZXNXBibk4wWVd4c1RHbGpaVzV6WlFCVFRGVnVhVzV6ZEdGc2JFeHBZMlZ1YzJVQVUxQlFRMU11VTB4VmJtbHVjM1JoYkd4UWNtOXZaazltVUhWeVkyaGhjMlVBVTB4VmJtbHVjM1JoYkd4UWNtOXZaazltVUhWeVkyaGhjMlVBVTFCUVExTXVVMHhWDQpibXh2WVdSQmNIQnNhV05oZEdsdmJsQnZiR2xqYVdWekFGTk1WVzVzYjJGa1FYQndiR2xqWVhScGIyNVFiMnhwWTJsbGN3QlRVRkJEVXk1VFRGVnVjbVZuYVhOMFpYSkZkbVZ1ZEFCVFRGVnVjbVZuYVhOMFpYSkZkbVZ1ZEFCVFVGQkRVeTVUVEZWdWNtVm5hWE4wWlhKUWJIVm5hVzRBVTB4VmJuSmxaMmx6ZEdWeVVHeDFaMmx1QUZOUVVFTlRMbE5NY0VGMQ0KZEdobGJuUnBZMkYwWlVkbGJuVnBibVZVYVdOclpYUlNaWE53YjI1elpRQlRUSEJCZFhSb1pXNTBhV05oZEdWSFpXNTFhVzVsVkdsamEyVjBVbVZ6Y0c5dWMyVUFVMUJRUTFNdVUweHdRbVZuYVc1SFpXNTFhVzVsVkdsamEyVjBWSEpoYm5OaFkzUnBiMjRBVTB4d1FtVm5hVzVIWlc1MWFXNWxWR2xqYTJWMFZISmhibk5oWTNScGIyNEFVMUJRUTFNdVUweHcNClEyeGxZWEpCWTNScGRtRjBhVzl1U1c1UWNtOW5jbVZ6Y3dCVFRIQkRiR1ZoY2tGamRHbDJZWFJwYjI1SmJsQnliMmR5WlhOekFGTlFVRU5UTGxOTWNFUmxjRzl6YVhSRWIzZHViR1YyWld4SFpXNTFhVzVsVkdsamEyVjBBRk5NY0VSbGNHOXphWFJFYjNkdWJHVjJaV3hIWlc1MWFXNWxWR2xqYTJWMEFGTlFVRU5UTGxOTWNFUmxjRzl6YVhSVWIydGxia0ZqDQpkR2wyWVhScGIyNVNaWE53YjI1elpRQlRUSEJFWlhCdmMybDBWRzlyWlc1QlkzUnBkbUYwYVc5dVVtVnpjRzl1YzJVQVUxQlFRMU11VTB4d1IyVnVaWEpoZEdWVWIydGxia0ZqZEdsMllYUnBiMjVEYUdGc2JHVnVaMlVBVTB4d1IyVnVaWEpoZEdWVWIydGxia0ZqZEdsMllYUnBiMjVEYUdGc2JHVnVaMlVBVTFCUVExTXVVMHh3UjJWMFIyVnVkV2x1WlVKcw0KYjJJQVUweHdSMlYwUjJWdWRXbHVaVUpzYjJJQVUxQlFRMU11VTB4d1IyVjBSMlZ1ZFdsdVpVeHZZMkZzQUZOTWNFZGxkRWRsYm5WcGJtVk1iMk5oYkFCVFVGQkRVeTVUVEhCSFpYUk1hV05sYm5ObFFXTnhkV2x6YVhScGIyNUpibVp2QUZOTWNFZGxkRXhwWTJWdWMyVkJZM0YxYVhOcGRHbHZia2x1Wm04QVUxQlFRMU11VTB4d1IyVjBUVk5RYVdSSmJtWnYNCmNtMWhkR2x2YmdCVFRIQkhaWFJOVTFCcFpFbHVabTl5YldGMGFXOXVBRk5RVUVOVExsTk1jRWRsZEUxaFkyaHBibVZWUjFWSlJBQlRUSEJIWlhSTllXTm9hVzVsVlVkVlNVUUFVMUJRUTFNdVUweHdSMlYwVkc5clpXNUJZM1JwZG1GMGFXOXVSM0poYm5SSmJtWnZBRk5NY0VkbGRGUnZhMlZ1UVdOMGFYWmhkR2x2YmtkeVlXNTBTVzVtYndCVFVGQkRVeTVUDQpUSEJKUVVGamRHbDJZWFJsVUhKdlpIVmpkQUJUVEhCSlFVRmpkR2wyWVhSbFVISnZaSFZqZEFCVFVGQkRVeTVUVEhCSmMwTjFjbkpsYm5SSmJuTjBZV3hzWldSUWNtOWtkV04wUzJWNVJHVm1ZWFZzZEV0bGVRQlRUSEJKYzBOMWNuSmxiblJKYm5OMFlXeHNaV1JRY205a2RXTjBTMlY1UkdWbVlYVnNkRXRsZVFCVFVGQkRVeTVUVEhCUWNtOWpaWE56VmsxUQ0KYVhCbFRXVnpjMkZuWlFCVFRIQlFjbTlqWlhOelZrMVFhWEJsVFdWemMyRm5aUUJUVUZCRFV5NVRUSEJUWlhSQlkzUnBkbUYwYVc5dVNXNVFjbTluY21WemN3QlRUSEJUWlhSQlkzUnBkbUYwYVc5dVNXNVFjbTluY21WemN3QlRVRkJEVXk1VFRIQlVjbWxuWjJWeVUyVnlkbWxqWlZkdmNtdGxjZ0JUVEhCVWNtbG5aMlZ5VTJWeWRtbGpaVmR2Y210bGNnQlQNClVGQkRVeTVUVEhCV1RFRmpkR2wyWVhSbFVISnZaSFZqZEFCVFRIQldURUZqZEdsMllYUmxVSEp2WkhWamRBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUZCZ0FBQUFBQUFBQUFBQUFPaGdBQUJzWUFBQVhHQUFBQUFBQUFBQUFBQUENCitHQUFBSGhnQUFCa1lBQUFBQUFBQUFBQUFBQU1ZUUFBZ0dBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFpR0FBQUtwZ0FBQUFBQUFBeUdBQUFBQUFBQURVWUFBQUFBQUFBSWhnQUFDcVlBQUFBQUFBQU1oZ0FBQUFBQUFBMUdBQUFBQUFBQUFDQUZOTVIyVjBUR2xqWlc1emFXNW5VM1JoZEhWelNXNW1iM0p0WVhScGIyNEFBUUJUVEVkbGRGQnliMlIxDQpZM1JUYTNWSmJtWnZjbTFoZEdsdmJnQUEzUU5NYjJOaGJFWnlaV1VBUndGVGRISlRkSEpPU1ZjQUFHQUFBQUJnQUFCemNIQmpjeTVrYkd3QUFBQVVZQUFBUzBWU1RrVk1Nekl1Wkd4c0FBQUFBQ2hnQUFCVFNFeFhRVkJKTG1Sc2JBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQkFCQUFBQUFZQUFDQUFBQUFBQUFBQUFBQUFBQUFBQUFCQUFFQUFBQXdBQUNBQUFBQUFBQUFBQUFBQUFBQUFBQUJBQWtFQUFCSUFBQUFXSEFBQUJ3REFBQUFBQUFBQUFBQUFCd0ROQUFBQUZZQVV3QmZBRllBUlFCU0FGTUFTUUJQQUU0QVh3QkpBRTRBDQpSZ0JQQUFBQUFBQzlCTy8rQUFBQkFBTUFBQUFBQUFBQUF3QUFBQUFBQUFBQUFBQUFBQUFBQUFRQUJBQUNBQUFBQUFBQUFBQUFBQUFBQUFBQWZBSUFBQUVBVXdCMEFISUFhUUJ1QUdjQVJnQnBBR3dBWlFCSkFHNEFaZ0J2QUFBQVdBSUFBQUVBTUFBMEFEQUFPUUF3QURRQVJRQTBBQUFBZWdBdEFBRUFRd0J2QUcwQWNBQmhBRzRBZVFCT0FHRUFiUUJsQUFBQQ0KQUFCQkFHNEFid0J0QUdFQWJBQnZBSFVBY3dBZ0FGTUFid0JtQUhRQWR3QmhBSElBWlFBZ0FFUUFaUUIwQUdVQWNnQnBBRzhBY2dCaEFIUUFhUUJ2QUc0QUlBQkRBRzhBY2dCd0FHOEFjZ0JoQUhRQWFRQnZBRzRBQUFBQUFENEFDd0FCQUVZQWFRQnNBR1VBUkFCbEFITUFZd0J5QUdrQWNBQjBBR2tBYndCdUFBQUFBQUJ2QUdnQWJ3QnZBR3NBSUFCVEFGQUENClVBQkRBQUFBQUFBd0FBZ0FBUUJHQUdrQWJBQmxBRllBWlFCeUFITUFhUUJ2QUc0QUFBQUFBREFBTGdBekFDNEFNQUF1QURBQUFBQXFBQVVBQVFCSkFHNEFkQUJsQUhJQWJnQmhBR3dBVGdCaEFHMEFaUUFBQUhNQWNBQndBR01BQUFBQUFJd0FOQUFCQUV3QVpRQm5BR0VBYkFCREFHOEFjQUI1QUhJQWFRQm5BR2dBZEFBQUFLa0FJQUF5QURBQU1nQXpBQ0FBDQpRUUJ1QUc4QWJRQmhBR3dBYndCMUFITUFJQUJUQUc4QVpnQjBBSGNBWVFCeUFHVUFJQUJFQUdVQWRBQmxBSElBYVFCdkFISUFZUUIwQUdrQWJ3QnVBQ0FBUXdCdkFISUFjQUJ2QUhJQVlRQjBBR2tBYndCdUFBQUFPZ0FKQUFFQVR3QnlBR2tBWndCcEFHNEFZUUJzQUVZQWFRQnNBR1VBYmdCaEFHMEFaUUFBQUhNQWNBQndBR01BTGdCa0FHd0FiQUFBQUFBQQ0KTEFBR0FBRUFVQUJ5QUc4QVpBQjFBR01BZEFCT0FHRUFiUUJsQUFBQUFBQnZBR2dBYndCdkFHc0FBQUEwQUFnQUFRQlFBSElBYndCa0FIVUFZd0IwQUZZQVpRQnlBSE1BYVFCdkFHNEFBQUF3QUM0QU13QXVBREFBTGdBd0FBQUFSQUFBQUFFQVZnQmhBSElBUmdCcEFHd0FaUUJKQUc0QVpnQnZBQUFBQUFBa0FBUUFBQUJVQUhJQVlRQnVBSE1BYkFCaEFIUUENCmFRQnZBRzRBQUFBQUFBa0U1QVFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBUUFBQVVBQUFBT3pCUU1IRXdmakJTTVZveEFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQo6c3BwYzMyLmRsbDoNCg0KOj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOnNwcGM2NC5kbGw6DQpUVnFRQUFNQUFBQUVBQUFBLy84QUFMZ0FBQUFBQUFBQVFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQWdBQUFBQTRmdWc0QXRBbk5JYmdCVE0waFZHaHBjeUJ3Y205bmNtRnRJR05oYm01dmRDQmlaU0J5ZFc0Z2FXNGdSRTlUSUcxdlpHVXVEUTBLSkFBQUFBQUFBQUJRUlFBQVpJWUhBTURjMEdRQUFBQUFBQUFBQVBBQQ0KTGlJTEFnSW9BQUlBQUFBZUFBQUFBQUFBQUJBQUFBQVFBQUFBQUpJeEFnQUFBQUFRQUFBQUFnQUFCQUFBQUFBQUFBQUdBQUFBQUFBQUFBQ1FBQUFBQkFBQTM5QUFBQUlBWUFFQUFDQUFBQUFBQUFBUUFBQUFBQUFBQUFBUUFBQUFBQUFBRUFBQUFBQUFBQUFBQUFBUUFBQUFBRkFBQUkwUUFBQUFjQUFBVUFFQUFBQ0FBQUI0QXdBQUFEQUFBQ1FBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBaUhBQUFEZ0FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQXVkR1Y0ZEFBQUFIQUJBQUFBRUFBQUFBSUFBQUFFQUFBQUFBQUFBQUFBQUFBQUFBQWdBQUJnTG5Ka1lYUmhBQUFnQUFBQUFDQUFBQUFDDQpBQUFBQmdBQUFBQUFBQUFBQUFBQUFBQUFRQUFBUUM1d1pHRjBZUUFBSkFBQUFBQXdBQUFBQWdBQUFBZ0FBQUFBQUFBQUFBQUFBQUFBQUVBQUFFQXVlR1JoZEdFQUFDUUFBQUFBUUFBQUFBSUFBQUFLQUFBQUFBQUFBQUFBQUFBQUFBQkFBQUJBTG1Wa1lYUmhBQUNORUFBQUFGQUFBQUFTQUFBQURBQUFBQUFBQUFBQUFBQUFBQUFBUUFBQVFDNXBaR0YwWVFBQQ0KVUFFQUFBQndBQUFBQWdBQUFCNEFBQUFBQUFBQUFBQUFBQUFBQUVBQUFNQXVjbk55WXdBQUFIZ0RBQUFBZ0FBQUFBUUFBQUFnQUFBQUFBQUFBQUFBQUFBQUFBQkFBQURBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFMZ0JBQUFBdzBGVVUwaUQ3RWhGTWNsTWpRWHBEd0FBU0kxRQ0KSkRqSFJDUTBBQUFBQUVpSlJDUW9TSTFFSkRSSWlVUWtJRWpIUkNRNEFBQUFBT2ovQUFBQVNJdE1KRGhJaXgxVFlBQUFoY0JCaWNSMEIvL1RSVEhrNnloRWkwUWtORWlORmFNUEFBRC9GVU5nQUFCSWkwd2tPRWlGd0hRSy85TkJ2QUVBQUFEckF2L1RSSW5nU0lQRVNGdEJYTU5CVlVGVVZWZFdVMGlEN0RneDlreUxyQ1NRQUFBQVNJdXNKSmdBQUFCTWlXd2sNCklFaUp6MGlKYkNRbzZJb0FBQUJCaWNTRndIVkVRVGwxQUhZK1NHdmVLRWlMVlFCSUFkcURlaEFBZENoSWlmbm9Jdi8vLzRYQWRSeElBMTBBU01kREVBRUFBQUJJeDBNWUFBQUFBRWpIUXlBQUFBQUFTUC9HNjd4RWllQklnOFE0VzE1ZlhVRmNRVjNEa0pDUWtKQ1FrUDhsZWw4QUFKQ1FEeCtFQUFBQUFBRC9KWHBmQUFDUWtBOGZoQUFBQUFBQS95VktYd0FBDQprSkQvSlRwZkFBQ1FrUC8vLy8vLy8vLy9BQUFBQUFBQUFBRC8vLy8vLy8vLy93QUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBVGdCaEFHMEFaUUFBQUVjQWNnQmhBR01BWlFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBRUFBQUJoQUFBQUJBQUFBR0VBQUFqaEFBQUFSQUFBQ09FQUFBR1JFQUFCQkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBRUFBQUFCQndNQUI0SURNQUxBQUFBQkRBY0FER0lJTUFkZ0JuQUZVQVRBQXRBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBTURjMEdRQUFBQUF4bElBQUFFQUFBQkRBQUFBUXdBQUFDaFFBQUEwVVFBQVFGSUFBTTlTQUFEdlVnQUFCVk1BQUNsVEFBQmRVd0FBb1ZNQUFPbFRBQUFYVkFBQU5WUUFBR2RVDQpBQUNkVkFBQTQxUUFBQzFWQUFCaFZRQUFuMVVBQU5OVkFBQU5WZ0FBTzFZQUFIRldBQUN2VmdBQXoxWUFBUHRXQUFDT0VBQUFVVmNBQUc5WEFBQ2ZWd0FBMDFjQUFCRllBQUJOV0FBQWIxZ0FBS1ZZQUFETldBQUFCVmtBQUVGWkFBQnRXUUFBcDFrQUFMdFpBQUQ3V1FBQU9Wb0FBRTlhQUFCMVdnQUFuVm9BQU5OYUFBQUhXd0FBUFZzQUFHbGJBQUNsV3dBQQ0KNDFzQUFBMWNBQUE1WEFBQWlWd0FBTkZjQUFBUlhRQUFXVjBBQUtOZEFBRHhYUUFBRzE0QUFFZGVBQUNIWGdBQXUxNEFBT2RlQUFBclh3QUFXMThBQUxWZkFBRHJYd0FBSjJBQUFGMWdBQURpVWdBQS9WSUFBQnBUQUFCR1V3QUFnbE1BQU1oVEFBQURWQUFBS1ZRQUFGRlVBQUNGVkFBQXcxUUFBQXRWQUFCS1ZRQUFnMVVBQUx4VkFBRHpWUUFBSjFZQUFGbFcNCkFBQ1RWZ0FBd2xZQUFPaFdBQUFaVndBQU1WY0FBR05YQUFDS1Z3QUF2RmNBQVBWWEFBQXlXQUFBWVZnQUFJMVlBQUM4V0FBQTdGZ0FBQ1paQUFCYVdRQUFqVmtBQUxSWkFBRGVXUUFBSFZvQUFFZGFBQUJsV2dBQWpGb0FBTHRhQUFEd1dnQUFKVnNBQUZaYkFBQ0tXd0FBeDFzQUFQdGJBQUFtWEFBQVpGd0FBTEJjQUFEMFhBQUFPRjBBQUlGZEFBRE5YUUFBDQpDVjRBQURSZUFBQnFYZ0FBcEY0QUFOUmVBQUFNWHdBQVJsOEFBSXRmQUFEVFh3QUFER0FBQUVWZ0FBQjRZQUFBQUFBQkFBSUFBd0FFQUFVQUJnQUhBQWdBQ1FBS0FBc0FEQUFOQUE0QUR3QVFBQkVBRWdBVEFCUUFGUUFXQUJjQUdBQVpBQm9BR3dBY0FCMEFIZ0FmQUNBQUlRQWlBQ01BSkFBbEFDWUFKd0FvQUNrQUtnQXJBQ3dBTFFBdUFDOEFNQUF4QURJQQ0KTXdBMEFEVUFOZ0EzQURnQU9RQTZBRHNBUEFBOUFENEFQd0JBQUVFQVFnQnpjSEJqTG1Sc2JBQlRVRkJEVXk1VFRFTmhiR3hUWlhKMlpYSUFVMHhEWVd4c1UyVnlkbVZ5QUZOUVVFTlRMbE5NUTJ4dmMyVUFVMHhEYkc5elpRQlRVRkJEVXk1VFRFTnZibk4xYldWU2FXZG9kQUJUVEVOdmJuTjFiV1ZTYVdkb2RBQlRVRkJEVXk1VFRFUmxjRzl6YVhSTmFXZHkNCllYUnBiMjVDYkc5aUFGTk1SR1Z3YjNOcGRFMXBaM0poZEdsdmJrSnNiMklBVTFCUVExTXVVMHhFWlhCdmMybDBUMlptYkdsdVpVTnZibVpwY20xaGRHbHZia2xrQUZOTVJHVndiM05wZEU5bVpteHBibVZEYjI1bWFYSnRZWFJwYjI1SlpBQlRVRkJEVXk1VFRFUmxjRzl6YVhSUFptWnNhVzVsUTI5dVptbHliV0YwYVc5dVNXUkZlQUJUVEVSbGNHOXphWFJQDQpabVpzYVc1bFEyOXVabWx5YldGMGFXOXVTV1JGZUFCVFVGQkRVeTVUVEVSbGNHOXphWFJUZEc5eVpWUnZhMlZ1QUZOTVJHVndiM05wZEZOMGIzSmxWRzlyWlc0QVUxQlFRMU11VTB4R2FYSmxSWFpsYm5RQVUweEdhWEpsUlhabGJuUUFVMUJRUTFNdVUweEhZWFJvWlhKTmFXZHlZWFJwYjI1Q2JHOWlBRk5NUjJGMGFHVnlUV2xuY21GMGFXOXVRbXh2WWdCVA0KVUZCRFV5NVRURWRoZEdobGNrMXBaM0poZEdsdmJrSnNiMkpGZUFCVFRFZGhkR2hsY2sxcFozSmhkR2x2YmtKc2IySkZlQUJUVUZCRFV5NVRURWRsYm1WeVlYUmxUMlptYkdsdVpVbHVjM1JoYkd4aGRHbHZia2xrQUZOTVIyVnVaWEpoZEdWUFptWnNhVzVsU1c1emRHRnNiR0YwYVc5dVNXUUFVMUJRUTFNdVUweEhaVzVsY21GMFpVOW1abXhwYm1WSmJuTjANCllXeHNZWFJwYjI1SlpFVjRBRk5NUjJWdVpYSmhkR1ZQWm1ac2FXNWxTVzV6ZEdGc2JHRjBhVzl1U1dSRmVBQlRVRkJEVXk1VFRFZGxkRUZqZEdsMlpVeHBZMlZ1YzJWSmJtWnZBRk5NUjJWMFFXTjBhWFpsVEdsalpXNXpaVWx1Wm04QVUxQlFRMU11VTB4SFpYUkJjSEJzYVdOaGRHbHZia2x1Wm05eWJXRjBhVzl1QUZOTVIyVjBRWEJ3YkdsallYUnBiMjVKDQpibVp2Y20xaGRHbHZiZ0JUVUZCRFV5NVRURWRsZEVGd2NHeHBZMkYwYVc5dVVHOXNhV041QUZOTVIyVjBRWEJ3YkdsallYUnBiMjVRYjJ4cFkza0FVMUJRUTFNdVUweEhaWFJCZFhSb1pXNTBhV05oZEdsdmJsSmxjM1ZzZEFCVFRFZGxkRUYxZEdobGJuUnBZMkYwYVc5dVVtVnpkV3gwQUZOUVVFTlRMbE5NUjJWMFJXNWpjbmx3ZEdWa1VFbEVSWGdBVTB4SA0KWlhSRmJtTnllWEIwWldSUVNVUkZlQUJUVUZCRFV5NVRURWRsZEVkbGJuVnBibVZKYm1admNtMWhkR2x2YmdCVFRFZGxkRWRsYm5WcGJtVkpibVp2Y20xaGRHbHZiZ0JUVUZCRFV5NVRURWRsZEVsdWMzUmhiR3hsWkZCeWIyUjFZM1JMWlhsSlpITUFVMHhIWlhSSmJuTjBZV3hzWldSUWNtOWtkV04wUzJWNVNXUnpBRk5RVUVOVExsTk1SMlYwVEdsalpXNXoNClpRQlRURWRsZEV4cFkyVnVjMlVBVTFCUVExTXVVMHhIWlhSTWFXTmxibk5sUm1sc1pVbGtBRk5NUjJWMFRHbGpaVzV6WlVacGJHVkpaQUJUVUZCRFV5NVRURWRsZEV4cFkyVnVjMlZKYm1admNtMWhkR2x2YmdCVFRFZGxkRXhwWTJWdWMyVkpibVp2Y20xaGRHbHZiZ0JUVEVkbGRFeHBZMlZ1YzJsdVoxTjBZWFIxYzBsdVptOXliV0YwYVc5dUFGTlFVRU5UDQpMbE5NUjJWMFVFdGxlVWxrQUZOTVIyVjBVRXRsZVVsa0FGTlFVRU5UTGxOTVIyVjBVRXRsZVVsdVptOXliV0YwYVc5dUFGTk1SMlYwVUV0bGVVbHVabTl5YldGMGFXOXVBRk5RVUVOVExsTk1SMlYwVUc5c2FXTjVTVzVtYjNKdFlYUnBiMjRBVTB4SFpYUlFiMnhwWTNsSmJtWnZjbTFoZEdsdmJnQlRVRkJEVXk1VFRFZGxkRkJ2YkdsamVVbHVabTl5YldGMA0KYVc5dVJGZFBVa1FBVTB4SFpYUlFiMnhwWTNsSmJtWnZjbTFoZEdsdmJrUlhUMUpFQUZOUVVFTlRMbE5NUjJWMFVISnZaSFZqZEZOcmRVbHVabTl5YldGMGFXOXVBRk5NUjJWMFVISnZaSFZqZEZOcmRVbHVabTl5YldGMGFXOXVBRk5RVUVOVExsTk1SMlYwVTB4SlJFeHBjM1FBVTB4SFpYUlRURWxFVEdsemRBQlRVRkJEVXk1VFRFZGxkRk5sY25acFkyVkoNCmJtWnZjbTFoZEdsdmJnQlRURWRsZEZObGNuWnBZMlZKYm1admNtMWhkR2x2YmdCVFVGQkRVeTVUVEVsdWMzUmhiR3hNYVdObGJuTmxBRk5NU1c1emRHRnNiRXhwWTJWdWMyVUFVMUJRUTFNdVUweEpibk4wWVd4c1VISnZiMlpQWmxCMWNtTm9ZWE5sQUZOTVNXNXpkR0ZzYkZCeWIyOW1UMlpRZFhKamFHRnpaUUJUVUZCRFV5NVRURWx1YzNSaGJHeFFjbTl2DQpaazltVUhWeVkyaGhjMlZGZUFCVFRFbHVjM1JoYkd4UWNtOXZaazltVUhWeVkyaGhjMlZGZUFCVFVGQkRVeTVUVEVselIyVnVkV2x1WlV4dlkyRnNSWGdBVTB4SmMwZGxiblZwYm1WTWIyTmhiRVY0QUZOUVVFTlRMbE5NVEc5aFpFRndjR3hwWTJGMGFXOXVVRzlzYVdOcFpYTUFVMHhNYjJGa1FYQndiR2xqWVhScGIyNVFiMnhwWTJsbGN3QlRVRkJEVXk1VA0KVEU5d1pXNEFVMHhQY0dWdUFGTlFVRU5UTGxOTVVHVnljMmx6ZEVGd2NHeHBZMkYwYVc5dVVHOXNhV05wWlhNQVUweFFaWEp6YVhOMFFYQndiR2xqWVhScGIyNVFiMnhwWTJsbGN3QlRVRkJEVXk1VFRGQmxjbk5wYzNSU1ZGTlFZWGxzYjJGa1QzWmxjbkpwWkdVQVUweFFaWEp6YVhOMFVsUlRVR0Y1Ykc5aFpFOTJaWEp5YVdSbEFGTlFVRU5UTGxOTVVtVkINCmNtMEFVMHhTWlVGeWJRQlRVRkJEVXk1VFRGSmxaMmx6ZEdWeVJYWmxiblFBVTB4U1pXZHBjM1JsY2tWMlpXNTBBRk5RVUVOVExsTk1VbVZuYVhOMFpYSlFiSFZuYVc0QVUweFNaV2RwYzNSbGNsQnNkV2RwYmdCVFVGQkRVeTVUVEZObGRFRjFkR2hsYm5ScFkyRjBhVzl1UkdGMFlRQlRURk5sZEVGMWRHaGxiblJwWTJGMGFXOXVSR0YwWVFCVFVGQkRVeTVUDQpURk5sZEVOMWNuSmxiblJRY205a2RXTjBTMlY1QUZOTVUyVjBRM1Z5Y21WdWRGQnliMlIxWTNSTFpYa0FVMUJRUTFNdVUweFRaWFJIWlc1MWFXNWxTVzVtYjNKdFlYUnBiMjRBVTB4VFpYUkhaVzUxYVc1bFNXNW1iM0p0WVhScGIyNEFVMUJRUTFNdVUweFZibWx1YzNSaGJHeE1hV05sYm5ObEFGTk1WVzVwYm5OMFlXeHNUR2xqWlc1elpRQlRVRkJEVXk1VA0KVEZWdWFXNXpkR0ZzYkZCeWIyOW1UMlpRZFhKamFHRnpaUUJUVEZWdWFXNXpkR0ZzYkZCeWIyOW1UMlpRZFhKamFHRnpaUUJUVUZCRFV5NVRURlZ1Ykc5aFpFRndjR3hwWTJGMGFXOXVVRzlzYVdOcFpYTUFVMHhWYm14dllXUkJjSEJzYVdOaGRHbHZibEJ2YkdsamFXVnpBRk5RVUVOVExsTk1WVzV5WldkcGMzUmxja1YyWlc1MEFGTk1WVzV5WldkcGMzUmwNCmNrVjJaVzUwQUZOUVVFTlRMbE5NVlc1eVpXZHBjM1JsY2xCc2RXZHBiZ0JUVEZWdWNtVm5hWE4wWlhKUWJIVm5hVzRBVTFCUVExTXVVMHh3UVhWMGFHVnVkR2xqWVhSbFIyVnVkV2x1WlZScFkydGxkRkpsYzNCdmJuTmxBRk5NY0VGMWRHaGxiblJwWTJGMFpVZGxiblZwYm1WVWFXTnJaWFJTWlhOd2IyNXpaUUJUVUZCRFV5NVRUSEJDWldkcGJrZGxiblZwDQpibVZVYVdOclpYUlVjbUZ1YzJGamRHbHZiZ0JUVEhCQ1pXZHBia2RsYm5WcGJtVlVhV05yWlhSVWNtRnVjMkZqZEdsdmJnQlRVRkJEVXk1VFRIQkRiR1ZoY2tGamRHbDJZWFJwYjI1SmJsQnliMmR5WlhOekFGTk1jRU5zWldGeVFXTjBhWFpoZEdsdmJrbHVVSEp2WjNKbGMzTUFVMUJRUTFNdVUweHdSR1Z3YjNOcGRFUnZkMjVzWlhabGJFZGxiblZwYm1WVQ0KYVdOclpYUUFVMHh3UkdWd2IzTnBkRVJ2ZDI1c1pYWmxiRWRsYm5WcGJtVlVhV05yWlhRQVUxQlFRMU11VTB4d1JHVndiM05wZEZSdmEyVnVRV04wYVhaaGRHbHZibEpsYzNCdmJuTmxBRk5NY0VSbGNHOXphWFJVYjJ0bGJrRmpkR2wyWVhScGIyNVNaWE53YjI1elpRQlRVRkJEVXk1VFRIQkhaVzVsY21GMFpWUnZhMlZ1UVdOMGFYWmhkR2x2YmtOb1lXeHMNClpXNW5aUUJUVEhCSFpXNWxjbUYwWlZSdmEyVnVRV04wYVhaaGRHbHZia05vWVd4c1pXNW5aUUJUVUZCRFV5NVRUSEJIWlhSSFpXNTFhVzVsUW14dllnQlRUSEJIWlhSSFpXNTFhVzVsUW14dllnQlRVRkJEVXk1VFRIQkhaWFJIWlc1MWFXNWxURzlqWVd3QVUweHdSMlYwUjJWdWRXbHVaVXh2WTJGc0FGTlFVRU5UTGxOTWNFZGxkRXhwWTJWdWMyVkJZM0YxDQphWE5wZEdsdmJrbHVabThBVTB4d1IyVjBUR2xqWlc1elpVRmpjWFZwYzJsMGFXOXVTVzVtYndCVFVGQkRVeTVUVEhCSFpYUk5VMUJwWkVsdVptOXliV0YwYVc5dUFGTk1jRWRsZEUxVFVHbGtTVzVtYjNKdFlYUnBiMjRBVTFCUVExTXVVMHh3UjJWMFRXRmphR2x1WlZWSFZVbEVBRk5NY0VkbGRFMWhZMmhwYm1WVlIxVkpSQUJUVUZCRFV5NVRUSEJIWlhSVQ0KYjJ0bGJrRmpkR2wyWVhScGIyNUhjbUZ1ZEVsdVptOEFVMHh3UjJWMFZHOXJaVzVCWTNScGRtRjBhVzl1UjNKaGJuUkpibVp2QUZOUVVFTlRMbE5NY0VsQlFXTjBhWFpoZEdWUWNtOWtkV04wQUZOTWNFbEJRV04wYVhaaGRHVlFjbTlrZFdOMEFGTlFVRU5UTGxOTWNFbHpRM1Z5Y21WdWRFbHVjM1JoYkd4bFpGQnliMlIxWTNSTFpYbEVaV1poZFd4MFMyVjUNCkFGTk1jRWx6UTNWeWNtVnVkRWx1YzNSaGJHeGxaRkJ5YjJSMVkzUkxaWGxFWldaaGRXeDBTMlY1QUZOUVVFTlRMbE5NY0ZCeWIyTmxjM05XVFZCcGNHVk5aWE56WVdkbEFGTk1jRkJ5YjJObGMzTldUVkJwY0dWTlpYTnpZV2RsQUZOUVVFTlRMbE5NY0ZObGRFRmpkR2wyWVhScGIyNUpibEJ5YjJkeVpYTnpBRk5NY0ZObGRFRmpkR2wyWVhScGIyNUpibEJ5DQpiMmR5WlhOekFGTlFVRU5UTGxOTWNGUnlhV2RuWlhKVFpYSjJhV05sVjI5eWEyVnlBRk5NY0ZSeWFXZG5aWEpUWlhKMmFXTmxWMjl5YTJWeUFGTlFVRU5UTGxOTWNGWk1RV04wYVhaaGRHVlFjbTlrZFdOMEFGTk1jRlpNUVdOMGFYWmhkR1ZRY205a2RXTjBBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUENCkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBVUhBQUFBQUFBQUFBQUFBQUlIRUFBSWh3QUFCb2NBQUFBQUFBQUFBQUFBQXdjUUFBb0hBQUFIaHdBQUFBQUFBQUFBQUFBRVJ4QUFDd2NBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQURBY0FBQUFBQUFBT0p3QUFBQUFBQUFBQUFBQUFBQUFBQUFjUUFBQUFBQUFBQUFBQUFBQUFBQQ0KREhFQUFBQUFBQUFBQUFBQUFBQUFBTUJ3QUFBQUFBQUE0bkFBQUFBQUFBQUFBQUFBQUFBQUFBQnhBQUFBQUFBQUFBQUFBQUFBQUFBTWNRQUFBQUFBQUFBQUFBQUFBQUFBQWdCVFRFZGxkRXhwWTJWdWMybHVaMU4wWVhSMWMwbHVabTl5YldGMGFXOXVBQUVBVTB4SFpYUlFjbTlrZFdOMFUydDFTVzVtYjNKdFlYUnBiMjRBQU9nRFRHOWpZV3hHY21WbEFGRUINClUzUnlVM1J5VGtsWEFBQndBQUFBY0FBQWMzQndZM011Wkd4c0FBQUFGSEFBQUV0RlVrNUZURE15TG1Sc2JBQUFBQUFvY0FBQVUwaE1WMEZRU1M1a2JHd0FBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBDQpBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBRUFFQUFBQUJnQUFJQUFBQUFBQUFBQUFBQUFBQUFBQUFFQUFRQUFBREFBQUlBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBRUFDUVFBQUVnQUFBQllnQUFBSEFNQUFBQUFBQUFBQUFBQUhBTTBBQUFBVmdCVEFGOEFWZ0JGQUZJQVV3QkpBRThBVGdCZkFFa0FUZ0JHQUU4QUFBQUFBTDBFNy80QUFBRUFBd0FBQUFBQUFBQURBQUFBQUFBQUFBQUFBQUFBQUFBQUJBQUVBQUlBQUFBQUFBQUFBQUFBQUFBQUFBQjhBZ0FBQVFCVEFIUUFjZ0JwQUc0QVp3QkdBR2tBYkFCbEFFa0ENCmJnQm1BRzhBQUFCWUFnQUFBUUF3QURRQU1BQTVBREFBTkFCRkFEUUFBQUI2QUMwQUFRQkRBRzhBYlFCd0FHRUFiZ0I1QUU0QVlRQnRBR1VBQUFBQUFFRUFiZ0J2QUcwQVlRQnNBRzhBZFFCekFDQUFVd0J2QUdZQWRBQjNBR0VBY2dCbEFDQUFSQUJsQUhRQVpRQnlBR2tBYndCeUFHRUFkQUJwQUc4QWJnQWdBRU1BYndCeUFIQUFid0J5QUdFQWRBQnBBRzhBDQpiZ0FBQUFBQVBnQUxBQUVBUmdCcEFHd0FaUUJFQUdVQWN3QmpBSElBYVFCd0FIUUFhUUJ2QUc0QUFBQUFBRzhBYUFCdkFHOEFhd0FnQUZNQVVBQlFBRU1BQUFBQUFEQUFDQUFCQUVZQWFRQnNBR1VBVmdCbEFISUFjd0JwQUc4QWJnQUFBQUFBTUFBdUFETUFMZ0F3QUM0QU1BQUFBQ29BQlFBQkFFa0FiZ0IwQUdVQWNnQnVBR0VBYkFCT0FHRUFiUUJsQUFBQQ0KY3dCd0FIQUFZd0FBQUFBQWpBQTBBQUVBVEFCbEFHY0FZUUJzQUVNQWJ3QndBSGtBY2dCcEFHY0FhQUIwQUFBQXFRQWdBRElBTUFBeUFETUFJQUJCQUc0QWJ3QnRBR0VBYkFCdkFIVUFjd0FnQUZNQWJ3Qm1BSFFBZHdCaEFISUFaUUFnQUVRQVpRQjBBR1VBY2dCcEFHOEFjZ0JoQUhRQWFRQnZBRzRBSUFCREFHOEFjZ0J3QUc4QWNnQmhBSFFBYVFCdkFHNEENCkFBQTZBQWtBQVFCUEFISUFhUUJuQUdrQWJnQmhBR3dBUmdCcEFHd0FaUUJ1QUdFQWJRQmxBQUFBY3dCd0FIQUFZd0F1QUdRQWJBQnNBQUFBQUFBc0FBWUFBUUJRQUhJQWJ3QmtBSFVBWXdCMEFFNEFZUUJ0QUdVQUFBQUFBRzhBYUFCdkFHOEFhd0FBQURRQUNBQUJBRkFBY2dCdkFHUUFkUUJqQUhRQVZnQmxBSElBY3dCcEFHOEFiZ0FBQURBQUxnQXpBQzRBDQpNQUF1QURBQUFBQkVBQUFBQVFCV0FHRUFjZ0JHQUdrQWJBQmxBRWtBYmdCbUFHOEFBQUFBQUNRQUJBQUFBRlFBY2dCaEFHNEFjd0JzQUdFQWRBQnBBRzhBYmdBQUFBQUFDUVRrQkFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQQ0KOnNwcGM2NC5kbGw6DQoNCjorKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKw0KDQo6S01TMzhBY3RpdmF0aW9uDQpAc2V0bG9jYWwgRGlzYWJsZURlbGF5ZWRFeHBhbnNpb24NCkBlY2hvIG9mZg0KDQo6OiAgVG8gYWN0aXZhdGUsIHJ1biB0aGUgc2NyaXB0IHdpdGggIi9LTVMzOCIgcGFyYW1ldGVyIG9yIGNoYW5nZSAwIHRvIDEgaW4gYmVsb3cgbGluZQ0Kc2V0IF9hY3Q9MA0KDQo6OiAgVG8gcmVtb3ZlIEtNUzM4IHByb3RlY3Rpb24sIHJ1biB0aGUgc2NyaXB0IHdpdGggL0tNUzM4LVJlbW92ZVByb3RlY3Rpb24gcGFyYW1ldGVyIG9yIGNoYW5nZSAwIHRvIDEgaW4gYmVsb3cgbGluZQ0Kc2V0IF9yZW09MA0KDQo6OiAgVG8gZGlzYWJsZSBjaGFuZ2luZyBlZGl0aW9uIGlmIGN1cnJlbnQgZWRpdGlvbiBkb2Vzbid0IHN1cHBvcnQgS01TMzggYWN0aXZhdGlvbiwgY2hhbmdlIHRoZSB2YWx1ZSB0byAxIGZyb20gMCBvciBydW4gdGhlIHNjcmlwdCB3aXRoICIvS01TMzgtTm9FZGl0aW9uQ2hhbmdlIiBwYXJhbWV0ZXINCnNldCBfTm9FZGl0aW9uQ2hhbmdlPTANCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCmNscw0KY29sb3IgMDcNCnRpdGxlICBLTVMzOCBBY3RpdmF0aW9uDQoNCnNldCBfYXJncz0NCnNldCBfZWxldj0NCnNldCBfdW5hdHRlbmRlZD0wDQoNCnNldCBfYXJncz0lKg0KaWYgZGVmaW5lZCBfYXJncyBzZXQgX2FyZ3M9JV9hcmdzOiI9JQ0KaWYgZGVmaW5lZCBfYXJncyAoDQpmb3IgJSVBIGluICglX2FyZ3MlKSBkbyAoDQppZiAvaSAiJSVBIj09Ii9LTVMzOCIgICAgICAgICAgICAgICAgICBzZXQgX2FjdD0xDQppZiAvaSAiJSVBIj09Ii9LTVMzOC1SZW1vdmVQcm90ZWN0aW9uIiBzZXQgX3JlbT0xDQppZiAvaSAiJSVBIj09Ii9LTVMzOC1Ob0VkaXRpb25DaGFuZ2UiICBzZXQgX05vRWRpdGlvbkNoYW5nZT0xDQppZiAvaSAiJSVBIj09Ii1lbCIgICAgICAgICAgICAgICAgICAgICBzZXQgX2VsZXY9MQ0KKQ0KKQ0KDQpmb3IgJSVBIGluICglX2FjdCUgJV9yZW0lICVfTm9FZGl0aW9uQ2hhbmdlJSkgZG8gKGlmICIlJUEiPT0iMSIgc2V0IF91bmF0dGVuZGVkPTEpDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQpzZXQgIm51bDE9MT5udWwiDQpzZXQgIm51bDI9Mj5udWwiDQpzZXQgIm51bDY9Ml4+bnVsIg0Kc2V0ICJudWw9Pm51bCAyPiYxIg0KDQpzZXQgcHNjPXBvd2Vyc2hlbGwuZXhlDQpzZXQgd2luYnVpbGQ9MQ0KZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSVHIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlRw0KDQpzZXQgX05DUz0xDQppZiAld2luYnVpbGQlIExTUyAxMDU4NiBzZXQgX05DUz0wDQppZiAld2luYnVpbGQlIEdFUSAxMDU4NiByZWcgcXVlcnkgIkhLQ1VcQ29uc29sZSIgL3YgRm9yY2VWMiAlbnVsMiUgfCBmaW5kIC9pICIweDAiICVudWwxJSAmJiAoc2V0IF9OQ1M9MCkNCg0KaWYgJV9OQ1MlIEVRVSAxICgNCmZvciAvRiAlJWEgaW4gKCdlY2hvIHByb21wdCAkRSBefCBjbWQnKSBkbyBzZXQgImVzYz0lJWEiDQpzZXQgICAgICJSZWQ9IjQxOzk3bSIiDQpzZXQgICAgIkdyYXk9IjEwMDs5N20iIg0Kc2V0ICAgIkdyZWVuPSI0Mjs5N20iIg0Kc2V0ICAgICJCbHVlPSI0NDs5N20iIg0Kc2V0ICAiX1doaXRlPSI0MDszN20iIg0Kc2V0ICAiX0dyZWVuPSI0MDs5Mm0iIg0Kc2V0ICJfWWVsbG93PSI0MDs5M20iIg0KKSBlbHNlICgNCnNldCAgICAgIlJlZD0iUmVkIiAid2hpdGUiIg0Kc2V0ICAgICJHcmF5PSJEYXJrZ3JheSIgIndoaXRlIiINCnNldCAgICJHcmVlbj0iRGFya0dyZWVuIiAid2hpdGUiIg0Kc2V0ICAgICJCbHVlPSJCbHVlIiAid2hpdGUiIg0Kc2V0ICAiX1doaXRlPSJCbGFjayIgIkdyYXkiIg0Kc2V0ICAiX0dyZWVuPSJCbGFjayIgIkdyZWVuIiINCnNldCAiX1llbGxvdz0iQmxhY2siICJZZWxsb3ciIg0KKQ0KDQpzZXQgX2szOD0NCnNldCAibmNlbGluZT1lY2hvOiAmZWNobyA9PT09IEVSUk9SID09PT0gJmVjaG86Ig0Kc2V0ICJlbGluZT1lY2hvOiAmY2FsbCA6ZGtfY29sb3IgJVJlZCUgIj09PT0gRVJST1IgPT09PSIgJmVjaG86Ig0KaWYgJX56MCBHRVEgMjAwMDAwICgNCnNldCAiX2V4aXRtc2c9R28gYmFjayINCnNldCAiX2ZpeG1zZz1HbyBiYWNrIHRvIE1haW4gTWVudSwgc2VsZWN0IFRyb3VibGVzaG9vdCBhbmQgcnVuIEZpeCBMaWNlbnNpbmcgb3B0aW9uLiINCikgZWxzZSAoDQpzZXQgIl9leGl0bXNnPUV4aXQiDQpzZXQgIl9maXhtc2c9SW4gTUFTIGZvbGRlciwgcnVuIFRyb3VibGVzaG9vdCBzY3JpcHQgYW5kIHNlbGVjdCBGaXggTGljZW5zaW5nIG9wdGlvbi4iDQopDQoNCnNldCAic3BlY2lmaWNfa21zPVNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtXDU1YzkyNzM0LWQ2ODItNGQ3MS05ODNlLWQ2ZWMzZjE2MDU5ZiINCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCmlmICV3aW5idWlsZCUgTFNTIDE0MzkzICgNCiVlbGluZSUNCmVjaG8gVW5zdXBwb3J0ZWQgT1MgdmVyc2lvbiBkZXRlY3RlZCBbJXdpbmJ1aWxkJV0uDQplY2hvIEtNUzM4IEFjdGl2YXRpb24gaXMgc3VwcG9ydGVkIGZvciBXaW5kb3dzIDEwLzExL1NlcnZlciwgYnVpbGQgMTQzOTMgYW5kIGxhdGVyLg0KZ290byBka19kb25lDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgRml4IGZvciB0aGUgc3BlY2lhbCBjaGFyYWN0ZXJzIGxpbWl0YXRpb24gaW4gcGF0aCBuYW1lDQoNCnNldCAiX3dvcms9JX5kcDAiDQppZiAiJV93b3JrOn4tMSUiPT0iXCIgc2V0ICJfd29yaz0lX3dvcms6fjAsLTElIg0KDQpzZXQgIl9iYXRmPSV+ZjAiDQpzZXQgIl9iYXRwPSVfYmF0ZjonPScnJSINCg0Kc2V0IF9QU2FyZz0iIiIlfmYwIiIiIC1lbCAlX2FyZ3MlDQoNCnNldCAiX3R0ZW1wPSV0ZW1wJSINCg0Kc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KaWYgJV9yZW0lPT0xIGdvdG8gOmtfdW5pbnN0YWxsDQoNCjprX21lbnUNCg0KaWYgJV91bmF0dGVuZGVkJT09MCAoDQpjbHMNCm1vZGUgNzYsIDI1DQp0aXRsZSAgS01TMzggQWN0aXZhdGlvbg0KDQplY2hvOg0KZWNobzoNCmVjaG86DQplY2hvOg0KZWNobyAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KZWNobzoNCmVjaG8gICAgICAgICAgICAgICAgIFsxXSBLTVMzOCBBY3RpdmF0aW9uDQplY2hvICAgICAgICAgICAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KZWNobzoNCmVjaG8gICAgICAgICAgICAgICAgIFsyXSBSZW1vdmUgS00zOCBQcm90ZWN0aW9uDQplY2hvOg0KZWNobyAgICAgICAgICAgICAgICAgWzBdICVfZXhpdG1zZyUNCmVjaG8gICAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86IA0KY2FsbCA6ZGtfY29sb3IyICVfV2hpdGUlICIgICAgICAgICAgICAgICIgJV9HcmVlbiUgIkVudGVyIGEgbWVudSBvcHRpb24gaW4gdGhlIEtleWJvYXJkIFsxLDIsMF0iDQpjaG9pY2UgL0M6MTIwIC9ODQpzZXQgX2VsPSFlcnJvcmxldmVsIQ0KaWYgIV9lbCE9PTMgIGV4aXQgL2INCmlmICFfZWwhPT0yICBnb3RvIDprX3VuaW5zdGFsbA0KaWYgIV9lbCE9PTEgIGdvdG8gOmtfbWVudTINCmdvdG8gOmtfbWVudQ0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOmtfbWVudTINCg0KY2xzDQptb2RlIDEwOCwgMzQNCnRpdGxlICBLTVMzOCBBY3RpdmF0aW9uDQoNCmVjaG86DQplY2hvIEluaXRpYWxpemluZy4uLg0KY2FsbCA6ZGtfcHJvZHVjdA0KY2FsbCA6ZGtfY2tlY2t3bWljDQoNCjo6ICBTaG93IGluZm8gZm9yIHBvdGVudGlhbCBzY3JpcHQgc3R1Y2sgc2NlbmFyaW8NCg0Kc2Mgc3RhcnQgc3Bwc3ZjICVudWwlDQppZiAlZXJyb3JsZXZlbCUgTkVRIDEwNTYgaWYgJWVycm9ybGV2ZWwlIE5FUSAwICgNCmVjaG86DQplY2hvIEVycm9yIGNvZGU6ICVlcnJvcmxldmVsJQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkZhaWxlZCB0byBzdGFydCBbc3Bwc3ZjXSBzZXJ2aWNlLCByZXN0IG9mIHRoZSBwcm9jZXNzIG1heSB0YWtlIGEgbG9uZyB0aW1lLi4uIg0KZWNobzoNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBDaGVjayBpZiBzeXN0ZW0gaXMgcGVybWFuZW50bHkgYWN0aXZhdGVkIG9yIG5vdA0KDQpjYWxsIDpka19jaGVja3Blcm0NCmlmIGRlZmluZWQgX3Blcm0gKA0KY2xzDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86DQpjYWxsIDpka19jb2xvcjIgJV9XaGl0ZSUgIiAgICAgIiAlR3JlZW4lICJDaGVja2luZzogJXdpbm9zJSBpcyBQZXJtYW5lbnRseSBBY3RpdmF0ZWQuIg0KY2FsbCA6ZGtfY29sb3IyICVfV2hpdGUlICIgICAgICIgJUdyYXklICJBY3RpdmF0aW9uIGlzIG5vdCByZXF1aXJlZC4iDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmlmICVfdW5hdHRlbmRlZCU9PTEgZ290byBka19kb25lDQplY2hvOg0KY2hvaWNlIC9DOjEwIC9OIC9NICI+ICAgIFsxXSBBY3RpdmF0ZSBbMF0gJV9leGl0bXNnJSA6ICINCmlmIGVycm9ybGV2ZWwgMiBleGl0IC9iDQopDQpjbHMNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBDaGVjayBFdmFsdWF0aW9uIHZlcnNpb24NCg0Kc2V0IF9ldmFsPQ0Kc2V0IF9ldmFsc2Vydj0NCg0KaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTZXJ2aWNpbmdcUGFja2FnZXNcTWljcm9zb2Z0LVdpbmRvd3MtKkV2YWxFZGl0aW9ufioubXVtIiBzZXQgX2V2YWw9MQ0KaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTZXJ2aWNpbmdcUGFja2FnZXNcTWljcm9zb2Z0LVdpbmRvd3MtU2VydmVyKkV2YWxFZGl0aW9ufioubXVtIiBzZXQgX2V2YWxzZXJ2PTENCmlmIGV4aXN0ICIlU3lzdGVtUm9vdCVcU2VydmljaW5nXFBhY2thZ2VzXE1pY3Jvc29mdC1XaW5kb3dzLVNlcnZlcipFdmFsQ29yRWRpdGlvbn4qLm11bSIgc2V0IF9ldmFsPTEgJiBzZXQgX2V2YWxzZXJ2PTENCg0KaWYgZGVmaW5lZCBfZXZhbCAoDQpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb24iIC92IEVkaXRpb25JRCAlbnVsMiUgfCBmaW5kIC9pICJFdmFsIiAlbnVsMSUgJiYgKA0KJWVsaW5lJQ0KZWNobyBbJXdpbm9zJSBefCAld2luYnVpbGQlXQ0KaWYgZGVmaW5lZCBfZXZhbHNlcnYgKA0KZWNobyBTZXJ2ZXIgRXZhbHVhdGlvbiBjYW5ub3QgYmUgYWN0aXZhdGVkLiBDb252ZXJ0IGl0IHRvIGZ1bGwgU2VydmVyIE9TLg0KZWNobzoNCmVjaG8gSW4gTUFTLCBnb3RvIEV4dHJhcyBhbmQgdXNlICdDaGFuZ2UgRWRpdGlvbicgb3B0aW9uLg0KKSBlbHNlICgNCmVjaG8gRXZhbHVhdGlvbiBFZGl0aW9ucyBjYW5ub3QgYmUgYWN0aXZhdGVkLiANCmVjaG8gWW91IG5lZWQgdG8gaW5zdGFsbCBmdWxsIHZlcnNpb24gb2YgJXdpbm9zJQ0KZWNobzoNCmVjaG8gRG93bmxvYWQgaXQgZnJvbSBoZXJlLA0KZWNobyAlbWFzJWdlbnVpbmUtaW5zdGFsbGF0aW9uLW1lZGlhLmh0bWwNCikNCmdvdG8gZGtfZG9uZQ0KKQ0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogQ2hlY2sgY2xpcHVwLmV4ZSBmb3IgdGhlIGRldGVjdGlvbiBhbmQgYWN0aXZhdGlvbiBvZiBzZXJ2ZXIgY29yIGFuZCBhY29yIGVkaXRpb25zDQoNCnNldCBhX2Nvcj0NCmlmIGV4aXN0ICIlU3lzdGVtUm9vdCVcU2VydmljaW5nXFBhY2thZ2VzXE1pY3Jvc29mdC1XaW5kb3dzLVNlcnZlcipDb3JFZGl0aW9ufioubXVtIiBpZiBub3QgZXhpc3QgIiVzeXN0ZW1yb290JVxTeXN0ZW0zMlxjbGlwdXAuZXhlIiBzZXQgYV9jb3I9MQ0KDQppZiBkZWZpbmVkIGFfY29yICgNCmlmIG5vdCBleGlzdCAiIV93b3JrIVxjbGlwdXAuZXhlIiAoDQolZWxpbmUlDQplY2hvIGNsaXB1cC5leGUgZG9lc24ndCBleGlzdCBpbiBTZXJ2ZXIgQ29yL0Fjb3IgW05vIEdVSV0gdmVyc2lvbi4NCmVjaG8gSXQncyByZXF1aXJlZCBmb3IgS01TMzggQWN0aXZhdGlvbi4NCmVjaG8gQ2hlY2sgYmVsb3cgcGFnZSBvbiBob3cgdG8gYWN0aXZhdGUgaXQuDQplY2hvICVtYXMla21zMzguaHRtbA0KZ290byBka19kb25lDQopDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgQ2hlY2sgU0tVIHZhbHVlIC8gQ2hlY2sgaW4gbXVsdGlwbGUgcGxhY2VzIHRvIGZpbmQgRWRpdGlvbiBjaGFuZ2UgY29ycnVwdGlvbg0KDQpzZXQgb3NTS1U9DQpzZXQgc2xjU0tVPQ0Kc2V0IHdtaVNLVT0NCnNldCByZWdTS1U9DQoNCmlmICV3aW5idWlsZCUgR0VRIDE0MzkzIChzZXQgaW5mbz1LZXJuZWwtQnJhbmRpbmdJbmZvKSBlbHNlIChzZXQgaW5mbz1LZXJuZWwtUHJvZHVjdEluZm8pDQpzZXQgZDE9JXJlZiUgW3ZvaWRdJFR5cGVCdWlsZGVyLkRlZmluZVBJbnZva2VNZXRob2QoJ1NMR2V0V2luZG93c0luZm9ybWF0aW9uRFdPUkQnLCAnc2xjLmRsbCcsICdQdWJsaWMsIFN0YXRpYycsIDEsIFtpbnRdLCBAKFtTdHJpbmddLCBbaW50XS5NYWtlQnlSZWZUeXBlKCkpLCAxLCAzKTsNCnNldCBkMT0lZDElICRTa3UgPSAwOyBbdm9pZF0kVHlwZUJ1aWxkZXIuQ3JlYXRlVHlwZSgpOjpTTEdldFdpbmRvd3NJbmZvcm1hdGlvbkRXT1JEKCclaW5mbyUnLCBbcmVmXSRTa3UpOyAkU2t1DQpmb3IgL2YgImRlbGltcz0iICUlcyBpbiAoJyIlcHNjJSAlZDElIicpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgKHNldCBzbGNTS1U9JSVzKQ0KaWYgIiVzbGNTS1UlIj09IjAiIHNldCBzbGNTS1U9DQppZiAxJXNsY1NLVSUgTkVRICsxJXNsY1NLVSUgc2V0IHNsY1NLVT0NCg0KZm9yIC9mICJ0b2tlbnM9MyBkZWxpbXM9LiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxDb250cm9sXFByb2R1Y3RPcHRpb25zIiAvdiBPU1Byb2R1Y3RQZm4gJW51bDYlJykgZG8gc2V0ICJyZWdTS1U9JSVhIg0KaWYgJV93bWljJSBFUVUgMSBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCcid21pYyBQYXRoIFdpbjMyX09wZXJhdGluZ1N5c3RlbSBHZXQgT3BlcmF0aW5nU3lzdGVtU0tVIC9mb3JtYXQ6TElTVCIgJW51bDYlJykgZG8gaWYgbm90IGVycm9ybGV2ZWwgMSBzZXQgIndtaVNLVT0lJWEiDQppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTEiICUlYSBpbiAoJyVwc2MlICIoW1dNSV0nV2luMzJfT3BlcmF0aW5nU3lzdGVtPUAnKS5PcGVyYXRpbmdTeXN0ZW1TS1UiICVudWw2JScpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgc2V0ICJ3bWlTS1U9JSVhIg0KDQpzZXQgb3NTS1U9JXNsY1NLVSUNCmlmIG5vdCBkZWZpbmVkIG9zU0tVIHNldCBvc1NLVT0ld21pU0tVJQ0KaWYgbm90IGRlZmluZWQgb3NTS1Ugc2V0IG9zU0tVPSVyZWdTS1UlDQoNCmlmIG5vdCBkZWZpbmVkIG9zU0tVICgNCiVlbGluZSUNCmVjaG8gU0tVIHZhbHVlIHdhcyBub3QgZGV0ZWN0ZWQgcHJvcGVybHkuIEFib3J0aW5nLi4uDQpnb3RvIGRrX2RvbmUNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCnNldCBlcnJvcj0NCg0KY2xzDQplY2hvOg0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLTE1cU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XENvbnRyb2xcU2Vzc2lvbiBNYW5hZ2VyXEVudmlyb25tZW50IiAvdiBQUk9DRVNTT1JfQVJDSElURUNUVVJFJykgZG8gc2V0IGFyY2g9JSViDQpmb3IgL2YgInRva2Vucz02LTcgZGVsaW1zPVtdLiAiICUlaSBpbiAoJ3ZlcicpIGRvIGlmICIlJWoiPT0iIiAoc2V0IGZ1bGxidWlsZD0lJWkpIGVsc2UgKHNldCBmdWxsYnVpbGQ9JSVpLiUlaikNCmVjaG8gQ2hlY2tpbmcgT1MgSW5mbyAgICAgICAgICAgICAgICAgICAgICAgIFsld2lub3MlIF58ICVmdWxsYnVpbGQlIF58ICVhcmNoJV0NCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBDaGVjayBXaW5kb3dzIFNjcmlwdCBIb3N0DQoNCnNldCBfV1NIPTENCnJlZyBxdWVyeSAiSEtDVVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAlbnVsMiUgfCBmaW5kIC9pICIweDAiICVudWwxJSAmJiAoc2V0IF9XU0g9MCkNCnJlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAlbnVsMiUgfCBmaW5kIC9pICIweDAiICVudWwxJSAmJiAoc2V0IF9XU0g9MCkNCg0KaWYgJV9XU0glIEVRVSAwICgNCnJlZyBhZGQgIkhLTE1cU29mdHdhcmVcTWljcm9zb2Z0XFdpbmRvd3MgU2NyaXB0IEhvc3RcU2V0dGluZ3MiIC92IEVuYWJsZWQgL3QgUkVHX0RXT1JEIC9kIDEgL2YgJW51bCUNCnJlZyBhZGQgIkhLQ1VcU29mdHdhcmVcTWljcm9zb2Z0XFdpbmRvd3MgU2NyaXB0IEhvc3RcU2V0dGluZ3MiIC92IEVuYWJsZWQgL3QgUkVHX0RXT1JEIC9kIDEgL2YgJW51bCUNCmlmIG5vdCAiJWFyY2glIj09Ing4NiIgcmVnIGFkZCAiSEtMTVxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAvcmVnOjMyICVudWwlDQplY2hvIEVuYWJsaW5nIFdpbmRvd3MgU2NyaXB0IEhvc3QgICAgICAgICAgICBbU3VjY2Vzc2Z1bF0NCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCmVjaG8gSW5pdGlhdGluZyBEaWFnbm9zdGljIFRlc3RzLi4uDQoNCnNldCAiX3NlcnY9Q2xpcFNWQyBzcHBzdmMgS2V5SXNvIFdpbm1nbXQiDQoNCjo6ICBDbGllbnQgTGljZW5zZSBTZXJ2aWNlIChDbGlwU1ZDKQ0KOjogIFNvZnR3YXJlIFByb3RlY3Rpb24NCjo6ICBDTkcgS2V5IElzb2xhdGlvbg0KOjogIFdpbmRvd3MgTWFuYWdlbWVudCBJbnN0cnVtZW50YXRpb24NCg0KY2FsbCA6ZGtfZXJyb3JjaGVjaw0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIENoZWNrIGlmIEdWTEsgKEtNUyBrZXkpIGlzIGFscmVhZHkgaW5zdGFsbGVkIG9yIG5vdA0KDQpzZXQgX2d2bGs9DQpjYWxsIDpka19jaGFubmVsDQppZiAvaSAiVm9sdW1lOkdWTEsiPT0iJV9jaGFubmVsJSIgc2V0IF9ndmxrPTENCg0KOjogIERldGVjdCBLZXkNCg0Kc2V0IGtleT0NCnNldCBwa2V5PQ0Kc2V0IGFsdGtleT0NCnNldCBjaGFuZ2VrZXk9DQpzZXQgYWx0ZWRpdGlvbj0NCg0KaWYgZGVmaW5lZCBhcHBsaXN0IGNhbGwgOmttczM4ZGF0YSBnZXRrZXkNCg0KaWYgbm90IGRlZmluZWQga2V5IGNhbGwgOmRrX2d2bGsgJW51bCUNCmlmIGRlZmluZWQgYXBwbGlzdCBpZiBub3QgZGVmaW5lZCBrZXkgY2FsbCA6a21zMzhmYWxsYmFjaw0KDQppZiBkZWZpbmVkIGFsdGtleSAoc2V0IGtleT0lYWx0a2V5JSZzZXQgY2hhbmdla2V5PTEpDQoNCnNldCAvYSBVQlI9MA0KaWYgJW9zU0tVJT09MTkxIGlmIGRlZmluZWQgYWx0a2V5IGlmIGRlZmluZWQgYWx0ZWRpdGlvbiAoDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvbiIgL3YgVUJSIDJePm51bCcpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgc2V0IC9hIFVCUj0lJWINCmlmICV3aW5idWlsZCUgR0VRIDE5MDQ0IGlmICFVQlIhIExTUyAyNzg4ICgNCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiV2luZG93cyBtdXN0IHRvIGJlIHVwZGF0ZWQgdG8gYnVpbGQgMTkwNDQuMjc4OCBvciBoaWdoZXIgZm9yIElvdEVudGVycHJpc2VTIEtNUzM4IGFjdGl2YXRpb24uIg0KKQ0KKQ0KDQppZiBub3QgZGVmaW5lZCBrZXkgaWYgZGVmaW5lZCBub3Rmb3VuZGFsdGFjdElEICgNCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBBbHRlcm5hdGUgRWRpdGlvbiBGb3IgS01TMzggICAgWyVhbHRlZGl0aW9uJSBBY3RpdmF0aW9uIElEIE5vdCBGb3VuZF0iDQopDQoNCmlmIG5vdCBkZWZpbmVkIGtleSBpZiBub3QgZGVmaW5lZCBfZ3ZsayAoDQolZWxpbmUlDQplY2hvIFsld2lub3MlIF58ICV3aW5idWlsZCUgXnwgU0tVOiVvc1NLVSVdDQplY2hvIFVuYWJsZSB0byBmaW5kIHRoaXMgcHJvZHVjdCBpbiB0aGUgc3VwcG9ydGVkIHByb2R1Y3QgbGlzdC4NCmVjaG8gTWFrZSBzdXJlIHlvdSBhcmUgdXNpbmcgdXBkYXRlZCB2ZXJzaW9uIG9mIHRoZSBzY3JpcHQuDQplY2hvICVtYXMlDQplY2hvOg0KZ290byBka19kb25lDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgSW5zdGFsbCBrZXkNCg0KZWNobzoNCmlmIGRlZmluZWQgY2hhbmdla2V5ICgNCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiWyVhbHRlZGl0aW9uJV0gRWRpdGlvbiBwcm9kdWN0IGtleSB3aWxsIGJlIHVzZWQgdG8gZW5hYmxlIEtNUzM4IGFjdGl2YXRpb24uIg0KZWNobzoNCikNCg0Kc2V0IF9wYXJ0aWFsPQ0KaWYgbm90IGRlZmluZWQga2V5ICgNCmlmICVfd21pYyUgRVFVIDEgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSUjIGluICgnd21pYyBwYXRoIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCB3aGVyZSAiQXBwbGljYXRpb25JRD0nNTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmJyBhbmQgUGFydGlhbFByb2R1Y3RLZXk8Pm51bGwiIEdldCBQYXJ0aWFsUHJvZHVjdEtleSAvdmFsdWUgJW51bDYlJykgZG8gc2V0ICJfcGFydGlhbD0lJSMiDQppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlIyBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIFBhcnRpYWxQcm9kdWN0S2V5IEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIEFwcGxpY2F0aW9uSUQ9Jyc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnJyBBTkQgUGFydGlhbFByb2R1Y3RLZXkgSVMgTk9UIE5VTEwnKS5HZXQoKSkuUGFydGlhbFByb2R1Y3RLZXkgfCAlJSB7ZWNobyAoJ1BhcnRpYWxQcm9kdWN0S2V5PScrJF8pfSIgJW51bDYlJykgZG8gc2V0ICJfcGFydGlhbD0lJSMiDQpjYWxsIGVjaG8gQ2hlY2tpbmcgSW5zdGFsbGVkIFByb2R1Y3QgS2V5ICAgICAgICAgIFtQYXJ0aWFsIEtleSAtICUlX3BhcnRpYWwlJV0gW1ZvbHVtZTpHVkxLXQ0KKQ0KDQpzZXQgZXJyb3JfY29kZT0NCmlmIGRlZmluZWQga2V5ICgNCmlmICVfd21pYyUgRVFVIDEgd21pYyBwYXRoIFNvZnR3YXJlTGljZW5zaW5nU2VydmljZSB3aGVyZSBfX0NMQVNTPSdTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UnIGNhbGwgSW5zdGFsbFByb2R1Y3RLZXkgUHJvZHVjdEtleT0iJWtleSUiICVudWwlDQppZiAlX3dtaWMlIEVRVSAwICVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIFZlcnNpb24gRlJPTSBTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UnKS5HZXQoKSkuSW5zdGFsbFByb2R1Y3RLZXkoJyVrZXklJykiICVudWwlDQppZiBub3QgIWVycm9ybGV2ZWwhPT0wIGNzY3JpcHQgLy9ub2xvZ28gJXdpbmRpciVcc3lzdGVtMzJcc2xtZ3IudmJzIC9pcGsgJWtleSUgJW51bCUNCnNldCBlcnJvcl9jb2RlPSFlcnJvcmxldmVsIQ0KY21kIC9jIGV4aXQgL2IgIWVycm9yX2NvZGUhDQppZiAhZXJyb3JfY29kZSEgTkVRIDAgc2V0ICJlcnJvcl9jb2RlPVsweCE9RXhpdENvZGUhXSINCg0KaWYgIWVycm9yX2NvZGUhIEVRVSAwICgNCmNhbGwgOmRrX3JlZnJlc2gNCmVjaG8gSW5zdGFsbGluZyBLTVMgQ2xpZW50IFNldHVwIEtleSAgICAgICAgIFsla2V5JV0gW1N1Y2Nlc3NmdWxdDQopIGVsc2UgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkluc3RhbGxpbmcgS01TIENsaWVudCBTZXR1cCBLZXkgICAgICAgICBbJWtleSVdIFtGYWlsZWRdICFlcnJvcl9jb2RlISINCmlmIG5vdCBkZWZpbmVkIGVycm9yICgNCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiJV9maXhtc2clIg0Kc2V0IHNob3dmaXg9MQ0KKQ0Kc2V0IGVycm9yPTENCikNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBDaGVjayBhY3RpdmF0aW9uIElEIGZvciBzZXR0aW5nIHNwZWNpZmljIEtNUyBob3N0DQoNCnNldCBhcHA9DQppZiAlX3dtaWMlIEVRVSAxIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyJ3bWljIHBhdGggU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IHdoZXJlIChBcHBsaWNhdGlvbklEPSc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnIGFuZCBEZXNjcmlwdGlvbiBsaWtlICclJUtNU0NMSUVOVCUlJyBhbmQgUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IE5VTEwpIGdldCBJRCAvVkFMVUUiICVudWw2JScpIGRvIGNhbGwgc2V0ICJhcHA9JSVhIg0KaWYgJV93bWljJSBFUVUgMCBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCclcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBJRCBGUk9NIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCBXSEVSRSBBcHBsaWNhdGlvbklEPScnNTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmJycgQU5EIERlc2NyaXB0aW9uIGxpa2UgJyclJUtNU0NMSUVOVCUlJycgQU5EIFBhcnRpYWxQcm9kdWN0S2V5IElTIE5PVCBOVUxMJykuR2V0KCkpLklEIHwgJSUge2VjaG8gKCdJRD0nKyRfKX0iICVudWw2JScpIGRvIGNhbGwgc2V0ICJhcHA9JSVhIg0KDQppZiBub3QgZGVmaW5lZCBhcHAgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIEluc3RhbGxlZCBHVkxLIEFjdGl2YXRpb24gSUQgICBbTm90IEZvdW5kXSBBYm9ydGluZy4uLiINCmdvdG8gOmRrX2RvbmUNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBTZXQgc3BlY2lmaWMgS01TIGhvc3QgdG8gTG9jYWwgSG9zdA0KOjogIEJ5IGRvaW5nIHRoaXMsIGdsb2JhbCBLTVMgSVAgY2FuIG5vdCByZXBsYWNlIEtNUzM4IGFjdGl2YXRpb24gYnV0IGNhbiBiZSB1c2VkIHdpdGggT2ZmaWNlIGFuZCBvdGhlciBXaW5kb3dzIEVkaXRpb25zDQoNCmVjaG86DQolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVzcGVjaWZpY19rbXMlIiAvZg0KJW51bCUgcmVnIGRlbGV0ZSAiSEtVXFMtMS01LTIwXCVzcGVjaWZpY19rbXMlIiAvZg0KDQolbnVsJSByZWcgcXVlcnkgIkhLTE1cJXNwZWNpZmljX2ttcyUiICYmICgNCiVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0ICc6cmVnZGVsXDouKic7aWV4ICgkZlsxXSk7Ig0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlc3BlY2lmaWNfa21zJSIgL2YNCikNCg0Kc2V0IGtfZXJyb3I9DQolbnVsJSByZWcgYWRkICJIS0xNXCVzcGVjaWZpY19rbXMlXCVhcHAlIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIxMjcuMC4wLjIiIHx8IHNldCBrX2Vycm9yPTENCiVudWwlIHJlZyBhZGQgIkhLTE1cJXNwZWNpZmljX2ttcyVcJWFwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIjE2ODgiIHx8IHNldCBrX2Vycm9yPTENCg0KaWYgbm90IGRlZmluZWQga19lcnJvciAoDQplY2hvIEFkZGluZyBTcGVjaWZpYyBLTVMgSG9zdCAgICAgICAgICAgICAgICBbTG9jYWxIb3N0IDEyNy4wLjAuMl0gW1N1Y2Nlc3NmdWxdDQopIGVsc2UgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkFkZGluZyBTcGVjaWZpYyBLTVMgSG9zdCAgICAgICAgICAgICAgICBbTG9jYWxIb3N0IDEyNy4wLjAuMl0gW0ZhaWxlZF0iDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgQ29weSBjbGlwdXAuZXhlIHRvIFN5c3RlbTMyIGRpcmVjdG9yeSB0byBhY3RpdmF0ZSBTZXJ2ZXIgQ29yL0Fjb3IgZWRpdGlvbnMNCg0KaWYgZGVmaW5lZCBhX2NvciAoDQpzZXQgIl9jbGlwdXA9JXN5c3RlbXJvb3QlXFN5c3RlbTMyXGNsaXB1cC5leGUiDQpwdXNoZCAiIV93b3JrIVwiDQpjb3B5IC95IC9iICJDbGlwVXAuZXhlIiAiIV9jbGlwdXAhIiAlbnVsJQ0KcG9wZA0KDQplY2hvOg0KaWYgZXhpc3QgIiFfY2xpcHVwISIgKA0KZWNobyBDb3B5aW5nIGNsaXB1cC5leGUgRmlsZSB0byAgICAgICAgICAgICAgWyVzeXN0ZW1yb290JVxTeXN0ZW0zMlxdIFtTdWNjZXNzZnVsXQ0KKSBlbHNlICgNCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDb3B5aW5nIGNsaXB1cC5leGUgRmlsZSB0byAgICAgICAgICAgICAgWyVzeXN0ZW1yb290JVxTeXN0ZW0zMlxdIFtGYWlsZWRdIEFib3J0aW5nLi4uIg0KZ290byA6a19maW5hbA0KKQ0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIEdlbmVyYXRlIEdlbnVpbmVUaWNrZXQueG1sIGFuZCBhcHBseQ0KOjogIEluIHNvbWUgY2FzZXMgY2xpcHVwIC12IC1vIG1ldGhvZCBmYWlscyBhbmQgaW4gc29tZSBjYXNlcyBzZXJ2aWNlIHJlc3RhcnQgbWV0aG9kIGZhaWxzIGFzIHdlbGwNCjo6ICBUbyBtYXhpbWl6ZSBzdWNjZXNzIHJhdGUgYW5kIGdldCBiZXR0ZXIgZXJyb3IgZGV0YWlscywgc2NyaXB0IHdpbGwgaW5zdGFsbCB0aWNrZXRzIHR3byB0aW1lcyAoc2VydmljZSByZXN0YXJ0ICsgY2xpcHVwIC12IC1vKQ0KDQppZiBub3QgZXhpc3QgJVN5c3RlbVJvb3QlXHN5c3RlbTMyXENsaXBVcC5leGUgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkNoZWNraW5nIENsaXBVcC5leGUgRmlsZSAgICAgICAgICAgICAgICBbTm90IGZvdW5kLCBhYm9ydGluZyB0aGUgcHJvY2Vzc10iDQpnb3RvIDprX2ZpbmFsDQopDQoNCnNldCAidGRpcj0lUHJvZ3JhbURhdGElXE1pY3Jvc29mdFxXaW5kb3dzXENsaXBTVkNcR2VudWluZVRpY2tldCINCmlmIG5vdCBleGlzdCAiJXRkaXIlXCIgbWQgIiV0ZGlyJVwiICVudWwlDQoNCmlmIGV4aXN0ICIldGRpciVcR2VudWluZSoiIGRlbCAvZiAvcSAiJXRkaXIlXEdlbnVpbmUqIiAlbnVsJQ0KaWYgZXhpc3QgIiV0ZGlyJVwqLnhtbCIgZGVsIC9mIC9xICIldGRpciVcKi54bWwiICVudWwlDQppZiBleGlzdCAiJVByb2dyYW1EYXRhJVxNaWNyb3NvZnRcV2luZG93c1xDbGlwU1ZDXEluc3RhbGxcTWlncmF0aW9uXCoiIGRlbCAvZiAvcSAiJVByb2dyYW1EYXRhJVxNaWNyb3NvZnRcV2luZG93c1xDbGlwU1ZDXEluc3RhbGxcTWlncmF0aW9uXCoiICVudWwlDQoNCjo6ICBTaWduYXR1cmUgdmFsdWUgaXMgYXMgaXQgaXMsIGl0J3Mgbm90IGVuY29kZWQNCjo6ICBTZXNzaW9uIElEIGlzIGluIEJhc2U2NCBlbmNvZGVkIGZvcm1hdC4gSXQncyBkZWNvZGVkIHZhbHVlIGlzICJPU01ham9yVmVyc2lvbj01O09TTWlub3JWZXJzaW9uPTE7T1NQbGF0Zm9ybUlkPTI7UFA9MDtHVkxLRXhwPTIwMzgtMDEtMTlUMDM6MTQ6MDdaO0Rvd25sZXZlbEdlbnVpbmVTdGF0ZT0xOyINCjo6ICBDaGVjayBtYXNzIGdyYXZlWy5dZGV2L2ttczM4Lmh0bWwjTWFudWFsX0FjdGl2YXRpb24gdG8gc2VlIGhvdyBpdCdzIGdlbmVyYXRlZA0KDQpzZXQgInNpZ25hdHVyZT1DNTJpR0VvSCsxVnF6STZrRUFxT2hVeXJXdUVPYm5pdnphVmp5ZWY4V3FJdFZZZC94R0RUWlozYmt4QUk5aFRwb2JQRk5KeUp4NmEzdXJpWHEzSFZkN21sWGZTVUs5eWRlb1VkRzRlcU1lTHdreGViNmpRV0p6TE96NDFyRlZTTXRCTDBlK3ljQ0FUZWJUYVhTNHV2RllhREhEZFB3MmxLWThBRGozTUxnc0E9Ig0Kc2V0ICJzZXNzaW9uSWQ9VHdCVEFFMEFZUUJxQUc4QWNnQldBR1VBY2dCekFHa0Fid0J1QUQwQU5RQTdBRThBVXdCTkFHa0FiZ0J2QUhJQVZnQmxBSElBY3dCcEFHOEFiZ0E5QURFQU93QlBBRk1BVUFCc0FHRUFkQUJtQUc4QWNnQnRBRWtBWkFBOUFESUFPd0JRQUZBQVBRQXdBRHNBUndCV0FFd0FTd0JGQUhnQWNBQTlBRElBTUFBekFEZ0FMUUF3QURFQUxRQXhBRGtBVkFBd0FETUFPZ0F4QURRQU9nQXdBRGNBV2dBN0FFUUFid0IzQUc0QWJBQmxBSFlBWlFCc0FFY0FaUUJ1QUhVQWFRQnVBR1VBVXdCMEFHRUFkQUJsQUQwQU1RQTdBQUFBIg0KPG51bCBzZXQgL3AgIj08P3htbCB2ZXJzaW9uPSIxLjAiIGVuY29kaW5nPSJ1dGYtOCI/PjxnZW51aW5lQXV0aG9yaXphdGlvbiB4bWxucz0iaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL0RSTS9TTC9HZW51aW5lQXV0aG9yaXphdGlvbi8xLjAiPjx2ZXJzaW9uPjEuMDwvdmVyc2lvbj48Z2VudWluZVByb3BlcnRpZXMgb3JpZ2luPSJzcHBjbGllbnQiPjxwcm9wZXJ0aWVzPk9BM3hPcmlnaW5hbFByb2R1Y3RJZD07T0EzeE9yaWdpbmFsUHJvZHVjdEtleT07U2Vzc2lvbklkPSVzZXNzaW9uSWQlO1RpbWVTdGFtcENsaWVudD0yMDIyLTEwLTExVDEyOjAwOjAwWjwvcHJvcGVydGllcz48c2lnbmF0dXJlcz48c2lnbmF0dXJlIG5hbWU9ImNsaWVudExvY2tib3hLZXkiIG1ldGhvZD0icnNhLXNoYTI1NiI+JXNpZ25hdHVyZSU8L3NpZ25hdHVyZT48L3NpZ25hdHVyZXM+PC9nZW51aW5lUHJvcGVydGllcz48L2dlbnVpbmVBdXRob3JpemF0aW9uPiIgPiIldGRpciVcR2VudWluZVRpY2tldCINCg0KY29weSAveSAvYiAiJXRkaXIlXEdlbnVpbmVUaWNrZXQiICIldGRpciVcR2VudWluZVRpY2tldC54bWwiICVudWwlDQoNCmlmIG5vdCBleGlzdCAiJXRkaXIlXEdlbnVpbmVUaWNrZXQueG1sIiAoDQpjYWxsIDpka19jb2xvciAlUmVkJSAiR2VuZXJhdGluZyBHZW51aW5lVGlja2V0LnhtbCAgICAgICAgICAgIFtGYWlsZWQsIGFib3J0aW5nIHRoZSBwcm9jZXNzXSINCmlmIGV4aXN0ICIldGRpciVcR2VudWluZSoiIGRlbCAvZiAvcSAiJXRkaXIlXEdlbnVpbmUqIiAlbnVsJQ0KZ290byA6a19maW5hbA0KKSBlbHNlICgNCmVjaG8gR2VuZXJhdGluZyBHZW51aW5lVGlja2V0LnhtbCAgICAgICAgICAgIFtTdWNjZXNzZnVsXQ0KKQ0KDQpzZXQgIl94bWxleGlzdD1pZiBleGlzdCAiJXRkaXIlXEdlbnVpbmVUaWNrZXQueG1sIiINCg0KOjogIFN0b3Agc3Bwc3ZjDQoNCm5ldCBzdG9wIHNwcHN2YyAveSAlbnVsJQ0KbmV0IHN0b3Agc3Bwc3ZjIC95ICVudWwlDQpuZXQgc3RvcCBzcHBzdmMgL3kgJW51bCUNCg0Kc2MgcXVlcnkgc3Bwc3ZjIHwgZmluZCAvaSAiU1RPUFBFRCIgJW51bCUgJiYgKA0KZWNobyBTdG9wcGluZyBzcHBzdmMgU2VydmljZSAgICAgICAgICAgICAgICAgW1N1Y2Nlc3NmdWxdDQopIHx8ICgNCmNhbGwgOmRrX2NvbG9yICVHcmF5JSAiU3RvcHBpbmcgc3Bwc3ZjIFNlcnZpY2UgICAgICAgICAgICAgICAgIFtGYWlsZWRdIg0KKQ0KDQolX3htbGV4aXN0JSAoDQpuZXQgc3RvcCBDbGlwU1ZDIC95ICVudWwlDQpuZXQgc3RhcnQgQ2xpcFNWQyAveSAlbnVsJQ0KJV94bWxleGlzdCUgdGltZW91dCAvdCAyICVudWwlDQolX3htbGV4aXN0JSB0aW1lb3V0IC90IDIgJW51bCUNCg0KJV94bWxleGlzdCUgKA0Kc2V0IGVycm9yPTENCmlmIGV4aXN0ICIldGRpciVcKi54bWwiIGRlbCAvZiAvcSAiJXRkaXIlXCoueG1sIiAlbnVsJQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkluc3RhbGxpbmcgR2VudWluZVRpY2tldC54bWwgICAgICAgICAgICBbRmFpbGVkIFdpdGggQ2xpcFNWQyBTZXJ2aWNlIFJlc3RhcnQsIFdhaXQuLi5dIg0KKQ0KKQ0KDQpjb3B5IC95IC9iICIldGRpciVcR2VudWluZVRpY2tldCIgIiV0ZGlyJVxHZW51aW5lVGlja2V0LnhtbCIgJW51bCUNCmNsaXB1cCAtdiAtbw0KDQpzZXQgcmVidWlsZGluZm89DQoNCmlmIG5vdCBleGlzdCAlUHJvZ3JhbURhdGElXE1pY3Jvc29mdFxXaW5kb3dzXENsaXBTVkNcdG9rZW5zLmRhdCAoDQpzZXQgZXJyb3I9MQ0Kc2V0IHJlYnVpbGRpbmZvPTENCmNhbGwgOmRrX2NvbG9yICVSZWQlICJDaGVja2luZyBDbGlwU1ZDIHRva2Vucy5kYXQgICAgICAgICAgICAgW05vdCBGb3VuZF0iDQopDQoNCiVfeG1sZXhpc3QlICgNCnNldCBlcnJvcj0xDQpzZXQgcmVidWlsZGluZm89MQ0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkluc3RhbGxpbmcgR2VudWluZVRpY2tldC54bWwgICAgICAgICAgICBbRmFpbGVkIFdpdGggY2xpcHVwIC12IC1vXSINCikNCg0KaWYgZXhpc3QgIiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1xJbnN0YWxsXE1pZ3JhdGlvblwqLnhtbCIgKA0Kc2V0IGVycm9yPTENCnNldCByZWJ1aWxkaW5mbz0xDQpjYWxsIDpka19jb2xvciAlUmVkJSAiQ2hlY2tpbmcgVGlja2V0IE1pZ3JhdGlvbiAgICAgICAgICAgICAgIFtGYWlsZWRdIg0KKQ0KDQppZiBkZWZpbmVkIGFwcGxpc3QgaWYgbm90IGRlZmluZWQgc2hvd2ZpeCBpZiBkZWZpbmVkIHJlYnVpbGRpbmZvICgNCnNldCBzaG93Zml4PTENCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiJV9maXhtc2clIg0KKQ0KDQppZiBleGlzdCAiJXRkaXIlXEdlbnVpbmUqIiBkZWwgL2YgL3EgIiV0ZGlyJVxHZW51aW5lKiIgJW51bCUNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KY2FsbCA6ZGtfcHJvZHVjdA0KDQplY2hvOg0KZWNobyBBY3RpdmF0aW5nLi4uDQplY2hvOg0KDQpjYWxsIDprX2NoZWNrZXhwDQppZiBkZWZpbmVkIF9rMzggKA0KY2FsbCA6a19hY3RpbmZvDQpnb3RvIDprX2ZpbmFsDQopDQoNCjo6ICBDbGVhciAxODAgRGF5cyBLTVMgQWN0aXZhdGlvbiBsb2NrIHdpdGggV2luZG93cyBTS1Ugc3BlY2lmaWMgcmVhcm0gYW5kIHdpdGhvdXQgdGhlIG5lZWQgdG8gcmVzdGFydCB0aGUgc3lzdGVtDQoNCmlmICVfd21pYyUgRVFVIDEgd21pYyBwYXRoIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCB3aGVyZSBJRD0nJWFwcCUnIGNhbGwgUmVBcm1za3UgJW51bCUNCmlmICVfd21pYyUgRVFVIDAgJXBzYyUgIiRudWxsPShbV01JXSdTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3Q9JyclYXBwJScnJykuUmVBcm1za3UoKSIgJW51bCUNCg0KaWYgJWVycm9ybGV2ZWwlPT0wICgNCmVjaG8gQXBwbHlpbmcgU0tVLUlEIFJlYXJtICAgICAgICAgICAgICAgICAgIFtTdWNjZXNzZnVsXQ0KKSBlbHNlICgNCmNhbGwgOmRrX2NvbG9yICVSZWQlICJBcHBseWluZyBTS1UtSUQgUmVhcm0gICAgICAgICAgICAgICAgICAgW0ZhaWxlZF0iDQopDQpjYWxsIDpka19yZWZyZXNoDQoNCmVjaG86DQpjYWxsIDprX2NoZWNrZXhwDQppZiBkZWZpbmVkIF9rMzggKA0KY2FsbCA6a19hY3RpbmZvDQpnb3RvIDprX2ZpbmFsDQopDQoNCmNhbGwgOmRrX2NvbG9yICVSZWQlICJBY3RpdmF0aW9uIEZhaWxlZCINCmlmIG5vdCBkZWZpbmVkIGVycm9yIGNhbGwgOmRrX2NvbG9yICVCbHVlJSAiJV9maXhtc2clIg0KY2FsbCA6ZGtfY29sb3IyICVCbHVlJSAiQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwIiAlX1llbGxvdyUgIiAlbWFzJXRyb3VibGVzaG9vdCINCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjprX2ZpbmFsDQoNCjo6ICBSZW1vdmUgdGhlIGFkZGVkIFNwZWNpZmljIEtNUyBIb3N0IChMb2NhbCBIb3N0KSBpZiBhY3RpdmF0aW9uIGlzIG5vdCBjb21wbGV0ZWQNCg0KZWNobzoNCmlmIG5vdCBkZWZpbmVkIF9rMzggKA0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlc3BlY2lmaWNfa21zJSIgL2YNCiVudWwlIHJlZyBkZWxldGUgIkhLVVxTLTEtNS0yMFwlc3BlY2lmaWNfa21zJSIgL2YNCiVudWwlIHJlZyBxdWVyeSAiSEtMTVwlc3BlY2lmaWNfa21zJSIgJiYgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIlJlbW92aW5nIFRoZSBBZGRlZCBTcGVjaWZpYyBLTVMgSG9zdCAgICBbRmFpbGVkXSINCikgfHwgKA0KZWNobyBSZW1vdmluZyBUaGUgQWRkZWQgU3BlY2lmaWMgS01TIEhvc3QgICAgW1N1Y2Nlc3NmdWxdDQopDQopDQoNCjo6ICBQcm90ZWN0IEtNUzM4IGlmIG9wdGVkIGJ5IHRoZSB1c2VyIGFuZCBjb25kaXRpb25zIGFyZSBjb3JyZWN0DQoNCmlmIGRlZmluZWQgX2szOCAoDQolcHNjJSAiJGY9W2lvLmZpbGVdOjpSZWFkQWxsVGV4dCgnIV9iYXRwIScpIC1zcGxpdCAnOnJlZ2RlbFw6LionOyYgKFtTY3JpcHRCbG9ja106OkNyZWF0ZSgkZlsxXSkpIC1wcm90ZWN0OyINCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJXNwZWNpZmljX2ttcyUiIC9mDQolbnVsJSByZWcgcXVlcnkgIkhLTE1cJXNwZWNpZmljX2ttcyUiICYmICgNCmVjaG8gUHJvdGVjdCBLTVMzOCBGcm9tIEtNUyAgICAgICAgICAgICAgICAgIFtTdWNjZXNzZnVsXSBbTG9ja2VkIEEgUmVnaXN0cnkgS2V5XQ0KKSB8fCAoDQpjYWxsIDpka19jb2xvciAlUmVkJSAiUHJvdGVjdCBLTVMzOCBGcm9tIEtNUyAgICAgICAgICAgICAgICAgIFtGYWlsZWQgVG8gTG9jayBBIFJlZ2lzdHJ5IEtleV0iDQopDQopDQoNCjo6ICBjbGlwdXAuZXhlIGRvZXMgbm90IGV4aXN0IGluIHNlcnZlciBjb3IgYW5kIGFjb3IgZWRpdGlvbnMgYnkgZGVmYXVsdCwgaXQgd2FzIGNvcGllZCB0aGVyZSB3aXRoIHRoaXMgc2NyaXB0DQoNCmlmIGRlZmluZWQgYV9jb3IgaWYgZXhpc3QgIiVfY2xpcHVwJSIgZGVsIC9mIC9xICIlX2NsaXB1cCUiICVudWwlDQoNCmlmIGRlZmluZWQgYV9jb3IgKA0KaWYgZXhpc3QgIiVfY2xpcHVwJSIgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIkRlbGV0aW5nIGNvcGllZCBjbGlwdXAuZXhlIGZpbGUgICAgICAgICBbRmFpbGVkXSINCikgZWxzZSAoDQplY2hvIERlbGV0aW5nIGNvcGllZCBjbGlwdXAuZXhlIGZpbGUgICAgICAgICBbU3VjY2Vzc2Z1bF0NCikNCikNCg0KZm9yICUlIyBpbiAoMTc1IDQwNykgZG8gaWYgJW9zU0tVJT09JSUjICgNCmNhbGwgOmRrX2NvbG9yICVSZWQlICIld2lub3MlIGRvZXMgbm90IHN1cHBvcnQgYWN0aXZhdGlvbiBvbiBub24tYXp1cmUgcGxhdGZvcm1zLiINCikNCg0KZ290byA6ZGtfZG9uZQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOmtfdW5pbnN0YWxsDQoNCmNscw0KbW9kZSA5OSwgMjgNCnRpdGxlICBSZW1vdmUgS01TMzggUHJvdGVjdGlvbg0KDQolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVzcGVjaWZpY19rbXMlIiAvZg0KJW51bCUgcmVnIGRlbGV0ZSAiSEtVXFMtMS01LTIwXCVzcGVjaWZpY19rbXMlIiAvZg0KDQolbnVsJSByZWcgcXVlcnkgIkhLTE1cJXNwZWNpZmljX2ttcyUiICYmICgNCiVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0ICc6cmVnZGVsXDouKic7aWV4ICgkZlsxXSk7Ig0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlc3BlY2lmaWNfa21zJSIgL2YNCikNCg0KZWNobzoNCiVudWwlIHJlZyBxdWVyeSAiSEtMTVwlc3BlY2lmaWNfa21zJSIgJiYgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIlJlbW92aW5nIFNwZWNpZmljIEtNUyBIb3N0ICAgICAgICAgICAgICBbRmFpbGVkXSINCikgfHwgKA0KZWNobyBSZW1vdmluZyBTcGVjaWZpYyBLTVMgSG9zdCAgICAgICAgICAgICAgW1N1Y2Nlc3NmdWxdDQopDQoNCmdvdG8gOmRrX2RvbmUNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBUaGlzIGNvZGUgcnVucyB0byBwcm90ZWN0L3VuZG8gYmVsb3cgcmVnaXN0cnkga2V5IGZvciBLTVMzOCBwcm90ZWN0aW9uDQo6OiAgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybVw1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYNCg0KOjogIEtNUzM4IHByb3RlY3Rpb24gc3RvcHMgMTgwIGRheXMgS01TIEFjdGl2YXRpb24gZnJvbSByZXBsYWNpbmcgS01TMzggYWN0aXZhdGlvbg0KDQo6cmVnZGVsOg0KcGFyYW0gKA0KICAgIFtzd2l0Y2hdJHByb3RlY3QNCikNCg0KJFNJRCA9IE5ldy1PYmplY3QgU3lzdGVtLlNlY3VyaXR5LlByaW5jaXBhbC5TZWN1cml0eUlkZW50aWZpZXIoJ1MtMS01LTMyLTU0NCcpDQokQWRtaW4gPSAoJFNJRC5UcmFuc2xhdGUoW1N5c3RlbS5TZWN1cml0eS5QcmluY2lwYWwuTlRBY2NvdW50XSkpLlZhbHVlDQoNCmlmKCRwcm90ZWN0KSB7DQokcnVsZUFyZ3MgPSBAKCIkQWRtaW4iLCAiRGVsZXRlLCBTZXRWYWx1ZSIsICJDb250YWluZXJJbmhlcml0IiwgIk5vbmUiLCAiRGVueSIpDQp9IGVsc2Ugew0KJHJ1bGVBcmdzID0gQCgiJEFkbWluIiwgIkZ1bGxDb250cm9sIiwgIkFsbG93IikNCn0NCg0KJHBhdGggPSAnU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm1cNTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmJw0KJGtleSA9IFtNaWNyb3NvZnQuV2luMzIuUmVnaXN0cnlLZXldOjpPcGVuQmFzZUtleSgnTG9jYWxNYWNoaW5lJywgJ1JlZ2lzdHJ5NjQnKS5PcGVuU3ViS2V5KCRwYXRoLCAnUmVhZFdyaXRlU3ViVHJlZScsICdDaGFuZ2VQZXJtaXNzaW9ucycpDQokYWNsID0gJGtleS5HZXRBY2Nlc3NDb250cm9sKCkNCg0KJHJ1bGUgPSBbU3lzdGVtLlNlY3VyaXR5LkFjY2Vzc0NvbnRyb2wuUmVnaXN0cnlBY2Nlc3NSdWxlXTo6bmV3Lkludm9rZSgkcnVsZUFyZ3MpDQokYWNsLlJlc2V0QWNjZXNzUnVsZSgkcnVsZSkNCiRrZXkuU2V0QWNjZXNzQ29udHJvbCgkYWNsKQ0KOnJlZ2RlbDoNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBDaGVjayBLTVMgYWN0aXZhdGlvbiBzdGF0dXMNCg0KOmtfYWN0aW5mbw0KDQpzZXQgeHByPQ0KZm9yIC9mICJ0b2tlbnM9KiBkZWxpbXM9IiAlJSMgaW4gKCclcHNjJSAiJChbRGF0ZVRpbWVdOjpOb3cuYWRkTWludXRlcyglZ3ByJSkpLlRvU3RyaW5nKCd5eXl5LU1NLWRkIEhIOm1tOnNzJykiICVudWw2JScpIGRvIHNldCAieHByPSUlIyINCmNhbGwgOmRrX2NvbG9yICVHcmVlbiUgIiV3aW5vcyUgaXMgYWN0aXZhdGVkIHRpbGwgIXhwciEiDQpleGl0IC9iDQoNCjo6ICBDaGVjayByZW1haW5pbmcgS01TIGFjdGl2YXRpb24gZ3JhY2UgcGVyaW9kDQoNCjprX2NoZWNrZXhwDQoNCnNldCBncHI9MA0KaWYgJV93bWljJSBFUVUgMSBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJSMgaW4gKCcid21pYyBwYXRoIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCB3aGVyZSAoQXBwbGljYXRpb25JRD0nNTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmJyBhbmQgRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgYW5kIFBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBOVUxMKSBnZXQgR3JhY2VQZXJpb2RSZW1haW5pbmcgL1ZBTFVFIiAlbnVsNiUnKSBkbyBzZXQgImdwcj0lJSMiDQppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlIyBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIEdyYWNlUGVyaW9kUmVtYWluaW5nIEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIEFwcGxpY2F0aW9uSUQ9Jyc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnJyBBTkQgRGVzY3JpcHRpb24gbGlrZSAnJyUlS01TQ0xJRU5UJSUnJyBBTkQgUGFydGlhbFByb2R1Y3RLZXkgSVMgTk9UIE5VTEwnKS5HZXQoKSkuR3JhY2VQZXJpb2RSZW1haW5pbmcgfCAlJSB7ZWNobyAoJ0dyYWNlUGVyaW9kUmVtYWluaW5nPScrJF8pfSIgJW51bDYlJykgZG8gc2V0ICJncHI9JSUjIg0KaWYgJWdwciUgR1RSIDI1OTIwMCAoc2V0IF9rMzg9MSkgZWxzZSAoc2V0IF9rMzg9KQ0KZXhpdCAvYg0KDQo6OiAgR2V0IFdpbmRvd3MgaW5zdGFsbGVkIGtleSBjaGFubmVsDQoNCjpka19jaGFubmVsDQoNCmlmICVfd21pYyUgRVFVIDEgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSUjIGluICgnd21pYyBwYXRoIFNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdCB3aGVyZSAiQXBwbGljYXRpb25JRD0nNTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmJyBhbmQgUGFydGlhbFByb2R1Y3RLZXk8Pm51bGwiIEdldCBQcm9kdWN0S2V5Q2hhbm5lbCAvdmFsdWUgJW51bDYlJykgZG8gc2V0ICJfY2hhbm5lbD0lJSMiDQppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlIyBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIFByb2R1Y3RLZXlDaGFubmVsIEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIEFwcGxpY2F0aW9uSUQ9Jyc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnJyBBTkQgUGFydGlhbFByb2R1Y3RLZXkgSVMgTk9UIE5VTEwnKS5HZXQoKSkuUHJvZHVjdEtleUNoYW5uZWwgfCAlJSB7ZWNobyAoJ1Byb2R1Y3RLZXlDaGFubmVsPScrJF8pfSIgJW51bDYlJykgZG8gc2V0ICJfY2hhbm5lbD0lJSMiDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgR2V0IFByb2R1Y3QgS2V5IGZyb20gcGtleWhlbHBlci5kbGwgZm9yIGZ1dHVyZSBuZXcgZWRpdGlvbnMNCjo6ICBJdCB3b3JrcyBvbiBXaW5kb3dzIDEwIDE4MDMgKDE3MTM0KSBhbmQgbGF0ZXIgYnVpbGRzLg0KDQo6ZGtfcGtleQ0KDQpjYWxsIDpka19yZWZsZWN0aW9uDQoNCnNldCBkMT0lcmVmJSBbdm9pZF0kVHlwZUJ1aWxkZXIuRGVmaW5lUEludm9rZU1ldGhvZCgnU2t1R2V0UHJvZHVjdEtleUZvckVkaXRpb24nLCAncGtleWhlbHBlci5kbGwnLCAnUHVibGljLCBTdGF0aWMnLCAxLCBbaW50XSwgQChbaW50XSwgW1N0cmluZ10sIFtTdHJpbmddLk1ha2VCeVJlZlR5cGUoKSwgW1N0cmluZ10uTWFrZUJ5UmVmVHlwZSgpKSwgMSwgMyk7DQpzZXQgZDE9JWQxJSAkb3V0ID0gJyc7IFt2b2lkXSRUeXBlQnVpbGRlci5DcmVhdGVUeXBlKCk6OlNrdUdldFByb2R1Y3RLZXlGb3JFZGl0aW9uKCUxLCAlMiwgW3JlZl0kb3V0LCBbcmVmXSRudWxsKTsgJG91dA0KDQpzZXQgcGtleT0NCmZvciAvZiAlJWEgaW4gKCclcHNjJSAiJWQxJSInKSBkbyBpZiBub3QgZXJyb3JsZXZlbCAxIChzZXQgcGtleT0lJWEpDQpleGl0IC9iDQoNCjo6ICBHZXQgY2hhbm5lbCBuYW1lIGZvciB0aGUga2V5IHdoaWNoIHdhcyBleHRyYWN0ZWQgZnJvbSBwa2V5aGVscGVyLmRsbA0KDQo6ZGtfcGtleWNoYW5uZWwNCg0Kc2V0IGs9JTENCnNldCBtPVtSdW50aW1lLkludGVyb3BTZXJ2aWNlcy5NYXJzaGFsXQ0Kc2V0IHA9JVN5c3RlbVJvb3QlXFN5c3RlbTMyXHNwcFx0b2tlbnNccGtleWNvbmZpZ1xwa2V5Y29uZmlnLnhybS1tcw0KDQpzZXQgZDE9JXJlZiUgW3ZvaWRdJFR5cGVCdWlsZGVyLkRlZmluZVBJbnZva2VNZXRob2QoJ1BpZEdlblgnLCAncGlkZ2VueC5kbGwnLCAnUHVibGljLCBTdGF0aWMnLCAxLCBbaW50XSwgQChbU3RyaW5nXSwgW1N0cmluZ10sIFtTdHJpbmddLCBbaW50XSwgW0ludFB0cl0sIFtJbnRQdHJdLCBbSW50UHRyXSksIDEsIDMpOw0Kc2V0IGQxPSVkMSUgJHIgPSBbYnl0ZVtdXTo6bmV3KDB4MDRGOCk7ICRyWzBdID0gMHhGODsgJHJbMV0gPSAweDA0OyAkZiA9ICVtJTo6QWxsb2NIR2xvYmFsKDB4MDRGOCk7ICVtJTo6Q29weSgkciwgMCwgJGYsIDB4MDRGOCk7DQpzZXQgZDE9JWQxJSBbdm9pZF0kVHlwZUJ1aWxkZXIuQ3JlYXRlVHlwZSgpOjpQaWRHZW5YKCclayUnLCAnJXAlJywgJzAwMDAwJywgMCwgMCwgMCwgJGYpOyAlbSU6OkNvcHkoJGYsICRyLCAwLCAweDA0RjgpOyAlbSU6OkZyZWVIR2xvYmFsKCRmKTsgW1RleHQuRW5jb2RpbmddOjpVbmljb2RlLkdldFN0cmluZygkciwgMTAxNiwgMTI4KQ0KDQpzZXQgcGtleWNoYW5uZWw9DQpmb3IgL2YgJSVhIGluICgnJXBzYyUgIiVkMSUiJykgZG8gaWYgbm90IGVycm9ybGV2ZWwgMSAoc2V0IHBrZXljaGFubmVsPSUlYSkNCmV4aXQgL2INCg0KOmRrX2d2bGsNCg0KZm9yICUlIyBpbiAocGtleWhlbHBlci5kbGwpIGRvIEBpZiAiJSV+JFBBVEg6IyI9PSIiIGV4aXQgL2INCmZvciAlJSMgaW4gKFZvbHVtZTpHVkxLKSBkbyAoDQpjYWxsIDpka19wa2V5ICVvc1NLVSUgJyUlIycNCmlmIGRlZmluZWQgcGtleSBjYWxsIDpka19wa2V5Y2hhbm5lbCAhcGtleSENCmlmIC9pIFshcGtleWNoYW5uZWwhXT09WyUlI10gKA0Kc2V0IGtleT0hcGtleSENCmV4aXQgL2INCikNCikNCmV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICAxc3QgY29sdW1uID0gQWN0aXZhdGlvbiBJRA0KOjogIDJuZCBjb2x1bW4gPSBHVkxLIChHZW5lcmljIHZvbHVtZSBsaWNlbnNpbmcga2V5KQ0KOjogIDNyZCBjb2x1bW4gPSBTS1UgSUQNCjo6ICA0dGggY29sdW1uID0gV01JIEVkaXRpb24gSUQgKEZvciByZWZlcmVuY2Ugb25seSkNCjo6ICA1dGggY29sdW1uID0gQnVpbGQgQnJhbmNoIG5hbWUgaW5jYXNlIHNhbWUgRWRpdGlvbiBJRCBpcyB1c2VkIGluIGRpZmZlcmVudCBPUyB2ZXJzaW9ucyB3aXRoIGRpZmZlcmVudCBrZXkgKEZvciByZWZlcmVuY2Ugb25seSkNCjo6ICBTZXBhcmF0b3IgID0gIl8iDQoNCjprbXMzOGRhdGENCg0Kc2V0IGY9DQpmb3IgJSUjIGluICgNCjczMTExMTIxLTU2MzgtNDBmNi1iYzExLWYxZDdiMGQ2NDMwMF9OUFAlZiVSOS1GVyVmJURDWC1EMkMlZiU4Si1IOCVmJTcySy0yWSVmJVQ0M19fXzRfRW50ZXJwcmlzZQ0KOWJkNzc4NjAtOWIzMS00YjdiLTk2YWQtMjU2NDAxNzMxNWJmX1ZEWSVmJUJOLTI3JWYlV1BQLVY0SCVmJVFULTlWJWYlTUQ0LVZNJWYlSzdIX19fN19TZXJ2ZXJTdGFuZGFyZF9GRQ0KZGUzMmVhZmQtYWFlZS00NjYyLTk0NDQtYzFiZWZiNDFiZGUyX042OSVmJUc0LUI4JWYlOUoyLTRHOCVmJUY0LVdXJWYlWUNDLUo0JWYlNjRDX19fN19TZXJ2ZXJTdGFuZGFyZF9SUzUNCjhjMWM1NDEwLTlmMzktNDgwNS04YzlkLTYzYTA3NzA2MzU4Zl9XQzIlZiVCUS04TiVmJVJNMy1GREQlZiVZWS0yQiVmJUZHVi1LSCVmJUtRWV9fXzdfU2VydmVyU3RhbmRhcmRfUlMxDQplZjZjZmM5Zi04YzVkLTQ0YWMtOWFhZC1kZTZhMmVhMGFlMDNfV1g0JWYlTk0tS1klZiVXWVctUUpKJWYlUjQtWFYlZiUzUUItNlYlZiVNMzNfX184X1NlcnZlckRhdGFjZW50ZXJfRkUNCjM0ZTFhZTU1LTI3ZjgtNDk1MC04ODc3LTdhMDNiZTVmYjE4MV9XTUQlZiVHTi1HOSVmJVBRRy1YVlYlZiVYWC1SMyVmJVg0My02MyVmJURGR19fXzhfU2VydmVyRGF0YWNlbnRlcl9SUzUNCjIxYzU2Nzc5LWI0NDktNGQyMC1hZGZjLWVlY2UwZTFhZDc0Yl9DQjclZiVLRi1CVyVmJU44NC1SN1IlZiUyWS03OSVmJTNLMi04WCVmJURER19fXzhfU2VydmVyRGF0YWNlbnRlcl9SUzENCmUyNzJlM2UyLTczMmYtNGM2NS1hOGYwLTQ4NDc0N2QwZDk0N19EUEglZiUyVi1UVCVmJU5WQi00WDklZiVRMy1USiVmJVI0SC1LSCVmJUpXNF9fMjdfRW50ZXJwcmlzZU4NCjJkZTY3MzkyLWI3YTctNDYyYS1iMWNhLTEwOGRkMTg5ZjU4OF9XMjYlZiU5Ti1XRiVmJUdXWC1ZVkMlZiU5Qi00SiVmJTZDOS1UOCVmJTNHWF9fNDhfUHJvZmVzc2lvbmFsDQphODBiNWFiZi03NmFkLTQyOGItYjA1ZC1hNDdkMmRmZmVlYmZfTUgzJWYlN1ctTjQlZiU3WEstVjdYJWYlTTktQzclZiUyMjctR0MlZiVRRzlfXzQ5X1Byb2Zlc3Npb25hbE4NCjAzNGQzY2JiLTVkNGItNDI0NS1iM2Y4LWY4NDU3MTMxNDA3OF9XVkQlZiVITi04NiVmJU03WC00NjYlZiVQNi1WSCVmJVhWNy1ZWSVmJTcyNl9fNTBfU2VydmVyU29sdXRpb25fUlM1DQoyYjVhMWIwZi1hNWFiLTRjNTQtYWMyZi1hNmQ5NDgyNGEyODNfSkNLJWYlUkYtTjMlZiU3UDQtQzJEJWYlODItOVklZiVYUlQtNE0lZiU2M0JfXzUwX1NlcnZlclNvbHV0aW9uX1JTMQ0KN2I5ZTE3NTEtYThkYS00Zjc1LTk1NjAtNWZhZGZlM2Q4ZTM4XzNLSCVmJVk3LVdOJWYlVDgzLURHUSVmJUtSLUY3JWYlSFBSLTg0JWYlNEJNX185OF9Db3JlTg0KYTkxMDc1NDQtZjRhMC00MDUzLWE5NmEtMTQ3OWFiZGVmOTEyX1BWTSVmJUpOLTZEJWYlRlk2LTlDQyVmJVA2LTdCJWYlS1RULUQzJWYlV1ZSX185OV9Db3JlQ291bnRyeVNwZWNpZmljDQpjZDkxOGE1Ny1hNDFiLTRjODItOGRjZS0xYTUzOGUyMjFhODNfN0hOJWYlUlgtRDclZiVLR0ctM0s0JWYlUlEtNFclZiVQSjQtWVQlZiVERkhfMTAwX0NvcmVTaW5nbGVMYW5ndWFnZQ0KNThlOTdjOTktZjM3Ny00ZWYxLTgxZDUtNGFkNTUyMmI1ZmQ4X1RYOSVmJVhELTk4JWYlTjdWLTZXTSVmJVE2LUJYJWYlN0ZHLUg4JWYlUTk5XzEwMV9Db3JlDQo3YjQ0MzNmNC1iMWU3LTQ3ODgtODk1YS1jNDUzNzhkMzgyNTNfUU40JWYlQzYtR0IlZiVKRDItRkI0JWYlMjItR0glZiVXSkstR0olZiVHMlJfMTEwX1NlcnZlckNsb3VkU3RvcmFnZQ0KOGRlOGViNjItYmJlMC00MGFjLWFjMTctZjc1NTk1MDcxZWEzX0dSRiVmJUJXLVFOJWYlREM0LTZRQiVmJUhHLUNDJWYlSzNCLTJQJWYlUjg4XzEyMF9TZXJ2ZXJBUk02NF9SUzUNCjQzZDlhZjZlLTVlODYtNGJlOC1hNzk3LWQwNzJhMDQ2ODk2Y19LOUYlZiVZRi1HNiVmJU5DSy03M00lZiUzMi1YTSVmJVZQWS1GOSVmJURSUl8xMjBfU2VydmVyQVJNNjRfUlM0DQplMGM0MjI4OC05ODBjLTQ3ODgtYTAxNC1jMDgwZDJlMTkyNmVfTlc2JWYlQzItUU0lZiVQVlctRDdLJWYlS0stM0clZiVLVDYtVkMlZiVGQjJfMTIxX0VkdWNhdGlvbg0KM2MxMDIzNTUtZDAyNy00MmM2LWFkMjMtMmU3ZWY4YTAyNTg1XzJXSCVmJTROLThRJWYlR0JWLUgyMiVmJUpQLUNUJWYlNDNRLU1EJWYlV1dKXzEyMl9FZHVjYXRpb25ODQozMmQyZmFiMy1lNGE4LTQyYzItOTIzYi00YmY0ZmQxM2U2ZWVfTTdYJWYlVFEtRk4lZiU4UDYtVFRLJWYlWVYtOUQlZiU0Q0MtSjQlZiU2MkRfMTI1X0VudGVycHJpc2VTX1JTNSxWQixHZQ0KMmQ1YTVhNjAtMzA0MC00OGJmLWJlYjAtZmNkNzcwYzIwY2UwX0RDUCVmJUhLLU5GJWYlTVRDLUg4OCVmJU1KLVBGJWYlSFBZLVFKJWYlNEJKXzEyNV9FbnRlcnByaXNlU19SUzENCjdiNTFhNDZjLTBjMDQtNGU4Zi05YWY0LTg0OTZjY2E5MGQ1ZV9XTk0lZiVUUi00QyVmJTg4Qy1KSzglZiVZVi1IUSVmJTdUMi03NiVmJURGOV8xMjVfRW50ZXJwcmlzZVNfVEgxDQo3MTAzYTMzMy1iOGM4LTQ5Y2MtOTNjZS1kMzdjMDk2ODdmOTJfOTJOJWYlRlgtOEQlZiVKUVAtUDZCJWYlQlEtVEglZiVGOUMtN0MlZiVHMkhfMTI2X0VudGVycHJpc2VTTl9SUzUsVkIsR2UNCjlmNzc2ZDgzLTcxNTYtNDViMi04YTVjLTM1OWI5YzlmMjJhM19RRkYlZiVETi1HUiVmJVQzUC1WS1clZiVXWC1YNyVmJVQzUi04QiVmJTYzOV8xMjZfRW50ZXJwcmlzZVNOX1JTMQ0KODdiODM4YjctNDFiNi00NTkwLTgzMTgtNTc5Nzk1MWQ4NTI5XzJGNyVmJTdCLVROJWYlRkdZLTY5USVmJVFGLUI4JWYlWUtQLUQ2JWYlOVRKXzEyNl9FbnRlcnByaXNlU05fVEgxDQozOWU2OWM0MS00MmI0LTRhMGEtYWJhZC04ZTNjMTBhNzk3Y2NfUUZOJWYlRDktRDMlZiVZOUMtSjNLJWYlS1ktNlIlZiVQVlAtMkQlZiVQWVZfMTQ1X1NlcnZlckRhdGFjZW50ZXJBQ29yX0ZFDQo5MGMzNjJlNS0wZGExLTRiZmQtYjUzYi1iODdkMzA5YWRlNDNfNk5NJWYlUlctMkMlZiU4Rk0tRDI0JWYlVzctVFElZiVXTVktQ1clZiVIMkRfMTQ1X1NlcnZlckRhdGFjZW50ZXJBQ29yX1JTNQ0KZTQ5YzA4ZTctZGE4Mi00MmY4LWJkZTItYjU3MGZiY2FlNzZjXzJIWCVmJUROLUtSJWYlWEhCLUdQWSVmJUM3LVlDJWYlS0ZKLTdGJWYlVkRHXzE0NV9TZXJ2ZXJEYXRhY2VudGVyQUNvcl9SUzMNCmY1ZTk0MjljLWY1MGItNGI5OC1iMTVjLWVmOTJlYjVjZmYzOV82N0slZiVOOC00RiVmJVlKVy0yNDglZiU3US1NUSVmJTJKNy00QyVmJTRSR18xNDZfU2VydmVyU3RhbmRhcmRBQ29yX0ZFDQo3M2UzOTU3Yy1mYzBjLTQwMGQtOTE4NC01ZjdiNmYyZWI0MDlfTjJLJWYlSlgtSjklZiU0WVctVFFWJWYlRkItREclZiU5WVQtNzIlZiU0Q0NfMTQ2X1NlcnZlclN0YW5kYXJkQUNvcl9SUzUNCjYxYzVlZjIyLWYxNGYtNDU1My1hODI0LWM0YjMxZTg0YjEwMF9QVFglZiVOOC1KRiVmJUhKTS00V0MlZiU3OC1NUCVmJUNCUi05VyVmJTRLUl8xNDZfU2VydmVyU3RhbmRhcmRBQ29yX1JTMw0KODJiYmMwOTItYmM1MC00ZTE2LThlMTgtYjc0ZmM0ODZhZWMzX05SRyVmJThCLVZLJWYlSzNRLUNYViVmJUNKLTlHJWYlMlhGLTZRJWYlODRKXzE2MV9Qcm9mZXNzaW9uYWxXb3Jrc3RhdGlvbg0KNGIxNTcxZDMtYmFmYi00YjQwLTgwODctYTk2MWJlMmNhZjY1XzlGTiVmJUhILUszJWYlSEJULTNXNCVmJVRELTYzJWYlODNILTZYJWYlWVdGXzE2Ml9Qcm9mZXNzaW9uYWxXb3Jrc3RhdGlvbk4NCjNmMWFmYzgyLWY4YWMtNGY2Yy04MDA1LTFkMjMzZTYwNmVlZV82VFAlZiU0Ui1HTiVmJVBURC1LWVklZiVIUS03QiVmJTdEUC1KNCVmJTQ3WV8xNjRfUHJvZmVzc2lvbmFsRWR1Y2F0aW9uDQo1MzAwYjE4Yy0yZTMzLTRkYzItODI5MS00N2ZmY2VjNzQ2ZGRfWVZXJWYlR0YtQlglZiVOTUMtSFRRJWYlWVEtQ1AlZiVROTktNjYlZiVRRkNfMTY1X1Byb2Zlc3Npb25hbEVkdWNhdGlvbk4NCjhjOGYwYWQzLTlhNDMtNGUwNS1iODQwLTkzYjhkMTQ3NWNiY182TjMlZiU3OS1HRyVmJVRNSy0yM0MlZiU2TS1YViVmJVZUQy1DSyVmJUZSUV8xNjhfU2VydmVyQXp1cmVDb3JfRkUNCmE5OWNjMWYwLTc3MTktNDMwNi05NjQ1LTI5NDEwMmZiZmY5NV9GRE4lZiVINi1WVyVmJTlSVy1CWFAlZiVKNy00WCVmJVRZRy0yMyVmJTlUQl8xNjhfU2VydmVyQXp1cmVDb3JfUlM1DQozZGJmMzQxYi01ZjZjLTRmYTctYjkzNi02OTlkY2U5ZTI2M2ZfVlAzJWYlNEctNE4lZiVQUEctNzlKJWYlVFEtODYlZiU0VDQtUjMlZiVNUVhfMTY4X1NlcnZlckF6dXJlQ29yX1JTMQ0KZTBiMmQzODMtZDExMi00MTNmLThhODAtOTdmMzczYTU4MjBjX1lZViVmJVg5LU5UJWYlRldWLTZNRCVmJU0zLTlQJWYlVDRULTRNJWYlNjhCXzE3MV9FbnRlcnByaXNlRw0KZTM4NDU0ZmItNDFhNC00ZjU5LWE1ZGMtMjUwODBlMzU0NzMwXzQ0UiVmJVBOLUZUJWYlWTIzLTlWVCVmJVRCLU1QJWYlOUJYLVQ4JWYlNEZWXzE3Ml9FbnRlcnByaXNlR04NCmVjODY4ZTY1LWZhZGYtNDc1OS1iMjNlLTkzZmUzN2YyY2MyOV9DUFclZiVIQy1OVCVmJTJDNy1WWVclZiU3OC1ESCVmJURCMi1QRyVmJTNHS18xNzVfU2VydmVyUmRzaF9SUzUNCmU0ZGI1MGVhLWJkYTEtNDU2Ni1iMDQ3LTBjYTUwYWJjNmYwN183TkIlZiVUNC1XRyVmJUJRWC1NUDQlZiVINy1RWCVmJUZGOC1ZUCVmJTNLWF8xNzVfU2VydmVyUmRzaF9SUzMNCjBkZjRmODE0LTNmNTctNGI4Yi05YTlkLWZkZGFkY2Q2OWZhY19OQlQlZiVXSi0zRCVmJVI2OS0zQzQlZiVWOC1DMiVmJTZNQy1HUSVmJTlNNl8xODNfQ2xvdWRFDQo1OWViOTY1Yy05MTUwLTQyYjctYTBlYy0yMjE1MWI5ODk3YzVfS0JOJWYlOFYtSEYlZiVHUTQtTUdYJWYlVkQtMzQlZiU3UDYtUEQlZiVRR1RfMTkxX0lvVEVudGVycHJpc2VTX1ZCLE5JDQpkMzAxMzZmYy1jYjRiLTQxNmUtYTIzZC04NzIwN2FiYzQ0YTlfNlhOJWYlN1YtUEMlZiVCREMtQkRCJWYlUkgtOEQlZiVRWTctRzYlZiVSNDRfMjAyX0Nsb3VkRWRpdGlvbk4NCmNhN2RmMmUzLTVlYTAtNDdiOC05YWMxLWIxYmU0ZDhlZGQ2OV8zN0QlZiU3Ri1ONCVmJTlDQi1XUVIlZiU4Vy1UQiVmJUo3My1GTSVmJThSWF8yMDNfQ2xvdWRFZGl0aW9uDQoxOWI1ZTBmYi00NDMxLTQ2YmMtYmFjMS0yZjE4NzNlNGFlNzNfTlRCJWYlVjgtOUslZiU3UTgtVjI3JWYlQzYtTTIlZiVCVFYtS0glZiVNWFZfNDA3X1NlcnZlclR1cmJpbmUNCikgZG8gKA0KZm9yIC9mICJ0b2tlbnM9MS01IGRlbGltcz1fIiAlJUEgaW4gKCIlJSMiKSBkbyBpZiAlb3NTS1UlPT0lJUMgKA0KaWYgJTE9PWdldGtleSBpZiBub3QgZGVmaW5lZCBrZXkgZWNobyAiIWFwcGxpc3QhIiB8IGZpbmQgL2kgIiUlQSIgJW51bDElICYmIHNldCBrZXk9JSVCDQopDQopDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgQmVsb3cgY29kZSBpcyB1c2VkIHRvIGdldCBhbHRlcm5hdGUgZWRpdGlvbiBuYW1lIGFuZCBrZXkgaWYgY3VycmVudCBlZGl0aW9uIGRvZXNuJ3Qgc3VwcG9ydCBLTVMzOCBhY3RpdmF0aW9uDQoNCjo6ICAxc3QgY29sdW1uID0gQ3VycmVudCBTS1UgSUQNCjo6ICAybmQgY29sdW1uID0gQ3VycmVudCBFZGl0aW9uIE5hbWUNCjo6ICAzcmQgY29sdW1uID0gQ3VycmVudCBFZGl0aW9uIEFjdGl2YXRpb24gSUQNCjo6ICA0dGggY29sdW1uID0gQWx0ZXJuYXRlIEVkaXRpb24gQWN0aXZhdGlvbiBJRA0KOjogIDV0aCBjb2x1bW4gPSBBbHRlcm5hdGUgRWRpdGlvbiBHVkxLDQo6OiAgNnRoIGNvbHVtbiA9IEFsdGVybmF0ZSBFZGl0aW9uIE5hbWUNCjo6ICBTZXBhcmF0b3IgID0gXw0KDQoNCjprbXMzOGZhbGxiYWNrDQoNCnNldCBub3Rmb3VuZGFsdGFjdElEPQ0KaWYgJV9Ob0VkaXRpb25DaGFuZ2UlPT0xIGV4aXQgL2INCg0KZm9yICUlIyBpbiAoDQoxODhfSW9URW50ZXJwcmlzZV9fX19fX19fX19fX19fX19fXzhhYjliZGQxLTFmNjctNDk5Ny04MmQ5LTg4Nzg1MjA4MzdkOV83MzExMTEyMS01NjM4LTQwZjYtYmMxMS1mMWQ3YjBkNjQzMDBfTlBQJWYlUjktRldEJWYlQ1gtRDIlZiVDOEotSDg3MiVmJUstMlklZiVUNDNfRW50ZXJwcmlzZQ0KMTkxX0lvVEVudGVycHJpc2VTLTIwMjFfX19fX19fX19fX19lZDY1NTAxNi1hOWU4LTQ0MzQtOTVkOS00MzQ1MzUyYzI1NTJfMzJkMmZhYjMtZTRhOC00MmMyLTkyM2ItNGJmNGZkMTNlNmVlX003WCVmJVRRLUZOOCVmJVA2LVRUJWYlS1lWLTlENEMlZiVDLUo0JWYlNjJEX0VudGVycHJpc2VTLTIwMjENCjIwNV9Jb1RFbnRlcnByaXNlU0tfX19fX19fX19fX19fX19fZDRmOWI0MWYtMjA1Yy00MDVlLThlMDgtM2QxNmU4OGUwMmJlXzU5ZWI5NjVjLTkxNTAtNDJiNy1hMGVjLTIyMTUxYjk4OTdjNV9LQk4lZiU4Vi1IRkclZiVRNC1NRyVmJVhWRC0zNDdQJWYlNi1QRCVmJVFHVF9Jb1RFbnRlcnByaXNlUw0KMTM4X1Byb2Zlc3Npb25hbFNpbmdsZUxhbmd1YWdlX19fX19hNDg5MzhhYS02MmZhLTQ5NjYtOWQ0NC05ZjA0ZGEzZjcyZjJfMmRlNjczOTItYjdhNy00NjJhLWIxY2EtMTA4ZGQxODlmNTg4X1cyNiVmJTlOLVdGRyVmJVdYLVlWJWYlQzlCLTRKNkMlZiU5LVQ4JWYlM0dYX1Byb2Zlc3Npb25hbA0KMTM5X1Byb2Zlc3Npb25hbENvdW50cnlTcGVjaWZpY19fX19mN2FmN2QwOS00MGU0LTQxOWMtYTQ5Yi1lYWUzNjY2ODllYmRfMmRlNjczOTItYjdhNy00NjJhLWIxY2EtMTA4ZGQxODlmNTg4X1cyNiVmJTlOLVdGRyVmJVdYLVlWJWYlQzlCLTRKNkMlZiU5LVQ4JWYlM0dYX1Byb2Zlc3Npb25hbA0KMTM5X1Byb2Zlc3Npb25hbENvdW50cnlTcGVjaWZpYy1abl8wMWViODUyYy00MjRkLTQwNjAtOTRiOC1jMTBkNzk5ZDczNjRfMmRlNjczOTItYjdhNy00NjJhLWIxY2EtMTA4ZGQxODlmNTg4X1cyNiVmJTlOLVdGRyVmJVdYLVlWJWYlQzlCLTRKNkMlZiU5LVQ4JWYlM0dYX1Byb2Zlc3Npb25hbA0KKSBkbyAoDQpmb3IgL2YgInRva2Vucz0xLTYgZGVsaW1zPV8iICUlQSBpbiAoIiUlIyIpIGRvIGlmICVvc1NLVSU9PSUlQSAoDQplY2hvICIhYXBwbGlzdCEiIHwgZmluZCAvaSAiJSVDIiAlbnVsMSUgJiYgKA0KZWNobyAiIWFwcGxpc3QhIiB8IGZpbmQgL2kgIiUlRCIgJW51bDElICYmICgNCnNldCBhbHRrZXk9JSVFDQpzZXQgYWx0ZWRpdGlvbj0lJUYNCikgfHwgKA0Kc2V0IGFsdGVkaXRpb249JSVGDQpzZXQgbm90Zm91bmRhbHRhY3RJRD0xDQopDQopDQopDQopDQpleGl0IC9iDQoNCjorKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKw0KDQo6S01TQWN0aXZhdGlvbg0KQHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uDQpAZWNobyBvZmYNCg0KY2xzDQpjb2xvciAwNw0KdGl0bGUgIE9ubGluZSBLTVMgQWN0aXZhdGlvbg0KDQo6OiAgWW91IGFyZSBub3Qgc3VwcG9zZWQgdG8gZWRpdCBhbnl0aGluZyBiZWxvdyB0aGlzLg0KDQpzZXQgV01JX1ZCUz0wDQpzZXQgX0RlYnVnPTANCnNldCBTaWxlbnQ9MA0Kc2V0IExvZ2dlcj0wDQpzZXQgQXV0b1IyVj0xDQpzZXQgU2tpcEtNUzM4PTENCnNldCB2TmV4dE92ZXJyaWRlPTENCnNldCBBY3RXaW5kb3dzPTENCnNldCBBY3RPZmZpY2U9MQ0KDQpzZXQgX3VuaT0NCnNldCBfYXJncz0NCnNldCBfZWxldj0NCnNldCBfcmVuZXRhc2s9DQpzZXQgX3JlbmFjdHRhc2s9DQpzZXQgX3VuYXR0ZW5kZWQ9DQpzZXQgX3VuYXR0ZW5kZWRhY3Q9DQoNCnNldCBfYXJncz0lKg0KaWYgZGVmaW5lZCBfYXJncyBzZXQgX2FyZ3M9JV9hcmdzOiI9JQ0KaWYgZGVmaW5lZCBfYXJncyAoDQplY2hvICIlX2FyZ3MlIiB8IGZpbmQgL2kgIi9LTVMiID5udWwgJiYgc2V0IF91bmF0dGVuZGVkPTENCg0KZm9yICUlQSBpbiAoJV9hcmdzJSkgZG8gKA0KaWYgL2kgIiUlQSI9PSItZWwiICAoc2V0IF9lbGV2PTENCikgZWxzZSBpZiAvaSAiJSVBIj09Ii9LTVMtUmVuZXdhbFRhc2siICAoc2V0IF9yZW5ldGFzaz0xDQopIGVsc2UgaWYgL2kgIiUlQSI9PSIvS01TLUFjdEFuZFJlbmV3YWxUYXNrIiAoc2V0IF9yZW5hY3R0YXNrPTENCikgZWxzZSBpZiAvaSAiJSVBIj09Ii9LTVMtVW5pbnN0YWxsIiAoc2V0IF91bmk9MQ0KKSBlbHNlIGlmIC9pICIlJUEiPT0iL0tNUy1XaW5kb3dzIiAgIChzZXQgQWN0V2luZG93cz0xJnNldCBBY3RPZmZpY2U9MCZzZXQgX3VuYXR0ZW5kZWRhY3Q9MQ0KKSBlbHNlIGlmIC9pICIlJUEiPT0iL0tNUy1PZmZpY2UiICAgKHNldCBBY3RXaW5kb3dzPTAmc2V0IEFjdE9mZmljZT0xJnNldCBfdW5hdHRlbmRlZGFjdD0xDQopIGVsc2UgaWYgL2kgIiUlQSI9PSIvS01TLVdpbmRvd3NPZmZpY2UiICAoc2V0IEFjdFdpbmRvd3M9MSZzZXQgQWN0T2ZmaWNlPTEmc2V0IF91bmF0dGVuZGVkYWN0PTENCikgZWxzZSBpZiAvaSAiJSVBIj09Ii9LTVMtS2VlcHZOZXh0IiAgKHNldCB2TmV4dE92ZXJyaWRlPTANCikgZWxzZSBpZiAvaSAiJSVBIj09Ii9LTVMtRGVidWciICAgKHNldCBfRGVidWc9MQ0KKSBlbHNlIGlmIC9pICIlJUEiPT0iL0tNUy1Mb2dnZXIiICAgKHNldCBMb2dnZXI9MSZzZXQgU2lsZW50PTENCikNCikNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCnNldCAibnVsPT5udWwgMj4mMSINCnNldCBwc2M9cG93ZXJzaGVsbC5leGUNCnNldCB3aW5idWlsZD0xDQpmb3IgL2YgInRva2Vucz02IGRlbGltcz1bXS4gIiAlJUcgaW4gKCd2ZXInKSBkbyBzZXQgd2luYnVpbGQ9JSVHDQoNCnNldCBfTkNTPTENCmlmICV3aW5idWlsZCUgTFNTIDEwNTg2IHNldCBfTkNTPTANCmlmICV3aW5idWlsZCUgR0VRIDEwNTg2IHJlZyBxdWVyeSAiSEtDVVxDb25zb2xlIiAvdiBGb3JjZVYyIDI+bnVsIHwgZmluZCAvaSAiMHgwIiAxPm51bCAmJiAoc2V0IF9OQ1M9MCkNCg0KY2FsbCA6X2NvbG9ycHJlcA0Kc2V0ICJfYnVmPXskVz0kSG9zdC5VSS5SYXdVSS5XaW5kb3dTaXplOyRCPSRIb3N0LlVJLlJhd1VJLkJ1ZmZlclNpemU7JFcuSGVpZ2h0PTMxOyRCLkhlaWdodD0zMDA7JEhvc3QuVUkuUmF3VUkuV2luZG93U2l6ZT0kVzskSG9zdC5VSS5SYXdVSS5CdWZmZXJTaXplPSRCO30iDQoNCnNldCAibmNlbGluZT1lY2hvLiAmZWNobyA9PT09IEVSUk9SID09PT0gJmVjaG8uIg0Kc2V0ICJlbGluZT1lY2hvLiAmY2FsbCA6X2NvbG9yICVSZWQlICI9PT09IEVSUk9SID09PT0iICZlY2hvLiINCmlmICVfRGVidWclIEVRVSAxIHNldCBfdW5hdHRlbmRlZD0xDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgRml4IGZvciB0aGUgc3BlY2lhbCBjaGFyYWN0ZXJzIGxpbWl0YXRpb24gaW4gcGF0aCBuYW1lDQoNCnNldCAiX3dvcms9JX5kcDAiDQppZiAiJV93b3JrOn4tMSUiPT0iXCIgc2V0ICJfd29yaz0lX3dvcms6fjAsLTElIg0KDQpzZXQgIl9iYXRmPSV+ZjAiDQpzZXQgIl9iYXRwPSVfYmF0ZjonPScnJSINCg0Kc2V0IF9QU2FyZz0iIiIlfmYwIiIiIC1lbCAlX2FyZ3MlDQoNCnNldCAiX3R0ZW1wPSV0ZW1wJSINCnNldCAiX0xvY2FsPSVMb2NhbEFwcERhdGElIg0KDQpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQppZiAlfnowIEdFUSAzMDAwMDAgKHNldCAiX2V4aXRtc2c9R28gYmFjayIpIGVsc2UgKHNldCAiX2V4aXRtc2c9RXhpdCIpDQoNCjo6ICBDaGVjayBub3QgeDg2IFdpbmRvd3MNCg0Kc2V0IG5vdHg4Nj0NCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxDdXJyZW50Q29udHJvbFNldFxDb250cm9sXFNlc3Npb24gTWFuYWdlclxFbnZpcm9ubWVudCIgL3YgUFJPQ0VTU09SX0FSQ0hJVEVDVFVSRScpIGRvIHNldCBhcmNoPSUlYg0KaWYgL2kgbm90ICIlYXJjaCUiPT0ieDg2IiBzZXQgbm90eDg2PTENCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCmZvciAlJSMgaW4gKHdtaWMuZXhlKSBkbyBAaWYgIiUlfiRQQVRIOiMiPT0iIiAoDQolbmNlbGluZSUNCmVjaG8gVW5hYmxlIHRvIGZpbmQgd21pYy5leGUgaW4gdGhlIHN5c3RlbS4NCmlmICV3aW5idWlsZCUgR0VRIDIyNjIxIGVjaG8gTWFrZSBzdXJlIFdNSUMgaXMgZW5hYmxlZCBpbiBvcHRpb25hbCBmZWF0dXJlcy4NCmdvdG8gRG9uZQ0KKQ0KDQp3bWljIHBhdGggV2luMzJfQ29tcHV0ZXJTeXN0ZW0gZ2V0IENyZWF0aW9uQ2xhc3NOYW1lIC92YWx1ZSAyPm51bCB8IGZpbmQgL2kgIkNvbXB1dGVyU3lzdGVtIiAxPm51bCB8fCAoDQolbmNlbGluZSUNCmVjaG8gV01JIGlzIG5vdCByZXNwb25kaW5nIGluIHRoZSBzeXN0ZW0uDQplY2hvOg0KZWNobyBJbiBNQVMsIEdvdG8gVHJvdWJsZXNob290IGFuZCBydW4gRml4IFdNSSBvcHRpb24uDQpnb3RvIERvbmUNCikNCg0Kc2V0IF9XU0g9MQ0KcmVnIHF1ZXJ5ICJIS0NVXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIDI+bnVsIHwgZmluZCAvaSAiMHgwIiAxPm51bCAmJiAoc2V0IF9XU0g9MCkNCnJlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBTY3JpcHQgSG9zdFxTZXR0aW5ncyIgL3YgRW5hYmxlZCAyPm51bCB8IGZpbmQgL2kgIjB4MCIgMT5udWwgJiYgKHNldCBfV1NIPTApDQoNCmlmICVfV1NIJSBFUVUgMCAoDQpyZWcgYWRkICJIS0xNXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIC90IFJFR19EV09SRCAvZCAxIC9mICVudWwlDQpyZWcgYWRkICJIS0NVXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIC90IFJFR19EV09SRCAvZCAxIC9mICVudWwlDQppZiBkZWZpbmVkIG5vdHg4NiByZWcgYWRkICJIS0xNXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzIFNjcmlwdCBIb3N0XFNldHRpbmdzIiAvdiBFbmFibGVkIC90IFJFR19EV09SRCAvZCAxIC9mIC9yZWc6MzIgJW51bCUNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCmlmIGRlZmluZWQgX3VuaSBnb3RvIF9Db21wbGV0ZV9Vbmluc3RhbGwNCg0KaWYgZGVmaW5lZCBfcmVuZXRhc2sgc2V0IEFjdFRhc2s9JmNhbGw6UmVuVGFzayZ0aW1lb3V0IC90IDINCmNscw0KaWYgZGVmaW5lZCBfcmVuYWN0dGFzayBzZXQgQWN0VGFzaz0xJmNhbGw6UmVuVGFzayZ0aW1lb3V0IC90IDINCmNscw0KaWYgZGVmaW5lZCBfdW5hdHRlbmRlZCBpZiBub3QgZGVmaW5lZCBfdW5hdHRlbmRlZGFjdCBnb3RvIERvbmUNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCnNldCAiX3RpdGxlPU9ubGluZSBLTVMgQWN0aXZhdGlvbiINCnNldCBfZ3VpPQ0KDQo6X0tNU19NZW51DQoNCnNldCBzdWJfbmV4dD0wDQpzZXQgc3ViX28zNjU9MA0Kc2V0IHN1Yl9wcm9qPTANCnNldCBzdWJfdnNpbz0wDQpzZXQga05leHQ9SEtDVVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcQ29tbW9uXExpY2Vuc2luZ1xMaWNlbnNpbmdOZXh0DQpyZWcgcXVlcnkgJWtOZXh0JSAvdiBNaWdyYXRpb25Ub1Y1RG9uZSAyPm51bCB8IGZpbmQgL2kgIjB4MSIgJW51bCUgJiYgY2FsbCA6b2ZmaWNlU3ViICVudWwlDQoNCnNldCBfdHNraW5zdGFsbGVkPQ0KcmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNjaGVkdWxlXHRhc2tjYWNoZVx0YXNrcyIgL2YgUGF0aCAvcyB8IGZpbmQgL2kgIlxBY3RpdmF0aW9uLVJlbmV3YWwiID5udWwgJiYgKA0KZmluZCAvaSAiVmVyOjEuOSIgIiVQcm9ncmFtRmlsZXMlXEFjdGl2YXRpb24tUmVuZXdhbFxBY3RpdmF0aW9uX3Rhc2suY21kIiAlbnVsJSAmJiBzZXQgX3Rza2luc3RhbGxlZD0xDQopDQoNCnNldCBfb2xkdHNrPQ0KaWYgbm90IGRlZmluZWQgX3Rza2luc3RhbGxlZCAoDQpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU2NoZWR1bGVcdGFza2NhY2hlXHRhc2tzIiAvZiBQYXRoIC9zIHwgZmluZHN0ciAvaSAiXEFjdGl2YXRpb24tUmVuZXdhbCBcT25saW5lX0tNU19BY3RpdmF0aW9uX1NjcmlwdC1SZW5ld2FsIiA+bnVsICYmICgNCnNldCBfb2xkdHNrPTENCikNCikNCg0KaWYgZGVmaW5lZCBfdW5hdHRlbmRlZCAoDQpjYWxsIDpBY3RpdmF0aW9uX1N0YXJ0DQp0aW1lb3V0IC90IDINCmdvdG8gRG9uZQ0KKQ0KDQpjbHMNCnNldCBfZ3VpPTENCnRpdGxlICAlX3RpdGxlJQ0KbW9kZSBjb246IGNvbHM9NzYgbGluZXM9MzANCg0KZWNoby4NCmVjaG8uDQplY2hvLg0KZWNoby4NCmVjaG8uICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvLg0KZWNoby4gICAgICAgICAgICAgIFsxXSBBY3RpdmF0ZSAtIFdpbmRvd3MNCmVjaG8uICAgICAgICAgICAgICBbMl0gQWN0aXZhdGUgLSBPZmZpY2UNCmVjaG8uICAgICAgICAgICAgICBbM10gQWN0aXZhdGUgLSBBbGwNCmVjaG8uDQppZiBkZWZpbmVkIF90c2tpbnN0YWxsZWQgY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAgICBbNF0gSW5zdGFsbCBBdXRvLVJlbmV3YWwgICAgICAiICVfR3JlZW4lICJbSW5zdGFsbGVkXSINCmlmIGRlZmluZWQgX29sZHRzayAgICAgICBjYWxsIDpfY29sb3IyICVfV2hpdGUlICIgICAgICAgICAgICAgIFs0XSBJbnN0YWxsIEF1dG8tUmVuZXdhbCAgICAgICIgJV9SZWQlICJbT2xkIEluc3RhbGxlZF0iDQppZiBub3QgZGVmaW5lZCBfdHNraW5zdGFsbGVkIGlmIG5vdCBkZWZpbmVkIF9vbGR0c2sgZWNoby4gICAgICAgICAgICAgIFs0XSBJbnN0YWxsIEF1dG8tUmVuZXdhbA0KZWNoby4gICAgICAgICAgICAgIFs1XSBVbmluc3RhbGwNCmVjaG8uICAgICAgICAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXyAgDQplY2hvLg0KaWYgJV9EZWJ1ZyU9PTAgKA0KZWNoby4gICAgICAgICAgICAgIFs2XSBFbmFibGUgRGVidWcgTW9kZSAgICAgICAgIFtOb10NCikgZWxzZSAoDQpjYWxsIDpfY29sb3IyICVfV2hpdGUlICIgICAgICAgICAgICAgIFs2XSBFbmFibGUgRGVidWcgTW9kZSAgICAgICAgICIgJV9SZWQlICJbWWVzXSINCikNCmlmICV2TmV4dE92ZXJyaWRlJSBFUVUgMSAoDQppZiAlc3ViX25leHQlIEVRVSAxICgNCmNhbGwgOl9jb2xvcjIgJV9XaGl0ZSUgIiAgICAgICAgICAgICAgWzddIE92ZXJyaWRlIE9mZmljZSB2TmV4dCAgICAgIiAlX1JlZCUgIltZZXNdIg0KKSBlbHNlICgNCmVjaG8gICAgICAgICAgICAgICBbN10gT3ZlcnJpZGUgT2ZmaWNlIHZOZXh0ICAgICBbWWVzXQ0KKQ0KKSBlbHNlICgNCmlmICVzdWJfbmV4dCUgRVFVIDEgKA0KY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAgICBbN10gT3ZlcnJpZGUgT2ZmaWNlIHZOZXh0ICAgICAiICVfWWVsbG93JSAiW05vXSINCikgZWxzZSAoDQplY2hvICAgICAgICAgICAgICAgWzddIE92ZXJyaWRlIE9mZmljZSB2TmV4dCAgICAgW05vXQ0KKQ0KKQ0KZWNoby4gICAgICAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fICAgICAgIA0KZWNoby4NCmVjaG8uICAgICAgICAgICAgICBbMF0gJV9leGl0bXNnJQ0KZWNoby4gICAgICAgX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG8uDQpjYWxsIDpfY29sb3IyICVfV2hpdGUlICIgICAgICAgICAgICIgJV9HcmVlbiUgIkVudGVyIGEgbWVudSBvcHRpb24gaW4gdGhlIEtleWJvYXJkIFsxLDIsMyw0LDUsNiw3LDBdIg0KY2hvaWNlIC9DOjEyMzQ1NjcwIC9ODQpzZXQgX2VsPSVlcnJvcmxldmVsJQ0KDQppZiAlX2VsJT09OCBleGl0IC9iDQppZiAlX2VsJT09NyAoaWYgJXZOZXh0T3ZlcnJpZGUlIEVRVSAwIChzZXQgdk5leHRPdmVycmlkZT0xKSBlbHNlIChzZXQgdk5leHRPdmVycmlkZT0wKSkmZ290byBfS01TX01lbnUNCmlmICVfZWwlPT02IChpZiAlX0RlYnVnJT09MCAoc2V0IF9EZWJ1Zz0xKSBlbHNlIChzZXQgX0RlYnVnPTApKSAmZ290byBfS01TX01lbnUNCmlmICVfZWwlPT01IGNhbGw6X0NvbXBsZXRlX1VuaW5zdGFsbCZjbHMmZ290byBfS01TX01lbnUNCmlmICVfZWwlPT00IHNldCBBY3RUYXNrPSZjYWxsOlJlblRhc2smZ290byBfS01TX01lbnUNCmlmICVfZWwlPT0zIGNscyZzZXRsb2NhbCZzZXQgIkFjdFdpbmRvd3M9MSImc2V0ICJBY3RPZmZpY2U9MSImY2FsbCA6QWN0aXZhdGlvbl9TdGFydCZlbmRsb2NhbCZjbHMmZ290byBfS01TX01lbnUNCmlmICVfZWwlPT0yIGNscyZzZXRsb2NhbCZzZXQgIkFjdFdpbmRvd3M9MCImc2V0ICJBY3RPZmZpY2U9MSImY2FsbCA6QWN0aXZhdGlvbl9TdGFydCZlbmRsb2NhbCZjbHMmZ290byBfS01TX01lbnUNCmlmICVfZWwlPT0xIGNscyZzZXRsb2NhbCZzZXQgIkFjdFdpbmRvd3M9MSImc2V0ICJBY3RPZmZpY2U9MCImY2FsbCA6QWN0aXZhdGlvbl9TdGFydCZlbmRsb2NhbCZjbHMmZ290byBfS01TX01lbnUNCmdvdG8gX0tNU19NZW51DQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6RG9uZQ0KDQppZiBkZWZpbmVkIF91bmF0dGVuZGVkIGV4aXQgL2INCg0KZWNoby4NCmVjaG8gUHJlc3MgYW55IGtleSB0byBleGl0Li4uDQpwYXVzZSA+bnVsDQpleGl0IC9iDQoNCjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6QWN0aXZhdGlvbl9TdGFydA0KDQpAc2V0bG9jYWwgRGlzYWJsZURlbGF5ZWRFeHBhbnNpb24NCg0Kc2V0IG5pbD0NCmZvciAlJSMgaW4gKFNwcEUlbmlsJXh0Q29tT2JqLmV4ZSxzcHBzdmMuZXhlLG9zcHBzdmMuZXhlKSBkbyAoDQpyZWcgZGVsZXRlICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXEltYSVuaWwlZ2UgRmlsZSBFeGVjdSVuaWwldGlvbiBPcHRpb25zXCUlIyIgL2YgJW51bCUpDQopDQoNCmNhbGwgOkNsZWFyLUtNUy1DYWNoZSAlbnVsJQ0KDQpzZXQgIl9OdWxsPTE+bnVsIDI+bnVsIg0Kc2V0IEtNU19Qb3J0PTE2ODgNCmlmICVfRGVidWclIEVRVSAxIHNldCBfdW5hdHRlbmRlZD0xDQpzZXQgIl9ydW49bnVsIg0KaWYgJUxvZ2dlciUgRVFVIDEgc2V0IF9ydW49IiV+ZHBuMF9TaWxlbnQubG9nIg0KDQpzZXQgIlN5c1BhdGg9JVN5c3RlbVJvb3QlXFN5c3RlbTMyIg0Kc2V0ICJQYXRoPSVTeXN0ZW1Sb290JVxTeXN0ZW0zMjslU3lzdGVtUm9vdCVcU3lzdGVtMzJcV2JlbTslU3lzdGVtUm9vdCVcU3lzdGVtMzJcV2luZG93c1Bvd2VyU2hlbGxcdjEuMFwiDQppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFN5c25hdGl2ZVxyZWcuZXhlIiAoDQpzZXQgIlN5c1BhdGg9JVN5c3RlbVJvb3QlXFN5c25hdGl2ZSINCnNldCAiUGF0aD0lU3lzdGVtUm9vdCVcU3lzbmF0aXZlOyVTeXN0ZW1Sb290JVxTeXNuYXRpdmVcV2JlbTslU3lzdGVtUm9vdCVcU3lzbmF0aXZlXFdpbmRvd3NQb3dlclNoZWxsXHYxLjBcOyVQYXRoJSINCikNCnNldCAiX2JpdD02NCINCnNldCAiX3dvdz0xIg0KaWYgL2kgIiVQUk9DRVNTT1JfQVJDSElURUNUVVJFJSI9PSJhbWQ2NCIgc2V0ICJ4Qml0PXg2NCImc2V0ICJ4T1M9eDY0Ig0KaWYgL2kgIiVQUk9DRVNTT1JfQVJDSElURUNUVVJFJSI9PSJhcm02NCIgc2V0ICJ4Qml0PXg4NiImc2V0ICJ4T1M9QTY0Ig0KaWYgL2kgIiVQUk9DRVNTT1JfQVJDSElURUNUVVJFJSI9PSJ4ODYiIGlmICIlUFJPQ0VTU09SX0FSQ0hJVEVXNjQzMiUiPT0iIiBzZXQgInhCaXQ9eDg2IiZzZXQgInhPUz14ODYiJnNldCAiX3dvdz0wIiZzZXQgIl9iaXQ9MzIiDQppZiAvaSAiJVBST0NFU1NPUl9BUkNISVRFVzY0MzIlIj09ImFtZDY0IiBzZXQgInhCaXQ9eDY0IiZzZXQgInhPUz14NjQiDQppZiAvaSAiJVBST0NFU1NPUl9BUkNISVRFVzY0MzIlIj09ImFybTY0IiBzZXQgInhCaXQ9eDg2IiZzZXQgInhPUz1BNjQiDQppZiBub3QgZGVmaW5lZCB4Qml0IHNldCAieEJpdD14NjQiJnNldCAieE9TPXg2NCINCg0Kc2V0IF9jd21pPTANCmZvciAlJSMgaW4gKHdtaWMuZXhlKSBkbyBAaWYgbm90ICIlJX4kUEFUSDojIj09IiIgKA0Kd21pYyBwYXRoIFdpbjMyX0NvbXB1dGVyU3lzdGVtIGdldCBDcmVhdGlvbkNsYXNzTmFtZSAvdmFsdWUgMj5udWwgfCBmaW5kIC9pICJDb21wdXRlclN5c3RlbSIgMT5udWwgJiYgc2V0IF9jd21pPTENCikNCg0Kc2V0ICJfTG9jYWw9JUxvY2FsQXBwRGF0YSUiDQpzZXQgIl90ZW1wPSVTeXN0ZW1Sb290JVxUZW1wIg0Kc2V0ICJfbG9nPSV+ZHBuMCINCnNldCAiX3dvcms9JX5kcDAiDQppZiAiJV93b3JrOn4tMSUiPT0iXCIgc2V0ICJfd29yaz0lX3dvcms6fjAsLTElIg0Kc2V0IF9VTkM9MA0KaWYgIiVfd29yazp+MCwyJSI9PSJcXCIgKA0Kc2V0IF9VTkM9MQ0KKSBlbHNlICgNCm5ldCB1c2UgJX5kMCAlX051bGwlDQppZiBub3QgZXJyb3JsZXZlbCAxIHNldCBfVU5DPTENCikNCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0NVXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXEV4cGxvcmVyXFVzZXIgU2hlbGwgRm9sZGVycyIgL3YgRGVza3RvcCcpIGRvIGNhbGwgc2V0ICJfZHNrPSUlYiINCmlmIGV4aXN0ICIlUFVCTElDJVxEZXNrdG9wXGRlc2t0b3AuaW5pIiBzZXQgIl9kc2s9JVBVQkxJQyVcRGVza3RvcCINCnNldCAiX21PMjFhPURldGVjdGVkIE9mZmljZSAyMDIxIEMyUiBSZXRhaWwgaXMgYWN0aXZhdGVkIg0Kc2V0ICJfbU8xOWE9RGV0ZWN0ZWQgT2ZmaWNlIDIwMTkgQzJSIFJldGFpbCBpcyBhY3RpdmF0ZWQiDQpzZXQgIl9tTzE2YT1EZXRlY3RlZCBPZmZpY2UgMjAxNiBDMlIgUmV0YWlsIGlzIGFjdGl2YXRlZCINCnNldCAiX21PMTVhPURldGVjdGVkIE9mZmljZSAyMDEzIEMyUiBSZXRhaWwgaXMgYWN0aXZhdGVkIg0Kc2V0ICJfbU8yMWM9RGV0ZWN0ZWQgT2ZmaWNlIDIwMjEgQzJSIFJldGFpbCBjb3VsZCBub3QgYmUgY29udmVydGVkIHRvIFZvbHVtZSINCnNldCAiX21PMTljPURldGVjdGVkIE9mZmljZSAyMDE5IEMyUiBSZXRhaWwgY291bGQgbm90IGJlIGNvbnZlcnRlZCB0byBWb2x1bWUiDQpzZXQgIl9tTzE2Yz1EZXRlY3RlZCBPZmZpY2UgMjAxNiBDMlIgUmV0YWlsIGNvdWxkIG5vdCBiZSBjb252ZXJ0ZWQgdG8gVm9sdW1lIg0Kc2V0ICJfbU8xNWM9RGV0ZWN0ZWQgT2ZmaWNlIDIwMTMgQzJSIFJldGFpbCBjb3VsZCBub3QgYmUgY29udmVydGVkIHRvIFZvbHVtZSINCnNldCAiX21PMTRjPURldGVjdGVkIE9mZmljZSAyMDEwIEMyUiBSZXRhaWwgaXMgbm90IHN1cHBvcnRlZCBieSB0aGlzIHNjcmlwdCINCnNldCAiX21PMTRtPURldGVjdGVkIE9mZmljZSAyMDEwIE1TSSBSZXRhaWwgaXMgbm90IHN1cHBvcnRlZCBieSB0aGlzIHNjcmlwdCINCnNldCAiX21PMTVtPURldGVjdGVkIE9mZmljZSAyMDEzIE1TSSBSZXRhaWwgaXMgbm90IHN1cHBvcnRlZCBieSB0aGlzIHNjcmlwdCINCnNldCAiX21PMTZtPURldGVjdGVkIE9mZmljZSAyMDE2IE1TSSBSZXRhaWwgaXMgbm90IHN1cHBvcnRlZCBieSB0aGlzIHNjcmlwdCINCnNldCAiX21PdXdwPURldGVjdGVkIE9mZmljZSAzNjUvMjAxNiBVV1AgaXMgbm90IHN1cHBvcnRlZCBieSB0aGlzIHNjcmlwdCINCnNldCBETzE1SWRzPVByb1BsdXMsU3RhbmRhcmQsQWNjZXNzLEx5bmMsRXhjZWwsR3Jvb3ZlLEluZm9QYXRoLE9uZU5vdGUsT3V0bG9vayxQb3dlclBvaW50LFB1Ymxpc2hlcixXb3JkDQpzZXQgRE8xNklkcz1Qcm9QbHVzLFN0YW5kYXJkLEFjY2VzcyxTa3lwZWZvckJ1c2luZXNzLEV4Y2VsLE91dGxvb2ssUG93ZXJQb2ludCxQdWJsaXNoZXIsV29yZA0Kc2V0IExWMTZJZHM9TW9uZG8sUHJvUGx1cyxQcm9qZWN0UHJvLFZpc2lvUHJvLFN0YW5kYXJkLFByb2plY3RTdGQsVmlzaW9TdGQsQWNjZXNzLFNreXBlZm9yQnVzaW5lc3MsT25lTm90ZSxFeGNlbCxPdXRsb29rLFBvd2VyUG9pbnQsUHVibGlzaGVyLFdvcmQNCnNldCBMUjE2SWRzPSVMVjE2SWRzJSxQcm9mZXNzaW9uYWwsSG9tZUJ1c2luZXNzLEhvbWVTdHVkZW50LE8zNjVCdXNpbmVzcyxPMzY1U21hbGxCdXNQcmVtLE8zNjVIb21lUHJlbSxPMzY1RWR1Q2xvdWQNCnNldCAiRVNVRWRpdGlvbnM9RW50ZXJwcmlzZSxFbnRlcnByaXNlRSxFbnRlcnByaXNlTixQcm9mZXNzaW9uYWwsUHJvZmVzc2lvbmFsRSxQcm9mZXNzaW9uYWxOLFVsdGltYXRlLFVsdGltYXRlRSxVbHRpbWF0ZU4iDQppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqRWRpdGlvbn4qLm11bSIgKA0Kc2V0ICJFU1VFZGl0aW9ucz1TZXJ2ZXJEYXRhY2VudGVyLFNlcnZlckRhdGFjZW50ZXJDb3JlLFNlcnZlckRhdGFjZW50ZXJWLFNlcnZlckRhdGFjZW50ZXJWQ29yZSxTZXJ2ZXJTdGFuZGFyZCxTZXJ2ZXJTdGFuZGFyZENvcmUsU2VydmVyU3RhbmRhcmRWLFNlcnZlclN0YW5kYXJkVkNvcmUsU2VydmVyRW50ZXJwcmlzZSxTZXJ2ZXJFbnRlcnByaXNlQ29yZSxTZXJ2ZXJFbnRlcnByaXNlVixTZXJ2ZXJFbnRlcnByaXNlVkNvcmUiDQopDQpmb3IgL2YgInRva2Vucz02IGRlbGltcz1bXS4gIiAlJUcgaW4gKCd2ZXInKSBkbyBzZXQgd2luYnVpbGQ9JSVHDQpzZXQgVUJSPTANCmlmICV3aW5idWlsZCUgR0VRIDc2MDEgZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb24iIC92IFVCUiAyXj5udWwnKSBkbyBpZiBub3QgZXJyb3JsZXZlbCAxIHNldCAvYSBVQlI9JSViDQpzZXQgIl9jc3E9Y3NjcmlwdC5leGUgLy9Ob0xvZ28gLy9Kb2I6V21pUXVlcnkgIiV+bngwPy53c2YiIg0Kc2V0ICJfY3NtPWNzY3JpcHQuZXhlIC8vTm9Mb2dvIC8vSm9iOldtaU1ldGhvZCAiJX5ueDA/LndzZiIiDQpzZXQgIl9jc3A9Y3NjcmlwdC5leGUgLy9Ob0xvZ28gLy9Kb2I6V21pUEtleSAiJX5ueDA/LndzZiIiDQpzZXQgIl9jc2Q9Y3NjcmlwdC5leGUgLy9Ob0xvZ28gLy9Kb2I6TVBTICIlfm54MD8ud3NmIiINCmlmICVfY3dtaSUgRVFVIDAgc2V0IFdNSV9WQlM9MQ0KaWYgJVdNSV9WQlMlIEVRVSAwICgNCnNldCAiX3p6MT13bWljIHBhdGgiDQpzZXQgIl96ejI9d2hlcmUiDQpzZXQgIl96ejM9Z2V0Ig0Kc2V0ICJfeno0PS92YWx1ZSINCnNldCAiX3p6NT0oIg0Kc2V0ICJfeno2PSkiDQpzZXQgIl96ejc9IndtaWMgcGF0aCINCnNldCAiX3p6OD0vdmFsdWUiIg0KKSBlbHNlICgNCnNldCAiX3p6MT0lX2NzcSUiDQpzZXQgIl96ejI9Ig0Kc2V0ICJfenozPSINCnNldCAiX3p6ND0iDQpzZXQgIl96ejU9IiINCnNldCAiX3p6Nj0iIg0Kc2V0ICJfeno3PSVfY3NxJSINCnNldCAiX3p6OD0iDQopDQoNCnNldGxvY2FsIEVuYWJsZURlbGF5ZWRFeHBhbnNpb24NCnB1c2hkICIhX3dvcmshIg0KDQppZiBub3QgZGVmaW5lZCBfdW5hdHRlbmRlZCAoDQptb2RlIGNvbiBjb2xzPTk4IGxpbmVzPTMxDQolcHNjJSAiJiVfYnVmJSINCnRpdGxlICAlX3RpdGxlJQ0KKSBlbHNlICgNCnRpdGxlICBPbmxpbmUgS01TIEFjdGl2YXRpb24NCikNCg0KaWYgZGVmaW5lZCBfZ3VpIGlmICVfRGVidWclPT0xIG1vZGUgY29uIGNvbHM9OTggbGluZXM9MzANCg0KaWYgJV9EZWJ1ZyUgRVFVIDAgKA0KICBzZXQgIl9OdWwxPTE+bnVsIg0KICBzZXQgIl9OdWwyPTI+bnVsIg0KICBzZXQgIl9OdWw2PTJePm51bCINCiAgc2V0ICJfTnVsMz0xPm51bCAyPm51bCINCiAgc2V0ICJfUGF1c2U9cGF1c2UgPm51bCINCiAgaWYgJVNpbGVudCUgRVFVIDAgKGNhbGwgOkJlZ2luKSBlbHNlIChjYWxsIDpCZWdpbiA+IV9ydW4hIDI+JjEpDQopIGVsc2UgKA0KICBzZXQgIl9OdWwxPSINCiAgc2V0ICJfTnVsMj0iDQogIHNldCAiX051bDY9Ig0KICBzZXQgIl9OdWwzPSINCiAgc2V0ICJfbG9nPSFfZHNrIVwlfm4wIg0KICBpZiAlU2lsZW50JSBFUVUgMCAoDQogIGVjaG8uDQogIGVjaG8gUnVubmluZyBpbiBEZWJ1ZyBNb2RlLi4uDQogIGlmIG5vdCBkZWZpbmVkIF9hcmdzIChlY2hvIFRoZSB3aW5kb3cgd2lsbCBiZSBjbG9zZWQgd2hlbiBmaW5pc2hlZCkgZWxzZSAoZWNobyBwbGVhc2Ugd2FpdC4uLikNCiAgZWNoby4NCiAgZWNobyBXcml0aW5nIGRlYnVnIGxvZyB0bzoNCiAgZWNobyAiIV9sb2chX0RlYnVnLmxvZyINCiAgKQ0KICBAZWNobyBvbg0KICBAcHJvbXB0ICRHDQogIEBjYWxsIDpCZWdpbiA+IiFfbG9nIV90bXAubG9nIiAyPiYxICZjbWQgL3UgL2MgdHlwZSAiIV9sb2chX3RtcC5sb2ciPiIhX2xvZyFfRGVidWcubG9nIiZkZWwgIiFfbG9nIV90bXAubG9nIg0KKQ0KQGVjaG8gb2ZmDQppZiBkZWZpbmVkIF9ndWkgaWYgJV9EZWJ1ZyU9PTEgKA0KZWNoby4NCmNhbGwgOl9jb2xvciAlX1llbGxvdyUgIlByZXNzIGFueSBrZXkgdG8gZ28gYmFjay4uLiINCnBhdXNlID5udWwNCmV4aXQgL2INCikNCkBleGl0IC9iDQoNCjpCZWdpbg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0Kc2V0IGFjdF9mYWlsZWQ9MA0Kc2V0IC9hIGFjdF9hdHRlbXB0PTANCg0KZWNoby4NCmVjaG8gSW5pdGlhbGl6aW5nLi4uDQoNCjo6IENoZWNrIEludGVybmV0IGNvbm5lY3Rpb24uIFdvcmtzIGV2ZW4gaWYgSUNNUCBlY2hvIGlzIGRpc2FibGVkLg0KDQpjYWxsIDpzZXRzZXJ2DQpmb3IgJSVhIGluICglc3J2bGlzdCUpIGRvICgNCmZvciAvZiAiZGVsaW1zPVtdIHRva2Vucz0yIiAlJSMgaW4gKCdwaW5nIC1uIDEgJSVhJykgZG8gKA0KaWYgbm90IFslJSNdPT1bXSBnb3RvIEludENvbm5lY3RlZA0KKQ0KKQ0KDQpuc2xvb2t1cCBkbnMubXNmdG5jc2kuY29tIDI+bnVsIHwgZmluZCAiMTMxLjEwNy4yNTUuMjU1IiAxPm51bA0KaWYgWyVlcnJvcmxldmVsJV09PVswXSBnb3RvIEludENvbm5lY3RlZA0KDQpjbHMNCmlmICVfRGVidWclPT0xICgNCmVjaG8gRXJyb3I6IEludGVybmV0IGlzIG5vdCBjb25uZWN0ZWQuDQpleGl0IC9iDQopDQoNCmlmIGRlZmluZWQgX3VuYXR0ZW5kZWQgKA0KZWNoby4NCmNhbGwgOl9jb2xvciAlX1JlZCUgIkludGVybmV0IGlzIG5vdCBjb25uZWN0ZWQsIGNvbnRpbnVpbmcgdGhlIHByb2Nlc3MgYW55d2F5LiINCikgZWxzZSAoDQolZWxpbmUlDQplY2hvIEludGVybmV0IGlzIG5vdCBjb25uZWN0ZWQuDQplY2hvOg0KY2FsbCA6X2NvbG9yICVfWWVsbG93JSAiUHJlc3MgYW55IGtleSB0byBnbyBiYWNrLi4uIg0KcGF1c2UgPm51bA0KZXhpdCAvYg0KKQ0KDQo6SW50Q29ubmVjdGVkDQoNCmNhbGwgOmdldHNlcnYNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCnNldCAiX3dBcHA9NTVjOTI3MzQtZDY4Mi00ZDcxLTk4M2UtZDZlYzNmMTYwNTlmIg0Kc2V0ICJfb0FwcD0wZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMiDQpzZXQgIl9vQTE0PTU5YTUyODgxLWE5ODktNDc5ZC1hZjQ2LWYyNzVjNjM3MDY2MyINCnNldCAiSUZFTz1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXEltYWdlIEZpbGUgRXhlY3V0aW9uIE9wdGlvbnMiDQpzZXQgIk9QUGs9U09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtIg0Kc2V0ICJTUFBrPVNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtIg0Kc2V0IFNTcHBIb29rPTANCmZvciAvZiAlJUEgaW4gKCdkaXIgL2IgL2FkICVTeXNQYXRoJVxzcHBcdG9rZW5zXHNrdXMnKSBkbyAoDQogIGlmICV3aW5idWlsZCUgR0VRIDkyMDAgaWYgZXhpc3QgIiVTeXNQYXRoJVxzcHBcdG9rZW5zXHNrdXNcJSVBXCpHVkxLKi54cm0tbXMiIHNldCBTU3BwSG9vaz0xDQogIGlmICV3aW5idWlsZCUgTFNTIDkyMDAgaWYgZXhpc3QgIiVTeXNQYXRoJVxzcHBcdG9rZW5zXHNrdXNcJSVBXCpWTEtNUyoueHJtLW1zIiBzZXQgU1NwcEhvb2s9MQ0KICBpZiAld2luYnVpbGQlIExTUyA5MjAwIGlmIGV4aXN0ICIlU3lzUGF0aCVcc3BwXHRva2Vuc1xza3VzXCUlQVwqVkwtQllQQVNTKi54cm0tbXMiIHNldCBTU3BwSG9vaz0xDQopDQpzZXQgT3NwcEhvb2s9MQ0Kc2MgcXVlcnkgb3NwcHN2YyAlX051bDMlDQppZiAlZXJyb3JsZXZlbCUgRVFVIDEwNjAgc2V0IE9zcHBIb29rPTANCg0Kc2V0IEVTVV9LTVM9MA0KaWYgJXdpbmJ1aWxkJSBMU1MgOTIwMCBmb3IgL2YgJSVBIGluICgnZGlyIC9iIC9hZCAlU3lzUGF0aCVcc3BwXHRva2Vuc1xjaGFubmVscycpIGRvICgNCiAgaWYgZXhpc3QgIiVTeXNQYXRoJVxzcHBcdG9rZW5zXGNoYW5uZWxzXCUlQVwqVkwtQllQQVNTKi54cm0tbXMiIHNldCBFU1VfS01TPTENCikNCmlmICVFU1VfS01TJSBFUVUgMSAoc2V0ICJhZG9mZj1hbmQgTGljZW5zZURlcGVuZHNPbiBpcyBOVUxMIiZzZXQgImFkZG9uPWFuZCBMaWNlbnNlRGVwZW5kc09uIGlzIG5vdCBOVUxMIikgZWxzZSAoc2V0ICJhZG9mZj0iJnNldCAiYWRkb249IikNCnNldCBFU1VfRURUPTANCmlmICVFU1VfS01TJSBFUVUgMSBmb3IgJSVBIGluICglRVNVRWRpdGlvbnMlKSBkbyAoDQogIGlmIGV4aXN0ICIlU3lzUGF0aCVcc3BwXHRva2Vuc1xza3VzXFNlY3VyaXR5LVNQUC1Db21wb25lbnQtU0tVLSUlQVwqLnhybS1tcyIgc2V0IEVTVV9FRFQ9MQ0KKQ0KOjogaWYgJUVTVV9FRFQlIEVRVSAxIHNldCBTU3BwSG9vaz0xDQpzZXQgRVNVX0FERD0wDQoNCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgKA0KICBzZXQgT1NUeXBlPVdpbjgNCiAgc2V0IFNwcFZlcj1TcHBFeHRDb21PYmouZXhlDQopIGVsc2UgaWYgJXdpbmJ1aWxkJSBHRVEgNzYwMCAoDQogIHNldCBPU1R5cGU9V2luNw0KICBzZXQgU3BwVmVyPXNwcHN2Yy5leGUNCikgZWxzZSAoDQogIGdvdG8gOlVuc3VwcG9ydGVkVmVyc2lvbg0KKQ0KaWYgJU9TVHlwZSUgRVFVIFdpbjggcmVnIHF1ZXJ5ICIlSUZFTyVcc3Bwc3ZjLmV4ZSIgJV9OdWwzJSAmJiAoDQpyZWcgZGVsZXRlICIlSUZFTyVcc3Bwc3ZjLmV4ZSIgL2YgJV9OdWwzJQ0KY2FsbCA6U3RvcFNlcnZpY2Ugc3Bwc3ZjDQopDQoNCmlmICVBY3RXaW5kb3dzJSBFUVUgMCBpZiAlQWN0T2ZmaWNlJSBFUVUgMCBzZXQgQWN0V2luZG93cz0xDQpzZXQgX0FVUj0xDQppZiAld2luYnVpbGQlIEdFUSA5NjAwICgNCiAgcmVnIGFkZCAiSEtMTVxTT0ZUV0FSRVxQb2xpY2llc1xNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZSBQcm90ZWN0aW9uIFBsYXRmb3JtIiAvdiBOb0dlblRpY2tldCAvdCBSRUdfRFdPUkQgL2QgMSAvZiAlX051bDMlDQogIGlmICV3aW5idWlsZCUgRVFVIDE0MzkzIHJlZyBhZGQgIkhLTE1cU09GVFdBUkVcUG9saWNpZXNcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU29mdHdhcmUgUHJvdGVjdGlvbiBQbGF0Zm9ybSIgL3YgTm9BY3F1aXJlR1QgL3QgUkVHX0RXT1JEIC9kIDEgL2YgJV9OdWwzJQ0KKQ0KY2FsbCA6U3RvcFNlcnZpY2Ugc3Bwc3ZjDQppZiAlT3NwcEhvb2slIE5FUSAwIGNhbGwgOlN0b3BTZXJ2aWNlIG9zcHBzdmMNCg0KOlJldHVybkhvb2sNCmNhbGwgOlVwZGF0ZU9TUFBFbnRyeSBvc3Bwc3ZjLmV4ZQ0KDQpTRVQgV2luMTBHb3Y9MA0KU0VUICJFZGl0aW9uV01JPSINClNFVCAiRWRpdGlvbklEPSINCklGICV3aW5idWlsZCUgTFNTIDE0MzkzIGlmICVTU3BwSG9vayUgTkVRIDAgR09UTyA6TWFpbg0KU0VUICJSZWdLZXk9SEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxDb21wb25lbnQgQmFzZWQgU2VydmljaW5nXFBhY2thZ2VzIg0KU0VUICJQYXR0ZXJuPU1pY3Jvc29mdC1XaW5kb3dzLSpFZGl0aW9ufjMxYmYzODU2YWQzNjRlMzUiDQpTRVQgIkVkaXRpb25QS0c9RkZGRkZGRkYiDQpGT1IgL0YgIlRPS0VOUz04IERFTElNUz1cIiAlJUEgSU4gKCdSRUcgUVVFUlkgIiVSZWdLZXklIiAvZiAiJVBhdHRlcm4lIiAvayAlX051bDYlIF58IEZJTkQgL0kgIkN1cnJlbnRWZXJzaW9uIicpIERPICgNCiAgUkVHIFFVRVJZICIlUmVnS2V5JVwlJUEiIC92ICJDdXJyZW50U3RhdGUiICVfTnVsMiUgfCBGSU5EIC9JICIweDcwIiAlX051bDElICYmICgNCiAgICBGT1IgL0YgIlRPS0VOUz0zIERFTElNUz0tfiIgJSVCIElOICgnRUNITyAlJUEnKSBETyBTRVQgIkVkaXRpb25QS0c9JSVCIg0KICApDQopDQpJRiAvSSAiJUVkaXRpb25QS0c6fi03JSI9PSJFZGl0aW9uIiAoDQpTRVQgIkVkaXRpb25JRD0lRWRpdGlvblBLRzp+MCwtNyUiDQopIEVMU0UgKA0KRk9SIC9GICJUT0tFTlM9MyBERUxJTVM9OiAiICUlQSBJTiAoJ0RJU00gL0VuZ2xpc2ggL09ubGluZSAvR2V0LUN1cnJlbnRFZGl0aW9uICVfTnVsNiUgXnwgRklORCAvSSAiQ3VycmVudCBFZGl0aW9uIDoiJykgRE8gU0VUICJFZGl0aW9uSUQ9JSVBIg0KKQ0KbmV0IHN0YXJ0IHNwcHN2YyAveSAlX051bDMlDQpzZXQgIl9xcj0lX3p6NyUgU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0ICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX3dBcHAlJyAlYWRvZmYlIEFORCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCVfeno2JSAlX3p6MyUgTGljZW5zZUZhbWlseSAlX3p6OCUiDQpGT1IgL0YgIlRPS0VOUz0yIERFTElNUz09IiAlJUEgSU4gKCclX3FyJSAlX051bDYlJykgRE8gU0VUICJFZGl0aW9uV01JPSUlQSINCklGICIlRWRpdGlvbldNSSUiPT0iIiAoDQpJRiAld2luYnVpbGQlIEdFUSAxNzA2MyBGT1IgL0YgIlNLSVA9MiBUT0tFTlM9MioiICUlQSBJTiAoJ1JFRyBRVUVSWSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvbiIgL3YgRWRpdGlvbklkJykgRE8gU0VUICJFZGl0aW9uSUQ9JSVCIg0KSUYgJXdpbmJ1aWxkJSBMU1MgMTQzOTMgKA0KICBGT1IgL0YgIlNLSVA9MiBUT0tFTlM9MioiICUlQSBJTiAoJ1JFRyBRVUVSWSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvbiIgL3YgRWRpdGlvbklkJykgRE8gU0VUICJFZGl0aW9uSUQ9JSVCIg0KICBHT1RPIDpNYWluDQogICkNCikNCklGIE5PVCAiJUVkaXRpb25XTUklIj09IiIgU0VUICJFZGl0aW9uSUQ9JUVkaXRpb25XTUklIg0KSUYgL0kgIiVFZGl0aW9uSUQlIj09IklvVEVudGVycHJpc2UiIFNFVCAiRWRpdGlvbklEPUVudGVycHJpc2UiDQpJRiAvSSAiJUVkaXRpb25JRCUiPT0iSW9URW50ZXJwcmlzZVMiIElGICV3aW5idWlsZCUgTFNTIDIyNjEwICgNClNFVCAiRWRpdGlvbklEPUVudGVycHJpc2VTIg0KSUYgJXdpbmJ1aWxkJSBHRVEgMTkwNDEgSUYgJVVCUiUgR0VRIDI3ODggU0VUICJFZGl0aW9uSUQ9SW9URW50ZXJwcmlzZVMiDQopDQpJRiAvSSAiJUVkaXRpb25JRCUiPT0iUHJvZmVzc2lvbmFsU2luZ2xlTGFuZ3VhZ2UiIFNFVCAiRWRpdGlvbklEPVByb2Zlc3Npb25hbCINCklGIC9JICIlRWRpdGlvbklEJSI9PSJQcm9mZXNzaW9uYWxDb3VudHJ5U3BlY2lmaWMiIFNFVCAiRWRpdGlvbklEPVByb2Zlc3Npb25hbCINCklGIC9JICIlRWRpdGlvbklEJSI9PSJFbnRlcnByaXNlRyIgU0VUIFdpbjEwR292PTENCklGIC9JICIlRWRpdGlvbklEJSI9PSJFbnRlcnByaXNlR04iIFNFVCBXaW4xMEdvdj0xDQoNCjpNYWluDQppZiBkZWZpbmVkIEVkaXRpb25JRCAoc2V0ICJfd2lub3M9V2luZG93cyAlRWRpdGlvbklEJSBlZGl0aW9uIikgZWxzZSAoc2V0ICJfd2lub3M9RGV0ZWN0ZWQgV2luZG93cyIpDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvbiIgL3YgUHJvZHVjdE5hbWUgJV9OdWw2JScpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgc2V0ICJfd2lub3M9JSViIg0Kc2V0ICJuS01TPWRvZXMgbm90IHN1cHBvcnQgS01TIGFjdGl2YXRpb24uLi4iDQpzZXQgIm5FdmFsPUV2YWx1YXRpb24gRWRpdGlvbnMgY2Fubm90IGJlIGFjdGl2YXRlZC4gUGxlYXNlIGluc3RhbGwgZnVsbCBXaW5kb3dzIE9TLiINCmlmIGV4aXN0ICIlU3lzdGVtUm9vdCVcU2VydmljaW5nXFBhY2thZ2VzXE1pY3Jvc29mdC1XaW5kb3dzLSpFdmFsRWRpdGlvbn4qLm11bSIgc2V0IF9ldmFsPTENCmlmIGV4aXN0ICIlU3lzdGVtUm9vdCVcU2VydmljaW5nXFBhY2thZ2VzXE1pY3Jvc29mdC1XaW5kb3dzLVNlcnZlcipFdmFsRWRpdGlvbn4qLm11bSIgc2V0ICJuRXZhbD1TZXJ2ZXIgRXZhbHVhdGlvbiBjYW5ub3QgYmUgYWN0aXZhdGVkLiBQbGVhc2UgY29udmVydCB0byBmdWxsIFNlcnZlciBPUy4iDQppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqRXZhbENvckVkaXRpb25+Ki5tdW0iIHNldCBfZXZhbD0xJnNldCAibkV2YWw9U2VydmVyIEV2YWx1YXRpb24gY2Fubm90IGJlIGFjdGl2YXRlZC4gUGxlYXNlIGNvbnZlcnQgdG8gZnVsbCBTZXJ2ZXIgT1MuIg0Kc2V0ICJfQzE2Uj0iDQpyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGggJV9OdWwzJSAmJiBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVfTnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXHJvb3RcTGljZW5zZXMxNlxQcm9QbHVzKi54cm0tbXMiICgNCnJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIC92IFByb2R1Y3RSZWxlYXNlSWRzICVfTnVsMyUgJiYgc2V0ICJfQzE2Uj1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIg0KKQ0KaWYgbm90IGRlZmluZWQgX0MxNlIgcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoICVfTnVsMyUgJiYgZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIiAlX051bDYlJykgZG8gaWYgZXhpc3QgIiUlYlxyb290XExpY2Vuc2VzMTZcUHJvUGx1cyoueHJtLW1zIiAoDQpyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiAvdiBQcm9kdWN0UmVsZWFzZUlkcyAlX051bDMlICYmIHNldCAiX0MxNlI9SEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiINCikNCnNldCAiX0MxNVI9Ig0KcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGggJV9OdWwzJSAmJiBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgJV9OdWw2JScpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlc1xQcm9QbHVzKi54cm0tbXMiICgNCnJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXENvbmZpZ3VyYXRpb24gL3YgUHJvZHVjdFJlbGVhc2VJZHMgJV9OdWwzJSAmJiBjYWxsIHNldCAiX0MxNVI9SEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIg0KaWYgbm90IGRlZmluZWQgX0MxNVIgcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5ccHJvcGVydHlCYWcgL3YgcHJvZHVjdHJlbGVhc2VpZCAlX051bDMlICYmIGNhbGwgc2V0ICJfQzE1Uj1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXHByb3BlcnR5QmFnIg0KKQ0Kc2V0ICJfQzE0Uj0iDQppZiAlX3dvdyU9PTAgKHJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTQuMFxDVkggL2YgQ2xpY2sycnVuIC9rICVfTnVsMyUgJiYgc2V0ICJfQzE0Uj0xIikgZWxzZSAocmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV293NjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNC4wXENWSCAvZiBDbGljazJydW4gL2sgJV9OdWwzJSAmJiBzZXQgIl9DMTRSPTEiKQ0KZm9yICUlQSBpbiAoMTQsMTUsMTYsMTksMjEpIGRvIGNhbGwgOm9mZmljZUxvYyAlJUENCmlmICVfTzE0TVNJJSBFUVUgMSBzZXQgIl9DMTRSPSINCg0Kc2V0IFNfT0s9MQ0KY2FsbCA6UnVuU1BQDQppZiAlQWN0T2ZmaWNlJSBORVEgMCBjYWxsIDpSdW5PU1BQDQppZiAlQWN0T2ZmaWNlJSBFUVUgMCAoZWNoby4mZWNobyBPZmZpY2UgYWN0aXZhdGlvbiBpcyBPRkYuLi4pDQoNCmlmIGV4aXN0ICIhX3RlbXAhXGNydioudHh0IiBkZWwgL2YgL3EgIiFfdGVtcCFcY3J2Ki50eHQiDQppZiBleGlzdCAiIV90ZW1wIVwqY2hrLnR4dCIgZGVsIC9mIC9xICIhX3RlbXAhXCpjaGsudHh0Ig0KaWYgZXhpc3QgIiFfdGVtcCFcc2xtZ3IudmJzIiBkZWwgL2YgL3EgIiFfdGVtcCFcc2xtZ3IudmJzIg0KY2FsbCA6U3RvcFNlcnZpY2Ugc3Bwc3ZjDQppZiAlT3NwcEhvb2slIE5FUSAwIGNhbGwgOlN0b3BTZXJ2aWNlIG9zcHBzdmMNCg0Kc2Mgc3RhcnQgc3Bwc3ZjIHRyaWdnZXI9dGltZXI7c2Vzc2lvbmlkPTAgJV9OdWwzJQ0KDQpnb3RvIFRoZUVuZA0KDQo6UnVuU1BQDQpzZXQgc3BwPVNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdA0Kc2V0IHNwcz1Tb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UNCnNldCBXMW5kMHdzPTENCnNldCBXaW5QZXJtPTANCnNldCBXaW5WTD0wDQpzZXQgT2ZmMWNlPTANCnNldCBSYW5SMlY9MA0Kc2V0IGFDMlIyMT0wDQpzZXQgYUMyUjE5PTANCnNldCBhQzJSMTY9MA0Kc2V0IGFDMlIxNT0wDQppZiAld2luYnVpbGQlIEdFUSA5MjAwIGlmICVBY3RPZmZpY2UlIE5FUSAwIGNhbGwgOnNwcG9mZg0Kc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVEZXNjcmlwdGlvbiBsaWtlICclJUtNU0NMSUVOVCUlJyAlX3p6NiUgJV96ejMlIE5hbWUgJV96ejQlIg0KJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgL2kgV2luZG93cyAlX051bDElICYmIChzZXQgV2luVkw9MSkNCmlmICVXaW5WTCUgRVFVIDAgKA0KaWYgJUFjdFdpbmRvd3MlIEVRVSAwICgNCiAgZWNoby4mZWNobyBXaW5kb3dzIGFjdGl2YXRpb24gaXMgT0ZGLi4uDQogICkgZWxzZSAoDQogIGlmICVTU3BwSG9vayUgRVFVIDAgKA0KICAgIGVjaG8uJmVjaG8gJV93aW5vcyUgJW5LTVMlDQogICAgaWYgZGVmaW5lZCBfZXZhbCBlY2hvICVuRXZhbCUNCiAgICApIGVsc2UgKA0KICAgIGVjaG8uJmVjaG8gRmFpbGVkIGNoZWNraW5nIEtNUyBBY3RpdmF0aW9uIElEXihzXikgZm9yIFdpbmRvd3MuICZjYWxsIDpDaGVja1dTDQogICAgZXhpdCAvYg0KICAgICkNCiAgKQ0KKQ0KaWYgJVdpblZMJSBFUVUgMCBpZiAlT2ZmMWNlJSBFUVUgMCBleGl0IC9iDQpzZXQgX2d2bGs9MA0Kc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX3dBcHAlJyBhbmQgRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgYW5kIFBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBOVUxMJV96ejYlICVfenozJSBOYW1lICVfeno0JSINCmlmICV3aW5idWlsZCUgR0VRIDEwMjQwICVfcXIlICVfTnVsMiUgfCBmaW5kc3RyIC9pIFdpbmRvd3MgJV9OdWwxJSAmJiAoc2V0IF9ndmxrPTEpDQpzZXQgZ3ByPTANCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlQXBwbGljYXRpb25JRD0nJV93QXBwJScgYW5kIERlc2NyaXB0aW9uIGxpa2UgJyUlS01TQ0xJRU5UJSUnIGFuZCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCVfeno2JSAlX3p6MyUgR3JhY2VQZXJpb2RSZW1haW5pbmcgJV96ejglIg0KaWYgJXdpbmJ1aWxkJSBHRVEgMTAyNDAgaWYgJVNraXBLTVMzOCUgTkVRIDAgaWYgJV9ndmxrJSBFUVUgMSBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJUEgaW4gKCclX3FyJSAlX051bDYlJykgZG8gc2V0ICJncHI9JSVBIg0Kc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAiQXBwbGljYXRpb25JRD0nJV93QXBwJScgYW5kIERlc2NyaXB0aW9uIGxpa2UgJyUlS01TQ0xJRU5UJSUnIGFuZCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCIgJV96ejMlIExpY2Vuc2VGYW1pbHkgJV96ejQlIg0KaWYgJWdwciUgTkVRIDAgaWYgJWdwciUgR1RSIDI1OTIwMCAoDQpzZXQgVzFuZDB3cz0wDQolX3FyJSAlX051bDIlIHwgZmluZHN0ciAvaSBFbnRlcnByaXNlRyAlX051bDElICYmIChjYWxsIHNldCBXMW5kMHdzPTEpDQopDQpzZXQgIl9xcj0lX3p6NyUgJXNwcyUgJV96ejMlIFZlcnNpb24gJV96ejglIg0KZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVBIGluICgnJV9xciUnKSBkbyBzZXQgc2xzdj0lJUENCnJlZyBhZGQgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIlS01TX0lQJSIgJV9OdWwzJQ0KcmVnIGFkZCAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIiVLTVNfUG9ydCUiICVfTnVsMyUNCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgKA0KaWYgbm90ICV4T1MlPT14ODYgKA0KcmVnIGFkZCAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIiVLTVNfSVAlIiAvcmVnOjMyICVfTnVsMyUNCnJlZyBhZGQgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQgL3QgUkVHX1NaIC9kICIlS01TX1BvcnQlIiAvcmVnOjMyICVfTnVsMyUNCnJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC9yZWc6MzIgJV9OdWxsJQ0KcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiJUtNU19JUCUiIC9yZWc6MzIgJV9OdWwzJQ0KcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiJUtNU19Qb3J0JSIgL3JlZzozMiAlX051bDMlDQopDQpyZWcgZGVsZXRlICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZiAlX051bGwlDQpyZWcgYWRkICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIlS01TX0lQJSIgJV9OdWwzJQ0KcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiJUtNU19Qb3J0JSIgJV9OdWwzJQ0KKQ0Kc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX3dBcHAlJyBhbmQgRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgJV96ejYlICVfenozJSBJRCAlX3p6OCUiDQppZiAlVzFuZDB3cyUgRVFVIDAgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVHIGluICgnJV9xciUnKSBkbyAoc2V0IGFwcD0lJUcmY2FsbCA6c3BwY2hrd2luKQ0Kc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX3dBcHAlJyBhbmQgRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgJWFkb2ZmJSAlX3p6NiUgJV96ejMlIElEICVfeno4JSINCmlmICVXMW5kMHdzJSBFUVUgMSBpZiAlQWN0V2luZG93cyUgTkVRIDAgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVHIGluICgnJV9xciUnKSBkbyAoc2V0IGFwcD0lJUcmY2FsbCA6c3BwY2hrd2luKQ0KOjogc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX3dBcHAlJyBhbmQgRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgJWFkZG9uJSAlX3p6NiUgJV96ejMlIElEICVfeno4JSINCjo6IGlmICVFU1VfRURUJSBFUVUgMSBpZiAlQWN0V2luZG93cyUgTkVRIDAgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVHIGluICgnJV9xciUnKSBkbyAoc2V0IGFwcD0lJUcmY2FsbCA6ZXN1Y2hrKQ0KaWYgJVcxbmQwd3MlIEVRVSAxIGlmICVBY3RXaW5kb3dzJSBFUVUgMCAoZWNoby4mZWNobyBXaW5kb3dzIGFjdGl2YXRpb24gaXMgT0ZGLi4uKQ0Kc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX29BcHAlJyBhbmQgRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJScgJV96ejYlICVfenozJSBJRCAlX3p6OCUiDQppZiAlT2ZmMWNlJSBFUVUgMSBpZiAlQWN0T2ZmaWNlJSBORVEgMCBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJUcgaW4gKCclX3FyJScpIGRvIChzZXQgYXBwPSUlRyZjYWxsIDpzcHBjaGtvZmYgMSkNCnJlZyBkZWxldGUgIkhLTE1cJVNQUGslIiAvZiAvdiBEaXNhYmxlRG5zUHVibGlzaGluZyAlX051bGwlDQpyZWcgZGVsZXRlICJIS0xNXCVTUFBrJSIgL2YgL3YgRGlzYWJsZUtleU1hbmFnZW1lbnRTZXJ2aWNlSG9zdENhY2hpbmcgJV9OdWxsJQ0KZXhpdCAvYg0KDQo6c3Bwb2ZmDQpzZXQgT2ZmVVdQPTANCmlmICV3aW5idWlsZCUgR0VRIDEwMjQwIHJlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxBcHAgUGF0aHNcbXNveG1sZWQuZXhlIiAlX051bDMlICYmICgNCmRpciAvYiAiJVByb2dyYW1GaWxlcyVcV2luZG93c0FwcHNcTWljcm9zb2Z0Lk9mZmljZS5EZXNrdG9wKiIgJV9OdWwzJSAmJiBzZXQgT2ZmVVdQPTENCmlmIG5vdCAleE9TJT09eDg2IGRpciAvYiAiJVByb2dyYW1XNjQzMiVcV2luZG93c0FwcHNcTWljcm9zb2Z0Lk9mZmljZS5EZXNrdG9wKiIgJV9OdWwzJSAmJiBzZXQgT2ZmVVdQPTENCikNCnJlbSBub3RoaW5nIGluc3RhbGxlZA0KaWYgJWxvY19vZmYyMSUgRVFVIDAgaWYgJWxvY19vZmYxOSUgRVFVIDAgaWYgJWxvY19vZmYxNiUgRVFVIDAgaWYgJWxvY19vZmYxNSUgRVFVIDAgKA0KaWYgJXdpbmJ1aWxkJSBHRVEgOTIwMCAoDQogIGlmICVPZmZVV1AlIEVRVSAwIChlY2hvLiZlY2hvIE5vIEluc3RhbGxlZCBPZmZpY2UgMjAxMy0yMDIxIFByb2R1Y3QgRGV0ZWN0ZWQuLi4pIGVsc2UgKGVjaG8uJmVjaG8gJV9tT3V3cCUpDQogIGV4aXQgL2INCiAgKQ0KaWYgJXdpbmJ1aWxkJSBMU1MgOTIwMCAoaWYgJWxvY19vZmYxNCUgRVFVIDAgKGVjaG8uJmVjaG8gTm8gSW5zdGFsbGVkIE9mZmljZSAlYXdvcmQlIFByb2R1Y3QgRGV0ZWN0ZWQuLi4mZXhpdCAvYikpDQopDQppZiAldk5leHRPdmVycmlkZSUgRVFVIDEgaWYgJUF1dG9SMlYlIEVRVSAxICgNCnNldCBzdWJfbzM2NT0wDQpzZXQgc3ViX3Byb2o9MA0Kc2V0IHN1Yl92c2lvPTANCmlmICVzdWJfbmV4dCUgRVFVIDEgcmVnIGRlbGV0ZSBIS0NVXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTYuMFxDb21tb25cTGljZW5zaW5nIC9mICVfTnVsMyUNCikNCnNldCBPZmYxY2U9MQ0Kc2V0IF9zQzJSPXNwcG9mZg0Kc2V0IF9mQzJSPVJldHVyblNQUA0KDQpzZXQgdm9sX29mZjE0PTAmc2V0IHZvbF9vZmYxNT0wJnNldCB2b2xfb2ZmMTY9MCZzZXQgdm9sX29mZjE5PTAmc2V0IHZvbF9vZmYyMT0wDQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JURlc2NyaXB0aW9uIGxpa2UgJyUlS01TQ0xJRU5UJSUnIEFORCBOT1QgTmFtZSBsaWtlICclJU1vbmRvUl9LTVNfQXV0b21hdGlvbiUlJyAlX3p6NiUgJV96ejMlIE5hbWUgJV96ejQlIg0KJV9xciUgPiAiIV90ZW1wIVxzcHBjaGsudHh0IiAyPiYxDQpmaW5kIC9pICJPZmZpY2UgMjEiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKHNldCB2b2xfb2ZmMjE9MSkNCmZpbmQgL2kgIk9mZmljZSAxOSIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoc2V0IHZvbF9vZmYxOT0xKQ0KZmluZCAvaSAiT2ZmaWNlIDE2IiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIChzZXQgdm9sX29mZjE2PTEpDQpmaW5kIC9pICJPZmZpY2UgMTUiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKHNldCB2b2xfb2ZmMTU9MSkNCmlmICV3aW5idWlsZCUgTFNTIDkyMDAgZmluZCAvaSAiT2ZmaWNlIDE0IiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIChzZXQgdm9sX29mZjE0PTEpDQpmb3IgJSVBIGluICgxNCwxNSwxNiwxOSwyMSkgZG8gaWYgIWxvY19vZmYlJUEhIEVRVSAwIHNldCB2b2xfb2ZmJSVBPTANCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgIkFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIEFORCBMaWNlbnNlRmFtaWx5IGxpa2UgJ09mZmljZTE2TzM2NSUlJyIgJV96ejMlIExpY2Vuc2VGYW1pbHkgJV96ejQlIg0KaWYgJXZvbF9vZmYxNiUgRVFVIDEgZmluZCAvaSAiT2ZmaWNlMTZNb25kb1ZMX0tNU19DbGllbnQiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKA0KJV9xciUgJV9OdWwyJSB8IGZpbmQgL2kgIk8zNjUiICVfTnVsMSUgfHwgKHNldCB2b2xfb2ZmMTY9MCkNCikNCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgIkFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIEFORCBMaWNlbnNlRmFtaWx5IGxpa2UgJ09mZmljZU8zNjUlJSciICVfenozJSBMaWNlbnNlRmFtaWx5ICVfeno0JSINCmlmICV2b2xfb2ZmMTUlIEVRVSAxIGZpbmQgL2kgIk9mZmljZU1vbmRvVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoDQolX3FyJSAlX051bDIlIHwgZmluZCAvaSAiTzM2NSIgJV9OdWwxJSB8fCAoc2V0IHZvbF9vZmYxNT0wKQ0KKQ0KDQpzZXQgcmV0X29mZjE0PTAmc2V0IHJldF9vZmYxNT0wJnNldCByZXRfb2ZmMTY9MCZzZXQgcmV0X29mZjE5PTAmc2V0IHJldF9vZmYyMT0wDQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIEFORCBOT1QgTmFtZSBsaWtlICclJU8zNjUlJScgJV96ejYlICVfenozJSBOYW1lICVfeno0JSINCiVfcXIlID4gIiFfdGVtcCFcc3BwY2hrLnR4dCIgMj4mMQ0KZmluZCAvaSAiUl9SZXRhaWwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMiUgfCBmaW5kIC9pICJPZmZpY2UgMjEiICVfTnVsMSUgJiYgKHNldCByZXRfb2ZmMjE9MSkNCmZpbmQgL2kgIlJfUmV0YWlsIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDIlIHwgZmluZCAvaSAiT2ZmaWNlIDE5IiAlX051bDElICYmIChzZXQgcmV0X29mZjE5PTEpDQpmaW5kIC9pICJSX1JldGFpbCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwyJSB8IGZpbmQgL2kgIk9mZmljZSAxNiIgJV9OdWwxJSAmJiAoc2V0IHJldF9vZmYxNj0xKQ0KZmluZCAvaSAiUl9SZXRhaWwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMiUgfCBmaW5kIC9pICJPZmZpY2UgMTUiICVfTnVsMSUgJiYgKHNldCByZXRfb2ZmMTU9MSkNCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlQXBwbGljYXRpb25JRD0nJV9vQTE0JSclX3p6NiUgJV96ejMlIERlc2NyaXB0aW9uICVfeno0JSINCmlmICV3aW5idWlsZCUgTFNTIDkyMDAgaWYgJXZvbF9vZmYxNCUgRVFVIDAgJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgL2kgY2hhbm5lbCAlX051bDElICYmIChzZXQgcmV0X29mZjE0PTEpDQoNCnNldCBydW5fb2ZmMjE9MCZzZXQgcHJyX29mZjIxPTAmc2V0IHBydl9vZmYyMT0wDQppZiAlbG9jX29mZjIxJSBFUVUgMSBpZiAlcmV0X29mZjIxJSBFUVUgMSBpZiAlX08xNk1TSSUgRVFVIDAgaWYgJXZvbF9vZmYyMSUgRVFVIDAgc2V0IHJ1bl9vZmYyMT0xDQppZiAlbG9jX29mZjIxJSBFUVUgMSBpZiAlcmV0X29mZjIxJSBFUVUgMSBpZiAlX08xNk1TSSUgRVFVIDAgaWYgJXZvbF9vZmYyMSUgRVFVIDEgKA0KZm9yICUlYSBpbiAoJURPMTZJZHMlKSBkbyBmaW5kIC9pICJPZmZpY2UyMSUlYTIwMjFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgNCiAgY2FsbCBzZXQgL2EgcHJyX29mZjIxKz0xDQogIGZpbmQgL2kgIk9mZmljZTIxJSVhMjAyMVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYyMSs9MQ0KICApDQpmb3IgJSVhIGluIChQcm9mZXNzaW9uYWwpIGRvIGZpbmQgL2kgIk9mZmljZTIxJSVhMjAyMVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKA0KICBjYWxsIHNldCAvYSBwcnJfb2ZmMjErPTENCiAgZmluZCAvaSAiT2ZmaWNlMjFQcm9QbHVzMjAyMVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYyMSs9MQ0KICApDQpmb3IgJSVhIGluIChIb21lQnVzaW5lc3MsSG9tZVN0dWRlbnQpIGRvIGZpbmQgL2kgIk9mZmljZTIxJSVhMjAyMVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKA0KICBjYWxsIHNldCAvYSBwcnJfb2ZmMjErPTENCiAgZmluZCAvaSAiT2ZmaWNlMjFTdGFuZGFyZDIwMjFWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMjErPTENCiAgKQ0KaWYgJXN1Yl9wcm9qJSBFUVUgMCBmb3IgJSVhIGluIChQcm9qZWN0UHJvLFByb2plY3RTdGQpIGRvIGZpbmQgL2kgIk9mZmljZTIxJSVhMjAyMVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKA0KICBjYWxsIHNldCAvYSBwcnJfb2ZmMjErPTENCiAgZmluZCAvaSAiT2ZmaWNlMjElJWEyMDIxVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjIxKz0xDQogICkNCmlmICVzdWJfdnNpbyUgRVFVIDAgZm9yICUlYSBpbiAoVmlzaW9Qcm8sVmlzaW9TdGQpIGRvIGZpbmQgL2kgIk9mZmljZTIxJSVhMjAyMVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKA0KICBjYWxsIHNldCAvYSBwcnJfb2ZmMjErPTENCiAgZmluZCAvaSAiT2ZmaWNlMjElJWEyMDIxVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjIxKz0xDQogICkNCikNCmlmICVsb2Nfb2ZmMjElIEVRVSAxIGlmICVyZXRfb2ZmMjElIEVRVSAxIGlmICVfTzE2TVNJJSBFUVUgMCBpZiAldm9sX29mZjIxJSBFUVUgMSBpZiAlcHJ2X29mZjIxJSBMU1MgJXBycl9vZmYyMSUgKHNldCB2b2xfb2ZmMjE9MCZzZXQgcnVuX29mZjIxPTEpDQoNCnNldCBydW5fb2ZmMTk9MCZzZXQgcHJyX29mZjE5PTAmc2V0IHBydl9vZmYxOT0wDQppZiAlbG9jX29mZjE5JSBFUVUgMSBpZiAlcmV0X29mZjE5JSBFUVUgMSBpZiAlX08xNk1TSSUgRVFVIDAgaWYgJXZvbF9vZmYxOSUgRVFVIDAgc2V0IHJ1bl9vZmYxOT0xDQppZiAlbG9jX29mZjE5JSBFUVUgMSBpZiAlcmV0X29mZjE5JSBFUVUgMSBpZiAlX08xNk1TSSUgRVFVIDAgaWYgJXZvbF9vZmYxOSUgRVFVIDEgKA0KZm9yICUlYSBpbiAoJURPMTZJZHMlKSBkbyBmaW5kIC9pICJPZmZpY2UxOSUlYTIwMTlSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgNCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE5Kz0xDQogIGZpbmQgL2kgIk9mZmljZTE5JSVhMjAxOVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxOSs9MQ0KICApDQpmb3IgJSVhIGluIChQcm9mZXNzaW9uYWwpIGRvIGZpbmQgL2kgIk9mZmljZTE5JSVhMjAxOVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKA0KICBjYWxsIHNldCAvYSBwcnJfb2ZmMTkrPTENCiAgZmluZCAvaSAiT2ZmaWNlMTlQcm9QbHVzMjAxOVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxOSs9MQ0KICApDQpmb3IgJSVhIGluIChIb21lQnVzaW5lc3MsSG9tZVN0dWRlbnQpIGRvIGZpbmQgL2kgIk9mZmljZTE5JSVhMjAxOVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKA0KICBjYWxsIHNldCAvYSBwcnJfb2ZmMTkrPTENCiAgZmluZCAvaSAiT2ZmaWNlMTlTdGFuZGFyZDIwMTlWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMTkrPTENCiAgKQ0KaWYgJXN1Yl9wcm9qJSBFUVUgMCBmb3IgJSVhIGluIChQcm9qZWN0UHJvLFByb2plY3RTdGQpIGRvIGZpbmQgL2kgIk9mZmljZTE5JSVhMjAxOVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKA0KICBjYWxsIHNldCAvYSBwcnJfb2ZmMTkrPTENCiAgZmluZCAvaSAiT2ZmaWNlMTklJWEyMDE5VkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE5Kz0xDQogICkNCmlmICVzdWJfdnNpbyUgRVFVIDAgZm9yICUlYSBpbiAoVmlzaW9Qcm8sVmlzaW9TdGQpIGRvIGZpbmQgL2kgIk9mZmljZTE5JSVhMjAxOVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKA0KICBjYWxsIHNldCAvYSBwcnJfb2ZmMTkrPTENCiAgZmluZCAvaSAiT2ZmaWNlMTklJWEyMDE5VkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE5Kz0xDQogICkNCikNCmlmICVsb2Nfb2ZmMTklIEVRVSAxIGlmICVyZXRfb2ZmMTklIEVRVSAxIGlmICVfTzE2TVNJJSBFUVUgMCBpZiAldm9sX29mZjE5JSBFUVUgMSBpZiAlcHJ2X29mZjE5JSBMU1MgJXBycl9vZmYxOSUgKHNldCB2b2xfb2ZmMTk9MCZzZXQgcnVuX29mZjE5PTEpDQoNCnNldCBydW5fb2ZmMTY9MCZzZXQgcHJyX29mZjE2PTAmc2V0IHBydl9vZmYxNj0wDQppZiAlbG9jX29mZjE2JSBFUVUgMSBpZiAlcmV0X29mZjE2JSBFUVUgMSBpZiAlX08xNk1TSSUgRVFVIDAgaWYgZGVmaW5lZCBfQzE2UiAoDQpmb3IgJSVhIGluICglRE8xNklkcyUpIGRvIGZpbmQgL2kgIk9mZmljZTE2JSVhUiIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoDQogIGNhbGwgc2V0IC9hIHBycl9vZmYxNis9MQ0KICBpZiAldm9sX29mZjE2JSBFUVUgMSBpZiAldm9sX29mZjIxJSBFUVUgMCBpZiAldm9sX29mZjE5JSBFUVUgMCBmaW5kIC9pICJPZmZpY2UxNiUlYVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQ0KICBpZiAldm9sX29mZjE2JSBFUVUgMCBpZiAldm9sX29mZjIxJSBFUVUgMSBmaW5kIC9pICJPZmZpY2UyMSUlYTIwMjFWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMTYrPTENCiAgaWYgJXZvbF9vZmYxNiUgRVFVIDAgaWYgJXZvbF9vZmYxOSUgRVFVIDEgZmluZCAvaSAiT2ZmaWNlMTklJWEyMDE5VkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xDQogICkNCmZvciAlJWEgaW4gKFByb2Zlc3Npb25hbCkgZG8gZmluZCAvaSAiT2ZmaWNlMTYlJWFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgNCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE2Kz0xDQogIGlmICV2b2xfb2ZmMTYlIEVRVSAxIGlmICV2b2xfb2ZmMjElIEVRVSAwIGlmICV2b2xfb2ZmMTklIEVRVSAwIGZpbmQgL2kgIk9mZmljZTE2UHJvUGx1c1ZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQ0KICBpZiAldm9sX29mZjE2JSBFUVUgMCBpZiAldm9sX29mZjIxJSBFUVUgMSBmaW5kIC9pICJPZmZpY2UyMVByb1BsdXMyMDIxVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xDQogIGlmICV2b2xfb2ZmMTYlIEVRVSAwIGlmICV2b2xfb2ZmMTklIEVRVSAxIGZpbmQgL2kgIk9mZmljZTE5UHJvUGx1czIwMTlWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMTYrPTENCiAgKQ0KZm9yICUlYSBpbiAoSG9tZUJ1c2luZXNzLEhvbWVTdHVkZW50KSBkbyBmaW5kIC9pICJPZmZpY2UxNiUlYVIiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgKA0KICBjYWxsIHNldCAvYSBwcnJfb2ZmMTYrPTENCiAgaWYgJXZvbF9vZmYxNiUgRVFVIDEgaWYgJXZvbF9vZmYyMSUgRVFVIDAgaWYgJXZvbF9vZmYxOSUgRVFVIDAgZmluZCAvaSAiT2ZmaWNlMTZTdGFuZGFyZFZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQ0KICBpZiAldm9sX29mZjE2JSBFUVUgMCBpZiAldm9sX29mZjIxJSBFUVUgMSBmaW5kIC9pICJPZmZpY2UyMVN0YW5kYXJkMjAyMVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQ0KICBpZiAldm9sX29mZjE2JSBFUVUgMCBpZiAldm9sX29mZjE5JSBFUVUgMSBmaW5kIC9pICJPZmZpY2UxOVN0YW5kYXJkMjAxOVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQ0KICApDQppZiAlc3ViX3Byb2olIEVRVSAwIGZvciAlJWEgaW4gKFByb2plY3RQcm8sUHJvamVjdFN0ZCkgZG8gZmluZCAvaSAiT2ZmaWNlMTYlJWFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgNCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE2Kz0xDQogIGlmICV2b2xfb2ZmMTYlIEVRVSAxIGlmICV2b2xfb2ZmMjElIEVRVSAwIGlmICV2b2xfb2ZmMTklIEVRVSAwIGZpbmQgL2kgIk9mZmljZTE2JSVhVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xDQogIGlmICV2b2xfb2ZmMTYlIEVRVSAwIGlmICV2b2xfb2ZmMjElIEVRVSAxIGZpbmQgL2kgIk9mZmljZTIxJSVhMjAyMVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQ0KICBpZiAldm9sX29mZjE2JSBFUVUgMCBpZiAldm9sX29mZjE5JSBFUVUgMSBmaW5kIC9pICJPZmZpY2UxOSUlYTIwMTlWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMTYrPTENCiAgKQ0KaWYgJXN1Yl92c2lvJSBFUVUgMCBmb3IgJSVhIGluIChWaXNpb1BybyxWaXNpb1N0ZCkgZG8gZmluZCAvaSAiT2ZmaWNlMTYlJWFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgNCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE2Kz0xDQogIGlmICV2b2xfb2ZmMTYlIEVRVSAxIGlmICV2b2xfb2ZmMjElIEVRVSAwIGlmICV2b2xfb2ZmMTklIEVRVSAwIGZpbmQgL2kgIk9mZmljZTE2JSVhVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE2Kz0xDQogIGlmICV2b2xfb2ZmMTYlIEVRVSAwIGlmICV2b2xfb2ZmMjElIEVRVSAxIGZpbmQgL2kgIk9mZmljZTIxJSVhMjAyMVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNis9MQ0KICBpZiAldm9sX29mZjE2JSBFUVUgMCBpZiAldm9sX29mZjE5JSBFUVUgMSBmaW5kIC9pICJPZmZpY2UxOSUlYTIwMTlWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMTYrPTENCiAgKQ0KKQ0KaWYgJWxvY19vZmYxNiUgRVFVIDEgaWYgJXJldF9vZmYxNiUgRVFVIDEgaWYgJV9PMTZNU0klIEVRVSAwIGlmIGRlZmluZWQgX0MxNlIgaWYgJXBydl9vZmYxNiUgTFNTICVwcnJfb2ZmMTYlIChzZXQgdm9sX29mZjE2PTAmc2V0IHJ1bl9vZmYxNj0xKQ0Kc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclX29BcHAlJyBBTkQgTGljZW5zZUZhbWlseSBsaWtlICdPZmZpY2UxNk8zNjUlJScgJV96ejYlICVfenozJSBMaWNlbnNlRmFtaWx5ICVfeno0JSINCmlmICVsb2Nfb2ZmMTYlIEVRVSAxIGlmICVydW5fb2ZmMTYlIEVRVSAwIGlmICVzdWJfbzM2NSUgRVFVIDAgaWYgZGVmaW5lZCBfQzE2UiAlX3FyJSAlX051bDIlIHwgZmluZCAvaSAiTzM2NSIgJV9OdWwxJSAmJiAoDQpmaW5kIC9pICJPZmZpY2UxNk1vbmRvVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgfHwgc2V0IHJ1bl9vZmYxNj0xDQopDQoNCnNldCBydW5fb2ZmMTU9MCZzZXQgcHJyX29mZjE1PTAmc2V0IHBydl9vZmYxNT0wDQppZiAlbG9jX29mZjE1JSBFUVUgMSBpZiAlcmV0X29mZjE1JSBFUVUgMSBpZiAlX08xNU1TSSUgRVFVIDAgaWYgJXZvbF9vZmYxNSUgRVFVIDAgaWYgZGVmaW5lZCBfQzE1UiBzZXQgcnVuX29mZjE1PTENCmlmICVsb2Nfb2ZmMTUlIEVRVSAxIGlmICVyZXRfb2ZmMTUlIEVRVSAxIGlmICVfTzE1TVNJJSBFUVUgMCBpZiAldm9sX29mZjE1JSBFUVUgMSBpZiBkZWZpbmVkIF9DMTVSICgNCmZvciAlJWEgaW4gKCVETzE1SWRzJSkgZG8gZmluZCAvaSAiT2ZmaWNlJSVhUiIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiAoDQogIGNhbGwgc2V0IC9hIHBycl9vZmYxNSs9MQ0KICBmaW5kIC9pICJPZmZpY2UlJWFWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMTUrPTENCiAgKQ0KZm9yICUlYSBpbiAoUHJvZmVzc2lvbmFsKSBkbyBmaW5kIC9pICJPZmZpY2UlJWFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgNCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE1Kz0xDQogIGZpbmQgL2kgIk9mZmljZVByb1BsdXNWTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSAmJiBjYWxsIHNldCAvYSBwcnZfb2ZmMTUrPTENCiAgKQ0KZm9yICUlYSBpbiAoSG9tZUJ1c2luZXNzLEhvbWVTdHVkZW50KSBkbyBmaW5kIC9pICJPZmZpY2UlJWFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgNCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE1Kz0xDQogIGZpbmQgL2kgIk9mZmljZVN0YW5kYXJkVkwiICIhX3RlbXAhXHNwcGNoay50eHQiICVfTnVsMSUgJiYgY2FsbCBzZXQgL2EgcHJ2X29mZjE1Kz0xDQogICkNCmlmICVzdWJfcHJvaiUgRVFVIDAgZm9yICUlYSBpbiAoUHJvamVjdFBybyxQcm9qZWN0U3RkKSBkbyBmaW5kIC9pICJPZmZpY2UlJWFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgNCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE1Kz0xDQogIGZpbmQgL2kgIk9mZmljZSUlYVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNSs9MQ0KICApDQppZiAlc3ViX3ZzaW8lIEVRVSAwIGZvciAlJWEgaW4gKFZpc2lvUHJvLFZpc2lvU3RkKSBkbyBmaW5kIC9pICJPZmZpY2UlJWFSIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmICgNCiAgY2FsbCBzZXQgL2EgcHJyX29mZjE1Kz0xDQogIGZpbmQgL2kgIk9mZmljZSUlYVZMIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIGNhbGwgc2V0IC9hIHBydl9vZmYxNSs9MQ0KICApDQopDQppZiAlbG9jX29mZjE1JSBFUVUgMSBpZiAlcmV0X29mZjE1JSBFUVUgMSBpZiAlX08xNU1TSSUgRVFVIDAgaWYgJXZvbF9vZmYxNSUgRVFVIDEgaWYgZGVmaW5lZCBfQzE1UiBpZiAlcHJ2X29mZjE1JSBMU1MgJXBycl9vZmYxNSUgKHNldCB2b2xfb2ZmMTU9MCZzZXQgcnVuX29mZjE1PTEpDQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIEFORCBMaWNlbnNlRmFtaWx5IGxpa2UgJ09mZmljZU8zNjUlJScgJV96ejYlICVfenozJSBMaWNlbnNlRmFtaWx5ICVfeno0JSINCmlmICVsb2Nfb2ZmMTUlIEVRVSAxIGlmICVydW5fb2ZmMTUlIEVRVSAwIGlmIGRlZmluZWQgX0MxNVIgJV9xciUgJV9OdWwyJSB8IGZpbmQgL2kgIk8zNjUiICVfTnVsMSUgJiYgKA0KZmluZCAvaSAiT2ZmaWNlTW9uZG9WTCIgIiFfdGVtcCFcc3BwY2hrLnR4dCIgJV9OdWwxJSB8fCBzZXQgcnVuX29mZjE1PTENCikNCg0Kc2V0IHZvbF9vZmZnbD0xDQppZiAldm9sX29mZjIxJSBFUVUgMCBpZiAldm9sX29mZjE5JSBFUVUgMCBpZiAldm9sX29mZjE2JSBFUVUgMCBpZiAldm9sX29mZjE1JSBFUVUgMCAoDQppZiAld2luYnVpbGQlIEdFUSA5MjAwIHNldCB2b2xfb2ZmZ2w9MA0KaWYgJXdpbmJ1aWxkJSBMU1MgOTIwMCBpZiAldm9sX29mZjE0JSBFUVUgMCBzZXQgdm9sX29mZmdsPTANCikNCnJlbSBtaXhlZCBWb2x1bWUgKyBSZXRhaWwNCmlmICVydW5fb2ZmMjElIEVRVSAxIGlmICVBdXRvUjJWJSBFUVUgMSBpZiAlUmFuUjJWJSBFUVUgMCBnb3RvIDpDMlJSMlYNCmlmICVydW5fb2ZmMTklIEVRVSAxIGlmICVBdXRvUjJWJSBFUVUgMSBpZiAlUmFuUjJWJSBFUVUgMCBnb3RvIDpDMlJSMlYNCmlmICVydW5fb2ZmMTYlIEVRVSAxIGlmICVBdXRvUjJWJSBFUVUgMSBpZiAlUmFuUjJWJSBFUVUgMCBnb3RvIDpDMlJSMlYNCmlmICVydW5fb2ZmMTUlIEVRVSAxIGlmICVBdXRvUjJWJSBFUVUgMSBpZiAlUmFuUjJWJSBFUVUgMCBnb3RvIDpDMlJSMlYNCnJlbSBhbGwgc3VwcG9ydGVkIFZvbHVtZSArIG1lc3NhZ2UgZm9yIHVuc3VwcG9ydGVkDQppZiAlbG9jX29mZjE2JSBFUVUgMCBpZiAlcmV0X29mZjE2JSBFUVUgMSBpZiAlX08xNk1TSSUgRVFVIDAgaWYgJU9mZlVXUCUgRVFVIDEgKGVjaG8uJmVjaG8gJV9tT3V3cCUpDQppZiAldm9sX29mZmdsJSBFUVUgMSAoDQppZiAlcmV0X29mZjE2JSBFUVUgMSBpZiAlX08xNk1TSSUgRVFVIDEgKGVjaG8uJmVjaG8gJV9tTzE2bSUpDQppZiAlcmV0X29mZjE1JSBFUVUgMSBpZiAlX08xNU1TSSUgRVFVIDEgKGVjaG8uJmVjaG8gJV9tTzE1bSUpDQppZiAld2luYnVpbGQlIExTUyA5MjAwIGlmICVsb2Nfb2ZmMTQlIEVRVSAxIGlmICV2b2xfb2ZmMTQlIEVRVSAwIChpZiBkZWZpbmVkIF9DMTRSIChlY2hvLiZlY2hvICVfbU8xNGMlKSBlbHNlIGlmICVfTzE0TVNJJSBFUVUgMSAoaWYgJXJldF9vZmYxNCUgRVFVIDEgZWNoby4mZWNobyAlX21PMTRtJSkpDQpleGl0IC9iDQopDQpzZXQgT2ZmMWNlPTANCnJlbSBSZXRhaWwgQzJSDQppZiAlQXV0b1IyViUgRVFVIDEgaWYgJVJhblIyViUgRVFVIDAgZ290byA6QzJSUjJWDQo6UmV0dXJuU1BQDQpyZW0gUmV0YWlsIE1TSS9DMlIgb3IgZmFpbGVkIEMyUi1SMlYNCmlmICVsb2Nfb2ZmMjElIEVRVSAxIGlmICV2b2xfb2ZmMjElIEVRVSAwICgNCmlmICVhQzJSMjElIEVRVSAxIChlY2hvLiZlY2hvICVfbU8yMWElKSBlbHNlIChlY2hvLiZlY2hvICVfbU8yMWMlKQ0KKQ0KaWYgJWxvY19vZmYxOSUgRVFVIDEgaWYgJXZvbF9vZmYxOSUgRVFVIDAgKA0KaWYgJWFDMlIxOSUgRVFVIDEgKGVjaG8uJmVjaG8gJV9tTzE5YSUpIGVsc2UgKGVjaG8uJmVjaG8gJV9tTzE5YyUpDQopDQppZiAlbG9jX29mZjE2JSBFUVUgMSBpZiAldm9sX29mZjE2JSBFUVUgMCAoDQppZiBkZWZpbmVkIF9DMTZSIChpZiAlYUMyUjE2JSBFUVUgMSAoZWNoby4mZWNobyAlX21PMTZhJSkgZWxzZSAoaWYgJXN1Yl9vMzY1JSBFUVUgMCBlY2hvLiZlY2hvICVfbU8xNmMlKSkgZWxzZSBpZiAlX08xNk1TSSUgRVFVIDEgKGlmICVyZXRfb2ZmMTYlIEVRVSAxIGVjaG8uJmVjaG8gJV9tTzE2bSUpDQopDQppZiAlbG9jX29mZjE1JSBFUVUgMSBpZiAldm9sX29mZjE1JSBFUVUgMCAoDQppZiBkZWZpbmVkIF9DMTVSIChpZiAlYUMyUjE1JSBFUVUgMSAoZWNoby4mZWNobyAlX21PMTVhJSkgZWxzZSAoZWNoby4mZWNobyAlX21PMTVjJSkpIGVsc2UgaWYgJV9PMTVNU0klIEVRVSAxIChpZiAlcmV0X29mZjE1JSBFUVUgMSBlY2hvLiZlY2hvICVfbU8xNW0lKQ0KKQ0KaWYgJXdpbmJ1aWxkJSBMU1MgOTIwMCBpZiAlbG9jX29mZjE0JSBFUVUgMSBpZiAldm9sX29mZjE0JSBFUVUgMCAoDQppZiBkZWZpbmVkIF9DMTRSIChlY2hvLiZlY2hvICVfbU8xNGMlKSBlbHNlIGlmICVfTzE0TVNJJSBFUVUgMSAoaWYgJXJldF9vZmYxNCUgRVFVIDEgZWNoby4mZWNobyAlX21PMTRtJSkNCikNCmV4aXQgL2INCg0KOnNwcGNoa29mZg0Kc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVJRD0nJWFwcCUnJV96ejYlICVfenozJSBOYW1lICVfeno0JSINCiVfcXIlID4gIiFfdGVtcCFcc3BwY2hrLnR4dCINCmlmICV3aW5idWlsZCUgTFNTIDkyMDAgZmluZCAvaSAiT2ZmaWNlIDE0IiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIChpZiAlbG9jX29mZjE0JSBFUVUgMCBleGl0IC9iKQ0KZmluZCAvaSAiT2ZmaWNlIDE1IiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIChpZiAlbG9jX29mZjE1JSBFUVUgMCBleGl0IC9iKQ0KZmluZCAvaSAiT2ZmaWNlIDE2IiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIChpZiAlbG9jX29mZjE2JSBFUVUgMCBleGl0IC9iKQ0KZmluZCAvaSAiT2ZmaWNlIDE5IiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIChpZiAlbG9jX29mZjE5JSBFUVUgMCBleGl0IC9iKQ0KZmluZCAvaSAiT2ZmaWNlIDIxIiAiIV90ZW1wIVxzcHBjaGsudHh0IiAlX051bDElICYmIChpZiAlbG9jX29mZjIxJSBFUVUgMCBleGl0IC9iKQ0KaWYgJTEgRVFVIDEgKHNldCBfb2ZmaWNlc3BwPTEpIGVsc2UgKHNldCBfb2ZmaWNlc3BwPTApDQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JVBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBOVUxMJV96ejYlICVfenozJSBJRCAlX3p6NCUiDQolX3FyJSAlX051bDIlIHwgZmluZHN0ciAvaSAiJWFwcCUiICVfTnVsMSUgJiYgKGVjaG8uJmNhbGwgOmFjdGl2YXRlJmV4aXQgL2IpDQpzZXQgIl9xcj0lX3p6NyUgJXNwcCUgJV96ejIlICVfeno1JUlEPSclYXBwJSclX3p6NiUgJV96ejMlIE5hbWUgJV96ejglIg0KZm9yIC9mICJ0b2tlbnM9MyBkZWxpbXM9PSwgIiAlJUcgaW4gKCclX3FyJScpIGRvIHNldCBPZmZWZXI9JSVHDQpjYWxsIDpvZmZjaGslT2ZmVmVyJQ0KZXhpdCAvYg0KDQo6c3BwY2hrd2luDQpzZXQgX29mZmljZXNwcD0wDQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVfd0FwcCUnIGFuZCBEZXNjcmlwdGlvbiBsaWtlICclJUtNU0NMSUVOVCUlJyBhbmQgUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IE5VTEwlX3p6NiUgJV96ejMlIE5hbWUgJV96ejQlIg0KaWYgJXdpbmJ1aWxkJSBHRVEgMTQzOTMgaWYgJVdpblBlcm0lIEVRVSAwIGlmICVfZ3ZsayUgRVFVIDAgJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgL2kgV2luZG93cyAlX051bDElICYmIChzZXQgX2d2bGs9MSkNCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JyVhcHAlJyVfeno2JSAlX3p6MyUgTGljZW5zZVN0YXR1cyAlX3p6NCUiDQolX3FyJSAlX051bDIlIHwgZmluZHN0ciAiMSIgJV9OdWwxJSAmJiAoZWNoby4mY2FsbCA6YWN0aXZhdGUmZXhpdCAvYikNCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IE5VTEwlX3p6NiUgJV96ejMlIElEICVfeno0JSINCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyIC9pICIlYXBwJSIgJV9OdWwxJSAmJiAoZWNoby4mY2FsbCA6YWN0aXZhdGUmZXhpdCAvYikNCmlmICV3aW5idWlsZCUgR0VRIDE0MzkzIGlmICVfZ3ZsayUgRVFVIDEgZXhpdCAvYg0KaWYgJVdpblBlcm0lIEVRVSAxIGV4aXQgL2INCmlmICV3aW5idWlsZCUgTFNTIDEwMjQwIChjYWxsIDp3aW5jaGsmZXhpdCAvYikNCmZvciAlJUEgaW4gKA0KYjcxNTE1ZDktODlhMi00YzYwLTg4YzgtNjU2ZmJjY2E3ZjNhLGFmNDNmN2YwLTNiMWUtNDI2Ni1hMTIzLTFmZGI1M2Y0MzIzYiwwNzVhY2ExZi0wNWQ3LTQyZTUtYTNjZS1lMzQ5ZTdiZTcwNzgNCjExYTM3ZjA5LWZiN2YtNDAwMi1iZDg0LWYzYWU3MWQxMWU5MCw0M2YyYWIwNS03Yzg3LTRkNTYtYjI3Yy00NGQwZjlhM2RhYmQsMmNmNWFmODQtYWJhYi00ZmYwLTgzZjgtZjA0MGZiMjU3NmViDQo2YWU1MWVlYi1jMjY4LTRhMjEtOWFhZS1kZjc0YzM4YjU4NmQsZmY4MDgyMDEtZmVjNi00ZmQ0LWFlMTYtYWJiZGRhZGU1NzA2LDM0MjYwMTUwLTY5YWMtNDlhMy04YTBkLTRhNDAzYWI1NTc2Mw0KNGRmZDU0M2QtY2FhNi00ZjY5LWE5NWYtNWRkZmUyYjg5NTY3LDVmZTQwZGQ2LWNmMWYtNGNmMi04NzI5LTkyMTIxYWMyZTk5Nyw5MDM2NjNmNy1kMmFiLTQ5YzktODk0Mi0xNGFhOWUwYTljNzINCjJjYzE3MWVmLWRiNDgtNGFkYy1hZjA5LTdjNTc0YjM3ZjEzOSw1YjJhZGQ0OS1iOGY0LTQyZTAtYTc3Yy1hZGFkNGVmZWVlYjENCikgZG8gKA0KaWYgL2kgJyVhcHAlJyBFUVUgJyUlQScgZXhpdCAvYg0KKQ0KaWYgbm90IGRlZmluZWQgRWRpdGlvbklEIChjYWxsIDp3aW5jaGsmZXhpdCAvYikNCmlmICV3aW5idWlsZCUgTFNTIDE0MzkzIChjYWxsIDp3aW5jaGsmZXhpdCAvYikNCmlmIC9pICclYXBwJScgRVFVICczMmQyZmFiMy1lNGE4LTQyYzItOTIzYi00YmY0ZmQxM2U2ZWUnIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBFbnRlcnByaXNlUyBleGl0IC9iDQppZiAvaSAnJWFwcCUnIEVRVSAnY2E3ZGYyZTMtNWVhMC00N2I4LTlhYzEtYjFiZTRkOGVkZDY5JyBpZiAvaSAlRWRpdGlvbklEJSBORVEgQ2xvdWRFZGl0aW9uIGV4aXQgL2INCmlmIC9pICclYXBwJScgRVFVICdkMzAxMzZmYy1jYjRiLTQxNmUtYTIzZC04NzIwN2FiYzQ0YTknIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBDbG91ZEVkaXRpb25OIGV4aXQgL2INCmlmIC9pICclYXBwJScgRVFVICcwZGY0ZjgxNC0zZjU3LTRiOGItOWE5ZC1mZGRhZGNkNjlmYWMnIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBDbG91ZEUgZXhpdCAvYg0KaWYgL2kgJyVhcHAlJyBFUVUgJ2UwYzQyMjg4LTk4MGMtNDc4OC1hMDE0LWMwODBkMmUxOTI2ZScgaWYgL2kgJUVkaXRpb25JRCUgTkVRIEVkdWNhdGlvbiBleGl0IC9iDQppZiAvaSAnJWFwcCUnIEVRVSAnNzMxMTExMjEtNTYzOC00MGY2LWJjMTEtZjFkN2IwZDY0MzAwJyBpZiAvaSAlRWRpdGlvbklEJSBORVEgRW50ZXJwcmlzZSBleGl0IC9iDQppZiAvaSAnJWFwcCUnIEVRVSAnMmRlNjczOTItYjdhNy00NjJhLWIxY2EtMTA4ZGQxODlmNTg4JyBpZiAvaSAlRWRpdGlvbklEJSBORVEgUHJvZmVzc2lvbmFsIGV4aXQgL2INCmlmIC9pICclYXBwJScgRVFVICczZjFhZmM4Mi1mOGFjLTRmNmMtODAwNS0xZDIzM2U2MDZlZWUnIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBQcm9mZXNzaW9uYWxFZHVjYXRpb24gZXhpdCAvYg0KaWYgL2kgJyVhcHAlJyBFUVUgJzgyYmJjMDkyLWJjNTAtNGUxNi04ZTE4LWI3NGZjNDg2YWVjMycgaWYgL2kgJUVkaXRpb25JRCUgTkVRIFByb2Zlc3Npb25hbFdvcmtzdGF0aW9uIGV4aXQgL2INCmlmIC9pICclYXBwJScgRVFVICczYzEwMjM1NS1kMDI3LTQyYzYtYWQyMy0yZTdlZjhhMDI1ODUnIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBFZHVjYXRpb25OIGV4aXQgL2INCmlmIC9pICclYXBwJScgRVFVICdlMjcyZTNlMi03MzJmLTRjNjUtYThmMC00ODQ3NDdkMGQ5NDcnIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBFbnRlcnByaXNlTiBleGl0IC9iDQppZiAvaSAnJWFwcCUnIEVRVSAnYTgwYjVhYmYtNzZhZC00MjhiLWIwNWQtYTQ3ZDJkZmZlZWJmJyBpZiAvaSAlRWRpdGlvbklEJSBORVEgUHJvZmVzc2lvbmFsTiBleGl0IC9iDQppZiAvaSAnJWFwcCUnIEVRVSAnNTMwMGIxOGMtMmUzMy00ZGMyLTgyOTEtNDdmZmNlYzc0NmRkJyBpZiAvaSAlRWRpdGlvbklEJSBORVEgUHJvZmVzc2lvbmFsRWR1Y2F0aW9uTiBleGl0IC9iDQppZiAvaSAnJWFwcCUnIEVRVSAnNGIxNTcxZDMtYmFmYi00YjQwLTgwODctYTk2MWJlMmNhZjY1JyBpZiAvaSAlRWRpdGlvbklEJSBORVEgUHJvZmVzc2lvbmFsV29ya3N0YXRpb25OIGV4aXQgL2INCmlmIC9pICclYXBwJScgRVFVICc1OGU5N2M5OS1mMzc3LTRlZjEtODFkNS00YWQ1NTIyYjVmZDgnIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBDb3JlIGV4aXQgL2INCmlmIC9pICclYXBwJScgRVFVICdjZDkxOGE1Ny1hNDFiLTRjODItOGRjZS0xYTUzOGUyMjFhODMnIGlmIC9pICVFZGl0aW9uSUQlIE5FUSBDb3JlU2luZ2xlTGFuZ3VhZ2UgZXhpdCAvYg0KaWYgL2kgJyVhcHAlJyBFUVUgJ2VjODY4ZTY1LWZhZGYtNDc1OS1iMjNlLTkzZmUzN2YyY2MyOScgaWYgL2kgJUVkaXRpb25JRCUgTkVRIFNlcnZlclJkc2ggZXhpdCAvYg0KaWYgL2kgJyVhcHAlJyBFUVUgJ2U0ZGI1MGVhLWJkYTEtNDU2Ni1iMDQ3LTBjYTUwYWJjNmYwNycgaWYgL2kgJUVkaXRpb25JRCUgTkVRIFNlcnZlclJkc2ggZXhpdCAvYg0Kc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAiRGVzY3JpcHRpb24gbGlrZSAnJSVLTVNDTElFTlQlJSciICVfenozJSBJRCAlX3p6NCUiDQppZiAvaSAiJWFwcCUiIEVRVSAiZTRkYjUwZWEtYmRhMS00NTY2LWIwNDctMGNhNTBhYmM2ZjA3IiAoDQolX3FyJSB8IGZpbmRzdHIgL2kgImVjODY4ZTY1LWZhZGYtNDc1OS1iMjNlLTkzZmUzN2YyY2MyOSIgJV9OdWwzJSAmJiAoZXhpdCAvYikNCikNCmNhbGwgOndpbmNoaw0KZXhpdCAvYg0KDQo6d2luY2hrDQppZiBub3QgZGVmaW5lZCB0b2sgKGlmICV3aW5idWlsZCUgR0VRIDkyMDAgKHNldCAidG9rPTQiKSBlbHNlIChzZXQgInRvaz03IikpDQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUxpY2Vuc2VTdGF0dXM9JzEnIGFuZCBEZXNjcmlwdGlvbiBsaWtlICclJUtNU0NMSUVOVCUlJyAlYWRvZmYlICVfeno2JSAlX3p6MyUgTmFtZSAlX3p6NCUiDQolX3FyJSAlX051bDIlIHwgZmluZHN0ciAvaSAiV2luZG93cyIgJV9OdWwzJSAmJiAoZXhpdCAvYikNCmVjaG8uDQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUxpY2Vuc2VTdGF0dXM9JzEnIGFuZCBHcmFjZVBlcmlvZFJlbWFpbmluZz0nMCcgJWFkb2ZmJSBhbmQgUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IE5VTEwlX3p6NiUgJV96ejMlIE5hbWUgJV96ejQlIg0KJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgL2kgIldpbmRvd3MiICVfTnVsMyUgJiYgKA0Kc2V0IFdpblBlcm09MQ0KKQ0Kc2V0IFdpbk9FTT0wDQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVfd0FwcCUnIGFuZCBMaWNlbnNlU3RhdHVzPScxJyAlYWRvZmYlICVfeno2JSAlX3p6MyUgTmFtZSAlX3p6NCUiDQppZiAlV2luUGVybSUgRVFVIDAgJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgL2kgIldpbmRvd3MiICVfTnVsMyUgJiYgc2V0IFdpbk9FTT0xDQpzZXQgIl9xcj0lX3p6NyUgJXNwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVfd0FwcCUnIGFuZCBMaWNlbnNlU3RhdHVzPScxJyAlYWRvZmYlICVfeno2JSAlX3p6MyUgRGVzY3JpcHRpb24gJV96ejglIg0KaWYgJVdpbk9FTSUgRVFVIDEgKA0KZm9yIC9mICJ0b2tlbnM9JXRvayUgZGVsaW1zPSwgIiAlJUcgaW4gKCclX3FyJScpIGRvIHNldCAiY2hhbm5lbD0lJUciDQpmb3IgJSVBIGluIChWT0xVTUVfTUFLLCBSRVRBSUwsIE9FTV9ETSwgT0VNX1NMUCwgT0VNX0NPQSwgT0VNX0NPQV9TTFAsIE9FTV9DT0FfTlNMUCwgT0VNX05PTlNMUCwgT0VNKSBkbyBpZiAvaSAiJSVBIj09IiFjaGFubmVsISIgc2V0IFdpblBlcm09MQ0KKQ0KaWYgJVdpblBlcm0lIEVRVSAwICgNCmNvcHkgL3kgJVN5c1BhdGglXHNsbWdyLnZicyAiIV90ZW1wIVxzbG1nci52YnMiICVfTnVsMyUNCmNzY3JpcHQgLy9ub2xvZ28gIiFfdGVtcCFcc2xtZ3IudmJzIiAveHByICVfTnVsMiUgfCBmaW5kc3RyIC9pICJwZXJtYW5lbnRseSIgJV9OdWwzJSAmJiBzZXQgV2luUGVybT0xDQopDQpzZXQgIl9xcj0lX3p6NyUgJXNwcCUgJV96ejIlICVfeno1JUFwcGxpY2F0aW9uSUQ9JyVfd0FwcCUnIGFuZCBMaWNlbnNlU3RhdHVzPScxJyAlYWRvZmYlICVfeno2JSAlX3p6MyUgTmFtZSAlX3p6OCUiDQppZiAlV2luUGVybSUgRVFVIDEgKA0KZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSV4IGluICgnJV9xciUnKSBkbyBlY2hvIENoZWNraW5nOiAlJXgNCmVjaG8gUHJvZHVjdCBpcyBQZXJtYW5lbnRseSBBY3RpdmF0ZWQuDQpleGl0IC9iDQopDQpjYWxsIDppbnNLZXkNCmV4aXQgL2INCg0KOmVzdWNoaw0Kc2V0IF9vZmZpY2VzcHA9MA0Kc2V0IEVTVV9BREQ9MQ0Kc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVJRD0nJWFwcCUnJV96ejYlICVfenozJSBMaWNlbnNlU3RhdHVzICVfeno0JSINCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyICIxIiAlX051bDElICYmIChlY2hvLiZjYWxsIDphY3RpdmF0ZSZleGl0IC9iKQ0Kc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVJRD0nNzdkYjAzN2ItOTVjMy00OGQ3LWEzYWItYTljNmQ0MTA5M2UwJyVfeno2JSAlX3p6MyUgTGljZW5zZVN0YXR1cyAlX3p6NCUiDQppZiAvaSAiJWFwcCUiIEVRVSAiM2ZjYzJkZjItZjYyNS00MjhkLTkwOWEtMWY3NmVmYzg0OWI2IiAoDQolX3FyJSAlX051bDIlIHwgZmluZHN0ciAiMSIgJV9OdWwxJSAmJiAoZXhpdCAvYikNCikNCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JzBlMDBjMjVkLTg3OTUtNGZiNy05NTcyLTM4MDNkOTFiNjg4MCclX3p6NiUgJV96ejMlIExpY2Vuc2VTdGF0dXMgJV96ejQlIg0KaWYgL2kgIiVhcHAlIiBFUVUgImRhZGZjZDI0LTZlMzctNDdiZS04ZjdmLTRjZWRhNjE0Y2VjZSIgKA0KJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgIjEiICVfTnVsMSUgJiYgKGV4aXQgL2IpDQopDQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUlEPSc0MjIwZjU0Ni1mNTIyLTQ2ZGYtODIwMi00ZDA3YWZkMjY0NTQnJV96ejYlICVfenozJSBMaWNlbnNlU3RhdHVzICVfeno0JSINCmlmIC9pICIlYXBwJSIgRVFVICIwYzI5Yzg1ZS0xMmQ3LTRhZjgtOGU0ZC1jYTFlNDI0YzQ4MGMiICgNCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyICIxIiAlX051bDElICYmIChleGl0IC9iKQ0KKQ0Kc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVJRD0nNTUzNjczZWQtNmRkZi00MTljLWExNTMtYjc2MDI4MzQ3MmZkJyVfeno2JSAlX3p6MyUgTGljZW5zZVN0YXR1cyAlX3p6NCUiDQppZiAvaSAiJWFwcCUiIEVRVSAiZjJiMjFiZmMtYTZiMC00NDEzLWI0YmItOWYwNmI1NWYyODEyIiAoDQolX3FyJSAlX051bDIlIHwgZmluZHN0ciAiMSIgJV9OdWwxJSAmJiAoZXhpdCAvYikNCikNCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlSUQ9JzA0ZmEwMjg2LWZhNzQtNDAxZS1iYmU5LWZiZmJiMTU4MDEwZCclX3p6NiUgJV96ejMlIExpY2Vuc2VTdGF0dXMgJV96ejQlIg0KaWYgL2kgIiVhcHAlIiBFUVUgImJmYzA3OGQwLThjN2YtNDc1Yy04NTE5LWFjY2M0Njc3MzExMyIgKA0KJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgIjEiICVfTnVsMSUgJiYgKGV4aXQgL2IpDQopDQpzZXQgIl9xcj0lX3p6MSUgJXNwcCUgJV96ejIlICVfeno1JUlEPScxNmMwOGM4NS0wYzhiLTQwMDktOWIyYi1mMWY3MzE5ZTQ1ZjknJV96ejYlICVfenozJSBMaWNlbnNlU3RhdHVzICVfeno0JSINCmlmIC9pICIlYXBwJSIgRVFVICIyM2M2MTg4Zi1jOWQ4LTQ1N2UtODFiNi1hZGI2ZGFjYjg3NzkiICgNCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyICIxIiAlX051bDElICYmIChleGl0IC9iKQ0KKQ0Kc2V0ICJfcXI9JV96ejElICVzcHAlICVfenoyJSAlX3p6NSVJRD0nOGU3YmZiMWUtYWNjMS00ZjU2LWFiYWUtYjgwZmNlNTZjZDRiJyVfeno2JSAlX3p6MyUgTGljZW5zZVN0YXR1cyAlX3p6NCUiDQppZiAvaSAiJWFwcCUiIEVRVSAiZTdjY2UwMTUtMzNkNi00MWMxLTk4MzEtMDIyYmE2M2ZlMWRhIiAoDQolX3FyJSAlX051bDIlIHwgZmluZHN0ciAiMSIgJV9OdWwxJSAmJiAoZXhpdCAvYikNCikNCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MiUgJV96ejUlUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IE5VTEwlX3p6NiUgJV96ejMlIElEICVfeno0JSINCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyIC9pICIlYXBwJSIgJV9OdWwxJSAmJiAoZWNoby4mY2FsbCA6YWN0aXZhdGUmZXhpdCAvYikNCmNhbGwgOmluc0tleQ0KZXhpdCAvYg0KDQo6UnVuT1NQUA0Kc2V0IHNwcD1PZmZpY2VTb2Z0d2FyZVByb3RlY3Rpb25Qcm9kdWN0DQpzZXQgc3BzPU9mZmljZVNvZnR3YXJlUHJvdGVjdGlvblNlcnZpY2UNCnNldCBPZmYxY2U9MA0Kc2V0IFJhblIyVj0wDQpzZXQgYUMyUjIxPTANCnNldCBhQzJSMTk9MA0Kc2V0IGFDMlIxNj0wDQpzZXQgYUMyUjE1PTANCmlmICV3aW5idWlsZCUgTFNTIDkyMDAgKHNldCAiYXdvcmQ9MjAxMC0yMDIxIikgZWxzZSAoc2V0ICJhd29yZD0yMDEwIikNCmlmICVPc3BwSG9vayUgRVFVIDAgKGVjaG8uJmVjaG8gTm8gSW5zdGFsbGVkIE9mZmljZSAlYXdvcmQlIFByb2R1Y3QgRGV0ZWN0ZWQuLi4mZXhpdCAvYikNCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgaWYgJWxvY19vZmYxNCUgRVFVIDAgKGVjaG8uJmVjaG8gTm8gSW5zdGFsbGVkIE9mZmljZSAlYXdvcmQlIFByb2R1Y3QgRGV0ZWN0ZWQuLi4mZXhpdCAvYikNCnNldCBlcnJfb2Zmc3ZjPTANCm5ldCBzdGFydCBvc3Bwc3ZjIC95ICVfTnVsMyUgfHwgKA0Kc2Mgc3RhcnQgb3NwcHN2YyAlX051bDMlDQppZiAhZXJyb3JsZXZlbCEgRVFVIDEwNTMgc2V0IGVycl9vZmZzdmM9MQ0KKQ0KaWYgJWVycl9vZmZzdmMlIEVRVSAxIChlY2hvLiZlY2hvIEVycm9yOiBvc3Bwc3ZjIHNlcnZpY2UgaXMgbm90IHJ1bm5pbmcuLi4mZXhpdCAvYikNCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgY2FsbCA6b3Bwb2ZmDQppZiAld2luYnVpbGQlIExTUyA5MjAwIGNhbGwgOnNwcG9mZg0KaWYgJU9mZjFjZSUgRVFVIDAgZXhpdCAvYg0Kc2V0ICJ2UHJlbT0iJnNldCAidlByb2Y9Ig0Kc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVMaWNlbnNlRmFtaWx5PSdPZmZpY2VWaXNpb1ByZW0tTUFLJyVfeno2JSAlX3p6MyUgTGljZW5zZVN0YXR1cyAlX3p6OCUiDQppZiAlbG9jX29mZjE0JSBFUVUgMSBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJUEgaW4gKCclX3FyJSAlX051bDYlJykgZG8gc2V0IHZQcmVtPSUlQQ0Kc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVMaWNlbnNlRmFtaWx5PSdPZmZpY2VWaXNpb1Byby1NQUsnJV96ejYlICVfenozJSBMaWNlbnNlU3RhdHVzICVfeno4JSINCmlmICVsb2Nfb2ZmMTQlIEVRVSAxIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlQSBpbiAoJyVfcXIlICVfTnVsNiUnKSBkbyBzZXQgdlByb2Y9JSVBDQpzZXQgIl9xcj0lX3p6NyUgJXNwcyUgJV96ejMlIFZlcnNpb24gJV96ejglIg0KZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVBIGluICgnJV9xciUgJV9OdWw2JScpIGRvIHNldCBzbHN2PSUlQQ0KcmVnIGFkZCAiSEtMTVwlT1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIiVLTVNfSVAlIiAlX051bDMlDQpyZWcgYWRkICJIS0xNXCVPUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiJUtNU19Qb3J0JSIgJV9OdWwzJQ0Kc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVEZXNjcmlwdGlvbiBsaWtlICclJUtNU0NMSUVOVCUlJyAlX3p6NiUgJV96ejMlIElEICVfeno4JSINCmZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlRyBpbiAoJyVfcXIlJykgZG8gKHNldCBhcHA9JSVHJmNhbGwgOnNwcGNoa29mZiAyKQ0KcmVnIGRlbGV0ZSAiSEtMTVwlT1BQayUiIC9mIC92IERpc2FibGVEbnNQdWJsaXNoaW5nICVfTnVsbCUNCnJlZyBkZWxldGUgIkhLTE1cJU9QUGslIiAvZiAvdiBEaXNhYmxlS2V5TWFuYWdlbWVudFNlcnZpY2VIb3N0Q2FjaGluZyAlX051bGwlDQpleGl0IC9iDQoNCjpvcHBvZmYNCnNldCAiX3FyPSVfenoxJSAlc3BwJSAlX3p6MyUgRGVzY3JpcHRpb24gJV96ejQlIg0KJV9xciUgJV9OdWwyJSB8IGZpbmRzdHIgL2kgS01TQ0xJRU5UICVfTnVsMSUgJiYgKA0Kc2V0IE9mZjFjZT0xDQpleGl0IC9iDQopDQpzZXQgcmV0X29mZjE0PTANCiVfcXIlICVfTnVsMiUgfCBmaW5kc3RyIC9pIGNoYW5uZWwgJV9OdWwxJSAmJiAoc2V0IHJldF9vZmYxND0xKQ0KaWYgZGVmaW5lZCBfQzE0UiAoZWNoby4mZWNobyAlX21PMTRjJSkgZWxzZSBpZiAlX08xNE1TSSUgRVFVIDEgKGlmICVyZXRfb2ZmMTQlIEVRVSAxIGVjaG8uJmVjaG8gJV9tTzE0bSUpDQpleGl0IC9iDQoNCjpvZmZjaGsNCnNldCBscz0wDQpzZXQgbHMyPTANCnNldCBsczM9MA0Kc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVMaWNlbnNlRmFtaWx5PSdPZmZpY2UlfjEnJV96ejYlICVfenozJSBMaWNlbnNlU3RhdHVzICVfeno4JSINCmZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlQSBpbiAoJyVfcXIlICVfTnVsNiUnKSBkbyBzZXQgL2EgbHM9JSVBDQpzZXQgIl9xcj0lX3p6NyUgJXNwcCUgJV96ejIlICVfeno1JUxpY2Vuc2VGYW1pbHk9J09mZmljZSV+MyclX3p6NiUgJV96ejMlIExpY2Vuc2VTdGF0dXMgJV96ejglIg0KaWYgL2kgbm90ICIlfjMiPT0iIiBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJUEgaW4gKCclX3FyJSAlX051bDYlJykgZG8gc2V0IC9hIGxzMj0lJUENCnNldCAiX3FyPSVfeno3JSAlc3BwJSAlX3p6MiUgJV96ejUlTGljZW5zZUZhbWlseT0nT2ZmaWNlJX41JyVfeno2JSAlX3p6MyUgTGljZW5zZVN0YXR1cyAlX3p6OCUiDQppZiAvaSBub3QgIiV+NSI9PSIiIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlQSBpbiAoJyVfcXIlICVfTnVsNiUnKSBkbyBzZXQgL2EgbHMzPSUlQQ0KaWYgIiVsczMlIj09IjEiICgNCmVjaG8gQ2hlY2tpbmc6ICV+Ng0KZWNobyBQcm9kdWN0IGlzIFBlcm1hbmVudGx5IEFjdGl2YXRlZC4NCmV4aXQgL2INCikNCmlmICIlbHMyJSI9PSIxIiAoDQplY2hvIENoZWNraW5nOiAlfjQNCmVjaG8gUHJvZHVjdCBpcyBQZXJtYW5lbnRseSBBY3RpdmF0ZWQuDQpleGl0IC9iDQopDQppZiAiJWxzJSI9PSIxIiAoDQplY2hvIENoZWNraW5nOiAlfjINCmVjaG8gUHJvZHVjdCBpcyBQZXJtYW5lbnRseSBBY3RpdmF0ZWQuDQpleGl0IC9iDQopDQpjYWxsIDppbnNLZXkNCmV4aXQgL2INCg0KOm9mZmNoazIxDQppZiAvaSAnJWFwcCUnIEVRVSAnZjNmYjJkNjgtODNkZC00YzhiLThmMDktMDhlMGQ5NTBhYzNiJyBleGl0IC9iDQppZiAvaSAnJWFwcCUnIEVRVSAnNzYwOTNiMWItNzA1Ny00OWQ3LWI5NzAtNjM4ZWJjYmZkODczJyBleGl0IC9iDQppZiAvaSAnJWFwcCUnIEVRVSAnYTNiNDQxNzQtMjQ1MS00Y2Q2LWIyNWYtNjY2MzhiZmI5MDQ2JyBleGl0IC9iDQppZiAvaSAnJWFwcCUnIEVRVSAnZmJkYjNlMTgtYThlZi00ZmIzLTkxODMtZGZmZDYwYmQwOTg0JyAoDQpjYWxsIDpvZmZjaGsgIjIxUHJvUGx1czIwMjFWTF9NQUtfQUUxIiAiT2ZmaWNlIFByb1BsdXMgMjAyMSIgIjIxUHJvUGx1czIwMjFWTF9NQUtfQUUyIg0KZXhpdCAvYg0KKQ0KaWYgL2kgJyVhcHAlJyBFUVUgJzA4MGE0NWM1LTlmOWYtNDllYi1iNGIwLWMzYzYxMGE1ZWJkMycgKA0KY2FsbCA6b2ZmY2hrICIyMVN0YW5kYXJkMjAyMVZMX01BS19BRSIgIk9mZmljZSBTdGFuZGFyZCAyMDIxIg0KZXhpdCAvYg0KKQ0KaWYgL2kgJyVhcHAlJyBFUVUgJzc2ODgxMTU5LTE1NWMtNDNlMC05ZGI3LTJkNzBhOWEzYTRjYScgKA0KY2FsbCA6b2ZmY2hrICIyMVByb2plY3RQcm8yMDIxVkxfTUFLX0FFMSIgIlByb2plY3QgUHJvIDIwMjEiICIyMVByb2plY3RQcm8yMDIxVkxfTUFLX0FFMiINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICc2ZGQ3MjcwNC1mNzUyLTRiNzEtOTRjNy0xMWNlYzZiZmMzNTUnICgNCmNhbGwgOm9mZmNoayAiMjFQcm9qZWN0U3RkMjAyMVZMX01BS19BRSIgIlByb2plY3QgU3RhbmRhcmQgMjAyMSINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICdmYjYxYWM5YS0xNjg4LTQ1ZDItOGY2Yi0wNjc0ZGJmZmEzM2MnICgNCmNhbGwgOm9mZmNoayAiMjFWaXNpb1BybzIwMjFWTF9NQUtfQUUiICJWaXNpbyBQcm8gMjAyMSINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICc3MmZjZTc5Ny0xODg0LTQ4ZGQtYTg2MC1iMmY2YTVlZmQzY2EnICgNCmNhbGwgOm9mZmNoayAiMjFWaXNpb1N0ZDIwMjFWTF9NQUtfQUUiICJWaXNpbyBTdGFuZGFyZCAyMDIxIg0KZXhpdCAvYg0KKQ0KY2FsbCA6aW5zS2V5DQpleGl0IC9iDQoNCjpvZmZjaGsxOQ0KaWYgL2kgJyVhcHAlJyBFUVUgJzBiYzg4ODg1LTcxOGMtNDkxZC05MjFmLTZmMjE0MzQ5ZTc5YycgZXhpdCAvYg0KaWYgL2kgJyVhcHAlJyBFUVUgJ2ZjN2M0ZDBjLTJlODUtNGJiOS1hZmQ0LTAxZWQxNDc2YjVlOScgZXhpdCAvYg0KaWYgL2kgJyVhcHAlJyBFUVUgJzUwMGY2NjE5LWVmOTMtNGI3NS1iY2I0LTgyODE5OTk4YTNjYScgZXhpdCAvYg0KaWYgL2kgJyVhcHAlJyBFUVUgJzg1ZGQ4YjVmLWVhYTQtNGFmMy1hNjI4LWNjZTllNzdjOWEwMycgKA0KY2FsbCA6b2ZmY2hrICIxOVByb1BsdXMyMDE5VkxfTUFLX0FFIiAiT2ZmaWNlIFByb1BsdXMgMjAxOSINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICc2OTEyYTc0Yi1hNWZiLTQwMWEtYmZkYi0yZTNhYjQ2ZjRiMDInICgNCmNhbGwgOm9mZmNoayAiMTlTdGFuZGFyZDIwMTlWTF9NQUtfQUUiICJPZmZpY2UgU3RhbmRhcmQgMjAxOSINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICcyY2EyYmYzZi05NDllLTQ0NmEtODJjNy1lMjVhMTVlYzc4YzQnICgNCmNhbGwgOm9mZmNoayAiMTlQcm9qZWN0UHJvMjAxOVZMX01BS19BRSIgIlByb2plY3QgUHJvIDIwMTkiDQpleGl0IC9iDQopDQppZiAvaSAnJWFwcCUnIEVRVSAnMTc3N2YwZTMtNzM5Mi00MTk4LTk3ZWEtOGFlNGRlNmY2MzgxJyAoDQpjYWxsIDpvZmZjaGsgIjE5UHJvamVjdFN0ZDIwMTlWTF9NQUtfQUUiICJQcm9qZWN0IFN0YW5kYXJkIDIwMTkiDQpleGl0IC9iDQopDQppZiAvaSAnJWFwcCUnIEVRVSAnNWI1Y2YwOGYtYjgxYS00MzFkLWIwODAtMzQ1MGQ4NjIwNTY1JyAoDQpjYWxsIDpvZmZjaGsgIjE5VmlzaW9Qcm8yMDE5VkxfTUFLX0FFIiAiVmlzaW8gUHJvIDIwMTkiDQpleGl0IC9iDQopDQppZiAvaSAnJWFwcCUnIEVRVSAnZTA2ZDdkZjMtYWFkMC00MTlkLThkZmItMGFjMzdlMmJkZjM5JyAoDQpjYWxsIDpvZmZjaGsgIjE5VmlzaW9TdGQyMDE5VkxfTUFLX0FFIiAiVmlzaW8gU3RhbmRhcmQgMjAxOSINCmV4aXQgL2INCikNCmNhbGwgOmluc0tleQ0KZXhpdCAvYg0KDQo6b2ZmY2hrMTYNCmlmIC9pICclYXBwJScgRVFVICdkNDUwNTk2Zi04OTRkLTQ5ZTAtOTY2YS1mZDM5ZWQ0YzRjNjQnICgNCmNhbGwgOm9mZmNoayAiMTZQcm9QbHVzVkxfTUFLIiAiT2ZmaWNlIFByb1BsdXMgMjAxNiINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICdkZWRmYTIzZC02ZWQxLTQ1YTYtODVkYy02M2NhZTA1NDZkZTYnICgNCmNhbGwgOm9mZmNoayAiMTZTdGFuZGFyZFZMX01BSyIgIk9mZmljZSBTdGFuZGFyZCAyMDE2Ig0KZXhpdCAvYg0KKQ0KaWYgL2kgJyVhcHAlJyBFUVUgJzRmNDE0MTk3LTBmYzItNGMwMS1iNjhhLTg2Y2JiOWFjMjU0YycgKA0KY2FsbCA6b2ZmY2hrICIxNlByb2plY3RQcm9WTF9NQUsiICJQcm9qZWN0IFBybyAyMDE2Ig0KZXhpdCAvYg0KKQ0KaWYgL2kgJyVhcHAlJyBFUVUgJ2RhN2RkYWJjLTNmYmUtNDQ0Ny05ZTAxLTZhYjc0NDBiNGNkNCcgKA0KY2FsbCA6b2ZmY2hrICIxNlByb2plY3RTdGRWTF9NQUsiICJQcm9qZWN0IFN0YW5kYXJkIDIwMTYiDQpleGl0IC9iDQopDQppZiAvaSAnJWFwcCUnIEVRVSAnNmJmMzAxYzEtYjk0YS00M2U5LWJhMzEtZDQ5NDU5OGM0N2ZiJyAoDQpjYWxsIDpvZmZjaGsgIjE2VmlzaW9Qcm9WTF9NQUsiICJWaXNpbyBQcm8gMjAxNiINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICdhYTJhNzgyMS0xODI3LTRjMmMtOGYxZC00NTEzYTM0ZGRhOTcnICgNCmNhbGwgOm9mZmNoayAiMTZWaXNpb1N0ZFZMX01BSyIgIlZpc2lvIFN0YW5kYXJkIDIwMTYiDQpleGl0IC9iDQopDQppZiAvaSAnJWFwcCUnIEVRVSAnODI5YjgxMTAtMGU2Zi00MzQ5LWJjYTQtNDI4MDM1Nzc3ODhkJyAoDQpjYWxsIDpvZmZjaGsgIjE2UHJvamVjdFByb1hDMlJWTF9NQUtDMlIiICJQcm9qZWN0IFBybyAyMDE2IEMyUiINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICdjYmJhY2E0NS01NTZhLTQ0MTYtYWQwMy1iZGE1OThlYWE3YzgnICgNCmNhbGwgOm9mZmNoayAiMTZQcm9qZWN0U3RkWEMyUlZMX01BS0MyUiIgIlByb2plY3QgU3RhbmRhcmQgMjAxNiBDMlIiDQpleGl0IC9iDQopDQppZiAvaSAnJWFwcCUnIEVRVSAnYjIzNGFiZTMtMDg1Ny00ZjljLWIwNWEtNGRjMzE0Zjg1NTU3JyAoDQpjYWxsIDpvZmZjaGsgIjE2VmlzaW9Qcm9YQzJSVkxfTUFLQzJSIiAiVmlzaW8gUHJvIDIwMTYgQzJSIg0KZXhpdCAvYg0KKQ0KaWYgL2kgJyVhcHAlJyBFUVUgJzM2MWZlNjIwLTY0ZjQtNDFiNS1iYTc3LTg0ZjhlMDc5YjFmNycgKA0KY2FsbCA6b2ZmY2hrICIxNlZpc2lvU3RkWEMyUlZMX01BS0MyUiIgIlZpc2lvIFN0YW5kYXJkIDIwMTYgQzJSIg0KZXhpdCAvYg0KKQ0KY2FsbCA6aW5zS2V5DQpleGl0IC9iDQoNCjpvZmZjaGsxNQ0KaWYgL2kgJyVhcHAlJyBFUVUgJ2IzMjJkYTljLWEyZTItNDA1OC05ZTRlLWY1OWE2OTcwYmQ2OScgKA0KY2FsbCA6b2ZmY2hrICJQcm9QbHVzVkxfTUFLIiAiT2ZmaWNlIFByb1BsdXMgMjAxMyINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICdiMTNhZmIzOC1jZDc5LTRhZTUtOWY3Zi1lZWQwNThkNzUwY2EnICgNCmNhbGwgOm9mZmNoayAiU3RhbmRhcmRWTF9NQUsiICJPZmZpY2UgU3RhbmRhcmQgMjAxMyINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICc0YTVkMTI0YS1lNjIwLTQ0YmEtYjZmZi02NTg5NjFiMzNiOWEnICgNCmNhbGwgOm9mZmNoayAiUHJvamVjdFByb1ZMX01BSyIgIlByb2plY3QgUHJvIDIwMTMiDQpleGl0IC9iDQopDQppZiAvaSAnJWFwcCUnIEVRVSAnNDI3YTI4ZDEtZDE3Yy00YWJmLWI3MTctMzJjNzgwYmE2ZjA3JyAoDQpjYWxsIDpvZmZjaGsgIlByb2plY3RTdGRWTF9NQUsiICJQcm9qZWN0IFN0YW5kYXJkIDIwMTMiDQpleGl0IC9iDQopDQppZiAvaSAnJWFwcCUnIEVRVSAnZTEzYWMxMGUtNzVkMC00YWZmLWEwY2QtNzY0OTgyY2Y1NDFjJyAoDQpjYWxsIDpvZmZjaGsgIlZpc2lvUHJvVkxfTUFLIiAiVmlzaW8gUHJvIDIwMTMiDQpleGl0IC9iDQopDQppZiAvaSAnJWFwcCUnIEVRVSAnYWM0ZWZhZjAtZjgxZi00ZjYxLWJkZjctZWEzMmIwMmFiMTE3JyAoDQpjYWxsIDpvZmZjaGsgIlZpc2lvU3RkVkxfTUFLIiAiVmlzaW8gU3RhbmRhcmQgMjAxMyINCmV4aXQgL2INCikNCmNhbGwgOmluc0tleQ0KZXhpdCAvYg0KDQo6b2ZmY2hrMTQNCmlmIC9pICclYXBwJScgRVFVICc2ZjMyNzc2MC04YzVjLTQxN2MtOWI2MS04MzZhOTgyODdlMGMnICgNCmNhbGwgOm9mZmNoayAiUHJvUGx1cy1NQUsiICJPZmZpY2UgUHJvUGx1cyAyMDEwIiAiUHJvUGx1c0FjYWQtTUFLIiAiT2ZmaWNlIFByb2Zlc3Npb25hbCBBY2FkZW1pYyAyMDEwIg0KZXhpdCAvYg0KKQ0KaWYgL2kgJyVhcHAlJyBFUVUgJzlkYTJhNjc4LWZiNmItNGU2Ny1hYjg0LTYwZGQ2YTljODE5YScgKA0KY2FsbCA6b2ZmY2hrICJTdGFuZGFyZC1NQUsiICJPZmZpY2UgU3RhbmRhcmQgMjAxMCIgIlN0YW5kYXJkQWNhZC1NQUsiICAiT2ZmaWNlIFN0YW5kYXJkIEFjYWRlbWljIDIwMTAiDQpleGl0IC9iDQopDQppZiAvaSAnJWFwcCUnIEVRVSAnZWE1MDllODctMDdhMS00YTQ1LTllZGMtZWJhNWEzOWYzNmFmJyAoDQpjYWxsIDpvZmZjaGsgIlNtYWxsQnVzQmFzaWNzLU1BSyIgIk9mZmljZSBTbWFsbCBCdXNpbmVzcyBCYXNpY3MgMjAxMCINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICdkZjEzM2ZmNy1iZjE0LTRmOTUtYWZlMy03YjQ4ZTdlMzMxZWYnICgNCmNhbGwgOm9mZmNoayAiUHJvamVjdFByby1NQUsiICJQcm9qZWN0IFBybyAyMDEwIg0KZXhpdCAvYg0KKQ0KaWYgL2kgJyVhcHAlJyBFUVUgJzVkYzdiZjYxLTVlYzktNDk5Ni05Y2NiLWRmODA2YTJkMGVmZScgKA0KY2FsbCA6b2ZmY2hrICJQcm9qZWN0U3RkLU1BSyIgIlByb2plY3QgU3RhbmRhcmQgMjAxMCIgIlByb2plY3RTdGQtTUFLMiIgIlByb2plY3QgU3RhbmRhcmQgMjAxMCINCmV4aXQgL2INCikNCmlmIC9pICclYXBwJScgRVFVICc5MjIzNjEwNS1iYjY3LTQ5NGYtOTRjNy03ZjdhNjA3OTI5YmQnICgNCmNhbGwgOm9mZmNoayAiVmlzaW9QcmVtLU1BSyIgIlZpc2lvIFByZW1pdW0gMjAxMCIgIlZpc2lvUHJvLU1BSyIgIlZpc2lvIFBybyAyMDEwIg0KZXhpdCAvYg0KKQ0KaWYgZGVmaW5lZCB2UHJlbSBleGl0IC9iDQppZiAvaSAnJWFwcCUnIEVRVSAnZTU1ODM4OWMtODNjMy00YjI5LWFkZmUtNWU0ZDdmNDZjMzU4JyAoDQpjYWxsIDpvZmZjaGsgIlZpc2lvUHJvLU1BSyIgIlZpc2lvIFBybyAyMDEwIiAiVmlzaW9TdGQtTUFLIiAiVmlzaW8gU3RhbmRhcmQgMjAxMCINCmV4aXQgL2INCikNCmlmIGRlZmluZWQgdlByb2YgZXhpdCAvYg0KaWYgL2kgJyVhcHAlJyBFUVUgJzllZDgzM2ZmLTRmOTItNGYzNi1iMzcwLTg2ODNhNGYxMzI3NScgKA0KY2FsbCA6b2ZmY2hrICJWaXNpb1N0ZC1NQUsiICJWaXNpbyBTdGFuZGFyZCAyMDEwIg0KZXhpdCAvYg0KKQ0KY2FsbCA6aW5zS2V5DQpleGl0IC9iDQoNCjpvZmZpY2VMb2MNCnNldCBsb2Nfb2ZmJTE9MA0Kc2V0IF9PJTFNU0k9MA0KaWYgJTEgRVFVIDE5ICgNCmlmIGRlZmluZWQgX0MxNlIgcmVnIHF1ZXJ5ICVfQzE2UiUgL3YgUHJvZHVjdFJlbGVhc2VJZHMgJV9OdWwyJSB8IGZpbmRzdHIgMjAxOSAlX051bDElICYmIHNldCBsb2Nfb2ZmJTE9MQ0KZXhpdCAvYg0KKQ0KaWYgJTEgRVFVIDIxICgNCmlmIGRlZmluZWQgX0MxNlIgcmVnIHF1ZXJ5ICVfQzE2UiUgL3YgUHJvZHVjdFJlbGVhc2VJZHMgJV9OdWwyJSB8IGZpbmRzdHIgMjAyMSAlX051bDElICYmIHNldCBsb2Nfb2ZmJTE9MQ0KZXhpdCAvYg0KKQ0KDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXCUxLjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiICVfTnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXE9TUFAuVkJTIiAoDQpzZXQgbG9jX29mZiUxPTENCnNldCBfTyUxTVNJPTENCikNCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdvdzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcJTEuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCIgJV9OdWw2JScpIGRvIGlmIGV4aXN0ICIlJWJcT1NQUC5WQlMiICgNCnNldCBsb2Nfb2ZmJTE9MQ0Kc2V0IF9PJTFNU0k9MQ0KKQ0KDQppZiAlMSBFUVUgMTYgaWYgZGVmaW5lZCBfQzE2UiAoDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAlX0MxNlIlIC92IFByb2R1Y3RSZWxlYXNlSWRzJykgZG8gZWNobyAlJWI+ICIhX3RlbXAhXGMycmNoay50eHQiDQpmb3IgJSVhIGluICglTFYxNklkcyUsUHJvamVjdFByb1gsUHJvamVjdFN0ZFgsVmlzaW9Qcm9YLFZpc2lvU3RkWCkgZG8gKA0KICBmaW5kc3RyIC9JIC9DOiIlJWFWb2x1bWUiICIhX3RlbXAhXGMycmNoay50eHQiICVfTnVsMSUgJiYgc2V0IGxvY19vZmYlMT0xDQogICkNCmZvciAlJWEgaW4gKCVMUjE2SWRzJSkgZG8gKA0KICBmaW5kc3RyIC9JIC9DOiIlJWFSZXRhaWwiICIhX3RlbXAhXGMycmNoay50eHQiICVfTnVsMSUgJiYgc2V0IGxvY19vZmYlMT0xDQogICkNCmV4aXQgL2INCikNCg0KaWYgJTEgRVFVIDE1IGlmIGRlZmluZWQgX0MxNVIgKA0Kc2V0IGxvY19vZmYlMT0xDQpleGl0IC9iDQopDQoNCmlmIGV4aXN0ICIlUHJvZ3JhbUZpbGVzJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZSUxXE9TUFAuVkJTIiBzZXQgbG9jX29mZiUxPTENCmlmIG5vdCAleE9TJT09eDg2IGlmIGV4aXN0ICIlUHJvZ3JhbVc2NDMyJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZSUxXE9TUFAuVkJTIiBzZXQgbG9jX29mZiUxPTENCmlmIG5vdCAleE9TJT09eDg2IGlmIGV4aXN0ICIlUHJvZ3JhbUZpbGVzKHg4NiklXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlJTFcT1NQUC5WQlMiIHNldCBsb2Nfb2ZmJTE9MQ0KZXhpdCAvYg0KDQo6b2ZmaWNlU3ViDQpyZWcgcXVlcnkgJWtOZXh0JSB8IGZpbmRzdHIgL2kgL3IgIi4qcmV0YWlsIiAlX051bDIlIHwgZmluZHN0ciAvaSAvdiAicHJvamVjdCB2aXNpbyIgJV9OdWwyJSB8IGZpbmQgL2kgIjB4MiIgJV9OdWwxJSAmJiAoc2V0IHN1Yl9vMzY1PTEpDQpyZWcgcXVlcnkgJWtOZXh0JSB8IGZpbmRzdHIgL2kgL3IgIi4qcmV0YWlsIiAlX051bDIlIHwgZmluZHN0ciAvaSAvdiAicHJvamVjdCB2aXNpbyIgJV9OdWwyJSB8IGZpbmQgL2kgIjB4MyIgJV9OdWwxJSAmJiAoc2V0IHN1Yl9vMzY1PTEpDQpyZWcgcXVlcnkgJWtOZXh0JSB8IGZpbmRzdHIgL2kgL3IgIi4qdm9sdW1lIiAlX051bDIlIHwgZmluZHN0ciAvaSAvdiAicHJvamVjdCB2aXNpbyIgJV9OdWwyJSB8IGZpbmQgL2kgIjB4MiIgJV9OdWwxJSAmJiAoc2V0IHN1Yl9vMzY1PTEpDQpyZWcgcXVlcnkgJWtOZXh0JSB8IGZpbmRzdHIgL2kgL3IgIi4qdm9sdW1lIiAlX051bDIlIHwgZmluZHN0ciAvaSAvdiAicHJvamVjdCB2aXNpbyIgJV9OdWwyJSB8IGZpbmQgL2kgIjB4MyIgJV9OdWwxJSAmJiAoc2V0IHN1Yl9vMzY1PTEpDQpyZWcgcXVlcnkgJWtOZXh0JSB8IGZpbmRzdHIgL2kgL3IgInByb2plY3QuKiIgJV9OdWwyJSB8IGZpbmQgL2kgIjB4MiIgJV9OdWwxJSAmJiBzZXQgc3ViX3Byb2o9MQ0KcmVnIHF1ZXJ5ICVrTmV4dCUgfCBmaW5kc3RyIC9pIC9yICJwcm9qZWN0LioiICVfTnVsMiUgfCBmaW5kIC9pICIweDMiICVfTnVsMSUgJiYgc2V0IHN1Yl9wcm9qPTENCnJlZyBxdWVyeSAla05leHQlIHwgZmluZHN0ciAvaSAvciAidmlzaW8uKiIgJV9OdWwyJSB8IGZpbmQgL2kgIjB4MiIgJV9OdWwxJSAmJiBzZXQgc3ViX3ZzaW89MQ0KcmVnIHF1ZXJ5ICVrTmV4dCUgfCBmaW5kc3RyIC9pIC9yICJ2aXNpby4qIiAlX051bDIlIHwgZmluZCAvaSAiMHgzIiAlX051bDElICYmIHNldCBzdWJfdnNpbz0xDQppZiAlc3ViX28zNjUlIEVRVSAxIHNldCBzdWJfbmV4dD0xDQppZiAlc3ViX3Byb2olIEVRVSAxIHNldCBzdWJfbmV4dD0xDQppZiAlc3ViX3ZzaW8lIEVRVSAxIHNldCBzdWJfbmV4dD0xDQpleGl0IC9iDQoNCjppbnNLZXkNCnNldCBTX09LPTENCmVjaG8uDQpzZXQgIl9rZXk9Ig0Kc2V0ICJfcXI9JV96ejclICVzcHAlICVfenoyJSAlX3p6NSVJRD0nJWFwcCUnJV96ejYlICVfenozJSBOYW1lICVfeno4JSINCmlmICVFU1VfQUREJSBFUVUgMCBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJXggaW4gKCclX3FyJScpIGRvIGVjaG8gSW5zdGFsbGluZyBLZXk6ICUleA0KaWYgJUVTVV9BREQlIEVRVSAxIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT1mIiAlJXggaW4gKCclX3FyJScpIGRvIGVjaG8gSW5zdGFsbGluZyBLZXk6ICUleA0Kc2V0IEVTVV9BREQ9MA0KY2FsbCA6a2V5cyAlYXBwJQ0KaWYgIiVfa2V5JSI9PSIiIChlY2hvIE5vIGFzc29jaWF0ZWQgS01TIENsaWVudCBrZXkgZm91bmQmZXhpdCAvYikNCnNldCAiX3FyPXdtaWMgcGF0aCAlc3BzJSB3aGVyZSBWZXJzaW9uPSclc2xzdiUnIGNhbGwgSW5zdGFsbFByb2R1Y3RLZXkgUHJvZHVjdEtleT0iJV9rZXklIiINCmlmICVXTUlfVkJTJSBORVEgMCBzZXQgIl9xcj0lX2NzcCUgJXNwcyUgIiVfa2V5JSIiDQolX3FyJSAlX051bDMlDQpzZXQgRVJST1JDT0RFPSVFUlJPUkxFVkVMJQ0KaWYgJUVSUk9SQ09ERSUgTkVRIDAgKA0KY21kIC9jIGV4aXQgL2IgJUVSUk9SQ09ERSUNCmVjaG8gRmFpbGVkOiAweCE9RXhpdENvZGUhDQpzZXQgU19PSz0wDQpleGl0IC9iDQopDQpzZXQgIl9xcj13bWljIHBhdGggJXNwcyUgd2hlcmUgVmVyc2lvbj0nJXNsc3YlJyBjYWxsIFJlZnJlc2hMaWNlbnNlU3RhdHVzIg0KaWYgJVdNSV9WQlMlIE5FUSAwIHNldCAiX3FyPSVfY3NtJSAiJXNwcyUuVmVyc2lvbj0nJXNsc3YlJyIgUmVmcmVzaExpY2Vuc2VTdGF0dXMiDQppZiAlc3BzJSBFUVUgU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlICVfcXIlICVfTnVsMyUNCg0KOmFjdGl2YXRlDQpzZXQgU19PSz0xDQppZiAlc3BzJSBFUVUgU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlICgNCmlmICVfb2ZmaWNlc3BwJSBFUVUgMCAocmVnIGRlbGV0ZSAiSEtMTVwlU1BQayVcJV93QXBwJVwlYXBwJSIgL2YgJV9OdWxsJSkgZWxzZSAocmVnIGRlbGV0ZSAiSEtMTVwlU1BQayVcJV9vQXBwJVwlYXBwJSIgL2YgJV9OdWxsJSkNCikgZWxzZSAoDQpyZWcgZGVsZXRlICJIS0xNXCVPUFBrJVwlX29BMTQlXCVhcHAlIiAvZiAlX051bGwlDQpyZWcgZGVsZXRlICJIS0xNXCVPUFBrJVwlX29BcHAlXCVhcHAlIiAvZiAlX051bGwlDQopDQpzZXQgIl9xcj0lX3p6NyUgJXNwcCUgJV96ejIlICVfeno1JUlEPSclYXBwJSclX3p6NiUgJV96ejMlIE5hbWUgJV96ejglIg0KaWYgJVcxbmQwd3MlIEVRVSAwIGlmICVfb2ZmaWNlc3BwJSBFUVUgMCBpZiAlc3BzJSBFUVUgU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlICgNCnJlZyBhZGQgIkhLTE1cJVNQUGslXCVfd0FwcCVcJWFwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIjEyNy4wLjAuMiIgJV9OdWwzJQ0KcmVnIGFkZCAiSEtMTVwlU1BQayVcJV93QXBwJVwlYXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiJUtNU19Qb3J0JSIgJV9OdWwzJQ0KZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSV4IGluICgnJV9xciUnKSBkbyBlY2hvIENoZWNraW5nOiAlJXgNCmVjaG8gUHJvZHVjdCBpcyBLTVMgMjAzOCBBY3RpdmF0ZWQuDQpzZXQgX2tlZXBrbXMzOD0xDQpleGl0IC9iDQopDQpzZXQgIl9xcj0lX3p6NyUgJXNwcCUgJV96ejIlICVfeno1JUlEPSclYXBwJSclX3p6NiUgJV96ejMlIE5hbWUgJV96ejglIg0KaWYgJWFjdF9hdHRlbXB0JSBMU1MgMSAoDQppZiAlRVNVX0FERCUgRVFVIDAgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSV4IGluICgnJV9xciUnKSBkbyBlY2hvIEFjdGl2YXRpbmc6ICUleA0KaWYgJUVTVV9BREQlIEVRVSAxIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT1mIiAlJXggaW4gKCclX3FyJScpIGRvIGVjaG8gQWN0aXZhdGluZzogJSV4DQopDQoNCnNldCBFU1VfQUREPTANCnNldCAiX3FyPXdtaWMgcGF0aCAlc3BwJSB3aGVyZSBJRD0nJWFwcCUnIGNhbGwgQWN0aXZhdGUiDQppZiAlV01JX1ZCUyUgTkVRIDAgc2V0ICJfcXI9JV9jc20lICIlc3BwJS5JRD0nJWFwcCUnIiBBY3RpdmF0ZSINCiVfcXIlICVfTnVsMyUNCmNhbGwgc2V0IEVSUk9SQ09ERT0lRVJST1JMRVZFTCUNCmlmICVhY3RfYXR0ZW1wdCUgTFNTIDEgaWYgJUVSUk9SQ09ERSUgRVFVIC0xMDczNDE4MTg3ICgNCmVjaG8gUHJvZHVjdCBBY3RpdmF0aW9uIEZhaWxlZDogMHhDMDA0RjAzNQ0KaWYgJU9TVHlwZSUgRVFVIFdpbjcgZWNobyBXaW5kb3dzIDcgY2Fubm90IGJlIEtNUy1hY3RpdmF0ZWQgb24gdGhpcyBjb21wdXRlciBkdWUgdG8gdW5xdWFsaWZpZWQgT0VNIEJJT1MuDQplY2hvIFNlZSBSZWFkIE1lIGZvciBkZXRhaWxzLg0KZXhpdCAvYg0KKQ0KaWYgJWFjdF9hdHRlbXB0JSBMU1MgMSBpZiAlRVJST1JDT0RFJSBFUVUgLTEwNzM0MTc3MjggKA0KZWNobyBQcm9kdWN0IEFjdGl2YXRpb24gRmFpbGVkOiAweEMwMDRGMjAwDQplY2hvIFdpbmRvd3MgbmVlZHMgdG8gcmVidWlsZCB0aGUgYWN0aXZhdGlvbi1yZWxhdGVkIGZpbGVzLg0KZWNobyBTZWUgS0IyNzM2MzAzIGZvciBkZXRhaWxzLg0KZXhpdCAvYg0KKQ0KaWYgJWFjdF9hdHRlbXB0JSBMU1MgMSBpZiAlRVJST1JDT0RFJSBFUVUgLTEwNzM0MjIzMTUgKA0KZWNobyBQcm9kdWN0IEFjdGl2YXRpb24gRmFpbGVkOiAweEMwMDRFMDE1DQplY2hvIFJ1bm5pbmcgc2xtZ3IudmJzIC9yaWxjIHRvIG1pdGlnYXRlLg0KY3NjcmlwdCAvL05vbG9nbyAvL0IgJVN5c1BhdGglXHNsbWdyLnZicyAvcmlsYw0KKQ0Kc2V0IGdwcj0wDQpzZXQgZ3ByMj0wDQpzZXQgIl9xcj0lX3p6NyUgJXNwcCUgJV96ejIlICVfeno1JUlEPSclYXBwJSclX3p6NiUgJV96ejMlIEdyYWNlUGVyaW9kUmVtYWluaW5nICVfeno4JSINCmZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUleCBpbiAoJyVfcXIlJykgZG8gKHNldCBncHI9JSV4JnNldCAvYSAiZ3ByMj0oJSV4KzE0NDAtMSkvMTQ0MCIpDQppZiAlYWN0X2F0dGVtcHQlIExTUyAxIGlmICVFUlJPUkNPREUlIEVRVSAwIGlmICVncHIlIEVRVSAwICgNCmVjaG8gUHJvZHVjdCBBY3RpdmF0aW9uIHN1Y2NlZWRlZCwgYnV0IFJlbWFpbmluZyBQZXJpb2QgZmFpbGVkIHRvIGluY3JlYXNlLg0KaWYgJU9TVHlwZSUgRVFVIFdpbjcgZWNobyBUaGlzIGNvdWxkIGJlIHJlbGF0ZWQgdG8gdGhlIGVycm9yIGRlc2NyaWJlZCBpbiBLQjQ0ODcyNjYNCmV4aXQgL2INCikNCnNldCBBY3RfT0s9MA0KaWYgJWdwciUgRVFVIDQzMjAwIGlmICVfb2ZmaWNlc3BwJSBFUVUgMCBpZiAld2luYnVpbGQlIEdFUSA5MjAwIHNldCBBY3RfT0s9MQ0KaWYgJWdwciUgRVFVIDY0ODAwIHNldCBBY3RfT0s9MQ0KaWYgJWdwciUgR1RSIDI1OTIwMCBpZiAlV2luMTBHb3YlIEVRVSAxIHNldCBBY3RfT0s9MQ0KaWYgJWdwciUgRVFVIDI1OTIwMCBzZXQgQWN0X09LPTENCg0KaWYgJUVSUk9SQ09ERSUgRVFVIDAgaWYgJUFjdF9PSyUgRVFVIDEgKA0KY2FsbCA6X2NvbG9yICVfR3JlZW4lICJQcm9kdWN0IEFjdGl2YXRpb24gU3VjY2Vzc2Z1bCINCmVjaG8gUmVtYWluaW5nIFBlcmlvZDogJWdwcjIlIGRheXMgXiglZ3ByJSBtaW51dGVzXikNCnNldCAvYSBhY3RfYXR0ZW1wdD0wDQpleGl0IC9iDQopDQoNCmlmIG5vdCAhc2VydmVyX251bSEgZ3RyICVtYXhfc2VydmVycyUgKA0KaWYgJWFjdF9hdHRlbXB0JSBMU1MgMyAoDQpzZXQgL2EgYWN0X2F0dGVtcHQrPTENCmNhbGwgOmdldHNlcnYNCiVudWwlIHJlZyBhZGQgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIhS01TX0lQISINCiVudWwlIHJlZyBhZGQgIkhLTE1cJU9QUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIhS01TX0lQISINCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgKA0KJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiIUtNU19JUCEiDQppZiBkZWZpbmVkIG5vdHg4NiAoDQolbnVsJSByZWcgYWRkICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiIUtNU19JUCEiIC9yZWc6MzINCiVudWwlIHJlZyBhZGQgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIiFLTVNfSVAhIiAvcmVnOjMyDQopDQopDQpnb3RvIDphY3RpdmF0ZQ0KKQ0KKQ0KDQpjbWQgL2MgZXhpdCAvYiAlRVJST1JDT0RFJQ0KaWYgJUVSUk9SQ09ERSUgTkVRIDAgKA0KY2FsbCA6X2NvbG9yICVfUmVkJSAiUHJvZHVjdCBBY3RpdmF0aW9uIEZhaWxlZDogMHghPUV4aXRDb2RlISINCikgZWxzZSAoDQpjYWxsIDpfY29sb3IgJV9SZWQlICJQcm9kdWN0IEFjdGl2YXRpb24gRmFpbGVkIg0KKQ0KZWNobyBSZW1haW5pbmcgUGVyaW9kOiAlZ3ByMiUgZGF5cyBeKCVncHIlIG1pbnV0ZXNeKQ0Kc2V0IFNfT0s9MA0Kc2V0IGFjdF9mYWlsZWQ9MQ0Kc2V0IC9hIGFjdF9hdHRlbXB0PTANCmV4aXQgL2INCg0KOlN0b3BTZXJ2aWNlDQpzYyBxdWVyeSAlMSB8IGZpbmQgL2kgIlNUT1BQRUQiICVfTnVsMSUgfHwgbmV0IHN0b3AgJTEgL3kgJV9OdWwzJQ0Kc2MgcXVlcnkgJTEgfCBmaW5kIC9pICJTVE9QUEVEIiAlX051bDElIHx8IHNjIHN0b3AgJTEgJV9OdWwzJQ0KZ290byA6ZW9mDQoNCjpVcGRhdGVPU1BQRW50cnkNCmlmIC9pICUxIEVRVSBvc3Bwc3ZjLmV4ZSAoDQpyZWcgYWRkICJIS0xNXCVPUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiIUtNU19JUCEiICVfTnVsMyUNCnJlZyBhZGQgIkhLTE1cJU9QUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQgL3QgUkVHX1NaIC9kICIlS01TX1BvcnQlIiAlX051bDMlDQopDQpnb3RvIDplb2YNCg0KOkNoZWNrRlINCg0Kc2V0IFdNSWU9MA0KY2FsbCA6Q2hlY2tXUw0KaWYgJVdNSWUlIEVRVSAxICgNCmVjaG8uDQplY2hvICVfZXJyJQ0KZWNobyBGYWlsZWQgcnVubmluZyBXTUkgcXVlcnkgY2hlY2suDQopDQpnb3RvIDplb2YNCg0KOkNoZWNrV1MNCnNldCAiX3Fydz0lX3p6MSUgV2luMzJfQ29tcHV0ZXJTeXN0ZW0gJV96ejMlIENyZWF0aW9uQ2xhc3NOYW1lICVfeno0JSINCnNldCAiX3Fycz0lX3p6MSUgU29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlICVfenozJSBWZXJzaW9uICVfeno0JSINCg0KJV9xcnMlICVfTnVsMiUgfCBmaW5kc3RyIC9yICJbMC05XSpcLlswLTldKlwuWzAtOV0qXC5bMC05XSoiICVfTnVsMSUgfHwgKA0KICBzZXQgV01JZT0xDQogICVfcXJ3JSAlX051bDIlIHwgZmluZCAvaSAiQ29tcHV0ZXJTeXN0ZW0iICVfTnVsMSUgJiYgKA0KICAgIGVjaG8gRXJyb3I6IFNQUCBpcyBub3QgcmVzcG9uZGluZw0KICAgICkgfHwgKA0KICAgIGVjaG8gRXJyb3I6IFdNSSBeJiBTUFAgYXJlIG5vdCByZXNwb25kaW5nDQogICkNCikNCmdvdG8gOmVvZg0KDQo6QzJSUjJWDQpzZXQgUmFuUjJWPTENCnNldCAiX1NMTUdSPSVTeXNQYXRoJVxzbG1nci52YnMiDQppZiAlX0RlYnVnJSBFUVUgMCAoDQpzZXQgIl9jc2NyaXB0PWNzY3JpcHQgLy9Ob2xvZ28gLy9CIg0KKSBlbHNlICgNCnNldCAiX2NzY3JpcHQ9Y3NjcmlwdCAvL05vbG9nbyINCikNCnNldCBfTFRTQz0wDQpzZXQgIl90YWc9IiZzZXQgIl9vbnM9IDIwMTYiDQpzYyBxdWVyeSBDbGlja1RvUnVuU3ZjICVfTnVsMyUNCnNldCBlcnJvcjE9JWVycm9ybGV2ZWwlDQpzYyBxdWVyeSBPZmZpY2VTdmMgJV9OdWwzJQ0Kc2V0IGVycm9yMj0lZXJyb3JsZXZlbCUNCmlmICVlcnJvcjElIEVRVSAxMDYwIGlmICVlcnJvcjIlIEVRVSAxMDYwICgNCmVjaG8gRXJyb3I6IE9mZmljZSBDMlIgc2VydmljZSBpcyBub3QgZGV0ZWN0ZWQNCmdvdG8gOiVfZkMyUiUNCikNCnNldCBfT2ZmaWNlMTY9MA0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIiAlX051bDYlJykgZG8gaWYgZXhpc3QgIiUlYlxyb290XExpY2Vuc2VzMTZcUHJvUGx1cyoueHJtLW1zIiAoDQogIHNldCBfT2ZmaWNlMTY9MQ0KKQ0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIiAlX051bDYlJykgZG8gaWYgZXhpc3QgIiUlYlxyb290XExpY2Vuc2VzMTZcUHJvUGx1cyoueHJtLW1zIiAoDQogIHNldCBfT2ZmaWNlMTY9MQ0KKQ0Kc2V0IF9PZmZpY2UxNT0wDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgJV9OdWw2JScpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlc1xQcm9QbHVzKi54cm0tbXMiICgNCiAgc2V0IF9PZmZpY2UxNT0xDQopDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgJV9OdWw2JScpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlc1xQcm9QbHVzKi54cm0tbXMiICgNCiAgc2V0IF9PZmZpY2UxNT0xDQopDQppZiAlX09mZmljZTE2JSBFUVUgMCBpZiAlX09mZmljZTE1JSBFUVUgMCAoDQplY2hvIEVycm9yOiBPZmZpY2UgQzJSIEluc3RhbGxQYXRoIGlzIG5vdCBkZXRlY3RlZA0KZ290byA6JV9mQzJSJQ0KKQ0KDQo6UmVnMTZpc3RyeQ0KaWYgJV9PZmZpY2UxNiUgRVFVIDAgZ290byA6UmVnMTVpc3RyeQ0Kc2V0ICJfSW5zdGFsbFJvb3Q9Ig0Kc2V0ICJfUHJvZHVjdElkcz0iDQpzZXQgIl9HVUlEPSINCnNldCAiX0NvbmZpZz0iDQpzZXQgIl9QUklEcz0iDQpzZXQgIl9MaWNlbnNlc1BhdGg9Ig0Kc2V0ICJfSW50ZWdyYXRvcj0iDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVfTnVsNiUnKSBkbyAoc2V0ICJfSW5zdGFsbFJvb3Q9JSViXHJvb3QiKQ0KaWYgbm90ICIlX0luc3RhbGxSb290JSI9PSIiICgNCiAgZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIiAlX051bDYlJykgZG8gKHNldCAiX09TUFBWQlM9JSViXE9mZmljZTE2XE9TUFAuVkJTIikNCiAgZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IFBhY2thZ2VHVUlEIiAlX051bDYlJykgZG8gKHNldCAiX0dVSUQ9JSViIikNCiAgZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuXENvbmZpZ3VyYXRpb24gL3YgUHJvZHVjdFJlbGVhc2VJZHMiICVfTnVsNiUnKSBkbyAoc2V0ICJfUHJvZHVjdElkcz0lJWIiKQ0KICBzZXQgIl9Db25maWc9SEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiINCiAgc2V0ICJfUFJJRHM9SEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW5cUHJvZHVjdFJlbGVhc2VJRHMiDQopIGVsc2UgKA0KICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVfTnVsNiUnKSBkbyAoc2V0ICJfSW5zdGFsbFJvb3Q9JSViXHJvb3QiKQ0KICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiICVfTnVsNiUnKSBkbyAoc2V0ICJfT1NQUFZCUz0lJWJcT2ZmaWNlMTZcT1NQUC5WQlMiKQ0KICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgUGFja2FnZUdVSUQiICVfTnVsNiUnKSBkbyAoc2V0ICJfR1VJRD0lJWIiKQ0KICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiAvdiBQcm9kdWN0UmVsZWFzZUlkcyIgJV9OdWw2JScpIGRvIChzZXQgIl9Qcm9kdWN0SWRzPSUlYiIpDQogIHNldCAiX0NvbmZpZz1IS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIg0KICBzZXQgIl9QUklEcz1IS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcQ2xpY2tUb1J1blxQcm9kdWN0UmVsZWFzZUlEcyINCikNCnNldCAiX0xpY2Vuc2VzUGF0aD0lX0luc3RhbGxSb290JVxMaWNlbnNlczE2Ig0Kc2V0ICJfSW50ZWdyYXRvcj0lX0luc3RhbGxSb290JVxpbnRlZ3JhdGlvblxpbnRlZ3JhdG9yLmV4ZSINCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSAlX1BSSURzJSAvdiBBY3RpdmVDb25maWd1cmF0aW9uIiAlX051bDYlJykgZG8gc2V0ICJfUFJJRHM9JV9QUklEcyVcJSViIg0KaWYgIiVfUHJvZHVjdElkcyUiPT0iIiAoDQppZiAlX09mZmljZTE1JSBFUVUgMCAoZWNobyBFcnJvcjogT2ZmaWNlIEMyUiBQcm9kdWN0SURzIGFyZSBub3QgZGV0ZWN0ZWQmZ290byA6JV9mQzJSJSkgZWxzZSAoZ290byA6UmVnMTVpc3RyeSkNCikNCmlmIG5vdCBleGlzdCAiJV9MaWNlbnNlc1BhdGglXFByb1BsdXMqLnhybS1tcyIgKA0KaWYgJV9PZmZpY2UxNSUgRVFVIDAgKGVjaG8gRXJyb3I6IE9mZmljZSBDMlIgTGljZW5zZXMgZmlsZXMgYXJlIG5vdCBkZXRlY3RlZCZnb3RvIDolX2ZDMlIlKSBlbHNlIChnb3RvIDpSZWcxNWlzdHJ5KQ0KKQ0KaWYgbm90IGV4aXN0ICIlX0ludGVncmF0b3IlIiAoDQppZiAlX09mZmljZTE1JSBFUVUgMCAoZWNobyBFcnJvcjogT2ZmaWNlIEMyUiBMaWNlbnNlcyBJbnRlZ3JhdG9yIGlzIG5vdCBkZXRlY3RlZCZnb3RvIDolX2ZDMlIlKSBlbHNlIChnb3RvIDpSZWcxNWlzdHJ5KQ0KKQ0KaWYgZXhpc3QgIiVfTGljZW5zZXNQYXRoJVxXb3JkMjAxOVZMX0tNU19DbGllbnRfQUUqLnhybS1tcyIgKHNldCAiX3RhZz0yMDE5IiZzZXQgIl9vbnM9IDIwMTkiKQ0KaWYgZXhpc3QgIiVfTGljZW5zZXNQYXRoJVxXb3JkMjAyMVZMX0tNU19DbGllbnRfQUUqLnhybS1tcyIgKHNldCBfTFRTQz0xKQ0KaWYgJXdpbmJ1aWxkJSBMU1MgMTAyNDAgaWYgIV9MVFNDISBFUVUgMSAoc2V0ICJfdGFnPTIwMjEiJnNldCAiX29ucz0gMjAyMSIpDQppZiAlX09mZmljZTE1JSBFUVUgMCBnb3RvIDpDaGVja0MyUg0KDQo6UmVnMTVpc3RyeQ0Kc2V0ICJfSW5zdGFsbDE1Um9vdD0iDQpzZXQgIl9Qcm9kdWN0MTVJZHM9Ig0Kc2V0ICJfQ29uMTVmaWc9Ig0Kc2V0ICJfUFIxNUlEcz0iDQpzZXQgIl9PU1BQMTVSZWFkeT0iDQpzZXQgIl9MaWNlbnNlczE1UGF0aD0iDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCIgJV9OdWw2JScpIGRvIChzZXQgIl9JbnN0YWxsMTVSb290PSUlYlxyb290IikNCmlmIG5vdCAiJV9JbnN0YWxsMTVSb290JSI9PSIiICgNCiAgZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiAvdiBQcm9kdWN0UmVsZWFzZUlkcyIgJV9OdWw2JScpIGRvIChzZXQgIl9Qcm9kdWN0MTVJZHM9JSViIikNCiAgc2V0ICJfQ29uMTVmaWc9SEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIC92IFByb2R1Y3RSZWxlYXNlSWRzIg0KICBzZXQgIl9QUjE1SURzPUhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5cUHJvZHVjdFJlbGVhc2VJRHMiDQogIHNldCAiX09TUFAxNVJlYWR5PUhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5cQ29uZmlndXJhdGlvbiINCikgZWxzZSAoDQogIGZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIiAlX051bDYlJykgZG8gKHNldCAiX0luc3RhbGwxNVJvb3Q9JSViXHJvb3QiKQ0KICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIC92IFByb2R1Y3RSZWxlYXNlSWRzIiAlX051bDYlJykgZG8gKHNldCAiX1Byb2R1Y3QxNUlkcz0lJWIiKQ0KICBzZXQgIl9Db24xNWZpZz1IS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXENvbmZpZ3VyYXRpb24gL3YgUHJvZHVjdFJlbGVhc2VJZHMiDQogIHNldCAiX1BSMTVJRHM9SEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1blxQcm9kdWN0UmVsZWFzZUlEcyINCiAgc2V0ICJfT1NQUDE1UmVhZHk9SEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1blxDb25maWd1cmF0aW9uIg0KKQ0Kc2V0ICJfT1NQUDE1UmVhZFQ9UkVHX1NaIg0KaWYgIiVfUHJvZHVjdDE1SWRzJSI9PSIiICgNCnJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXHByb3BlcnR5QmFnIC92IHByb2R1Y3RyZWxlYXNlaWQgJV9OdWwzJSAmJiAoDQogIGZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXHByb3BlcnR5QmFnIC92IHByb2R1Y3RyZWxlYXNlaWQiICVfTnVsNiUnKSBkbyAoc2V0ICJfUHJvZHVjdDE1SWRzPSUlYiIpDQogIHNldCAiX0NvbjE1ZmlnPUhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW5ccHJvcGVydHlCYWcgL3YgcHJvZHVjdHJlbGVhc2VpZCINCiAgc2V0ICJfT1NQUDE1UmVhZHk9SEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1biINCiAgc2V0ICJfT1NQUDE1UmVhZFQ9UkVHX0RXT1JEIg0KICApDQpyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1blxwcm9wZXJ0eUJhZyAvdiBwcm9kdWN0cmVsZWFzZWlkICVfTnVsMyUgJiYgKA0KICBmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1blxwcm9wZXJ0eUJhZyAvdiBwcm9kdWN0cmVsZWFzZWlkIiAlX051bDYlJykgZG8gKHNldCAiX1Byb2R1Y3QxNUlkcz0lJWIiKQ0KICBzZXQgIl9Db24xNWZpZz1IS0xNXFNPRlRXQVJFXFdPVzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcMTUuMFxDbGlja1RvUnVuXHByb3BlcnR5QmFnIC92IHByb2R1Y3RyZWxlYXNlaWQiDQogIHNldCAiX09TUFAxNVJlYWR5PUhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW4iDQogIHNldCAiX09TUFAxNVJlYWRUPVJFR19EV09SRCINCiAgKQ0KKQ0Kc2V0ICJfTGljZW5zZXMxNVBhdGg9JV9JbnN0YWxsMTVSb290JVxMaWNlbnNlcyINCmlmIGV4aXN0ICIlUHJvZ3JhbUZpbGVzJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE1XE9TUFAuVkJTIiAoDQogIHNldCAiX09TUFAxNVZCUz0lUHJvZ3JhbUZpbGVzJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE1XE9TUFAuVkJTIg0KKSBlbHNlIGlmIGV4aXN0ICIlUHJvZ3JhbVc2NDMyJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE1XE9TUFAuVkJTIiAoDQogIHNldCAiX09TUFAxNVZCUz0lUHJvZ3JhbVc2NDMyJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE1XE9TUFAuVkJTIg0KKSBlbHNlIGlmIGV4aXN0ICIlUHJvZ3JhbUZpbGVzKHg4NiklXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTVcT1NQUC5WQlMiICgNCiAgc2V0ICJfT1NQUDE1VkJTPSVQcm9ncmFtRmlsZXMoeDg2KSVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNVxPU1BQLlZCUyINCikNCmlmICIlX1Byb2R1Y3QxNUlkcyUiPT0iIiAoDQppZiAlX09mZmljZTE2JSBFUVUgMCAoZWNobyBFcnJvcjogT2ZmaWNlIDIwMTMgQzJSIFByb2R1Y3RJRHMgYXJlIG5vdCBkZXRlY3RlZCZnb3RvIDolX2ZDMlIlKSBlbHNlIChnb3RvIDpDaGVja0MyUikNCikNCmlmIG5vdCBleGlzdCAiJV9MaWNlbnNlczE1UGF0aCVcUHJvUGx1cyoueHJtLW1zIiAoDQppZiAlX09mZmljZTE2JSBFUVUgMCAoZWNobyBFcnJvcjogT2ZmaWNlIDIwMTMgQzJSIExpY2Vuc2VzIGZpbGVzIGFyZSBub3QgZGV0ZWN0ZWQmZ290byA6JV9mQzJSJSkgZWxzZSAoZ290byA6Q2hlY2tDMlIpDQopDQppZiAld2luYnVpbGQlIExTUyA5MjAwIGlmIG5vdCBleGlzdCAiJV9PU1BQMTVWQlMlIiAoDQppZiAlX09mZmljZTE2JSBFUVUgMCAoZWNobyBFcnJvcjogT2ZmaWNlIDIwMTMgQzJSIExpY2Vuc2luZyB0b29sIE9TUFAudmJzIGlzIG5vdCBkZXRlY3RlZCZnb3RvIDolX2ZDMlIlKSBlbHNlIChnb3RvIDpDaGVja0MyUikNCikNCg0KOkNoZWNrQzJSDQpzZXQgX09NU0k9MA0KaWYgJV9PZmZpY2UxNiUgRVFVIDAgKA0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAlX051bDYlJykgZG8gaWYgZXhpc3QgIiUlYlxPU1BQLlZCUyIgc2V0IF9PTVNJPTENCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdvdzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcMTYuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCIgJV9OdWw2JScpIGRvIGlmIGV4aXN0ICIlJWJcT1NQUC5WQlMiIHNldCBfT01TST0xDQopDQppZiAlX09mZmljZTE1JSBFUVUgMCAoDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiICVfTnVsNiUnKSBkbyBpZiBleGlzdCAiJSViXE9TUFAuVkJTIiBzZXQgX09NU0k9MQ0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV293NjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAlX051bDYlJykgZG8gaWYgZXhpc3QgIiUlYlxPU1BQLlZCUyIgc2V0IF9PTVNJPTENCikNCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgKA0Kc2V0IF9zcHA9U29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0DQpzZXQgX3Nwcz1Tb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UNCnNldCAiX3Zic2k9JV9TTE1HUiUgL2lsYyAiDQpzZXQgIl92YnNmPSVfU0xNR1IlIC9pbGMgIg0KKSBlbHNlICgNCnNldCBfc3BwPU9mZmljZVNvZnR3YXJlUHJvdGVjdGlvblByb2R1Y3QNCnNldCBfc3BzPU9mZmljZVNvZnR3YXJlUHJvdGVjdGlvblNlcnZpY2UNCnNldCBfdmJzaT0iIV9PU1BQMTVWQlMhIiAvaW5zbGljOg0Kc2V0IF92YnNmPSIhX09TUFBWQlMhIiAvaW5zbGljOg0KKQ0Kc2V0ICJfd21pPSINCnNldCAiX3FyPSVfeno3JSAlX3NwcyUgJV96ejMlIFZlcnNpb24gJV96ejglIg0KZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSUjIGluICgnJV9xciUnKSBkbyBzZXQgX3dtaT0lJSMNCmlmICIlX3dtaSUiPT0iIiAoDQplY2hvIEVycm9yOiAlX3NwcyUgV01JIHZlcnNpb24gaXMgbm90IGRldGVjdGVkDQpjYWxsIDpDaGVja1dTDQpnb3RvIDolX2ZDMlIlDQopDQpzZXQgX1JldGFpbD0wDQpzZXQgIl9vY3E9QXBwbGljYXRpb25JRD0nJV9vQXBwJScgQU5EIExpY2Vuc2VTdGF0dXM9JzEnIEFORCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCINCmlmICVXTUlfVkJTJSBFUVUgMCB3bWljIHBhdGggJV9zcHAlIHdoZXJlICglX29jcSUpIGdldCBEZXNjcmlwdGlvbiAlX051bDIlIHxmaW5kc3RyIC9WIC9SICJeJCIgPiIhX3RlbXAhXGNydlJldGFpbC50eHQiDQpzZXQgIl9xcj0lX2NzcSUgJV9zcHAlICIlX29jcSUiIERlc2NyaXB0aW9uIg0KaWYgJVdNSV9WQlMlIE5FUSAwICVfcXIlICVfTnVsMiUgPiIhX3RlbXAhXGNydlJldGFpbC50eHQiDQpmaW5kIC9pICJSRVRBSUwgY2hhbm5lbCIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiBzZXQgX1JldGFpbD0xDQpmaW5kIC9pICJSRVRBSUwoTUFLKSBjaGFubmVsIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIHNldCBfUmV0YWlsPTENCmZpbmQgL2kgIlRJTUVCQVNFRF9TVUIgY2hhbm5lbCIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiBzZXQgX1JldGFpbD0xDQpzZXQgcmFuY29wcD0wDQppZiAlX1JldGFpbCUgRVFVIDAgaWYgJV9PTVNJJSBFUVUgMCAoDQpzZXQgcmFuY29wcD0xDQolX051bDMlIHBvd2Vyc2hlbGwgIiRmPVtpby5maWxlXTo6UmVhZEFsbFRleHQoJyFfYmF0cCEnKSAtc3BsaXQgJzpjbGVhbmxpY2Vuc2VcOi4qJztpZXggKCRmWzFdKTsiDQopDQpzZXQgX08xNk8zNjU9MA0Kc2V0IF9DMTZNc2c9MA0Kc2V0IF9DMTVNc2c9MA0Kc2V0ICJfcXI9JV9jc3ElICVfc3BwJSAiJV9vY3ElIiBMaWNlbnNlRmFtaWx5Ig0KaWYgJV9SZXRhaWwlIEVRVSAxIGlmICVXTUlfVkJTJSBFUVUgMCB3bWljIHBhdGggJV9zcHAlIHdoZXJlICglX29jcSUpIGdldCBMaWNlbnNlRmFtaWx5ICVfTnVsMiUgfGZpbmRzdHIgL1YgL1IgIl4kIiA+IiFfdGVtcCFcY3J2UmV0YWlsLnR4dCINCmlmICVfUmV0YWlsJSBFUVUgMSBpZiAlV01JX1ZCUyUgTkVRIDAgJV9xciUgJV9OdWwyJSA+IiFfdGVtcCFcY3J2UmV0YWlsLnR4dCINCnNldCAiX3FyPSVfY3NxJSAlX3NwcCUgIkFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIiBMaWNlbnNlRmFtaWx5Ig0KaWYgJVdNSV9WQlMlIEVRVSAwIHdtaWMgcGF0aCAlX3NwcCUgd2hlcmUgIkFwcGxpY2F0aW9uSUQ9JyVfb0FwcCUnIiBnZXQgTGljZW5zZUZhbWlseSAlX051bDIlIHxmaW5kc3RyIC9WIC9SICJeJCIgPiIhX3RlbXAhXGNydlZvbHVtZS50eHQiIDI+JjENCmlmICVXTUlfVkJTJSBORVEgMCAlX3FyJSAlX051bDIlID4iIV90ZW1wIVxjcnZWb2x1bWUudHh0IiAyPiYxDQoNCmlmICVfT2ZmaWNlMTYlIEVRVSAwIGdvdG8gOlIxNVYNCg0Kc2V0IF9PMjFJZHM9UHJvUGx1czIwMjEsUHJvamVjdFBybzIwMjEsVmlzaW9Qcm8yMDIxLFN0YW5kYXJkMjAyMSxQcm9qZWN0U3RkMjAyMSxWaXNpb1N0ZDIwMjEsQWNjZXNzMjAyMSxTa3lwZWZvckJ1c2luZXNzMjAyMQ0Kc2V0IF9PMTlJZHM9UHJvUGx1czIwMTksUHJvamVjdFBybzIwMTksVmlzaW9Qcm8yMDE5LFN0YW5kYXJkMjAxOSxQcm9qZWN0U3RkMjAxOSxWaXNpb1N0ZDIwMTksQWNjZXNzMjAxOSxTa3lwZWZvckJ1c2luZXNzMjAxOQ0Kc2V0IF9PMTZJZHM9UHJvamVjdFBybyxWaXNpb1BybyxTdGFuZGFyZCxQcm9qZWN0U3RkLFZpc2lvU3RkLEFjY2VzcyxTa3lwZWZvckJ1c2luZXNzDQpzZXQgX0EyMUlkcz1FeGNlbDIwMjEsT3V0bG9vazIwMjEsUG93ZXJQb2ludDIwMjEsUHVibGlzaGVyMjAyMSxXb3JkMjAyMQ0Kc2V0IF9BMTlJZHM9RXhjZWwyMDE5LE91dGxvb2syMDE5LFBvd2VyUG9pbnQyMDE5LFB1Ymxpc2hlcjIwMTksV29yZDIwMTkNCnNldCBfQTE2SWRzPUV4Y2VsLE91dGxvb2ssUG93ZXJQb2ludCxQdWJsaXNoZXIsV29yZA0Kc2V0IF9WMjFJZHM9JV9PMjFJZHMlLCVfQTIxSWRzJQ0Kc2V0IF9WMTlJZHM9JV9PMTlJZHMlLCVfQTE5SWRzJQ0Kc2V0IF9WMTZJZHM9TW9uZG8sJV9PMTZJZHMlLCVfQTE2SWRzJSxPbmVOb3RlDQpzZXQgX1IxNklkcz0lX1YxNklkcyUsUHJvZmVzc2lvbmFsLEhvbWVCdXNpbmVzcyxIb21lU3R1ZGVudCxPMzY1UHJvUGx1cyxPMzY1QnVzaW5lc3MsTzM2NVNtYWxsQnVzUHJlbSxPMzY1SG9tZVByZW0sTzM2NUVkdUNsb3VkDQpzZXQgX1JldElkcz0lX1YyMUlkcyUsUHJvZmVzc2lvbmFsMjAyMSxIb21lQnVzaW5lc3MyMDIxLEhvbWVTdHVkZW50MjAyMSwlX1YxOUlkcyUsUHJvZmVzc2lvbmFsMjAxOSxIb21lQnVzaW5lc3MyMDE5LEhvbWVTdHVkZW50MjAxOSwlX1IxNklkcyUNCnNldCBfU3VpdGVzPU1vbmRvLE8zNjVQcm9QbHVzLE8zNjVCdXNpbmVzcyxPMzY1U21hbGxCdXNQcmVtLE8zNjVIb21lUHJlbSxPMzY1RWR1Q2xvdWQsUHJvUGx1cyxTdGFuZGFyZCxQcm9mZXNzaW9uYWwsSG9tZUJ1c2luZXNzLEhvbWVTdHVkZW50LFByb1BsdXMyMDE5LFN0YW5kYXJkMjAxOSxQcm9mZXNzaW9uYWwyMDE5LEhvbWVCdXNpbmVzczIwMTksSG9tZVN0dWRlbnQyMDE5LFByb1BsdXMyMDIxLFN0YW5kYXJkMjAyMSxQcm9mZXNzaW9uYWwyMDIxLEhvbWVCdXNpbmVzczIwMjEsSG9tZVN0dWRlbnQyMDIxDQpzZXQgX1ByalNLVT1Qcm9qZWN0UHJvLFByb2plY3RTdGQsUHJvamVjdFBybzIwMTksUHJvamVjdFN0ZDIwMTksUHJvamVjdFBybzIwMjEsUHJvamVjdFN0ZDIwMjENCnNldCBfVmlzU0tVPVZpc2lvUHJvLFZpc2lvU3RkLFZpc2lvUHJvMjAxOSxWaXNpb1N0ZDIwMTksVmlzaW9Qcm8yMDIxLFZpc2lvU3RkMjAyMQ0KDQplY2hvICVfUHJvZHVjdElkcyU+IiFfdGVtcCFcY3J2UHJvZHVjdElkcy50eHQiDQpmb3IgJSVhIGluICglX1JldElkcyUsUHJvUGx1cykgZG8gKA0Kc2V0IF8lJWE9MA0KKQ0KZm9yICUlYSBpbiAoJV9SZXRJZHMlKSBkbyAoDQpmaW5kc3RyIC9JIC9DOiIlJWFSZXRhaWwiICIhX3RlbXAhXGNydlByb2R1Y3RJZHMudHh0IiAlX051bDElICYmIHNldCBfJSVhPTENCikNCmlmICFfTFRTQyEgRVFVIDAgZm9yICUlYSBpbiAoJV9WMjFJZHMlKSBkbyAoDQpzZXQgXyUlYT0wDQopDQppZiAhX0xUU0MhIEVRVSAxIGZvciAlJWEgaW4gKCVfVjIxSWRzJSkgZG8gKA0KZmluZHN0ciAvSSAvQzoiJSVhVm9sdW1lIiAiIV90ZW1wIVxjcnZQcm9kdWN0SWRzLnR4dCIgJV9OdWwxJSAmJiAoDQogIGZpbmQgL2kgIk9mZmljZTIxJSVhVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcY3J2Vm9sdW1lLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCkgfHwgKHNldCBfJSVhPTEpDQogICkNCikNCmZvciAlJWEgaW4gKCVfVjE5SWRzJSkgZG8gKA0KZmluZHN0ciAvSSAvQzoiJSVhVm9sdW1lIiAiIV90ZW1wIVxjcnZQcm9kdWN0SWRzLnR4dCIgJV9OdWwxJSAmJiAoDQogIGZpbmQgL2kgIk9mZmljZTE5JSVhVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcY3J2Vm9sdW1lLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCkgfHwgKHNldCBfJSVhPTEpDQogICkNCikNCmZvciAlJWEgaW4gKCVfVjE2SWRzJSkgZG8gKA0KZmluZHN0ciAvSSAvQzoiJSVhVm9sdW1lIiAiIV90ZW1wIVxjcnZQcm9kdWN0SWRzLnR4dCIgJV9OdWwxJSAmJiAoDQogIGZpbmQgL2kgIk9mZmljZTE2JSVhVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcY3J2Vm9sdW1lLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCkgfHwgKHNldCBfJSVhPTEpDQogICkNCikNCnJlZyBxdWVyeSAlX1BSSURzJVxQcm9QbHVzUmV0YWlsLjE2ICVfTnVsMyUgJiYgKA0KICBmaW5kIC9pICJPZmZpY2UxNlByb1BsdXNWTF9LTVNfQ2xpZW50IiAiIV90ZW1wIVxjcnZWb2x1bWUudHh0IiAlX051bDElICYmIChzZXQgX1Byb1BsdXM9MCkgfHwgKHNldCBfUHJvUGx1cz0xKQ0KKQ0KcmVnIHF1ZXJ5ICVfUFJJRHMlXFByb1BsdXNWb2x1bWUuMTYgJV9OdWwzJSAmJiAoDQogIGZpbmQgL2kgIk9mZmljZTE2UHJvUGx1c1ZMX0tNU19DbGllbnQiICIhX3RlbXAhXGNydlZvbHVtZS50eHQiICVfTnVsMSUgJiYgKHNldCBfUHJvUGx1cz0wKSB8fCAoc2V0IF9Qcm9QbHVzPTEpDQopDQppZiAlX1JldGFpbCUgRVFVIDEgZm9yICUlYSBpbiAoJV9SZXRJZHMlKSBkbyAoDQpmaW5kc3RyIC9JIC9DOiIlJWFSZXRhaWwiICIhX3RlbXAhXGNydlByb2R1Y3RJZHMudHh0IiAlX051bDElICYmICgNCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFSX1JldGFpbCIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTY9MSkNCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFSX09FTSIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTY9MSkNCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFSX1N1YiIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTY9MSkNCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFSX1BJTiIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTY9MSkNCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFFNVJfIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNj0xKQ0KICBmaW5kIC9pICJPZmZpY2UxNiUlYUVEVVJfIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNj0xKQ0KICBmaW5kIC9pICJPZmZpY2UxNiUlYU1TRE5SXyIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTY9MSkNCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFPMzY1Ul8iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE2PTEpDQogIGZpbmQgL2kgIk9mZmljZTE2JSVhQ08zNjVSXyIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTY9MSkNCiAgZmluZCAvaSAiT2ZmaWNlMTYlJWFWTF9NQUsiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE2PTEpDQogIGZpbmQgL2kgIk9mZmljZTE2JSVhWEMyUlZMX01BS0MyUiIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTY9MSkNCiAgZmluZCAvaSAiT2ZmaWNlMTklJWFSX1JldGFpbCIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTk9MSkNCiAgZmluZCAvaSAiT2ZmaWNlMTklJWFSX09FTSIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTk9MSkNCiAgZmluZCAvaSAiT2ZmaWNlMTklJWFNU0ROUl8iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE5PTEpDQogIGZpbmQgL2kgIk9mZmljZTE5JSVhVkxfTUFLIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxOT0xKQ0KICBmaW5kIC9pICJPZmZpY2UyMSUlYVJfUmV0YWlsIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIyMT0xKQ0KICBmaW5kIC9pICJPZmZpY2UyMSUlYVJfT0VNIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIyMT0xKQ0KICBmaW5kIC9pICJPZmZpY2UyMSUlYU1TRE5SXyIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMjE9MSkNCiAgZmluZCAvaSAiT2ZmaWNlMjElJWFWTF9NQUsiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjIxPTEpDQogICkNCikNCmlmICVfUmV0YWlsJSBFUVUgMSByZWcgcXVlcnkgJV9QUklEcyVcUHJvUGx1c1JldGFpbC4xNiAlX051bDMlICYmICgNCiAgZmluZCAvaSAiT2ZmaWNlMTZQcm9QbHVzUl9SZXRhaWwiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfUHJvUGx1cz0wICYgc2V0IGFDMlIxNj0xKQ0KICBmaW5kIC9pICJPZmZpY2UxNlByb1BsdXNSX09FTSIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF9Qcm9QbHVzPTAgJiBzZXQgYUMyUjE2PTEpDQogIGZpbmQgL2kgIk9mZmljZTE2UHJvUGx1c01TRE5SXyIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF9Qcm9QbHVzPTAgJiBzZXQgYUMyUjE2PTEpDQogIGZpbmQgL2kgIk9mZmljZTE2UHJvUGx1c1ZMX01BSyIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF9Qcm9QbHVzPTAgJiBzZXQgYUMyUjE2PTEpDQopDQpzZXQgIl9xcj0lX3p6MSUgJV9zcHAlICVfenoyJSAiQXBwbGljYXRpb25JRD0nJV9vQXBwJScgQU5EIExpY2Vuc2VGYW1pbHkgbGlrZSAnT2ZmaWNlMTZPMzY1JSUnIiAlX3p6MyUgTGljZW5zZUZhbWlseSAlX3p6NCUiDQpmaW5kIC9pICJPZmZpY2UxNk1vbmRvVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcY3J2Vm9sdW1lLnR4dCIgJV9OdWwxJSAmJiAoDQolX3FyJSAlX051bDIlIHwgZmluZCAvaSAiTzM2NSIgJV9OdWwxJSAmJiAoDQogIGZvciAlJWEgaW4gKE8zNjVQcm9QbHVzLE8zNjVCdXNpbmVzcyxPMzY1U21hbGxCdXNQcmVtLE8zNjVIb21lUHJlbSxPMzY1RWR1Q2xvdWQpIGRvIHNldCBfJSVhPTANCiAgKQ0KKQ0KaWYgJXN1Yl9vMzY1JSBFUVUgMSAoDQogIGZvciAlJWEgaW4gKCVfU3VpdGVzJSkgZG8gc2V0IF8lJWE9MA0KZWNoby4NCmVjaG8gTWljcm9zb2Z0IE9mZmljZSBpcyBhY3RpdmF0ZWQgd2l0aCBhIHZOZXh0IGxpY2Vuc2UuDQopDQppZiAlc3ViX3Byb2olIEVRVSAxICgNCiAgZm9yICUlYSBpbiAoJV9QcmpTS1UlKSBkbyBzZXQgXyUlYT0wDQplY2hvLg0KZWNobyBNaWNyb3NvZnQgUHJvamVjdCBpcyBhY3RpdmF0ZWQgd2l0aCBhIHZOZXh0IGxpY2Vuc2UuDQopDQppZiAlc3ViX3ZzaW8lIEVRVSAxICgNCiAgZm9yICUlYSBpbiAoJV9WaXNTS1UlKSBkbyBzZXQgXyUlYT0wDQplY2hvLg0KZWNobyBNaWNyb3NvZnQgVmlzaW8gaXMgYWN0aXZhdGVkIHdpdGggYSB2TmV4dCBsaWNlbnNlLg0KKQ0KDQpmb3IgJSVhIGluICglX1JldElkcyUsUHJvUGx1cykgZG8gaWYgIV8lJWEhIEVRVSAxICgNCnNldCBfQzE2TXNnPTENCikNCmlmICVfQzE2TXNnJSBFUVUgMSAoDQplY2hvLg0KZWNobyBDb252ZXJ0aW5nIE9mZmljZSBDMlIgUmV0YWlsLXRvLVZvbHVtZToNCikNCmlmICVfQzE2TXNnJSBFUVUgMCAoaWYgJV9PZmZpY2UxNSUgRVFVIDEgKGdvdG8gOlIxNVYpIGVsc2UgKGdvdG8gOkdWTEtDMlIpKQ0KDQpmb3IgJSUjIGluICgiIV9MaWNlbnNlc1BhdGghXGNsaWVudC1pc3N1YW5jZS0qLnhybS1tcyIpIGRvICgNCiVfY3NjcmlwdCUgJV92YnNmJSIhX0xpY2Vuc2VzUGF0aCFcJSV+bngjIg0KKQ0KJV9jc2NyaXB0JSAlX3Zic2YlIiFfTGljZW5zZXNQYXRoIVxwa2V5Y29uZmlnLW9mZmljZS54cm0tbXMiDQoNCmlmICFfTW9uZG8hIEVRVSAxICgNCmNhbGwgOkluc0xpYyBNb25kbw0KKQ0KaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDEgKA0KZWNobyBPMzY1UHJvUGx1cyAyMDE2IFN1aXRlIF48LV4+IE1vbmRvIDIwMTYgTGljZW5zZXMNCmNhbGwgOkluc0xpYyBPMzY1UHJvUGx1cyBEUk5WNy1WR01NMi1CM0c5VC00QkY4NC1WTUZUSw0KaWYgIV9Nb25kbyEgRVFVIDAgY2FsbCA6SW5zTGljIE1vbmRvDQopDQppZiAhX08zNjVCdXNpbmVzcyEgRVFVIDEgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgKA0Kc2V0IF9PMzY1UHJvUGx1cz0xDQplY2hvIE8zNjVCdXNpbmVzcyAyMDE2IFN1aXRlIF48LV4+IE1vbmRvIDIwMTYgTGljZW5zZXMNCmNhbGwgOkluc0xpYyBPMzY1QnVzaW5lc3MgTkNIUkotM1ZQR1ctWDczRE0tNkIzNkstM1JRNkINCmlmICFfTW9uZG8hIEVRVSAwIGNhbGwgOkluc0xpYyBNb25kbw0KKQ0KaWYgIV9PMzY1U21hbGxCdXNQcmVtISBFUVUgMSBpZiAhX08zNjVCdXNpbmVzcyEgRVFVIDAgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgKA0Kc2V0IF9PMzY1UHJvUGx1cz0xDQplY2hvIE8zNjVTbWFsbEJ1c1ByZW0gMjAxNiBTdWl0ZSBePC1ePiBNb25kbyAyMDE2IExpY2Vuc2VzDQpjYWxsIDpJbnNMaWMgTzM2NVNtYWxsQnVzUHJlbSAzRkJSWC1ORlA3Qy02SldWSy1GMllHSy1INDk5Ug0KaWYgIV9Nb25kbyEgRVFVIDAgY2FsbCA6SW5zTGljIE1vbmRvDQopDQppZiAhX08zNjVIb21lUHJlbSEgRVFVIDEgaWYgIV9PMzY1U21hbGxCdXNQcmVtISBFUVUgMCBpZiAhX08zNjVCdXNpbmVzcyEgRVFVIDAgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgKA0Kc2V0IF9PMzY1UHJvUGx1cz0xDQplY2hvIE8zNjVIb21lUHJlbSAyMDE2IFN1aXRlIF48LV4+IE1vbmRvIDIwMTYgTGljZW5zZXMNCmNhbGwgOkluc0xpYyBPMzY1SG9tZVByZW0gOUZOWTgtUFdXVFktOFJZNEYtR0pNVFYtS0hHTTkNCmlmICFfTW9uZG8hIEVRVSAwIGNhbGwgOkluc0xpYyBNb25kbw0KKQ0KaWYgIV9PMzY1RWR1Q2xvdWQhIEVRVSAxIGlmICFfTzM2NUhvbWVQcmVtISBFUVUgMCBpZiAhX08zNjVTbWFsbEJ1c1ByZW0hIEVRVSAwIGlmICFfTzM2NUJ1c2luZXNzISBFUVUgMCBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCAoDQpzZXQgX08zNjVQcm9QbHVzPTENCmVjaG8gTzM2NUVkdUNsb3VkIDIwMTYgU3VpdGUgXjwtXj4gTW9uZG8gMjAxNiBMaWNlbnNlcw0KY2FsbCA6SW5zTGljIE8zNjVFZHVDbG91ZCA4ODQzTi1CQ1hYRC1RODRIOC1SNFEzNy1UM0NQVA0KaWYgIV9Nb25kbyEgRVFVIDAgY2FsbCA6SW5zTGljIE1vbmRvDQopDQppZiAhX08zNjVQcm9QbHVzISBFUVUgMSBzZXQgX08xNk8zNjU9MQ0KaWYgIV9Nb25kbyEgRVFVIDEgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgKA0KZWNobyBNb25kbyAyMDE2IFN1aXRlDQpjYWxsIDpJbnNMaWMgTzM2NVByb1BsdXMgRFJOVjctVkdNTTItQjNHOVQtNEJGODQtVk1GVEsNCmlmICVfT2ZmaWNlMTUlIEVRVSAxIChnb3RvIDpSMTVWKSBlbHNlIChnb3RvIDpHVkxLQzJSKQ0KKQ0KaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDEgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgKA0KZWNobyBQcm9QbHVzIDIwMjEgU3VpdGUNCmNhbGwgOkluc0xpYyBQcm9QbHVzMjAyMQ0KKQ0KaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDEgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgKA0KZWNobyBQcm9QbHVzIDIwMTkgU3VpdGUgLV4+IFByb1BsdXMlX29ucyUgTGljZW5zZXMNCmNhbGwgOkluc0xpYyBQcm9QbHVzJV90YWclDQopDQppZiAhX1Byb1BsdXMhIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwICgNCmVjaG8gUHJvUGx1cyAyMDE2IFN1aXRlIC1ePiBQcm9QbHVzJV9vbnMlIExpY2Vuc2VzDQpjYWxsIDpJbnNMaWMgUHJvUGx1cyVfdGFnJQ0KKQ0KaWYgIV9Qcm9mZXNzaW9uYWwyMDIxISBFUVUgMSBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwICgNCmVjaG8gUHJvZmVzc2lvbmFsIDIwMjEgU3VpdGUgLV4+IFByb1BsdXMgMjAyMSBMaWNlbnNlcw0KY2FsbCA6SW5zTGljIFByb1BsdXMyMDIxDQopDQppZiAhX1Byb2Zlc3Npb25hbDIwMTkhIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDIxISBFUVUgMCAoDQplY2hvIFByb2Zlc3Npb25hbCAyMDE5IFN1aXRlIC1ePiBQcm9QbHVzJV9vbnMlIExpY2Vuc2VzDQpjYWxsIDpJbnNMaWMgUHJvUGx1cyVfdGFnJQ0KKQ0KaWYgIV9Qcm9mZXNzaW9uYWwhIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDIxISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMTkhIEVRVSAwICgNCmVjaG8gUHJvZmVzc2lvbmFsIDIwMTYgU3VpdGUgLV4+IFByb1BsdXMlX29ucyUgTGljZW5zZXMNCmNhbGwgOkluc0xpYyBQcm9QbHVzJV90YWclDQopDQppZiAhX1N0YW5kYXJkMjAyMSEgRVFVIDEgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMjEhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAxOSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwhIEVRVSAwICgNCmVjaG8gU3RhbmRhcmQgMjAyMSBTdWl0ZQ0KY2FsbCA6SW5zTGljIFN0YW5kYXJkMjAyMQ0KKQ0KaWYgIV9TdGFuZGFyZDIwMTkhIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDIxISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMTkhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsISBFUVUgMCBpZiAhX1N0YW5kYXJkMjAyMSEgRVFVIDAgKA0KZWNobyBTdGFuZGFyZCAyMDE5IFN1aXRlIC1ePiBTdGFuZGFyZCVfb25zJSBMaWNlbnNlcw0KY2FsbCA6SW5zTGljIFN0YW5kYXJkJV90YWclDQopDQppZiAhX1N0YW5kYXJkISBFUVUgMSBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV9TdGFuZGFyZDIwMjEhIEVRVSAwIGlmICFfU3RhbmRhcmQyMDE5ISBFUVUgMCAoDQplY2hvIFN0YW5kYXJkIDIwMTYgU3VpdGUgLV4+IFN0YW5kYXJkJV9vbnMlIExpY2Vuc2VzDQpjYWxsIDpJbnNMaWMgU3RhbmRhcmQlX3RhZyUNCikNCmZvciAlJWEgaW4gKFByb2plY3RQcm8sVmlzaW9Qcm8sUHJvamVjdFN0ZCxWaXNpb1N0ZCkgZG8gaWYgIV8lJWEyMDIxISBFUVUgMSAoDQogIGVjaG8gJSVhIDIwMjEgU0tVDQogIGNhbGwgOkluc0xpYyAlJWEyMDIxDQopDQpmb3IgJSVhIGluIChQcm9qZWN0UHJvLFZpc2lvUHJvLFByb2plY3RTdGQsVmlzaW9TdGQpIGRvIGlmICFfJSVhMjAxOSEgRVFVIDEgKA0KaWYgIV8lJWEyMDIxISBFUVUgMCAoDQogIGVjaG8gJSVhIDIwMTkgU0tVIC1ePiAlJWElX29ucyUgTGljZW5zZXMNCiAgY2FsbCA6SW5zTGljICUlYSVfdGFnJQ0KICApDQopDQpmb3IgJSVhIGluIChQcm9qZWN0UHJvLFZpc2lvUHJvLFByb2plY3RTdGQsVmlzaW9TdGQpIGRvIGlmICFfJSVhISBFUVUgMSAoDQppZiAhXyUlYTIwMjEhIEVRVSAwIGlmICFfJSVhMjAxOSEgRVFVIDAgKA0KICBlY2hvICUlYSAyMDE2IFNLVSAtXj4gJSVhJV9vbnMlIExpY2Vuc2VzDQogIGNhbGwgOkluc0xpYyAlJWElX3RhZyUNCiAgKQ0KKQ0KZm9yICUlYSBpbiAoSG9tZUJ1c2luZXNzLEhvbWVTdHVkZW50KSBkbyBpZiAhXyUlYTIwMjEhIEVRVSAxICgNCmlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDIxISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMTkhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsISBFUVUgMCBpZiAhX1N0YW5kYXJkMjAyMSEgRVFVIDAgaWYgIV9TdGFuZGFyZDIwMTkhIEVRVSAwIGlmICFfU3RhbmRhcmQhIEVRVSAwICgNCiAgc2V0IF9TdGFuZGFyZDIwMjE9MQ0KICBlY2hvICUlYSAyMDIxIFN1aXRlIC1ePiBTdGFuZGFyZCAyMDIxIExpY2Vuc2VzDQogIGNhbGwgOkluc0xpYyBTdGFuZGFyZDIwMjENCiAgKQ0KKQ0KZm9yICUlYSBpbiAoSG9tZUJ1c2luZXNzLEhvbWVTdHVkZW50KSBkbyBpZiAhXyUlYTIwMTkhIEVRVSAxICgNCmlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDIxISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMTkhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsISBFUVUgMCBpZiAhX1N0YW5kYXJkMjAyMSEgRVFVIDAgaWYgIV9TdGFuZGFyZDIwMTkhIEVRVSAwIGlmICFfU3RhbmRhcmQhIEVRVSAwIGlmICFfJSVhMjAyMSEgRVFVIDAgKA0KICBzZXQgX1N0YW5kYXJkMjAxOT0xDQogIGVjaG8gJSVhIDIwMTkgU3VpdGUgLV4+IFN0YW5kYXJkJV9vbnMlIExpY2Vuc2VzDQogIGNhbGwgOkluc0xpYyBTdGFuZGFyZCVfdGFnJQ0KICApDQopDQpmb3IgJSVhIGluIChIb21lQnVzaW5lc3MsSG9tZVN0dWRlbnQpIGRvIGlmICFfJSVhISBFUVUgMSAoDQppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV9TdGFuZGFyZDIwMjEhIEVRVSAwIGlmICFfU3RhbmRhcmQyMDE5ISBFUVUgMCBpZiAhX1N0YW5kYXJkISBFUVUgMCBpZiAhXyUlYTIwMjEhIEVRVSAwIGlmICFfJSVhMjAxOSEgRVFVIDAgKA0KICBzZXQgX1N0YW5kYXJkPTENCiAgZWNobyAlJWEgMjAxNiBTdWl0ZSAtXj4gU3RhbmRhcmQlX29ucyUgTGljZW5zZXMNCiAgY2FsbCA6SW5zTGljIFN0YW5kYXJkJV90YWclDQogICkNCikNCmZvciAlJWEgaW4gKCVfQTIxSWRzJSxPbmVOb3RlKSBkbyBpZiAhXyUlYSEgRVFVIDEgKA0KaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMjEhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAxOSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwhIEVRVSAwIGlmICFfU3RhbmRhcmQyMDIxISBFUVUgMCBpZiAhX1N0YW5kYXJkMjAxOSEgRVFVIDAgaWYgIV9TdGFuZGFyZCEgRVFVIDAgKA0KICBlY2hvICUlYSBBcHANCiAgY2FsbCA6SW5zTGljICUlYQ0KICApDQopDQpmb3IgJSVhIGluICglX0ExNklkcyUpIGRvIGlmICFfJSVhMjAxOSEgRVFVIDEgKA0KaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMjEhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAxOSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwhIEVRVSAwIGlmICFfU3RhbmRhcmQyMDIxISBFUVUgMCBpZiAhX1N0YW5kYXJkMjAxOSEgRVFVIDAgaWYgIV9TdGFuZGFyZCEgRVFVIDAgaWYgIV8lJWEyMDIxISBFUVUgMCAoDQogIGVjaG8gJSVhIDIwMTkgQXBwIC1ePiAlJWElX29ucyUgTGljZW5zZXMNCiAgY2FsbCA6SW5zTGljICUlYSVfdGFnJQ0KICApDQopDQpmb3IgJSVhIGluICglX0ExNklkcyUpIGRvIGlmICFfJSVhISBFUVUgMSAoDQppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV9TdGFuZGFyZDIwMjEhIEVRVSAwIGlmICFfU3RhbmRhcmQyMDE5ISBFUVUgMCBpZiAhX1N0YW5kYXJkISBFUVUgMCBpZiAhXyUlYTIwMjEhIEVRVSAwIGlmICFfJSVhMjAxOSEgRVFVIDAgKA0KICBlY2hvICUlYSAyMDE2IEFwcCAtXj4gJSVhJV9vbnMlIExpY2Vuc2VzDQogIGNhbGwgOkluc0xpYyAlJWElX3RhZyUNCiAgKQ0KKQ0KZm9yICUlYSBpbiAoQWNjZXNzKSBkbyBpZiAhXyUlYTIwMjEhIEVRVSAxICgNCmlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfUHJvUGx1czIwMjEhIEVRVSAwIGlmICFfUHJvUGx1czIwMTkhIEVRVSAwIGlmICFfUHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDIxISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbDIwMTkhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsISBFUVUgMCAoDQogIGVjaG8gJSVhIDIwMjEgQXBwDQogIGNhbGwgOkluc0xpYyAlJWEyMDIxDQogICkNCikNCmZvciAlJWEgaW4gKEFjY2VzcykgZG8gaWYgIV8lJWEyMDE5ISBFUVUgMSAoDQppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV8lJWEyMDIxISBFUVUgMCAoDQogIGVjaG8gJSVhIDIwMTkgQXBwIC1ePiAlJWElX29ucyUgTGljZW5zZXMNCiAgY2FsbCA6SW5zTGljICUlYSVfdGFnJQ0KICApDQopDQpmb3IgJSVhIGluIChBY2Nlc3MpIGRvIGlmICFfJSVhISBFUVUgMSAoDQppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsMjAyMSEgRVFVIDAgaWYgIV9Qcm9mZXNzaW9uYWwyMDE5ISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV8lJWEyMDIxISBFUVUgMCBpZiAhXyUlYTIwMTkhIEVRVSAwICgNCiAgZWNobyAlJWEgMjAxNiBBcHAgLV4+ICUlYSVfb25zJSBMaWNlbnNlcw0KICBjYWxsIDpJbnNMaWMgJSVhJV90YWclDQogICkNCikNCmZvciAlJWEgaW4gKFNreXBlZm9yQnVzaW5lc3MpIGRvIGlmICFfJSVhMjAyMSEgRVFVIDEgKA0KaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCAoDQogIGVjaG8gJSVhIDIwMjEgQXBwDQogIGNhbGwgOkluc0xpYyAlJWEyMDIxDQogICkNCikNCmZvciAlJWEgaW4gKFNreXBlZm9yQnVzaW5lc3MpIGRvIGlmICFfJSVhMjAxOSEgRVFVIDEgKA0KaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAyMSEgRVFVIDAgaWYgIV9Qcm9QbHVzMjAxOSEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhXyUlYTIwMjEhIEVRVSAwICgNCiAgZWNobyAlJWEgMjAxOSBBcHAgLV4+ICUlYSVfb25zJSBMaWNlbnNlcw0KICBjYWxsIDpJbnNMaWMgJSVhJV90YWclDQogICkNCikNCmZvciAlJWEgaW4gKFNreXBlZm9yQnVzaW5lc3MpIGRvIGlmICFfJSVhISBFUVUgMSAoDQppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMyMDIxISBFUVUgMCBpZiAhX1Byb1BsdXMyMDE5ISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfJSVhMjAyMSEgRVFVIDAgaWYgIV8lJWEyMDE5ISBFUVUgMCAoDQogIGVjaG8gJSVhIDIwMTYgQXBwIC1ePiAlJWElX29ucyUgTGljZW5zZXMNCiAgY2FsbCA6SW5zTGljICUlYSVfdGFnJQ0KICApDQopDQppZiAlX09mZmljZTE1JSBFUVUgMSAoZ290byA6UjE1VikgZWxzZSAoZ290byA6R1ZMS0MyUikNCg0KOlIxNVYNCnNldCBfTzE1SWRzPVN0YW5kYXJkLFByb2plY3RQcm8sVmlzaW9Qcm8sUHJvamVjdFN0ZCxWaXNpb1N0ZCxBY2Nlc3MsTHluYw0Kc2V0IF9BMTVJZHM9RXhjZWwsR3Jvb3ZlLEluZm9QYXRoLE9uZU5vdGUsT3V0bG9vayxQb3dlclBvaW50LFB1Ymxpc2hlcixXb3JkDQpzZXQgX1IxNUlkcz1TUEQsTW9uZG8sJV9PMTVJZHMlLCVfQTE1SWRzJSxQcm9mZXNzaW9uYWwsSG9tZUJ1c2luZXNzLEhvbWVTdHVkZW50LE8zNjVQcm9QbHVzLE8zNjVCdXNpbmVzcyxPMzY1U21hbGxCdXNQcmVtLE8zNjVIb21lUHJlbQ0Kc2V0IF9WMTVJZHM9TW9uZG8sJV9PMTVJZHMlLCVfQTE1SWRzJQ0KDQplY2hvICVfUHJvZHVjdDE1SWRzJT4iIV90ZW1wIVxjcnZQcm9kdWN0MTVzLnR4dCINCmZvciAlJWEgaW4gKCVfUjE1SWRzJSxQcm9QbHVzKSBkbyAoDQpzZXQgXyUlYT0wDQopDQpmb3IgJSVhIGluICglX1IxNUlkcyUpIGRvICgNCmZpbmRzdHIgL0kgL0M6IiUlYVJldGFpbCIgIiFfdGVtcCFcY3J2UHJvZHVjdDE1cy50eHQiICVfTnVsMSUgJiYgc2V0IF8lJWE9MQ0KKQ0KZm9yICUlYSBpbiAoJV9WMTVJZHMlKSBkbyAoDQpmaW5kc3RyIC9JIC9DOiIlJWFWb2x1bWUiICIhX3RlbXAhXGNydlByb2R1Y3QxNXMudHh0IiAlX051bDElICYmICgNCiAgZmluZCAvaSAiT2ZmaWNlJSVhVkxfS01TX0NsaWVudCIgIiFfdGVtcCFcY3J2Vm9sdW1lLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCkgfHwgKHNldCBfJSVhPTEpDQogICkNCikNCnJlZyBxdWVyeSAlX1BSMTVJRHMlXEFjdGl2ZVxQcm9QbHVzUmV0YWlsXHgtbm9uZSAlX051bDMlICYmICgNCiAgZmluZCAvaSAiT2ZmaWNlUHJvUGx1c1ZMX0tNU19DbGllbnQiICIhX3RlbXAhXGNydlZvbHVtZS50eHQiICVfTnVsMSUgJiYgKHNldCBfUHJvUGx1cz0wKSB8fCAoc2V0IF9Qcm9QbHVzPTEpDQopDQpyZWcgcXVlcnkgJV9QUjE1SURzJVxBY3RpdmVcUHJvUGx1c1ZvbHVtZVx4LW5vbmUgJV9OdWwzJSAmJiAoDQogIGZpbmQgL2kgIk9mZmljZVByb1BsdXNWTF9LTVNfQ2xpZW50IiAiIV90ZW1wIVxjcnZWb2x1bWUudHh0IiAlX051bDElICYmIChzZXQgX1Byb1BsdXM9MCkgfHwgKHNldCBfUHJvUGx1cz0xKQ0KKQ0KaWYgJV9SZXRhaWwlIEVRVSAxIGZvciAlJWEgaW4gKCVfUjE1SWRzJSkgZG8gKA0KZmluZHN0ciAvSSAvQzoiJSVhUmV0YWlsIiAiIV90ZW1wIVxjcnZQcm9kdWN0MTVzLnR4dCIgJV9OdWwxJSAmJiAoDQogIGZpbmQgL2kgIk9mZmljZSUlYVJfUmV0YWlsIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNT0xKQ0KICBmaW5kIC9pICJPZmZpY2UlJWFSX09FTSIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTU9MSkNCiAgZmluZCAvaSAiT2ZmaWNlJSVhUl9TdWIiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE1PTEpDQogIGZpbmQgL2kgIk9mZmljZSUlYVJfUElOIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNT0xKQ0KICBmaW5kIC9pICJPZmZpY2UlJWFNU0ROUl8iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfJSVhPTAgJiBzZXQgYUMyUjE1PTEpDQogIGZpbmQgL2kgIk9mZmljZSUlYU8zNjVSXyIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTU9MSkNCiAgZmluZCAvaSAiT2ZmaWNlJSVhQ08zNjVSXyIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF8lJWE9MCAmIHNldCBhQzJSMTU9MSkNCiAgZmluZCAvaSAiT2ZmaWNlJSVhVkxfTUFLIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgXyUlYT0wICYgc2V0IGFDMlIxNT0xKQ0KICApDQopDQppZiAlX1JldGFpbCUgRVFVIDEgcmVnIHF1ZXJ5ICVfUFIxNUlEcyVcQWN0aXZlXFByb1BsdXNSZXRhaWxceC1ub25lICVfTnVsMyUgJiYgKA0KICBmaW5kIC9pICJPZmZpY2VQcm9QbHVzUl9SZXRhaWwiICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfUHJvUGx1cz0wICYgc2V0IGFDMlIxNT0xKQ0KICBmaW5kIC9pICJPZmZpY2VQcm9QbHVzUl9PRU0iICIhX3RlbXAhXGNydlJldGFpbC50eHQiICVfTnVsMSUgJiYgKHNldCBfUHJvUGx1cz0wICYgc2V0IGFDMlIxNT0xKQ0KICBmaW5kIC9pICJPZmZpY2VQcm9QbHVzTVNETlJfIiAiIV90ZW1wIVxjcnZSZXRhaWwudHh0IiAlX051bDElICYmIChzZXQgX1Byb1BsdXM9MCAmIHNldCBhQzJSMTU9MSkNCiAgZmluZCAvaSAiT2ZmaWNlUHJvUGx1c1ZMX01BSyIgIiFfdGVtcCFcY3J2UmV0YWlsLnR4dCIgJV9OdWwxJSAmJiAoc2V0IF9Qcm9QbHVzPTAgJiBzZXQgYUMyUjE1PTEpDQopDQpzZXQgIl9xcj0lX3p6MSUgJV9zcHAlICVfenoyJSAiQXBwbGljYXRpb25JRD0nJV9vQXBwJScgQU5EIExpY2Vuc2VGYW1pbHkgbGlrZSAnT2ZmaWNlTzM2NSUlJyIgJV96ejMlIExpY2Vuc2VGYW1pbHkgJV96ejQlIg0KZmluZCAvaSAiT2ZmaWNlTW9uZG9WTF9LTVNfQ2xpZW50IiAiIV90ZW1wIVxjcnZWb2x1bWUudHh0IiAlX051bDElICYmICgNCiVfcXIlICVfTnVsMiUgfCBmaW5kIC9pICJPMzY1IiAlX051bDElICYmICgNCiAgZm9yICUlYSBpbiAoTzM2NVByb1BsdXMsTzM2NUJ1c2luZXNzLE8zNjVTbWFsbEJ1c1ByZW0sTzM2NUhvbWVQcmVtKSBkbyBzZXQgXyUlYT0wDQogICkNCikNCg0KZm9yICUlYSBpbiAoJV9SMTVJZHMlLFByb1BsdXMpIGRvIGlmICFfJSVhISBFUVUgMSAoDQpzZXQgX0MxNU1zZz0xDQopDQppZiAlX0MxNU1zZyUgRVFVIDEgaWYgJV9DMTZNc2clIEVRVSAwICgNCmVjaG8uDQplY2hvIENvbnZlcnRpbmcgT2ZmaWNlIEMyUiBSZXRhaWwtdG8tVm9sdW1lOg0KKQ0KaWYgJV9DMTVNc2clIEVRVSAwIGdvdG8gOkdWTEtDMlINCg0KZm9yICUlIyBpbiAoIiFfTGljZW5zZXMxNVBhdGghXGNsaWVudC1pc3N1YW5jZS0qLnhybS1tcyIpIGRvICgNCiVfY3NjcmlwdCUgJV92YnNpJSIhX0xpY2Vuc2VzMTVQYXRoIVwlJX5ueCMiDQopDQolX2NzY3JpcHQlICVfdmJzaSUiIV9MaWNlbnNlczE1UGF0aCFccGtleWNvbmZpZy1vZmZpY2UueHJtLW1zIg0KDQppZiAhX01vbmRvISBFUVUgMSAoDQpjYWxsIDpJbnMxNUxpYyBNb25kbw0KKQ0KaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDEgaWYgIV9PMTZPMzY1ISBFUVUgMCAoDQplY2hvIE8zNjVQcm9QbHVzIDIwMTMgU3VpdGUgXjwtXj4gTW9uZG8gMjAxMyBMaWNlbnNlcw0KY2FsbCA6SW5zMTVMaWMgTzM2NVByb1BsdXMgRFJOVjctVkdNTTItQjNHOVQtNEJGODQtVk1GVEsNCmlmICFfTW9uZG8hIEVRVSAwIGNhbGwgOkluczE1TGljIE1vbmRvDQopDQppZiAhX08zNjVTbWFsbEJ1c1ByZW0hIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfTzE2TzM2NSEgRVFVIDAgKA0Kc2V0IF9PMzY1UHJvUGx1cz0xDQplY2hvIE8zNjVTbWFsbEJ1c1ByZW0gMjAxMyBTdWl0ZSBePC1ePiBNb25kbyAyMDEzIExpY2Vuc2VzDQpjYWxsIDpJbnMxNUxpYyBPMzY1U21hbGxCdXNQcmVtIDNGQlJYLU5GUDdDLTZKV1ZLLUYyWUdLLUg0OTlSDQppZiAhX01vbmRvISBFUVUgMCBjYWxsIDpJbnMxNUxpYyBNb25kbw0KKQ0KaWYgIV9PMzY1SG9tZVByZW0hIEVRVSAxIGlmICFfTzM2NVNtYWxsQnVzUHJlbSEgRVFVIDAgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9PMTZPMzY1ISBFUVUgMCAoDQpzZXQgX08zNjVQcm9QbHVzPTENCmVjaG8gTzM2NUhvbWVQcmVtIDIwMTMgU3VpdGUgXjwtXj4gTW9uZG8gMjAxMyBMaWNlbnNlcw0KY2FsbCA6SW5zMTVMaWMgTzM2NUhvbWVQcmVtIDlGTlk4LVBXV1RZLThSWTRGLUdKTVRWLUtIR005DQppZiAhX01vbmRvISBFUVUgMCBjYWxsIDpJbnMxNUxpYyBNb25kbw0KKQ0KaWYgIV9PMzY1QnVzaW5lc3MhIEVRVSAxIGlmICFfTzM2NUhvbWVQcmVtISBFUVUgMCBpZiAhX08zNjVTbWFsbEJ1c1ByZW0hIEVRVSAwIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfTzE2TzM2NSEgRVFVIDAgKA0Kc2V0IF9PMzY1UHJvUGx1cz0xDQplY2hvIE8zNjVCdXNpbmVzcyAyMDEzIFN1aXRlIF48LV4+IE1vbmRvIDIwMTMgTGljZW5zZXMNCmNhbGwgOkluczE1TGljIE8zNjVCdXNpbmVzcyBNQ1BCTi1DUFk3WC0zUEs5Ui1QNkdUVC1IOFA4WQ0KaWYgIV9Nb25kbyEgRVFVIDAgY2FsbCA6SW5zMTVMaWMgTW9uZG8NCikNCmlmICFfTW9uZG8hIEVRVSAxIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwIGlmICFfTzE2TzM2NSEgRVFVIDAgKA0KZWNobyBNb25kbyAyMDEzIFN1aXRlDQpjYWxsIDpJbnMxNUxpYyBPMzY1UHJvUGx1cyBEUk5WNy1WR01NMi1CM0c5VC00QkY4NC1WTUZUSw0KZ290byA6R1ZMS0MyUg0KKQ0KaWYgIV9TUEQhIEVRVSAxIGlmICFfTW9uZG8hIEVRVSAwIGlmICFfTzM2NVByb1BsdXMhIEVRVSAwICgNCmVjaG8gU2hhcmVQb2ludCBEZXNpZ25lciAyMDEzIEFwcCAtXj4gTW9uZG8gMjAxMyBMaWNlbnNlcw0KY2FsbCA6SW5zMTVMaWMgTW9uZG8NCmdvdG8gOkdWTEtDMlINCikNCmlmICFfUHJvUGx1cyEgRVFVIDEgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgKA0KZWNobyBQcm9QbHVzIDIwMTMgU3VpdGUNCmNhbGwgOkluczE1TGljIFByb1BsdXMNCikNCmlmICFfUHJvZmVzc2lvbmFsISBFUVUgMSBpZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwICgNCmVjaG8gUHJvZmVzc2lvbmFsIDIwMTMgU3VpdGUgLV4+IFByb1BsdXMgMjAxMyBMaWNlbnNlcw0KY2FsbCA6SW5zMTVMaWMgUHJvUGx1cw0KKQ0KaWYgIV9TdGFuZGFyZCEgRVFVIDEgaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgKA0KZWNobyBTdGFuZGFyZCAyMDEzIFN1aXRlDQpjYWxsIDpJbnMxNUxpYyBTdGFuZGFyZA0KKQ0KZm9yICUlYSBpbiAoUHJvamVjdFBybyxWaXNpb1BybyxQcm9qZWN0U3RkLFZpc2lvU3RkKSBkbyBpZiAhXyUlYSEgRVFVIDEgKA0KZWNobyAlJWEgMjAxMyBTS1UNCmNhbGwgOkluczE1TGljICUlYQ0KKQ0KZm9yICUlYSBpbiAoSG9tZUJ1c2luZXNzLEhvbWVTdHVkZW50KSBkbyBpZiAhXyUlYSEgRVFVIDEgKA0KaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCBpZiAhX1Byb2Zlc3Npb25hbCEgRVFVIDAgaWYgIV9TdGFuZGFyZCEgRVFVIDAgKA0KICBzZXQgX1N0YW5kYXJkPTENCiAgZWNobyAlJWEgMjAxMyBTdWl0ZSAtXj4gU3RhbmRhcmQgMjAxMyBMaWNlbnNlcw0KICBjYWxsIDpJbnMxNUxpYyBTdGFuZGFyZA0KICApDQopDQpmb3IgJSVhIGluICglX0ExNUlkcyUpIGRvIGlmICFfJSVhISBFUVUgMSAoDQppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsISBFUVUgMCBpZiAhX1N0YW5kYXJkISBFUVUgMCAoDQogIGVjaG8gJSVhIDIwMTMgQXBwDQogIGNhbGwgOkluczE1TGljICUlYQ0KICApDQopDQpmb3IgJSVhIGluIChBY2Nlc3MpIGRvIGlmICFfJSVhISBFUVUgMSAoDQppZiAhX08zNjVQcm9QbHVzISBFUVUgMCBpZiAhX1Byb1BsdXMhIEVRVSAwIGlmICFfUHJvZmVzc2lvbmFsISBFUVUgMCAoDQogIGVjaG8gJSVhIDIwMTMgQXBwDQogIGNhbGwgOkluczE1TGljICUlYQ0KICApDQopDQpmb3IgJSVhIGluIChMeW5jKSBkbyBpZiAhXyUlYSEgRVFVIDEgKA0KaWYgIV9PMzY1UHJvUGx1cyEgRVFVIDAgaWYgIV9Qcm9QbHVzISBFUVUgMCAoDQogIGVjaG8gU2t5cGVmb3JCdXNpbmVzcyAyMDE1IEFwcA0KICBjYWxsIDpJbnMxNUxpYyAlJWENCiAgKQ0KKQ0KZ290byA6R1ZMS0MyUg0KDQo6SW5zTGljDQpzZXQgIl9JRD0lMVZvbHVtZSINCnNldCAiX3BhdHQ9JTFWTF8iDQpzZXQgIl9wa2V5PSINCnNldCAiX2twZXk9Ig0KaWYgbm90ICIlMiI9PSIiICgNCnNldCAiX0lEPSUxUmV0YWlsIg0Kc2V0ICJfcGF0dD0lMVJfIg0Kc2V0ICJfcGtleT1QaWRLZXk9JTIiDQpzZXQgIl9rcGV5PSUyIg0KKQ0KcmVnIGRlbGV0ZSAlX0NvbmZpZyUgL2YgL3YgJV9JRCUuT1NQUFJlYWR5ICVfTnVsMyUNCiIhX0ludGVncmF0b3IhIiAvSSAvTGljZW5zZSBQUklETmFtZT0lX0lEJS4xNiAlX3BrZXklIFBhY2thZ2VHVUlEPSIlX0dVSUQlIiBQYWNrYWdlUm9vdD0iIV9JbnN0YWxsUm9vdCEiICVfTnVsMSUNCg0Kc2V0IGZhbGxiYWNrPTANCnNldCAiX3FyPXdtaWMgcGF0aCAlX3NwcCUgd2hlcmUgQXBwbGljYXRpb25JRD0nJV9vQXBwJScgZ2V0IExpY2Vuc2VGYW1pbHkiDQppZiAlV01JX1ZCUyUgTkVRIDAgc2V0ICJfcXI9JV9jc3ElICVfc3BwJSAiQXBwbGljYXRpb25JRD0nJV9vQXBwJSciIExpY2Vuc2VGYW1pbHkiDQolX3FyJSAlX051bDIlIHwgZmluZCAvaSAiJV9wYXR0JSIgJV9OdWwxJSB8fCAoc2V0IGZhbGxiYWNrPTEpDQppZiAlZmFsbGJhY2slIGVxdSAwIGdvdG8gOkludE9LDQoNCnNldCAiX2xzZnM9Ig0KZm9yICUlIyBpbiAoIiFfTGljZW5zZXNQYXRoIVwlX3BhdHQlKi54cm0tbXMiKSBkbyAoDQpzZXQgIl9sc2ZzPSFfbHNmcyEgJSV+bngjIg0KKQ0KaWYgZGVmaW5lZCBfa3BleSAoDQogIGZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzUGF0aCFcJTFEZW1vUioueHJtLW1zIikgZG8gKA0KICBzZXQgIl9sc2ZzPSFfbHNmcyEgJSV+bngjIg0KICApDQogIGZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzUGF0aCFcJTFFNVIqLnhybS1tcyIpIGRvICgNCiAgc2V0ICJfbHNmcz0hX2xzZnMhICUlfm54IyINCiAgKQ0KICBmb3IgJSUjIGluICgiIV9MaWNlbnNlc1BhdGghXCUxRURVUioueHJtLW1zIikgZG8gKA0KICBzZXQgIl9sc2ZzPSFfbHNmcyEgJSV+bngjIg0KICApDQogIGZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzUGF0aCFcJTFNU0ROUioueHJtLW1zIikgZG8gKA0KICBzZXQgIl9sc2ZzPSFfbHNmcyEgJSV+bngjIg0KICApDQogIGZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzUGF0aCFcJTFPMzY1UioueHJtLW1zIikgZG8gKA0KICBzZXQgIl9sc2ZzPSFfbHNmcyEgJSV+bngjIg0KICApDQogIGZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzUGF0aCFcJTFDTzM2NVIqLnhybS1tcyIpIGRvICgNCiAgc2V0ICJfbHNmcz0hX2xzZnMhICUlfm54IyINCiAgKQ0KKQ0KZm9yICUlIyBpbiAoIV9sc2ZzISkgZG8gKA0KJV9jc2NyaXB0JSAlX3Zic2YlIiFfTGljZW5zZXNQYXRoIVwlJSMiDQopDQpzZXQgIl9xcj13bWljIHBhdGggJV9zcHMlIHdoZXJlIFZlcnNpb249JyVfd21pJScgY2FsbCBJbnN0YWxsUHJvZHVjdEtleSBQcm9kdWN0S2V5PSIlX2twZXklIiINCmlmICVXTUlfVkJTJSBORVEgMCBzZXQgIl9xcj0lX2NzcCUgJV9zcHMlICIlX2twZXklIiINCmlmIGRlZmluZWQgX2twZXkgJV9xciUgJV9OdWwzJQ0KDQo6SW50T0sNCnJlZyBhZGQgJV9Db25maWclIC9mIC92ICVfSUQlLk9TUFBSZWFkeSAvdCBSRUdfU1ogL2QgMSAlX051bDElDQpyZWcgcXVlcnkgJV9Db25maWclIC92IFByb2R1Y3RSZWxlYXNlSWRzIHwgZmluZHN0ciAvSSAiJV9JRCUiICVfTnVsMSUNCmlmICVlcnJvcmxldmVsJSBORVEgMCAoDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAlX0NvbmZpZyUgL3YgUHJvZHVjdFJlbGVhc2VJZHMnKSBkbyByZWcgYWRkICVfQ29uZmlnJSAvdiBQcm9kdWN0UmVsZWFzZUlkcyAvdCBSRUdfU1ogL2QgIiUlYiwlX0lEJSIgL2YgJV9OdWwxJQ0KKQ0KZXhpdCAvYg0KDQo6SW5zMTVMaWMNCnNldCAiX0lEPSUxVm9sdW1lIg0Kc2V0ICJfcGF0dD0lMVZMXyINCnNldCAiX3BrZXk9Ig0KaWYgbm90ICIlMiI9PSIiICgNCnNldCAiX0lEPSUxUmV0YWlsIg0Kc2V0ICJfcGF0dD0lMVJfIg0Kc2V0ICJfcGtleT0lMiINCikNCnJlZyBkZWxldGUgJV9PU1BQMTVSZWFkeSUgL2YgL3YgJV9JRCUuT1NQUFJlYWR5ICVfTnVsMyUNCmZvciAlJSMgaW4gKCIhX0xpY2Vuc2VzMTVQYXRoIVwlX3BhdHQlKi54cm0tbXMiKSBkbyAoDQolX2NzY3JpcHQlICVfdmJzaSUiIV9MaWNlbnNlczE1UGF0aCFcJSV+bngjIg0KKQ0Kc2V0ICJfcXI9d21pYyBwYXRoICVfc3BzJSB3aGVyZSBWZXJzaW9uPSclX3dtaSUnIGNhbGwgSW5zdGFsbFByb2R1Y3RLZXkgUHJvZHVjdEtleT0iJV9wa2V5JSIiDQppZiAlV01JX1ZCUyUgTkVRIDAgc2V0ICJfcXI9JV9jc3AlICVfc3BzJSAiJV9wa2V5JSIiDQppZiBkZWZpbmVkIF9wa2V5ICVfcXIlICVfTnVsMyUNCnJlZyBhZGQgJV9PU1BQMTVSZWFkeSUgL2YgL3YgJV9JRCUuT1NQUFJlYWR5IC90ICVfT1NQUDE1UmVhZFQlIC9kIDEgJV9OdWwxJQ0KcmVnIHF1ZXJ5ICVfQ29uMTVmaWclICVfTnVsMiUgfCBmaW5kc3RyIC9JICIlX0lEJSIgJV9OdWwxJQ0KaWYgJWVycm9ybGV2ZWwlIE5FUSAwICgNCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICVfQ29uMTVmaWclICVfTnVsNiUnKSBkbyByZWcgYWRkICVfQ29uMTVmaWclIC90IFJFR19TWiAvZCAiJSViLCVfSUQlIiAvZiAlX051bDElDQopDQpleGl0IC9iDQoNCjpHVkxLQzJSDQpzZXQgX0N0Uk1zZz0wDQppZiAlX0MxNk1zZyUgRVFVIDEgc2V0IF9DdFJNc2c9MQ0KaWYgJV9DMTVNc2clIEVRVSAxIHNldCBfQ3RSTXNnPTENCmlmICVfT2ZmaWNlMTYlIEVRVSAxICgNCmZvciAlJWEgaW4gKCVfUmV0SWRzJSxQcm9QbHVzKSBkbyBzZXQgIl8lJWE9Ig0KZm9yICUlQSBpbiAoMTksMjEpIGRvIGNhbGwgOm9mZmljZUxvYyAlJUENCikNCmlmICVfT2ZmaWNlMTUlIEVRVSAxICgNCmZvciAlJWEgaW4gKCVfUjE1SWRzJSxQcm9QbHVzKSBkbyBzZXQgIl8lJWE9Ig0KKQ0Kc2V0ICJfcXI9d21pYyBwYXRoICVfc3BzJSB3aGVyZSB2ZXJzaW9uPSclX3dtaSUnIGNhbGwgUmVmcmVzaExpY2Vuc2VTdGF0dXMiDQppZiAlV01JX1ZCUyUgTkVRIDAgc2V0ICJfcXI9JV9jc20lICIlX3NwcyUuVmVyc2lvbj0nJV93bWklJyIgUmVmcmVzaExpY2Vuc2VTdGF0dXMiDQppZiAld2luYnVpbGQlIEdFUSA5MjAwICVfcXIlICVfTnVsMyUNCmlmIGV4aXN0ICIlU3lzUGF0aCVcc3BwXHN0b3JlX3Rlc3RcMi4wXHRva2Vucy5kYXQiIGlmICVyYW5jb3BwJSBFUVUgMSBpZiAlX0N0Uk1zZyUgRVFVIDEgKA0KJV9jc2NyaXB0JSAlX1NMTUdSJSAvcmlsYw0KaWYgIUVSUk9STEVWRUwhIE5FUSAwICVfY3NjcmlwdCUgJV9TTE1HUiUgL3JpbGMNCikNCmdvdG8gOiVfc0MyUiUNCg0KOmtleXMNCmlmICIlfjEiPT0iIiBleGl0IC9iDQpzZXQgeWg9LQ0KZ290byA6JTEgJV9OdWwyJQ0KDQo6OiBXaW5kb3dzIDExIFtOaV0NCjo1OWViOTY1Yy05MTUwLTQyYjctYTBlYy0yMjE1MWI5ODk3YzUNCnNldCAiX2tleT1LQk44ViV5aCVIRkdRNCV5aCVNR1hWRCV5aCUzNDdQNiV5aCVQRFFHVCIgJjo6IElvVCBFbnRlcnByaXNlIExUU0MNCmV4aXQgL2INCg0KOjogV2luZG93cyAxMSBbQ29dDQo6Y2E3ZGYyZTMtNWVhMC00N2I4LTlhYzEtYjFiZTRkOGVkZDY5DQpzZXQgIl9rZXk9MzdEN0YleWglTjQ5Q0IleWglV1FSOFcleWglVEJKNzMleWglRk04UlgiICY6OiBTRSB7Q2xvdWR9DQpleGl0IC9iDQoNCjpkMzAxMzZmYy1jYjRiLTQxNmUtYTIzZC04NzIwN2FiYzQ0YTkNCnNldCAiX2tleT02WE43ViV5aCVQQ0JEQyV5aCVCREJSSCV5aCU4RFFZNyV5aCVHNlI0NCIgJjo6IFNFIE4ge0Nsb3VkIE59DQpleGl0IC9iDQoNCjo6IFdpbmRvd3MgMTAgW1JTNV0NCjozMmQyZmFiMy1lNGE4LTQyYzItOTIzYi00YmY0ZmQxM2U2ZWUNCnNldCAiX2tleT1NN1hUUSV5aCVGTjhQNiV5aCVUVEtZViV5aCU5RDRDQyV5aCVKNDYyRCIgJjo6IEVudGVycHJpc2UgTFRTQyAyMDE5DQpleGl0IC9iDQoNCjo3MTAzYTMzMy1iOGM4LTQ5Y2MtOTNjZS1kMzdjMDk2ODdmOTINCnNldCAiX2tleT05Mk5GWCV5aCU4REpRUCV5aCVQNkJCUSV5aCVUSEY5QyV5aCU3Q0cySCIgJjo6IEVudGVycHJpc2UgTFRTQyAyMDE5IE4NCmV4aXQgL2INCg0KOmVjODY4ZTY1LWZhZGYtNDc1OS1iMjNlLTkzZmUzN2YyY2MyOQ0Kc2V0ICJfa2V5PUNQV0hDJXloJU5UMkM3JXloJVZZVzc4JXloJURIREIyJXloJVBHM0dLIiAmOjogRW50ZXJwcmlzZSBmb3IgVmlydHVhbCBEZXNrdG9wcw0KZXhpdCAvYg0KDQo6MGRmNGY4MTQtM2Y1Ny00YjhiLTlhOWQtZmRkYWRjZDY5ZmFjDQpzZXQgIl9rZXk9TkJUV0oleWglM0RSNjkleWglM0M0VjgleWglQzI2TUMleWglR1E5TTYiICY6OiBMZWFuDQpleGl0IC9iDQoNCjo6IFdpbmRvd3MgMTAgW1JTM10NCjo4MmJiYzA5Mi1iYzUwLTRlMTYtOGUxOC1iNzRmYzQ4NmFlYzMNCnNldCAiX2tleT1OUkc4QiV5aCVWS0szUSV5aCVDWFZDSiV5aCU5RzJYRiV5aCU2UTg0SiIgJjo6IFBybyBXb3Jrc3RhdGlvbg0KZXhpdCAvYg0KDQo6NGIxNTcxZDMtYmFmYi00YjQwLTgwODctYTk2MWJlMmNhZjY1DQpzZXQgIl9rZXk9OUZOSEgleWglSzNIQlQleWglM1c0VEQleWglNjM4M0gleWglNlhZV0YiICY6OiBQcm8gV29ya3N0YXRpb24gTg0KZXhpdCAvYg0KDQo6ZTRkYjUwZWEtYmRhMS00NTY2LWIwNDctMGNhNTBhYmM2ZjA3DQpzZXQgIl9rZXk9N05CVDQleWglV0dCUVgleWglTVA0SDcleWglUVhGRjgleWglWVAzS1giICY6OiBFbnRlcnByaXNlIFJlbW90ZSBTZXJ2ZXINCmV4aXQgL2INCg0KOjogV2luZG93cyAxMCBbUlMyXQ0KOmUwYjJkMzgzLWQxMTItNDEzZi04YTgwLTk3ZjM3M2E1ODIwYw0Kc2V0ICJfa2V5PVlZVlg5JXloJU5URldWJXloJTZNRE0zJXloJTlQVDRUJXloJTRNNjhCIiAmOjogRW50ZXJwcmlzZSBHDQpleGl0IC9iDQoNCjplMzg0NTRmYi00MWE0LTRmNTktYTVkYy0yNTA4MGUzNTQ3MzANCnNldCAiX2tleT00NFJQTiV5aCVGVFkyMyV5aCU5VlRUQiV5aCVNUDlCWCV5aCVUODRGViIgJjo6IEVudGVycHJpc2UgRyBODQpleGl0IC9iDQoNCjo6IFdpbmRvd3MgMTAgW1JTMV0NCjoyZDVhNWE2MC0zMDQwLTQ4YmYtYmViMC1mY2Q3NzBjMjBjZTANCnNldCAiX2tleT1EQ1BISyV5aCVORk1UQyV5aCVIODhNSiV5aCVQRkhQWSV5aCVRSjRCSiIgJjo6IEVudGVycHJpc2UgMjAxNiBMVFNCDQpleGl0IC9iDQoNCjo5Zjc3NmQ4My03MTU2LTQ1YjItOGE1Yy0zNTliOWM5ZjIyYTMNCnNldCAiX2tleT1RRkZETiV5aCVHUlQzUCV5aCVWS1dXWCV5aCVYN1QzUiV5aCU4QjYzOSIgJjo6IEVudGVycHJpc2UgMjAxNiBMVFNCIE4NCmV4aXQgL2INCg0KOjNmMWFmYzgyLWY4YWMtNGY2Yy04MDA1LTFkMjMzZTYwNmVlZQ0Kc2V0ICJfa2V5PTZUUDRSJXloJUdOUFREJXloJUtZWUhRJXloJTdCN0RQJXloJUo0NDdZIiAmOjogUHJvIEVkdWNhdGlvbg0KZXhpdCAvYg0KDQo6NTMwMGIxOGMtMmUzMy00ZGMyLTgyOTEtNDdmZmNlYzc0NmRkDQpzZXQgIl9rZXk9WVZXR0YleWglQlhOTUMleWglSFRRWVEleWglQ1BROTkleWglNjZRRkMiICY6OiBQcm8gRWR1Y2F0aW9uIE4NCmV4aXQgL2INCg0KOjogV2luZG93cyAxMCBbVEhdDQo6NThlOTdjOTktZjM3Ny00ZWYxLTgxZDUtNGFkNTUyMmI1ZmQ4DQpzZXQgIl9rZXk9VFg5WEQleWglOThON1YleWglNldNUTYleWglQlg3RkcleWglSDhROTkiICY6OiBIb21lDQpleGl0IC9iDQoNCjo3YjllMTc1MS1hOGRhLTRmNzUtOTU2MC01ZmFkZmUzZDhlMzgNCnNldCAiX2tleT0zS0hZNyV5aCVXTlQ4MyV5aCVER1FLUiV5aCVGN0hQUiV5aCU4NDRCTSIgJjo6IEhvbWUgTg0KZXhpdCAvYg0KDQo6Y2Q5MThhNTctYTQxYi00YzgyLThkY2UtMWE1MzhlMjIxYTgzDQpzZXQgIl9rZXk9N0hOUlgleWglRDdLR0cleWglM0s0UlEleWglNFdQSjQleWglWVRERkgiICY6OiBIb21lIFNpbmdsZSBMYW5ndWFnZQ0KZXhpdCAvYg0KDQo6YTkxMDc1NDQtZjRhMC00MDUzLWE5NmEtMTQ3OWFiZGVmOTEyDQpzZXQgIl9rZXk9UFZNSk4leWglNkRGWTYleWglOUNDUDYleWglN0JLVFQleWglRDNXVlIiICY6OiBIb21lIENoaW5hDQpleGl0IC9iDQoNCjoyZGU2NzM5Mi1iN2E3LTQ2MmEtYjFjYS0xMDhkZDE4OWY1ODgNCnNldCAiX2tleT1XMjY5TiV5aCVXRkdXWCV5aCVZVkM5QiV5aCU0SjZDOSV5aCVUODNHWCIgJjo6IFBybw0KZXhpdCAvYg0KDQo6YTgwYjVhYmYtNzZhZC00MjhiLWIwNWQtYTQ3ZDJkZmZlZWJmDQpzZXQgIl9rZXk9TUgzN1cleWglTjQ3WEsleWglVjdYTTkleWglQzcyMjcleWglR0NRRzkiICY6OiBQcm8gTg0KZXhpdCAvYg0KDQo6ZTBjNDIyODgtOTgwYy00Nzg4LWEwMTQtYzA4MGQyZTE5MjZlDQpzZXQgIl9rZXk9Tlc2QzIleWglUU1QVlcleWglRDdLS0sleWglM0dLVDYleWglVkNGQjIiICY6OiBFZHVjYXRpb24NCmV4aXQgL2INCg0KOjNjMTAyMzU1LWQwMjctNDJjNi1hZDIzLTJlN2VmOGEwMjU4NQ0Kc2V0ICJfa2V5PTJXSDROJXloJThRR0JWJXloJUgyMkpQJXloJUNUNDNRJXloJU1EV1dKIiAmOjogRWR1Y2F0aW9uIE4NCmV4aXQgL2INCg0KOjczMTExMTIxLTU2MzgtNDBmNi1iYzExLWYxZDdiMGQ2NDMwMA0Kc2V0ICJfa2V5PU5QUFI5JXloJUZXRENYJXloJUQyQzhKJXloJUg4NzJLJXloJTJZVDQzIiAmOjogRW50ZXJwcmlzZQ0KZXhpdCAvYg0KDQo6ZTI3MmUzZTItNzMyZi00YzY1LWE4ZjAtNDg0NzQ3ZDBkOTQ3DQpzZXQgIl9rZXk9RFBIMlYleWglVFROVkIleWglNFg5UTMleWglVEpSNEgleWglS0hKVzQiICY6OiBFbnRlcnByaXNlIE4NCmV4aXQgL2INCg0KOjdiNTFhNDZjLTBjMDQtNGU4Zi05YWY0LTg0OTZjY2E5MGQ1ZQ0Kc2V0ICJfa2V5PVdOTVRSJXloJTRDODhDJXloJUpLOFlWJXloJUhRN1QyJXloJTc2REY5IiAmOjogRW50ZXJwcmlzZSAyMDE1IExUU0INCmV4aXQgL2INCg0KOjg3YjgzOGI3LTQxYjYtNDU5MC04MzE4LTU3OTc5NTFkODUyOQ0Kc2V0ICJfa2V5PTJGNzdCJXloJVRORkdZJXloJTY5UVFGJXloJUI4WUtQJXloJUQ2OVRKIiAmOjogRW50ZXJwcmlzZSAyMDE1IExUU0IgTg0KZXhpdCAvYg0KDQo6OiBXaW5kb3dzIFNlcnZlciAyMDIyIFtGZV0NCjo5YmQ3Nzg2MC05YjMxLTRiN2ItOTZhZC0yNTY0MDE3MzE1YmYNCnNldCAiX2tleT1WRFlCTiV5aCUyN1dQUCV5aCVWNEhRVCV5aCU5Vk1ENCV5aCVWTUs3SCIgJjo6IFN0YW5kYXJkDQpleGl0IC9iDQoNCjplZjZjZmM5Zi04YzVkLTQ0YWMtOWFhZC1kZTZhMmVhMGFlMDMNCnNldCAiX2tleT1XWDROTSV5aCVLWVdZVyV5aCVRSkpSNCV5aCVYVjNRQiV5aCU2Vk0zMyIgJjo6IERhdGFjZW50ZXINCmV4aXQgL2INCg0KOjhjOGYwYWQzLTlhNDMtNGUwNS1iODQwLTkzYjhkMTQ3NWNiYw0Kc2V0ICJfa2V5PTZOMzc5JXloJUdHVE1LJXloJTIzQzZNJXloJVhWVlRDJXloJUNLRlJRIiAmOjogQXp1cmUgQ29yZQ0KZXhpdCAvYg0KDQo6ZjVlOTQyOWMtZjUwYi00Yjk4LWIxNWMtZWY5MmViNWNmZjM5DQpzZXQgIl9rZXk9NjdLTjgleWglNEZZSlcleWglMjQ4N1EleWglTVEySjcleWglNEM0UkciICY6OiBTdGFuZGFyZCBBQ29yDQpleGl0IC9iDQoNCjozOWU2OWM0MS00MmI0LTRhMGEtYWJhZC04ZTNjMTBhNzk3Y2MNCnNldCAiX2tleT1RRk5EOSV5aCVEM1k5QyV5aCVKM0tLWSV5aCU2UlBWUCV5aCUyRFBZViIgJjo6IERhdGFjZW50ZXIgQUNvcg0KZXhpdCAvYg0KDQo6OiBXaW5kb3dzIFNlcnZlciAyMDE5IFtSUzVdDQo6ZGUzMmVhZmQtYWFlZS00NjYyLTk0NDQtYzFiZWZiNDFiZGUyDQpzZXQgIl9rZXk9TjY5RzQleWglQjg5SjIleWglNEc4RjQleWglV1dZQ0MleWglSjQ2NEMiICY6OiBTdGFuZGFyZA0KZXhpdCAvYg0KDQo6MzRlMWFlNTUtMjdmOC00OTUwLTg4NzctN2EwM2JlNWZiMTgxDQpzZXQgIl9rZXk9V01ER04leWglRzlQUUcleWglWFZWWFgleWglUjNYNDMleWglNjNERkciICY6OiBEYXRhY2VudGVyDQpleGl0IC9iDQoNCjphOTljYzFmMC03NzE5LTQzMDYtOTY0NS0yOTQxMDJmYmZmOTUNCnNldCAiX2tleT1GRE5INiV5aCVWVzlSVyV5aCVCWFBKNyV5aCU0WFRZRyV5aCUyMzlUQiIgJjo6IEF6dXJlIENvcmUNCmV4aXQgL2INCg0KOjczZTM5NTdjLWZjMGMtNDAwZC05MTg0LTVmN2I2ZjJlYjQwOQ0Kc2V0ICJfa2V5PU4yS0pYJXloJUo5NFlXJXloJVRRVkZCJXloJURHOVlUJXloJTcyNENDIiAmOjogU3RhbmRhcmQgQUNvcg0KZXhpdCAvYg0KDQo6OTBjMzYyZTUtMGRhMS00YmZkLWI1M2ItYjg3ZDMwOWFkZTQzDQpzZXQgIl9rZXk9Nk5NUlcleWglMkM4Rk0leWglRDI0VzcleWglVFFXTVkleWglQ1dIMkQiICY6OiBEYXRhY2VudGVyIEFDb3INCmV4aXQgL2INCg0KOjAzNGQzY2JiLTVkNGItNDI0NS1iM2Y4LWY4NDU3MTMxNDA3OA0Kc2V0ICJfa2V5PVdWREhOJXloJTg2TTdYJXloJTQ2NlA2JXloJVZIWFY3JXloJVlZNzI2IiAmOjogRXNzZW50aWFscw0KZXhpdCAvYg0KDQo6OGRlOGViNjItYmJlMC00MGFjLWFjMTctZjc1NTk1MDcxZWEzDQpzZXQgIl9rZXk9R1JGQlcleWglUU5EQzQleWglNlFCSEcleWglQ0NLM0IleWglMlBSODgiICY6OiBTZXJ2ZXJBUk02NA0KZXhpdCAvYg0KDQo6MTliNWUwZmItNDQzMS00NmJjLWJhYzEtMmYxODczZTRhZTczDQpzZXQgIl9rZXk9TlRCVjgleWglOUs3UTgleWglVjI3QzYleWglTTJCVFYleWglS0hNWFYiICY6OiBBenVyZSBEYXRhY2VudGVyIC0gU2VydmVyVHVyYmluZQ0KZXhpdCAvYg0KDQo6OiBXaW5kb3dzIFNlcnZlciAyMDE2IFtSUzRdDQo6NDNkOWFmNmUtNWU4Ni00YmU4LWE3OTctZDA3MmEwNDY4OTZjDQpzZXQgIl9rZXk9SzlGWUYleWglRzZOQ0sleWglNzNNMzIleWglWE1WUFkleWglRjlEUlIiICY6OiBTZXJ2ZXJBUk02NA0KZXhpdCAvYg0KDQo6OiBXaW5kb3dzIFNlcnZlciAyMDE2IFtSUzNdDQo6NjFjNWVmMjItZjE0Zi00NTUzLWE4MjQtYzRiMzFlODRiMTAwDQpzZXQgIl9rZXk9UFRYTjgleWglSkZISk0leWglNFdDNzgleWglTVBDQlIleWglOVc0S1IiICY6OiBTdGFuZGFyZCBBQ29yDQpleGl0IC9iDQoNCjplNDljMDhlNy1kYTgyLTQyZjgtYmRlMi1iNTcwZmJjYWU3NmMNCnNldCAiX2tleT0ySFhETiV5aCVLUlhIQiV5aCVHUFlDNyV5aCVZQ0tGSiV5aCU3RlZERyIgJjo6IERhdGFjZW50ZXIgQUNvcg0KZXhpdCAvYg0KDQo6OiBXaW5kb3dzIFNlcnZlciAyMDE2IFtSUzFdDQo6OGMxYzU0MTAtOWYzOS00ODA1LThjOWQtNjNhMDc3MDYzNThmDQpzZXQgIl9rZXk9V0MyQlEleWglOE5STTMleWglRkREWVkleWglMkJGR1YleWglS0hLUVkiICY6OiBTdGFuZGFyZA0KZXhpdCAvYg0KDQo6MjFjNTY3NzktYjQ0OS00ZDIwLWFkZmMtZWVjZTBlMWFkNzRiDQpzZXQgIl9rZXk9Q0I3S0YleWglQldOODQleWglUjdSMlkleWglNzkzSzIleWglOFhEREciICY6OiBEYXRhY2VudGVyDQpleGl0IC9iDQoNCjozZGJmMzQxYi01ZjZjLTRmYTctYjkzNi02OTlkY2U5ZTI2M2YNCnNldCAiX2tleT1WUDM0RyV5aCU0TlBQRyV5aCU3OUpUUSV5aCU4NjRUNCV5aCVSM01RWCIgJjo6IEF6dXJlIENvcmUNCmV4aXQgL2INCg0KOjJiNWExYjBmLWE1YWItNGM1NC1hYzJmLWE2ZDk0ODI0YTI4Mw0Kc2V0ICJfa2V5PUpDS1JGJXloJU4zN1A0JXloJUMyRDgyJXloJTlZWFJUJXloJTRNNjNCIiAmOjogRXNzZW50aWFscw0KZXhpdCAvYg0KDQo6N2I0NDMzZjQtYjFlNy00Nzg4LTg5NWEtYzQ1Mzc4ZDM4MjUzDQpzZXQgIl9rZXk9UU40QzYleWglR0JKRDIleWglRkI0MjIleWglR0hXSksleWglR0pHMlIiICY6OiBDbG91ZCBTdG9yYWdlDQpleGl0IC9iDQoNCjo6IFdpbmRvd3MgOC4xDQo6ZmUxYzMyMzgtNDMyYS00M2ExLThlMjUtOTdlN2QxZWYxMGYzDQpzZXQgIl9rZXk9TTlROVAleWglV05KSlQleWglNlBYUFkleWglRFdYOEgleWglNlhXS0siICY6OiBDb3JlDQpleGl0IC9iDQoNCjo3ODU1OGE2NC1kYzE5LTQzZmUtYTBkMC04MDc1YjJhMzcwYTMNCnNldCAiX2tleT03QjlOMyV5aCVEOTRDRyV5aCVZVFZIUiV5aCVRQlBYMyV5aCVSSlA2NCIgJjo6IENvcmUgTg0KZXhpdCAvYg0KDQo6YzcyYzZhMWQtZjI1Mi00ZTdlLWJkZDEtM2ZjYTM0MmFjYjM1DQpzZXQgIl9rZXk9QkI2TkcleWglUFE4MlYleWglVlJEUFcleWglOFhWRDIleWglVjhQNjYiICY6OiBDb3JlIFNpbmdsZSBMYW5ndWFnZQ0KZXhpdCAvYg0KDQo6ZGI3OGI3NGYtZWYxYy00ODkyLWFiZmUtMWU2NmI4MjMxZGY2DQpzZXQgIl9rZXk9TkNUVDcleWglMlJHSzgleWglV01IUkYleWglUlk3WVEleWglSlRYRzMiICY6OiBDb3JlIENoaW5hDQpleGl0IC9iDQoNCjpmZmVlNDU2YS1jZDg3LTQzOTAtOGUwNy0xNjE0NmM2NzJmZDANCnNldCAiX2tleT1YWVRORCV5aCVLNlFLVCV5aCVLMk1SSCV5aCU2NlJUTSV5aCU0M0pLUCIgJjo6IENvcmUgQVJNDQpleGl0IC9iDQoNCjpjMDZiNjk4MS1kN2ZkLTRhMzUtYjdiNC0wNTQ3NDJiN2FmNjcNCnNldCAiX2tleT1HQ1JKRCV5aCU4Tlc5SCV5aCVGMkNEWCV5aCVDQ004RCV5aCU5RDZUOSIgJjo6IFBybw0KZXhpdCAvYg0KDQo6NzQ3NmQ3OWYtOGU0OC00OWI0LWFiNjMtNGQwYjgxM2ExNmU0DQpzZXQgIl9rZXk9SE1DTlYleWglVlZCRlgleWglN0hNQkgleWglQ1RZOUIleWglQjRGWFkiICY6OiBQcm8gTg0KZXhpdCAvYg0KDQo6MDk2Y2U2M2QtNGZhYy00OGE5LTgyYTktNjFhZTllODAwZTVmDQpzZXQgIl9rZXk9Nzg5TkoleWglVFFLNlQleWglNlhUSDgleWglSjM5Q0oleWglSjhEM1AiICY6OiBQcm8gd2l0aCBNZWRpYSBDZW50ZXINCmV4aXQgL2INCg0KOjgxNjcxYWFmLTc5ZDEtNGViMS1iMDA0LThjYmJlMTczYWZlYQ0Kc2V0ICJfa2V5PU1IRjlOJXloJVhZNlhCJXloJVdWWE1DJXloJUJURENUJXloJU1LS0c3IiAmOjogRW50ZXJwcmlzZQ0KZXhpdCAvYg0KDQo6MTEzZTcwNWMtZmE0OS00OGE0LWJlZWEtN2RkODc5YjQ2YjE0DQpzZXQgIl9rZXk9VFQ0SE0leWglSE43WVQleWglNjJLNjcleWglUkdSUUoleWglSkZGWFciICY6OiBFbnRlcnByaXNlIE4NCmV4aXQgL2INCg0KOjBhYjgyZDU0LTQ3ZjQtNGFjYi04MThjLWNjNWJmMGVjYjY0OQ0Kc2V0ICJfa2V5PU5NTVBCJXloJTM4REQ0JXloJVIyODIzJXloJTYyVzhEJXloJVZYS0pCIiAmOjogRW1iZWRkZWQgSW5kdXN0cnkgUHJvDQpleGl0IC9iDQoNCjpjZDRlMmQ5Zi01MDU5LTRhNTAtYTkyZC0wNWQ1YmIxMjY3YzcNCnNldCAiX2tleT1GTkZLRiV5aCVQV1RWVCV5aCU5UkM4SCV5aCUzMkhCMiV5aCVKQjM0WCIgJjo6IEVtYmVkZGVkIEluZHVzdHJ5IEVudGVycHJpc2UNCmV4aXQgL2INCg0KOmY3ZTg4NTkwLWRmYzctNGM3OC1iY2NiLTZmMzg2NWI5OWQxYQ0Kc2V0ICJfa2V5PVZIWE0zJXloJU5SNkZUJXloJVJZNlJUJXloJUNLODgyJXloJUtXMkNKIiAmOjogRW1iZWRkZWQgSW5kdXN0cnkgQXV0b21vdGl2ZQ0KZXhpdCAvYg0KDQo6ZTk5NDJiMzItMmU1NS00MTk3LWIwYmQtNWZmNThjYmE4ODYwDQpzZXQgIl9rZXk9M1BZOFIleWglUUhOUDkleWglVzdYUUQleWglRzZEUEgleWglM0oyQzkiICY6OiB3aXRoIEJpbmcNCmV4aXQgL2INCg0KOmM2ZGRlY2Q2LTIzNTQtNGMxOS05MDliLTMwNmEzMDU4NDg0ZQ0Kc2V0ICJfa2V5PVE2SFRSJXloJU4yNEdNJXloJVBNSkZQJXloJTY5Q0Q4JXloJTJHWEtSIiAmOjogd2l0aCBCaW5nIE4NCmV4aXQgL2INCg0KOmI4ZjVlM2EzLWVkMzMtNDYwOC04MWUxLTM3ZDZjOWRjZmQ5Yw0Kc2V0ICJfa2V5PUtGMzdOJXloJVZEVjM4JXloJUdSUlRWJXloJVhIOFg2JXloJTZGM0JCIiAmOjogd2l0aCBCaW5nIFNpbmdsZSBMYW5ndWFnZQ0KZXhpdCAvYg0KDQo6YmE5OTgyMTItNDYwYS00NGRiLWJmYjUtNzFiZjA5ZDFjNjhiDQpzZXQgIl9rZXk9Ujk2MkoleWglMzdOODcleWglOVZWSzIleWglV0o3NFAleWglWFRNSFIiICY6OiB3aXRoIEJpbmcgQ2hpbmENCmV4aXQgL2INCg0KOmU1OGQ4N2I1LTgxMjYtNDU4MC04MGZiLTg2MWIyMmY3OTI5Ng0Kc2V0ICJfa2V5PU1YM1JLJXloJTlITkdYJXloJUszUUtDJXloJTZQSjNGJXloJVc4RDdCIiAmOjogUHJvIGZvciBTdHVkZW50cw0KZXhpdCAvYg0KDQo6Y2FiNDkxYzctYTkxOC00ZjYwLWI1MDItZGFiNzVlMzM0ZjQwDQpzZXQgIl9rZXk9VE5GR0gleWglMlI2UEIleWglOFhNM0sleWglUVlIWDIleWglSjQyOTYiICY6OiBQcm8gZm9yIFN0dWRlbnRzIE4NCmV4aXQgL2INCg0KOjogV2luZG93cyBTZXJ2ZXIgMjAxMiBSMg0KOmIzY2EwNDRlLWEzNTgtNGQ2OC05ODgzLWFhYTI5NDFhY2E5OQ0Kc2V0ICJfa2V5PUQyTjlQJXloJTNQNlg5JXloJTJSMzlDJXloJTdSVENEJXloJU1EVkpYIiAmOjogU3RhbmRhcmQNCmV4aXQgL2INCg0KOjAwMDkxMzQ0LTFlYTQtNGYzNy1iNzg5LTAxNzUwYmE2OTg4Yw0Kc2V0ICJfa2V5PVczR0dOJXloJUZUOFczJXloJVk0TTI3JXloJUo4NENQJXloJVEzVko5IiAmOjogRGF0YWNlbnRlcg0KZXhpdCAvYg0KDQo6MjFkYjZiYTQtOWE3Yi00YTE0LTllMjktNjRhNjBjNTkzMDFkDQpzZXQgIl9rZXk9S05DODcleWglM0oyVFgleWglWEI0V1AleWglVkNQSlYleWglTTRGV00iICY6OiBFc3NlbnRpYWxzDQpleGl0IC9iDQoNCjpiNzQzYTJiZS02OGQ0LTRkZDMtYWYzMi05MjQyNWI3YmI2MjMNCnNldCAiX2tleT0zTlBURiV5aCUzM0tQVCV5aCVHR0JQUiV5aCVZWDc2QiV5aCUzOUtERCIgJjo6IENsb3VkIFN0b3JhZ2UNCmV4aXQgL2INCg0KOjogV2luZG93cyA4DQo6YzA0ZWQ2YmYtNTVjOC00YjQ3LTlmOGUtNWExZjMxY2VlZTYwDQpzZXQgIl9rZXk9Qk4zRDIleWglUjdUS0IleWglM1lQQkQleWglOERSUDIleWglMjdHRzQiICY6OiBDb3JlDQpleGl0IC9iDQoNCjoxOTczOTBhMC02NWY2LTRhOTUtYmRjNC01NWQ1OGEzYjAyNTMNCnNldCAiX2tleT04TjJNMiV5aCVIV1BHWSV5aCU3UEdUOSV5aCVIR0REOCV5aCVHVkdHWSIgJjo6IENvcmUgTg0KZXhpdCAvYg0KDQo6ODg2MGZjZDQtYTc3Yi00YTIwLTkwNDUtYTE1MGZmMTFkNjA5DQpzZXQgIl9rZXk9MldOMkgleWglWUdDUVIleWglS0ZYNksleWglQ0Q2VEYleWglODRZWFEiICY6OiBDb3JlIFNpbmdsZSBMYW5ndWFnZQ0KZXhpdCAvYg0KDQo6OWQ1NTg0YTItMmQ4NS00MTlhLTk4MmMtYTAwODg4YmI5ZGRmDQpzZXQgIl9rZXk9NEszNlAleWglSk40VkQleWglR0RDNlYleWglS0RUODkleWglRFlGS1AiICY6OiBDb3JlIENoaW5hDQpleGl0IC9iDQoNCjphZjM1ZDdiNy01MDM1LTRiNjMtODk3Mi1mMGI3NDdiOWY0ZGMNCnNldCAiX2tleT1EWEhKRiV5aCVOOUtRWCV5aCVNRlBWUiV5aCVHSEdRSyV5aCVZN1JLViIgJjo6IENvcmUgQVJNDQpleGl0IC9iDQoNCjphOThiY2Q2ZC01MzQzLTQ2MDMtOGFmZS01OTA4ZTQ2MTExMTINCnNldCAiX2tleT1ORzRIVyV5aCVWSDI2QyV5aCU3MzNLVyV5aCVLNkY5OCV5aCVKOENLNCIgJjo6IFBybw0KZXhpdCAvYg0KDQo6ZWJmMjQ1YzEtMjlhOC00ZGFmLTljYjEtMzhkZmM2MDhhOGM4DQpzZXQgIl9rZXk9WENWQ0YleWglMk5YTTkleWglNzIzUEIleWglTUhDQjcleWglMlJZUVEiICY6OiBQcm8gTg0KZXhpdCAvYg0KDQo6YTAwMDE4YTMtZjIwZi00NjMyLWJmN2MtOGRhYTUzNTFjOTE0DQpzZXQgIl9rZXk9R05CQjgleWglWVZENzQleWglUUpIWDYleWglMjdINEsleWglOFFIREciICY6OiBQcm8gd2l0aCBNZWRpYSBDZW50ZXINCmV4aXQgL2INCg0KOjQ1OGUxYmVjLTgzN2EtNDVmNi1iOWQ1LTkyNWVkNWQyOTlkZQ0Kc2V0ICJfa2V5PTMySk5XJXloJTlLUTg0JXloJVA0N1Q4JXloJUQ4R0dZJXloJUNXQ0s3IiAmOjogRW50ZXJwcmlzZQ0KZXhpdCAvYg0KDQo6ZTE0OTk3ZTctODAwYS00Y2Y3LWFkMTAtZGU0YjQ1YjU3OGRiDQpzZXQgIl9rZXk9Sk1OTUYleWglUkhXN1AleWglRE1ZNlgleWglUkYzRFIleWglWDJCUVQiICY6OiBFbnRlcnByaXNlIE4NCmV4aXQgL2INCg0KOjEwMDE4YmFmLWNlMjEtNDA2MC04MGJkLTQ3ZmU3NGVkNGRhYg0Kc2V0ICJfa2V5PVJZWFZUJXloJUJOUUc3JXloJVZEMjlGJXloJURCTVJZJXloJUhUNzNNIiAmOjogRW1iZWRkZWQgSW5kdXN0cnkgUHJvDQpleGl0IC9iDQoNCjoxOGRiMTg0OC0xMmUwLTQxNjctYjlkNy1kYTdmY2RhNTA3ZGINCnNldCAiX2tleT1OS0IzUiV5aCVSMkY4VCV5aCUzWENEUCV5aCU3UTJLVyV5aCVYV1lRMiIgJjo6IEVtYmVkZGVkIEluZHVzdHJ5IEVudGVycHJpc2UNCmV4aXQgL2INCg0KOjogV2luZG93cyBTZXJ2ZXIgMjAxMg0KOmYwZjVlYzQxLTBkNTUtNDczMi1hZjAyLTQ0MGE0NGEzY2YwZg0Kc2V0ICJfa2V5PVhDOUI3JXloJU5CUFAyJXloJTgzSjJIJXloJVJITUJZJXloJTkyQlQ0IiAmOjogU3RhbmRhcmQNCmV4aXQgL2INCg0KOmQzNjQzZDYwLTBjNDItNDEyZC1hN2Q2LTUyZTY2MzUzMjdmNg0Kc2V0ICJfa2V5PTQ4SFA4JXloJUROOThCJXloJU1ZV0RHJXloJVQyRENDJXloJThXODNQIiAmOjogRGF0YWNlbnRlcg0KZXhpdCAvYg0KDQo6N2Q1NDg2YzctZTEyMC00NzcxLWI3ZjEtN2I1NmM2ZDMxNzBjDQpzZXQgIl9rZXk9SE03RE4leWglWVZNSDMleWglNDZKQzMleWglWFlURzcleWglQ1lRSkoiICY6OiBNdWx0aVBvaW50IFN0YW5kYXJkDQpleGl0IC9iDQoNCjo5NWZkMWM4My03ZGY1LTQ5NGEtYmU4Yi0xMzAwZTFjOWQxY2QNCnNldCAiX2tleT1YTkg2VyV5aCUyVjlHWCV5aCVSR0o0SyV5aCVZOFg2RiV5aCVRR0oyRyIgJjo6IE11bHRpUG9pbnQgUHJlbWl1bQ0KZXhpdCAvYg0KDQo6OiBXaW5kb3dzIDcNCjpiOTJlOTk4MC1iOWQ1LTQ4MjEtOWM5NC0xNDBmNjMyZjYzMTINCnNldCAiX2tleT1GSjgySCV5aCVYVDZDUiV5aCVKOEQ3UCV5aCVYUUpKMiV5aCVHUERENCIgJjo6IFByb2Zlc3Npb25hbA0KZXhpdCAvYg0KDQo6NTRhMDlhMGQtZDU3Yi00YzEwLThiNjktYTg0MmQ2NTkwYWQ1DQpzZXQgIl9rZXk9TVJQS1QleWglWVRHMjMleWglSzdEN1QleWglWDJKTU0leWglUVk3TUciICY6OiBQcm9mZXNzaW9uYWwgTg0KZXhpdCAvYg0KDQo6NWEwNDE1MjktZmVmOC00ZDA3LWIwNmYtYjU5YjU3M2IzMmQyDQpzZXQgIl9rZXk9VzgyWUYleWglMlE3NlkleWglNjNIWEIleWglRkdKRzkleWglR0Y3UVgiICY6OiBQcm9mZXNzaW9uYWwgRQ0KZXhpdCAvYg0KDQo6YWUyZWU1MDktMWIzNC00MWMwLWFjYjctNmQ0NjUwMTY4OTE1DQpzZXQgIl9rZXk9MzNQWEgleWglN1k2S0YleWglMlZKQzkleWglWEJCUjgleWglSFZUSEgiICY6OiBFbnRlcnByaXNlDQpleGl0IC9iDQoNCjoxY2I2ZDYwNS0xMWIzLTRlMTQtYmIzMC1kYTkxYzhlMzk4M2ENCnNldCAiX2tleT1ZRFJCUCV5aCUzRDgzVyV5aCVUWTI2RiV5aCVENDZCMiV5aCVYQ0tSSiIgJjo6IEVudGVycHJpc2UgTg0KZXhpdCAvYg0KDQo6NDZiYmVkMDgtOWM3Yi00OGZjLWE2MTQtOTUyNTA1NzNmNGVhDQpzZXQgIl9rZXk9QzI5V0IleWglMjJDQzgleWglVkozMjYleWglR0hGSlcleWglSDlESDQiICY6OiBFbnRlcnByaXNlIEUNCmV4aXQgL2INCg0KOmRiNTM3ODk2LTM3NmYtNDhhZS1hNDkyLTUzZDA1NDc3NzNkMA0Kc2V0ICJfa2V5PVlCWUY2JXloJUJIQ1IzJXloJUpQS1JCJXloJUNEVzdCJXloJUY5Qks0IiAmOjogRW1iZWRkZWQgUE9TUmVhZHkgNw0KZXhpdCAvYg0KDQo6ZTFhODI5NmEtZGIzNy00NGQxLThjY2UtN2JjOTYxZDU5YzU0DQpzZXQgIl9rZXk9WEdZNzIleWglQlJCQlQleWglRkY4TUgleWglMkdHOEgleWglVzdLQ1ciICY6OiBFbWJlZGRlZCBTdGFuZGFyZA0KZXhpdCAvYg0KDQo6YWE2ZGQzYWEtYzJiNC00MGUyLWE1NDQtYTZiYmIzZjVjMzk1DQpzZXQgIl9rZXk9NzNLUVQleWglQ0Q5RzYleWglSzdUUUcleWglNjZNUlAleWglQ1EyMkMiICY6OiBFbWJlZGRlZCBUaGluUEMNCmV4aXQgL2INCg0KOjogV2luZG93cyBTZXJ2ZXIgMjAwOCBSMg0KOmE3OGI4YmQ5LTgwMTctNGRmNS1iODZhLTA5Zjc1NmFmZmE3Yw0Kc2V0ICJfa2V5PTZUUEpGJXloJVJCVkhHJXloJVdCVzJSJXloJTg2UVBIJXloJTZSVE00IiAmOjogV2ViDQpleGl0IC9iDQoNCjpjZGExOGNmMy1jMTk2LTQ2YWQtYjI4OS02MGMwNzI4Njk5OTQNCnNldCAiX2tleT1UVDhNSCV5aCVDRzIyNCV5aCVEM0Q3USV5aCU0OThXMiV5aCU5UUNUWCIgJjo6IEhQQw0KZXhpdCAvYg0KDQo6Njg1MzFmYjktNTUxMS00OTg5LTk3YmUtZDExYTBmNTU2MzNmDQpzZXQgIl9rZXk9WUM2S1QleWglR0tXOVQleWglWVRLWVIleWglVDRYMzQleWglUjdWSEMiICY6OiBTdGFuZGFyZA0KZXhpdCAvYg0KDQo6NzQ4MmU2MWItYzU4OS00YjdmLThlY2MtNDZkNDU1YWMzYjg3DQpzZXQgIl9rZXk9NzRZRlAleWglM1FGQjMleWglS1FUOFcleWglUE1YV0oleWglN002NDgiICY6OiBEYXRhY2VudGVyDQpleGl0IC9iDQoNCjo2MjBlMmIzZC0wOWU3LTQyZmQtODAyYS0xN2ExMzY1MmZlN2ENCnNldCAiX2tleT00ODlKNiV5aCVWSERNUCV5aCVYNjNQSyV5aCUzSzc5OCV5aCVDUFgzWSIgJjo6IEVudGVycHJpc2UNCmV4aXQgL2INCg0KOjhhMjY4NTFjLTFjN2UtNDhkMy1hNjg3LWZiY2E5YjlhYzE2Yg0Kc2V0ICJfa2V5PUdUNjNDJXloJVJKRlEzJXloJTRHTUI2JXloJUJSRkI5JXloJUNCODNWIiAmOjogSXRhbml1bQ0KZXhpdCAvYg0KDQo6Zjc3MjUxNWMtMGU4Ny00OGQ1LWE2NzYtZTY5NjJjM2UxMTk1DQpzZXQgIl9rZXk9NzM2UkcleWglWERLSksleWglVjM0UEYleWglQkhLODcleWglSjZYM0siICY6OiBNdWx0aVBvaW50IFNlcnZlciAtIFNlcnZlckVtYmVkZGVkU29sdXRpb24NCmV4aXQgL2INCg0KOjogT2ZmaWNlIDIwMjENCjpmYmRiM2UxOC1hOGVmLTRmYjMtOTE4My1kZmZkNjBiZDA5ODQNCnNldCAiX2tleT1GWFlUSyV5aCVOSko4QyV5aCVHQjZEVyV5aCUzRFlRVCV5aCU2RjdUSCIgJjo6IFByb2Zlc3Npb25hbCBQbHVzDQpleGl0IC9iDQoNCjowODBhNDVjNS05ZjlmLTQ5ZWItYjRiMC1jM2M2MTBhNWViZDMNCnNldCAiX2tleT1LRFg3WCV5aCVCTlZSOCV5aCVUWFhHWCV5aCU0UTdZOCV5aCU3OFZUMyIgJjo6IFN0YW5kYXJkDQpleGl0IC9iDQoNCjo3Njg4MTE1OS0xNTVjLTQzZTAtOWRiNy0yZDcwYTlhM2E0Y2ENCnNldCAiX2tleT1GVE5XVCV5aCVDNldCVCV5aCU4SE1HRiV5aCVLOVBSWCV5aCVRVjlIOCIgJjo6IFByb2plY3QgUHJvZmVzc2lvbmFsDQpleGl0IC9iDQoNCjo2ZGQ3MjcwNC1mNzUyLTRiNzEtOTRjNy0xMWNlYzZiZmMzNTUNCnNldCAiX2tleT1KMkpEQyV5aCVOSkNZWSV5aCU5UkdRNCV5aCVZWFdNSCV5aCVUM0Q0VCIgJjo6IFByb2plY3QgU3RhbmRhcmQNCmV4aXQgL2INCg0KOmZiNjFhYzlhLTE2ODgtNDVkMi04ZjZiLTA2NzRkYmZmYTMzYw0Kc2V0ICJfa2V5PUtOSDhEJXloJUZHSFQ0JXloJVQ4UkszJXloJUNURFlKJXloJUsySFQ0IiAmOjogVmlzaW8gUHJvZmVzc2lvbmFsDQpleGl0IC9iDQoNCjo3MmZjZTc5Ny0xODg0LTQ4ZGQtYTg2MC1iMmY2YTVlZmQzY2ENCnNldCAiX2tleT1NSlZOWSV5aCVCWVdQWSV5aCVDV1Y2SiV5aCUyUktSVCV5aCU0TThRRyIgJjo6IFZpc2lvIFN0YW5kYXJkDQpleGl0IC9iDQoNCjoxZmU0MjlkOC0zZmE3LTRhMzktYjZmMC0wM2RkZWQ0MmZlMTQNCnNldCAiX2tleT1XTThZRyV5aCVZTkdERCV5aCU0SkhEQyV5aCVQRzNGNCV5aCVGQzRUNCIgJjo6IEFjY2Vzcw0KZXhpdCAvYg0KDQo6ZWE3MWVmZmMtNjlmMS00OTI1LTk5OTEtMmY1ZTMxOWJiYzI0DQpzZXQgIl9rZXk9TldHM1gleWglODdDOUsleWglVEM3WVkleWglQkMyRzcleWglRzZSVkMiICY6OiBFeGNlbA0KZXhpdCAvYg0KDQo6YTU3OTllNGMtZjgzYy00YzZlLTk1MTYtZGZlOWI2OTYxNTBiDQpzZXQgIl9rZXk9QzlGTTYleWglM043MkYleWglSEZKWEIleWglVE0zVjkleWglVDg2UjkiICY6OiBPdXRsb29rDQpleGl0IC9iDQoNCjo2ZTE2NmNjMy00OTVkLTQzOGEtODllNy1kN2M5ZTZmZDRkZWENCnNldCAiX2tleT1UWTdYRiV5aCVORlJCUiV5aCVLSjQ0QyV5aCVHODNLRiV5aCVHWDI3SyIgJjo6IFBvd2VyUG9pbnQNCmV4aXQgL2INCg0KOmFhNjY1MjFmLTIzNzAtNGFkOC1hMmJiLWMwOTVlM2U0MzM4Zg0Kc2V0ICJfa2V5PTJNVzlEJXloJU40QlhNJXloJTlWQlBHJXloJVE3VzZNJXloJUtGQkdRIiAmOjogUHVibGlzaGVyDQpleGl0IC9iDQoNCjoxZjMyYTlhZi0xMjc0LTQ4YmQtYmExZS0xYWI3NTA4YTIzZTgNCnNldCAiX2tleT1IV0NYTiV5aCVLM1dCVCV5aCVXSkJLWSV5aCVSOEJEOSV5aCVYSzI5UCIgJjo6IFNreXBlIGZvciBCdXNpbmVzcw0KZXhpdCAvYg0KDQo6YWJlMjhhZWEtNjI1YS00M2IxLThlMzAtMjI1ZWI4ZmJkOWU1DQpzZXQgIl9rZXk9VE44SDkleWglTTM0RDMleWglWTY0VjkleWglVFI3MlYleWglWDc5S1YiICY6OiBXb3JkDQpleGl0IC9iDQoNCjo6IE9mZmljZSAyMDE5DQo6ODVkZDhiNWYtZWFhNC00YWYzLWE2MjgtY2NlOWU3N2M5YTAzDQpzZXQgIl9rZXk9Tk1NS0oleWglNlJLNEYleWglS01KVlgleWglOEQ5TUoleWglNk1XS1AiICY6OiBQcm9mZXNzaW9uYWwgUGx1cw0KZXhpdCAvYg0KDQo6NjkxMmE3NGItYTVmYi00MDFhLWJmZGItMmUzYWI0NmY0YjAyDQpzZXQgIl9rZXk9Nk5XV0oleWglWVFXTVIleWglUUtHQ0IleWglNlRNQjMleWglOUQ5SEsiICY6OiBTdGFuZGFyZA0KZXhpdCAvYg0KDQo6MmNhMmJmM2YtOTQ5ZS00NDZhLTgyYzctZTI1YTE1ZWM3OGM0DQpzZXQgIl9rZXk9QjROUFIleWglM0ZLSzcleWglVDJNQlYleWglRlJRNFcleWglUEtEMkIiICY6OiBQcm9qZWN0IFByb2Zlc3Npb25hbA0KZXhpdCAvYg0KDQo6MTc3N2YwZTMtNzM5Mi00MTk4LTk3ZWEtOGFlNGRlNmY2MzgxDQpzZXQgIl9rZXk9QzRGN1AleWglTkNQOEMleWglNkNRUFQleWglTVFIVjkleWglSlhEMk0iICY6OiBQcm9qZWN0IFN0YW5kYXJkDQpleGl0IC9iDQoNCjo1YjVjZjA4Zi1iODFhLTQzMWQtYjA4MC0zNDUwZDg2MjA1NjUNCnNldCAiX2tleT05QkdOUSV5aCVLMzdZUiV5aCVSUUhGMiV5aCUzOFJRMyV5aCU3VkNCQiIgJjo6IFZpc2lvIFByb2Zlc3Npb25hbA0KZXhpdCAvYg0KDQo6ZTA2ZDdkZjMtYWFkMC00MTlkLThkZmItMGFjMzdlMmJkZjM5DQpzZXQgIl9rZXk9N1RRTlEleWglSzNZUVEleWglM1BGSDcleWglQ0NQUE0leWglWDRWUTIiICY6OiBWaXNpbyBTdGFuZGFyZA0KZXhpdCAvYg0KDQo6OWU5YmNlZWItZTczNi00ZjI2LTg4ZGUtNzYzZjg3ZGNjNDg1DQpzZXQgIl9rZXk9OU45UFQleWglMjdWNFkleWglVkoyUEQleWglWVhGTUYleWglWVRGUVQiICY6OiBBY2Nlc3MNCmV4aXQgL2INCg0KOjIzNzg1NGU5LTc5ZmMtNDQ5Ny1hMGMxLWE3MDk2OTY5MWM2Yg0Kc2V0ICJfa2V5PVRNSldUJXloJVlZTk1CJXloJTNCS1RGJXloJTY0NEZDJXloJVJWWEJEIiAmOjogRXhjZWwNCmV4aXQgL2INCg0KOmM4ZjhhMzAxLTE5ZjUtNDEzMi05NmNlLTJkZTlkNGFkYmQzMw0Kc2V0ICJfa2V5PTdIRDdLJXloJU40UFZLJXloJUJIQkNRJXloJVlXUVJXJXloJVhXNFZLIiAmOjogT3V0bG9vaw0KZXhpdCAvYg0KDQo6MzEzMWZkNjEtNWU0Zi00MzA4LThkNmQtNjJiZTE5ODdjOTJjDQpzZXQgIl9rZXk9UlJOQ1gleWglQzY0SFkleWglVzJNTTcleWglTUNIOUcleWglVEpITVEiICY6OiBQb3dlclBvaW50DQpleGl0IC9iDQoNCjo5ZDNlNGNjYS1lMTcyLTQ2ZjEtYTJmNC0xZDIxMDcwNTE0NDQNCnNldCAiX2tleT1HMktXWCV5aCUzTlc2UCV5aCVQWTkzUiV5aCVKWEsyVCV5aCVDOVk5ViIgJjo6IFB1Ymxpc2hlcg0KZXhpdCAvYg0KDQo6NzM0YzZjNmUtYjBiYS00Mjk4LWE4OTEtNjcxNzcyYjJiZDFiDQpzZXQgIl9rZXk9TkNKMzMleWglSkhCQlkleWglSFRLOTgleWglTVlDVjgleWglSE1LSEoiICY6OiBTa3lwZSBmb3IgQnVzaW5lc3MNCmV4aXQgL2INCg0KOjA1OTgzNGZlLWE4ZWEtNGJmZi1iNjdiLTRkMDA2YjU0NDdkMw0Kc2V0ICJfa2V5PVBCWDNHJXloJU5XTVQ2JXloJVE3WEJXJXloJVBZSkdHJXloJVdYRDMzIiAmOjogV29yZA0KZXhpdCAvYg0KDQo6MGJjODg4ODUtNzE4Yy00OTFkLTkyMWYtNmYyMTQzNDllNzljDQpzZXQgIl9rZXk9VlE5RFAleWglTlZIUEgleWglVDlISkMleWglSjlQRFQleWglS1RRUkciICY6OiBQcm8gUGx1cyAyMDE5IFByZXZpZXcNCmV4aXQgL2INCg0KOmZjN2M0ZDBjLTJlODUtNGJiOS1hZmQ0LTAxZWQxNDc2YjVlOQ0Kc2V0ICJfa2V5PVhNMlY5JXloJUROOUhIJXloJVFCNDQ5JXloJVhER0tDJXloJVcyUk1XIiAmOjogUHJvamVjdCBQcm8gMjAxOSBQcmV2aWV3DQpleGl0IC9iDQoNCjo1MDBmNjYxOS1lZjkzLTRiNzUtYmNiNC04MjgxOTk5OGEzY2ENCnNldCAiX2tleT1OMkNHOSV5aCVZRDNZSyV5aCU5MzZYNCV5aCUzV1I4MiV5aCVRM1g0SCIgJjo6IFZpc2lvIFBybyAyMDE5IFByZXZpZXcNCmV4aXQgL2INCg0KOmYzZmIyZDY4LTgzZGQtNGM4Yi04ZjA5LTA4ZTBkOTUwYWMzYg0Kc2V0ICJfa2V5PUhGUEJOJXloJVJZR0c4JXloJUhRV0NXJXloJTI2Q0g2JXloJVBEUFZGIiAmOjogUHJvIFBsdXMgMjAyMSBQcmV2aWV3DQpleGl0IC9iDQoNCjo3NjA5M2IxYi03MDU3LTQ5ZDctYjk3MC02MzhlYmNiZmQ4NzMNCnNldCAiX2tleT1XRE5CWSV5aCVQQ1lGWSV5aCU5V1A2RyV5aCVCWFZYTSV5aCU5MkhEViIgJjo6IFByb2plY3QgUHJvIDIwMjEgUHJldmlldw0KZXhpdCAvYg0KDQo6YTNiNDQxNzQtMjQ1MS00Y2Q2LWIyNWYtNjY2MzhiZmI5MDQ2DQpzZXQgIl9rZXk9MlhZWDcleWglTlhYQksleWglOUNLN1cleWglSzJUS1cleWglSkZKN0ciICY6OiBWaXNpbyBQcm8gMjAyMSBQcmV2aWV3DQpleGl0IC9iDQoNCjo6IE9mZmljZSAyMDE2DQo6ODI5YjgxMTAtMGU2Zi00MzQ5LWJjYTQtNDI4MDM1Nzc3ODhkDQpzZXQgIl9rZXk9V0dUMjQleWglSENOTUYleWglRlE3WEgleWglNk04SzcleWglRFJUVzkiICY6OiBQcm9qZWN0IFByb2Zlc3Npb25hbCBDMlItUA0KZXhpdCAvYg0KDQo6Y2JiYWNhNDUtNTU2YS00NDE2LWFkMDMtYmRhNTk4ZWFhN2M4DQpzZXQgIl9rZXk9RDhOUlEleWglSlRZTTMleWglN0oyRFgleWglNjQ2Q1QleWglNjgzNk0iICY6OiBQcm9qZWN0IFN0YW5kYXJkIEMyUi1QDQpleGl0IC9iDQoNCjpiMjM0YWJlMy0wODU3LTRmOWMtYjA1YS00ZGMzMTRmODU1NTcNCnNldCAiX2tleT02OVdYTiV5aCVNQllWNiV5aCUyMlBRRyV5aCUzV0dISyV5aCVSTTZYQyIgJjo6IFZpc2lvIFByb2Zlc3Npb25hbCBDMlItUA0KZXhpdCAvYg0KDQo6MzYxZmU2MjAtNjRmNC00MWI1LWJhNzctODRmOGUwNzliMWY3DQpzZXQgIl9rZXk9Tlk0OFYleWglUFBZWUgleWglM0Y0UFgleWglWEpSS0oleWglVzQ0MjMiICY6OiBWaXNpbyBTdGFuZGFyZCBDMlItUA0KZXhpdCAvYg0KDQo6ZTkxNGVhNmUtYTVmYS00NDM5LWEzOTQtYTliYjMyOTNjYTA5DQpzZXQgIl9rZXk9RE1UQ0oleWglS05SS1gleWglMjY5ODIleWglSllDS1QleWglUDdLQjYiICY6OiBNb25kb1INCmV4aXQgL2INCg0KOjljYWFiY2NiLTYxYjEtNGI0Yi04YmVjLWQxMGEzYzNhYzJjZQ0Kc2V0ICJfa2V5PUhGVE5EJXloJVc5TUs0JXloJThCN01KJXloJUI2QzRHJXloJVhRQlIyIiAmOjogTW9uZG8NCmV4aXQgL2INCg0KOmQ0NTA1OTZmLTg5NGQtNDllMC05NjZhLWZkMzllZDRjNGM2NA0Kc2V0ICJfa2V5PVhRTlZLJXloJThKWURCJXloJVdKOVczJXloJVlKOFlSJXloJVdGRzk5IiAmOjogUHJvZmVzc2lvbmFsIFBsdXMNCmV4aXQgL2INCg0KOmRlZGZhMjNkLTZlZDEtNDVhNi04NWRjLTYzY2FlMDU0NmRlNg0Kc2V0ICJfa2V5PUpOUkdNJXloJVdIRFdYJXloJUZKSkczJXloJUs0N1FWJXloJURSVEZNIiAmOjogU3RhbmRhcmQNCmV4aXQgL2INCg0KOjRmNDE0MTk3LTBmYzItNGMwMS1iNjhhLTg2Y2JiOWFjMjU0Yw0Kc2V0ICJfa2V5PVlHOU5XJXloJTNLMzlWJXloJTJUM0hKJXloJTkzRjNRJXloJUc4M0tUIiAmOjogUHJvamVjdCBQcm9mZXNzaW9uYWwNCmV4aXQgL2INCg0KOmRhN2RkYWJjLTNmYmUtNDQ0Ny05ZTAxLTZhYjc0NDBiNGNkNA0Kc2V0ICJfa2V5PUdORkhRJXloJUY2WVFNJXloJUtRREdKJXloJTMyN1hYJXloJUtRQlZDIiAmOjogUHJvamVjdCBTdGFuZGFyZA0KZXhpdCAvYg0KDQo6NmJmMzAxYzEtYjk0YS00M2U5LWJhMzEtZDQ5NDU5OGM0N2ZiDQpzZXQgIl9rZXk9UEQzUEMleWglUkhOR1YleWglRlhKMjkleWglOEpLN0QleWglUkpSSksiICY6OiBWaXNpbyBQcm9mZXNzaW9uYWwNCmV4aXQgL2INCg0KOmFhMmE3ODIxLTE4MjctNGMyYy04ZjFkLTQ1MTNhMzRkZGE5Nw0Kc2V0ICJfa2V5PTdXSFdOJXloJTRUN01QJXloJUc5NkpGJXloJUczM0tSJXloJVc4R0Y0IiAmOjogVmlzaW8gU3RhbmRhcmQNCmV4aXQgL2INCg0KOjY3YzBmYzBjLWRlYmEtNDAxYi1iZjhiLTljOGFkODM5NTgwNA0Kc2V0ICJfa2V5PUdOSDlZJXloJUQySjRUJXloJUZKSEdHJXloJVFSVkg3JXloJVFQRkRXIiAmOjogQWNjZXNzDQpleGl0IC9iDQoNCjpjM2U2NWQzNi0xNDFmLTRkMmYtYTMwMy1hODQyZWU3NTZhMjkNCnNldCAiX2tleT05QzJQSyV5aCVOV1RWQiV5aCVKTVBXOCV5aCVCRlQyOCV5aCU3RlRCRiIgJjo6IEV4Y2VsDQpleGl0IC9iDQoNCjpkOGNhY2U1OS0zM2QyLTRhYzctOWIxYi05YjcyMzM5YzUxYzgNCnNldCAiX2tleT1EUjkyTiV5aCU5SFRGMiV5aCU5N1hLTSV5aCVYVzJXSiV5aCVYVzNKNiIgJjo6IE9uZU5vdGUNCmV4aXQgL2INCg0KOmVjOWQ5MjY1LTlkMWUtNGVkMC04MzhhLWNkYzIwZjI1NTFhMQ0Kc2V0ICJfa2V5PVI2OUtLJXloJU5UUEtGJXloJTdNM1E0JXloJVFZQkhXJXloJTZNVDlCIiAmOjogT3V0bG9vaw0KZXhpdCAvYg0KDQo6ZDcwYjFiYmEtYjg5My00NTQ0LTk2ZTItYjdhMzE4MDkxYzMzDQpzZXQgIl9rZXk9SjdNUVAleWglSE5KNFkleWglV0o3WU0leWglUEZZR0YleWglQlk2QzYiICY6OiBQb3dlcnBvaW50DQpleGl0IC9iDQoNCjowNDFhMDZjYi1jNWI4LTQ3NzItODA5Zi00MTZkMDNkMTY2NTQNCnNldCAiX2tleT1GNDdNTSV5aCVOM1hKUCV5aCVUUVhKOSV5aCVCUDk5RCV5aCU4SzgzNyIgJjo6IFB1Ymxpc2hlcg0KZXhpdCAvYg0KDQo6ODNlMDRlZTEtZmE4ZC00MzZkLTg5OTQtZDMxYTg2MmNhYjc3DQpzZXQgIl9rZXk9ODY5TlEleWglRko2OUsleWglNDY2SFcleWglUVlDUDIleWglRERCVjYiICY6OiBTa3lwZSBmb3IgQnVzaW5lc3MNCmV4aXQgL2INCg0KOmJiMTFiYWRmLWQ4YWEtNDcwZS05MzExLTIwZWFmODBmZTVjYw0Kc2V0ICJfa2V5PVdYWTg0JXloJUpOMlE5JXloJVJCQ0NRJXloJTNRM0ozJXloJTNQRko2IiAmOjogV29yZA0KZXhpdCAvYg0KDQo6OiBPZmZpY2UgMjAxMw0KOmRjOTgxYzZiLWZjOGUtNDIwZi1hYTQzLWY4ZjMzZTVjMDkyMw0Kc2V0ICJfa2V5PTQyUVRLJXloJVJOOE03JXloJUozQzRHJXloJUJCR1lNJXloJTg4Q1lWIiAmOjogTW9uZG8NCmV4aXQgL2INCg0KOmIzMjJkYTljLWEyZTItNDA1OC05ZTRlLWY1OWE2OTcwYmQ2OQ0Kc2V0ICJfa2V5PVlDN0RLJXloJUcyTlAzJXloJTJRUUMzJXloJUo2SDg4JXloJUdWR1hUIiAmOjogUHJvZmVzc2lvbmFsIFBsdXMNCmV4aXQgL2INCg0KOmIxM2FmYjM4LWNkNzktNGFlNS05ZjdmLWVlZDA1OGQ3NTBjYQ0Kc2V0ICJfa2V5PUtCS1FUJXloJTJOTVhZJXloJUpKV0dQJXloJU02MkpCJXloJTkyQ0Q0IiAmOjogU3RhbmRhcmQNCmV4aXQgL2INCg0KOjRhNWQxMjRhLWU2MjAtNDRiYS1iNmZmLTY1ODk2MWIzM2I5YQ0Kc2V0ICJfa2V5PUZOOFRUJXloJTdXTUg2JXloJTJENFg5JXloJU0zMzdUJXloJTIzNDJLIiAmOjogUHJvamVjdCBQcm9mZXNzaW9uYWwNCmV4aXQgL2INCg0KOjQyN2EyOGQxLWQxN2MtNGFiZi1iNzE3LTMyYzc4MGJhNmYwNw0Kc2V0ICJfa2V5PTZOVEgzJXloJUNXOTc2JXloJTNHM1kyJXloJUpLM1RYJXloJThRSFRUIiAmOjogUHJvamVjdCBTdGFuZGFyZA0KZXhpdCAvYg0KDQo6ZTEzYWMxMGUtNzVkMC00YWZmLWEwY2QtNzY0OTgyY2Y1NDFjDQpzZXQgIl9rZXk9QzJGRzkleWglTjZKNjgleWglSDhCVEoleWglQlczUVgleWglUk0zQjMiICY6OiBWaXNpbyBQcm9mZXNzaW9uYWwNCmV4aXQgL2INCg0KOmFjNGVmYWYwLWY4MWYtNGY2MS1iZGY3LWVhMzJiMDJhYjExNw0Kc2V0ICJfa2V5PUo0ODRZJXloJTROS0JGJXloJVcySE1HJXloJURCTUpDJXloJVBHV1I3IiAmOjogVmlzaW8gU3RhbmRhcmQNCmV4aXQgL2INCg0KOjZlZTc2MjJjLTE4ZDgtNDAwNS05ZmI3LTkyZGI2NDRhMjc5Yg0Kc2V0ICJfa2V5PU5HMkpZJXloJUg0SkJUJXloJUhRWFlQJXloJTc4UUg5JXloJTRKTTJEIiAmOjogQWNjZXNzDQpleGl0IC9iDQoNCjpmNzQ2MWQ1Mi03YzJiLTQzYjItODc0NC1lYTk1OGUwYmQwOWENCnNldCAiX2tleT1WR1BORyV5aCVZN0hRVyV5aCU5UkhQNyV5aCVUS1BWMyV5aCVCRzdHQiIgJjo6IEV4Y2VsDQpleGl0IC9iDQoNCjpmYjQ4NzVlYy0wYzZiLTQ1MGYtYjgyYi1hYjU3ZDhkMTY3N2YNCnNldCAiX2tleT1IN1I3ViV5aCVXUE5YUSV5aCVXQ1lZQyV5aCU3NkJHViV5aCVWVDdHSCIgJjo6IEdyb292ZQ0KZXhpdCAvYg0KDQo6YTMwYjgwNDAtZDY4YS00MjNmLWIwYjUtOWNlMjkyZWE1YThmDQpzZXQgIl9rZXk9REtUOEIleWglTjdWWEgleWglRDk2M1AleWglUTRQSFkleWglRjg4OTQiICY6OiBJbmZvUGF0aA0KZXhpdCAvYg0KDQo6MWI5ZjExZTMtYzg1Yy00ZTFiLWJiMjktODc5YWQyYzkwOWUzDQpzZXQgIl9rZXk9Mk1HM0cleWglM0JOVFQleWglM01GVzkleWglS0RRVzMleWglVENLN1IiICY6OiBMeW5jDQpleGl0IC9iDQoNCjplZmUxZjNlNi1hZWEyLTQxNDQtYTIwOC0zMmFhODcyYjY1NDUNCnNldCAiX2tleT1UR042UCV5aCU4TU1CQyV5aCUzN1AyRiV5aCVYSFhYSyV5aCVQMzRWVyIgJjo6IE9uZU5vdGUNCmV4aXQgL2INCg0KOjc3MWMzYWZhLTUwYzUtNDQzZi1iMTUxLWZmMjU0NmQ4NjNhMA0Kc2V0ICJfa2V5PVFQTjhRJXloJUJKQlRKJXloJTMzNEszJXloJTkzVEdZJXloJTJQTUJUIiAmOjogT3V0bG9vaw0KZXhpdCAvYg0KDQo6OGM3NjI2NDktOTdkMS00OTUzLWFkMjctYjdlMmMyNWI5NzJlDQpzZXQgIl9rZXk9NE5UOTkleWglOFJKRkgleWglUTJWREgleWglS1lHMkMleWglNFJENEYiICY6OiBQb3dlcnBvaW50DQpleGl0IC9iDQoNCjowMGM3OWZmMS02ODUwLTQ0M2QtYmY2MS03MWNkZTBkZTMwNWYNCnNldCAiX2tleT1QTjJXRiV5aCUyOVhHMiV5aCVUOUhKNyV5aCVKUVBKUiV5aCVGQ1hLNCIgJjo6IFB1Ymxpc2hlcg0KZXhpdCAvYg0KDQo6ZDlmNWIxYzYtNTM4Ni00OTVhLTg4ZjktOWFkNmI0MWFjOWIzDQpzZXQgIl9rZXk9NlE3VkQleWglTlg4SkQleWglV0oyVkgleWglODhWNzMleWglNEdCSjciICY6OiBXb3JkDQpleGl0IC9iDQoNCjo6IE9mZmljZSAyMDEwDQo6MDllZDk2NDAtZjAyMC00MDBhLWFjZDgtZDdkODY3ZGZkOWMyDQpzZXQgIl9rZXk9WUJKVFQleWglSkc2TUQleWglVjlRN1AleWglREJLWEoleWglMzhXOVIiICY6OiBNb25kbw0KZXhpdCAvYg0KDQo6ZWYzZDRlNDktYTUzZC00ZDgxLWEyYjEtMmNhNmMyNTU2YjJjDQpzZXQgIl9rZXk9N1RDMlYleWglV1hGNlAleWglVEQ3UlQleWglQlFSWFIleWglQjhLMzIiICY6OiBNb25kbzINCmV4aXQgL2INCg0KOjZmMzI3NzYwLThjNWMtNDE3Yy05YjYxLTgzNmE5ODI4N2UwYw0Kc2V0ICJfa2V5PVZZQkJKJXloJVRSSlBCJXloJVFGUVJGJXloJVFGVDREJXloJUgzR1ZCIiAmOjogUHJvZmVzc2lvbmFsIFBsdXMNCmV4aXQgL2INCg0KOjlkYTJhNjc4LWZiNmItNGU2Ny1hYjg0LTYwZGQ2YTljODE5YQ0Kc2V0ICJfa2V5PVY3UUtWJXloJTRYVlZSJXloJVhZVjREJXloJUY3REZNJXloJThSNkJNIiAmOjogU3RhbmRhcmQNCmV4aXQgL2INCg0KOmRmMTMzZmY3LWJmMTQtNGY5NS1hZmUzLTdiNDhlN2UzMzFlZg0Kc2V0ICJfa2V5PVlHWDZGJXloJVBHVjQ5JXloJVBHVzNKJXloJTlCVEdHJXloJVZIS0M2IiAmOjogUHJvamVjdCBQcm9mZXNzaW9uYWwNCmV4aXQgL2INCg0KOjVkYzdiZjYxLTVlYzktNDk5Ni05Y2NiLWRmODA2YTJkMGVmZQ0Kc2V0ICJfa2V5PTRIUDNLJXloJTg4VzNGJXloJVcySzNEJXloJTY2NzdYJXloJUY5UEdCIiAmOjogUHJvamVjdCBTdGFuZGFyZA0KZXhpdCAvYg0KDQo6OTIyMzYxMDUtYmI2Ny00OTRmLTk0YzctN2Y3YTYwNzkyOWJkDQpzZXQgIl9rZXk9RDlEV0MleWglSFBZVlYleWglSkdGNFAleWglQlRXUUIleWglV1g4QkoiICY6OiBWaXNpbyBQcmVtaXVtDQpleGl0IC9iDQoNCjplNTU4Mzg5Yy04M2MzLTRiMjktYWRmZS01ZTRkN2Y0NmMzNTgNCnNldCAiX2tleT03TUNXOCV5aCVWUlFWSyV5aCVHNjc3VCV5aCVQREpDTSV5aCVROFRDUCIgJjo6IFZpc2lvIFByb2Zlc3Npb25hbA0KZXhpdCAvYg0KDQo6OWVkODMzZmYtNGY5Mi00ZjM2LWIzNzAtODY4M2E0ZjEzMjc1DQpzZXQgIl9rZXk9NzY3SEQleWglUUdNV1gleWglOFFUREIleWglOUczUjIleWglS0hGR0oiICY6OiBWaXNpbyBTdGFuZGFyZA0KZXhpdCAvYg0KDQo6OGNlN2U4NzItMTg4Yy00Yjk4LTlkOTAtZjhmOTBiN2FhZDAyDQpzZXQgIl9rZXk9VjdZNDQleWglOVQzOEMleWglUjJWSksleWglNjY2SEsleWglVDdERFgiICY6OiBBY2Nlc3MNCmV4aXQgL2INCg0KOmNlZTVkNDcwLTZlM2ItNGZjYy04YzJiLWQxNzQyODU2OGE5Zg0Kc2V0ICJfa2V5PUg2MlFHJXloJUhYVktGJXloJVBQNEhQJXloJTY2S01SJXloJUNXOUJNIiAmOjogRXhjZWwNCmV4aXQgL2INCg0KOjg5NDdkMGI4LWMzM2ItNDNlMS04YzU2LTliNjc0YzA1MjgzMg0Kc2V0ICJfa2V5PVFZWVc2JXloJVFQNENCJXloJU1CVjZHJXloJUhZTUNKJXloJTRUM0o0IiAmOjogR3Jvb3ZlIC0gU2hhcmVQb2ludCBXb3Jrc3BhY2UNCmV4aXQgL2INCg0KOmNhNmI2NjM5LTRhZDYtNDBhZS1hNTc1LTE0ZGVlMDdmNjQzMA0Kc2V0ICJfa2V5PUs5Nlc4JXloJTY3UlBRJXloJTYyVDlZJXloJUo4RlFKJXloJUJUMzdUIiAmOjogSW5mb1BhdGgNCmV4aXQgL2INCg0KOmFiNTg2ZjVjLTUyNTYtNDYzMi05NjJmLWZlZmQ4YjQ5ZTZmNA0Kc2V0ICJfa2V5PVE0WTRNJXloJVJIV0pNJXloJVBZMzdGJXloJU1US1dIJXloJUQzWEhYIiAmOjogT25lTm90ZQ0KZXhpdCAvYg0KDQo6ZWNiN2MxOTItNzNhYi00ZGVkLWFjZjQtMjM5OWIwOTVkMGNjDQpzZXQgIl9rZXk9N1lEQzIleWglQ1dNOE0leWglUlJUSkMleWglOE1EVkMleWglWDNEV1EiICY6OiBPdXRsb29rDQpleGl0IC9iDQoNCjo0NTU5M2IxZC1kZmIxLTRlOTEtYmJmYi0yZDVkMGNlMjIyN2ENCnNldCAiX2tleT1SQzhGWCV5aCU4OEpSWSV5aCUzUEY3QyV5aCVYOFA2NyV5aCVQNFZUVCIgJjo6IFBvd2VycG9pbnQNCmV4aXQgL2INCg0KOmI1MGM0Zjc1LTU5OWItNDNlOC04ZGNkLTEwODFhNzk2NzI0MQ0Kc2V0ICJfa2V5PUJGSzdGJXloJTlNWUhNJXloJVY2OEM3JXloJURSUTY2JXloJTgzWVRQIiAmOjogUHVibGlzaGVyDQpleGl0IC9iDQoNCjoyZDA4ODJlNy1hNGU3LTQyM2ItOGNjYy03MGQ5MWUwMTU4YjENCnNldCAiX2tleT1IVkhCMyV5aCVDNkZWNyV5aCVLUVg5VyV5aCVZUUc3OSV5aCVDUlk3VCIgJjo6IFdvcmQNCmV4aXQgL2INCg0KOmVhNTA5ZTg3LTA3YTEtNGE0NS05ZWRjLWViYTVhMzlmMzZhZg0Kc2V0ICJfa2V5PUQ2UUZHJXloJVZCWVAyJXloJVhRSE03JXloJUo5N1JIJXloJVZWUkNLIiAmOjogU21hbGwgQnVzaW5lc3MgQmFzaWNzDQpleGl0IC9iDQoNCjpUaGVFbmQNCg0KaWYgJWFjdF9mYWlsZWQlIEVRVSAxICgNCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG8uDQpjYWxsIDpfZXJyb3JpbmZvDQopDQoNCmlmIG5vdCBkZWZpbmVkIF90c2tpbnN0YWxsZWQgaWYgbm90IGRlZmluZWQgX29sZHRzayAoDQplY2hvLg0KaWYgJXdpbmJ1aWxkJSBHRVEgOTIwMCAoDQpjYWxsIDpsZWF2ZW5vbmV4aXN0ZW50a21zICVudWwlDQplY2hvIEtlZXBpbmcgdGhlIG5vbi1leGlzdGVudCBJUCBhZGRyZXNzIDEwLjAuMC4xMCBhcyBLTVMgU2VydmVyLg0KKSBlbHNlICgNCmNhbGwgOkNsZWFyLUtNUy1DYWNoZQ0KKQ0KKQ0KDQppZiBub3QgWyVBY3RfT0slXT09WzFdICgNCmVjaG8uDQplY2hvIEluIGNhc2Ugb2YgYW55IGlzc3VlcywgY2hlY2sgaHR0cHM6Ly9kaXNjb3JkLmdnL0ltcGFjdCBTZXJ2aWNlc3NlcnZpY2VzDQopDQoNCmlmIGRlZmluZWQgX3VuYXR0ZW5kZWQgZXhpdCAvYg0KDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvLg0KY2FsbCA6X2NvbG9yICVfWWVsbG93JSAiUHJlc3MgYW55IGtleSB0byBnbyBiYWNrLi4uIg0KcGF1c2UgPm51bA0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOl9lcnJvcmluZm8NCg0KY2FsbCA6Q2hlY2tGUg0KDQpzZXQgX2ludGNvbj0NCmZvciAlJWEgaW4gKGwucm9vdC1zZXJ2ZXJzLm5ldCByZXNvbHZlcjEub3BlbmRucy5jb20gZG93bmxvYWQud2luZG93c3VwZGF0ZS5jb20gZ29vZ2xlLmNvbSkgZG8gaWYgbm90IGRlZmluZWQgX2ludGNvbiAoDQpmb3IgL2YgImRlbGltcz1bXSB0b2tlbnM9MiIgJSUjIGluICgncGluZyAtbiAxICUlYScpIGRvIChpZiBub3QgWyUlI109PVtdIHNldCBfaW50Y29uPTEpDQopDQoNCmlmIG5vdCBkZWZpbmVkIF9pbnRjb24gKA0KY2FsbCA6X2NvbG9yICVfUmVkJSAiSW50ZXJuZXQgaXMgbm90IGNvbm5lY3RlZC4iDQpleGl0IC9iDQopDQoNCmlmIFslRVJST1JDT0RFJV09PVstMTA3MzQxODEyNF0gKA0KZWNobyBDaGVja2luZyBQb3J0IDE2ODggY29ubmVjdGlvbiwgaXQgbWF5IHRha2UgYSB3aGlsZS4uLg0KZWNoby4NCg0Kc2V0IC9hIGNvdW50PTANCnNldCBfcG9ydGNvbj0NCmZvciAlJWEgaW4gKCVzcnZsaXN0JSkgZG8gaWYgbm90IGRlZmluZWQgX3BvcnRjb24gaWYgIWNvdW50ISBMRVEgNyAoDQpzZXQgL2EgY291bnQrPTENCiVwc2MlICIkdCA9IE5ldy1PYmplY3QgTmV0LlNvY2tldHMuVGNwQ2xpZW50O3RyeXskdC5Db25uZWN0KCIiIiUlYSIiIiwgMTY4OCl9Y2F0Y2h7fTskdC5Db25uZWN0ZWQiIHwgZmluZHN0ciAvaSB0cnVlIDE+bnVsICYmIHNldCBfcG9ydGNvbj0xDQopDQoNCmlmIG5vdCBkZWZpbmVkIF9wb3J0Y29uICgNCmNhbGwgOl9jb2xvciAlUmVkJSAiUG9ydCAxNjg4IGlzIGJsb2NrZWQgaW4geW91ciBJbnRlcm5ldCBjb25uZWN0aW9uLiINCmVjaG8uDQplY2hvIFJlYXNvbjogICBQcm9iYWJseSByZXN0cmljdGVkIEludGVybmV0IFtPZmZpY2UvQ29sbGVnZV0gaXMgY29ubmVjdGVkLA0KZWNobyAgICAgICAgICAgb3IgRmlyZXdhbGwgaXMgYmxvY2tpbmcgdGhlIGNvbm5lY3Rpb24uDQplY2hvLg0KZWNobyBTb2x1dGlvbjogRWl0aGVyIHVzZSBhbm90aGVyIEludGVybmV0IGNvbm5lY3Rpb24gb3IgdXNlIG9mZmxpbmUgS01TDQplY2hvICAgICAgICAgICBodHRwczovL2dpdGh1Yi5jb20vYWJib2RpMTQwNi9LTVNfVkxfQUxMX0FJTw0KKSBlbHNlICgNCmVjaG8gUG9ydCAxNjg4IGNvbm5lY3Rpb24gdGVzdCBpcyBwYXNzZWQuDQplY2hvLg0KZWNobyBNYWtlIHN1cmUgc3lzdGVtIGZpbGVzIGFyZSBub3QgYmxvY2tlZCBieSB5b3VyIGZpcmV3YWxsLg0KZWNobyBJZiB0aGUgaXNzdWUgcGVyc2lzdHMsIHRyeSBvZmZsaW5lIEtNUw0KZWNobyBodHRwczovL2dpdGh1Yi5jb20vYWJib2RpMTQwNi9LTVNfVkxfQUxMX0FJTw0KKQ0KZWNoby4NCikNCg0KZWNobyBLTVMgc2VydmVyIGlzIG5vdCBhbiBpc3N1ZSBpbiB0aGlzIGNhc2UuDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6c2V0c2Vydg0KDQo6OiAgTXVsdGkgS01TIHNlcnZlcnMgaW50ZWdyYXRpb24gYW5kIHNlcnZlcnMgcmFuZG9taXphdGlvbg0KDQpzZXQgc3J2bGlzdD0NCnNldCAtPQ0KDQpzZXQgInNydmxpc3Q9a21zLnpodSUtJXhpYW9sZS5vcmcga21zLWRlZmF1bHQuY2FuZ3MlLSVodWkubmV0IGttcy5zaXglLSV5aW4uY29tIGttcy5tb2UlLSVjbHViLm9yZyBrbXMuY2d0JS0lc29mdC5jb20iDQpzZXQgInNydmxpc3Q9JXNydmxpc3QlIGttcy5pZCUtJWluYS5jbiBrbXMubW9lJS0leXV1a28uY29tIHhpbmNoJS0lZW5nMjEzNjE4LmNuIGttcy53bCUtJXJ4eS5jbiBrbXMuY2ElLSV0cXUuY29tIg0Kc2V0ICJzcnZsaXN0PSVzcnZsaXN0JSBrbXMuMCUtJXQubmV0LmNuIGttcy5pdHMlLSVqenguY29tIGttcy53eCUtJWxvc3QuY29tIGttcy5tb2UlLSV5dXVrby50b3Aga21zLmdoJS0lcHltLmNvbSINCg0Kc2V0IG49MQ0KZm9yICUlYSBpbiAoJXNydmxpc3QlKSBkbyAoc2V0ICUlYT0mc2V0IHNlcnZlciFuIT0lJWEmc2V0IC9hIG4rPTEpDQpzZXQgbWF4X3NlcnZlcnM9MTUNCnNldCAvYSBzZXJ2ZXJfbnVtPTANCmV4aXQgL2INCg0KOmdldHNlcnYNCg0KaWYgJXNlcnZlcl9udW0lIGVxdSAlbWF4X3NlcnZlcnMlIHNldCAvYSBzZXJ2ZXJfbnVtKz0xJnNldCBLTVNfSVA9MjIyLjE4NC45Ljk4JmV4aXQgL2INCnNldCAvYSByYW5kPSVSYW5kb20lJSUoMTUrMS0xKSsxDQppZiBkZWZpbmVkICFzZXJ2ZXIlcmFuZCUhIGdvdG8gOmdldHNlcnYNCnNldCBLTVNfSVA9IXNlcnZlciVyYW5kJSENCnNldCAhc2VydmVyJXJhbmQlIT0xDQoNCjo6ICBHZXQgSVB2NCBhZGRyZXNzIG9mIEtNUyBzZXJ2ZXIgdG8gdXNlIGZvciB0aGUgYWN0aXZhdGlvbiwgd29ya3MgZXZlbiBpZiBJQ01QIGVjaG8gaXMgZGlzYWJsZWQuDQo6OiAgTWljcm9zb2Z0IGFuZCBBbnRpdmlydXMncyBtYXkgZmxhZyB0aGUgaXNzdWUgaWYgcHVibGljIEtNUyBzZXJ2ZXIgaG9zdCBuYW1lIGlzIGRpcmVjdGx5IHVzZWQgZm9yIHRoZSBhY3RpdmF0aW9uLg0KDQpzZXQgL2Egc2VydmVyX251bSs9MQ0KKGZvciAvZiAiZGVsaW1zPVtdIHRva2Vucz0yIiAlJWEgaW4gKCdwaW5nIC00IC1uIDEgJUtNU19JUCUgMl4+bnVsJykgZG8gc2V0ICJLTVNfSVA9JSVhIg0KaWYgWyVLTVNfSVAlXT09WyFLTVNfSVAhXSBmb3IgL2YgImRlbGltcz1bXSB0b2tlbnM9MiIgJSUjIGluICgncGF0aHBpbmcgLTQgLWggMSAtbiAtcCAxIC1xIDEgLXcgMSAlS01TX0lQJSAyXj5udWwnKSBkbyBzZXQgIktNU19JUD0lJSMiDQppZiBub3QgWyVLTVNfSVAlXT09WyFLTVNfSVAhXSBleGl0IC9iDQpnb3RvIDpnZXRzZXJ2DQopDQoNCjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOkNsZWFyLUtNUy1DYWNoZQ0KDQpzZXQgT1BQaz1TT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm0NCnNldCBTUFBrPVNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtDQoNCnNldCBfd0FwcD01NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYNCnNldCBfb0FwcD0wZmYxY2UxNS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMNCnNldCBfb0ExND01OWE1Mjg4MS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMNCg0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZQ0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydA0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlU1BQayUiIC9mIC92IERpc2FibGVEbnNQdWJsaXNoaW5nDQolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVTUFBrJSIgL2YgL3YgRGlzYWJsZUtleU1hbmFnZW1lbnRTZXJ2aWNlSG9zdENhY2hpbmcNCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfd0FwcCUiIC9mDQppZiAld2luYnVpbGQlIEdFUSA5MjAwICgNCmlmIGRlZmluZWQgbm90eDg2ICgNCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3JlZzozMg0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvcmVnOjMyDQolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZiAvcmVnOjMyDQopDQolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZg0KKQ0KaWYgJXdpbmJ1aWxkJSBHRVEgOTYwMCAoDQolbnVsJSByZWcgZGVsZXRlICJIS1VcUy0xLTUtMjBcJVNQUGslXCVfd0FwcCUiIC9mDQolbnVsJSByZWcgZGVsZXRlICJIS1VcUy0xLTUtMjBcJVNQUGslXCVfb0FwcCUiIC9mDQopDQolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVPUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lDQolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVPUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0DQolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVPUFBrJSIgL2YgL3YgRGlzYWJsZURuc1B1Ymxpc2hpbmcNCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJU9QUGslIiAvZiAvdiBEaXNhYmxlS2V5TWFuYWdlbWVudFNlcnZpY2VIb3N0Q2FjaGluZw0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlT1BQayVcJV9vQTE0JSIgL2YNCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJU9QUGslXCVfb0FwcCUiIC9mDQoNCjo6IGNoZWNrIEtNUzM4IGxvY2sNCg0KJW51bCUgcmVnIHF1ZXJ5ICJIS0xNXCVTUFBrJVwlX3dBcHAlIiAmJiAoDQpzZXQgZXJyb3JfPTkNCmVjaG8gRmFpbGVkIHRvIGNvbXBsZXRlbHkgY2xlYXIgS01TIENhY2hlLg0KcmVnIHF1ZXJ5ICJIS0xNXCVTUFBrJVwlX3dBcHAlIiAvcyAyPm51bCB8IGZpbmRzdHIgL2kgIjEyNy4wLjAuMiIgPm51bCAmJiBlY2hvIEtNUzM4IGFjdGl2YXRpb24gaXMgbG9ja2VkLg0KKSB8fCAoDQplY2hvIENsZWFyZWQgS01TIENhY2hlIHN1Y2Nlc3NmdWxseS4NCikNCmV4aXQgL2INCg0KOj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpsZWF2ZW5vbmV4aXN0ZW50a21zDQoNCnJlZyBhZGQgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIxMC4wLjAuMTAiDQpyZWcgYWRkICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiMTY4OCINCnJlZyBkZWxldGUgIkhLTE1cJVNQUGslIiAvZiAvdiBEaXNhYmxlRG5zUHVibGlzaGluZw0KcmVnIGRlbGV0ZSAiSEtMTVwlU1BQayUiIC9mIC92IERpc2FibGVLZXlNYW5hZ2VtZW50U2VydmljZUhvc3RDYWNoaW5nDQppZiBub3QgZGVmaW5lZCBfa2VlcGttczM4IHJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfd0FwcCUiIC9mDQppZiAld2luYnVpbGQlIEdFUSA5MjAwICgNCmlmIG5vdCAleE9TJT09eDg2ICgNCnJlZyBhZGQgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIxMC4wLjAuMTAiIC9yZWc6MzINCnJlZyBhZGQgIkhLTE1cJVNQUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQgL3QgUkVHX1NaIC9kICIxNjg4IiAvcmVnOjMyDQpyZWcgZGVsZXRlICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZiAvcmVnOjMyDQpyZWcgYWRkICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIxMC4wLjAuMTAiIC9yZWc6MzINCnJlZyBhZGQgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIjE2ODgiIC9yZWc6MzINCikNCnJlZyBkZWxldGUgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mDQpyZWcgYWRkICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIxMC4wLjAuMTAiDQpyZWcgYWRkICJIS0xNXCVTUFBrJVwlX29BcHAlIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQgL3QgUkVHX1NaIC9kICIxNjg4Ig0KKQ0KaWYgJXdpbmJ1aWxkJSBHRVEgOTYwMCAoDQpyZWcgZGVsZXRlICJIS1VcUy0xLTUtMjBcJVNQUGslXCVfd0FwcCUiIC9mDQpyZWcgZGVsZXRlICJIS1VcUy0xLTUtMjBcJVNQUGslXCVfb0FwcCUiIC9mDQopDQpyZWcgYWRkICJIS0xNXCVPUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiMTAuMC4wLjEwIg0KcmVnIGRlbGV0ZSAiSEtMTVwlT1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydA0KcmVnIGRlbGV0ZSAiSEtMTVwlT1BQayUiIC9mIC92IERpc2FibGVEbnNQdWJsaXNoaW5nDQpyZWcgZGVsZXRlICJIS0xNXCVPUFBrJSIgL2YgL3YgRGlzYWJsZUtleU1hbmFnZW1lbnRTZXJ2aWNlSG9zdENhY2hpbmcNCnJlZyBkZWxldGUgIkhLTE1cJU9QUGslXCVfb0ExNCUiIC9mDQpyZWcgZGVsZXRlICJIS0xNXCVPUFBrJVwlX29BcHAlIiAvZg0KZ290byA6ZW9mDQoNCjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6X0NvbXBsZXRlX1VuaW5zdGFsbA0KDQpjbHMNCm1vZGUgY29uOiBjb2xzPTkxIGxpbmVzPTMwDQp0aXRsZSBPbmxpbmUgS01TIENvbXBsZXRlIFVuaW5zdGFsbA0KDQpzZXQgImtleT1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNjaGVkdWxlXHRhc2tjYWNoZVx0YXNrcyINCg0Kc2V0ICJfQzE2Uj0iDQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiIDJePm51bCcpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlczE2XFByb1BsdXMqLnhybS1tcyIgc2V0ICJfQzE2Uj0xIg0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoIC9yZWc6MzIiIDJePm51bCcpIGRvIGlmIGV4aXN0ICIlJWJccm9vdFxMaWNlbnNlczE2XFByb1BsdXMqLnhybS1tcyIgc2V0ICJfQzE2Uj0xIg0KaWYgJXdpbmJ1aWxkJSBHRVEgOTIwMCBpZiBkZWZpbmVkIF9DMTZSICgNCmVjaG8uDQplY2hvICMjIE5vdGljZSAjIw0KZWNoby4NCmVjaG8gVG8gbWFrZSBzdXJlIE9mZmljZSBwcm9ncmFtcyBkbyBub3Qgc2hvdyBhIG5vbi1nZW51aW5lIGJhbm5lciwNCmVjaG8gcGxlYXNlIHJ1biB0aGUgYWN0aXZhdGlvbiBvcHRpb24gb25jZSwgYW5kIGRvbid0IHVuaW5zdGFsbCBhZnRlcndhcmQuDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KKQ0KDQpzZXQgZXJyb3JfPQ0KZWNoby4NCmNhbGwgOkNsZWFyLUtNUy1DYWNoZQ0KY2FsbCA6Y2xlYXJzdHVmZg0KDQppZiBkZWZpbmVkIGVycm9yXyAoDQppZiBbJWVycm9yXyVdPT1bMV0gKA0KZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCiVlbGluZSUNCmVjaG8gVHJ5IEFnYWluIC8gUmVzdGFydCB0aGUgU3lzdGVtDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KKQ0KKSBlbHNlICgNCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvLg0KY2FsbCA6X2NvbG9yICVHcmVlbiUgIk9ubGluZSBLTVMgQ29tcGxldGUgVW5pbnN0YWxsIHdhcyBkb25lIHN1Y2Nlc3NmdWxseS4iDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KKQ0KDQppZiBkZWZpbmVkIF91bmF0dGVuZGVkIHRpbWVvdXQgL3QgMiAmIGV4aXQgL2INCg0KZWNoby4NCmNhbGwgOl9jb2xvciAlX1llbGxvdyUgIlByZXNzIGFueSBrZXkgdG8gZ28gYmFjay4uLiINCnBhdXNlID5udWwNCmV4aXQgL2INCg0KOmNsZWFyc3R1ZmYNCg0KcmVnIHF1ZXJ5ICIla2V5JSIgL2YgUGF0aCAvcyB8IGZpbmQgL2kgIlxBY3RpdmF0aW9uLVJlbmV3YWwiID5udWwgJiYgKA0KZWNobyBEZWxldGluZyBbVGFza10gQWN0aXZhdGlvbi1SZW5ld2FsDQpzY2h0YXNrcyAvZGVsZXRlIC90biBBY3RpdmF0aW9uLVJlbmV3YWwgL2YgJW51bCUNCikNCg0KcmVnIHF1ZXJ5ICIla2V5JSIgL2YgUGF0aCAvcyB8IGZpbmQgL2kgIlxBY3RpdmF0aW9uLVJ1bl9PbmNlIiA+bnVsICYmICgNCmVjaG8gRGVsZXRpbmcgW1Rhc2tdIEFjdGl2YXRpb24tUnVuX09uY2UNCnNjaHRhc2tzIC9kZWxldGUgL3RuIEFjdGl2YXRpb24tUnVuX09uY2UgL2YgJW51bCUNCikNCg0KcmVnIHF1ZXJ5ICIla2V5JSIgL2YgUGF0aCAvcyB8IGZpbmQgL2kgIlxPbmxpbmVfS01TX0FjdGl2YXRpb25fU2NyaXB0LVJlbmV3YWwiID5udWwgJiYgKA0KZWNobyBEZWxldGluZyBbVGFza10gT25saW5lX0tNU19BY3RpdmF0aW9uX1NjcmlwdC1SZW5ld2FsDQpzY2h0YXNrcyAvZGVsZXRlIC90biBPbmxpbmVfS01TX0FjdGl2YXRpb25fU2NyaXB0LVJlbmV3YWwgL2YgJW51bCUNCikNCg0KcmVnIHF1ZXJ5ICIla2V5JSIgL2YgUGF0aCAvcyB8IGZpbmQgL2kgIlxPbmxpbmVfS01TX0FjdGl2YXRpb25fU2NyaXB0LVJ1bl9PbmNlIiA+bnVsICYmICgNCmVjaG8gRGVsZXRpbmcgW1Rhc2tdIE9ubGluZV9LTVNfQWN0aXZhdGlvbl9TY3JpcHQtUnVuX09uY2UNCnNjaHRhc2tzIC9kZWxldGUgL3RuIE9ubGluZV9LTVNfQWN0aXZhdGlvbl9TY3JpcHQtUnVuX09uY2UgL2YgJW51bCUNCikNCg0KSWYgZXhpc3QgIiV3aW5kaXIlXE9ubGluZV9LTVNfQWN0aXZhdGlvbl9TY3JpcHRcIiAoDQplY2hvIERlbGV0aW5nIFtGb2xkZXJdICV3aW5kaXIlXE9ubGluZV9LTVNfQWN0aXZhdGlvbl9TY3JpcHRcDQpybWRpciAvcyAvcSAiJXdpbmRpciVcT25saW5lX0tNU19BY3RpdmF0aW9uX1NjcmlwdFwiICVudWwlDQopDQoNCmlmIGV4aXN0ICIlUHJvZ3JhbURhdGElXE9ubGluZV9LTVNfQWN0aXZhdGlvbi5jbWQiICgNCmVjaG8gRGVsZXRpbmcgW0ZpbGVdICVQcm9ncmFtRGF0YSVcT25saW5lX0tNU19BY3RpdmF0aW9uLmNtZA0KZGVsIC9mIC9xICIlUHJvZ3JhbURhdGElXE9ubGluZV9LTVNfQWN0aXZhdGlvbi5jbWQiICVudWwlDQopDQoNCklmIGV4aXN0ICIlUHJvZ3JhbURhdGElXE9ubGluZV9LTVNfQWN0aXZhdGlvblwiICgNCmVjaG8gRGVsZXRpbmcgW0ZvbGRlcl0gJVByb2dyYW1EYXRhJVxPbmxpbmVfS01TX0FjdGl2YXRpb25cDQpybWRpciAvcyAvcSAiJVByb2dyYW1EYXRhJVxPbmxpbmVfS01TX0FjdGl2YXRpb25cIiAlbnVsJQ0KKQ0KDQpJZiBleGlzdCAiJVByb2dyYW1EYXRhJVxBY3RpdmF0aW9uLVJlbmV3YWxcIiAoDQplY2hvIERlbGV0aW5nIFtGb2xkZXJdICVQcm9ncmFtRGF0YSVcQWN0aXZhdGlvbi1SZW5ld2FsXA0Kcm1kaXIgL3MgL3EgIiVQcm9ncmFtRGF0YSVcQWN0aXZhdGlvbi1SZW5ld2FsXCIgJW51bCUNCikNCg0KSWYgZXhpc3QgIiVQcm9ncmFtRmlsZXMlXEFjdGl2YXRpb24tUmVuZXdhbFwiICgNCmVjaG8gRGVsZXRpbmcgW0ZvbGRlcl0gJVByb2dyYW1GaWxlcyVcQWN0aXZhdGlvbi1SZW5ld2FsXA0Kcm1kaXIgL3MgL3EgIiVQcm9ncmFtRmlsZXMlXEFjdGl2YXRpb24tUmVuZXdhbFwiICVudWwlDQopDQoNCnJlZyBxdWVyeSAiSEtDUlxEZXNrdG9wQmFja2dyb3VuZFxzaGVsbFxBY3RpdmF0ZSBXaW5kb3dzIC0gT2ZmaWNlIiAlbnVsJSAmJiAoDQplY2hvIERlbGV0aW5nIFtSZWdpc3RyeV0gSEtDUlxEZXNrdG9wQmFja2dyb3VuZFxzaGVsbFxBY3RpdmF0ZSBXaW5kb3dzIC0gT2ZmaWNlDQpSZWcgZGVsZXRlICJIS0NSXERlc2t0b3BCYWNrZ3JvdW5kXHNoZWxsXEFjdGl2YXRlIFdpbmRvd3MgLSBPZmZpY2UiIC9mICVudWwlDQopDQoNCnJlZyBxdWVyeSAiJWtleSUiIC9mIFBhdGggL3MgfCBmaW5kIC9pICJcQWN0aXZhdGlvbi1SZW5ld2FsIiA+bnVsICYmIChzZXQgZXJyb3JfPTEpDQpyZWcgcXVlcnkgIiVrZXklIiAvZiBQYXRoIC9zIHwgZmluZCAvaSAiXEFjdGl2YXRpb24tUnVuX09uY2UiID5udWwgJiYgKHNldCBlcnJvcl89MSkNCnJlZyBxdWVyeSAiJWtleSUiIC9mIFBhdGggL3MgfCBmaW5kIC9pICJcT25saW5lX0tNU19BY3RpdmF0aW9uX1NjcmlwdCIgPm51bCAmJiAoc2V0IGVycm9yXz0xKQ0KSWYgZXhpc3QgIiV3aW5kaXIlXE9ubGluZV9LTVNfQWN0aXZhdGlvbl9TY3JpcHRcIiAoc2V0IGVycm9yXz0xKQ0KcmVnIHF1ZXJ5ICJIS0NSXERlc2t0b3BCYWNrZ3JvdW5kXHNoZWxsXEFjdGl2YXRlIFdpbmRvd3MgLSBPZmZpY2UiICVudWwlICYmIChzZXQgZXJyb3JfPTEpDQppZiBleGlzdCAiJVByb2dyYW1EYXRhJVxPbmxpbmVfS01TX0FjdGl2YXRpb24uY21kIiAoc2V0IGVycm9yXz0xKQ0KaWYgZXhpc3QgIiVQcm9ncmFtRGF0YSVcT25saW5lX0tNU19BY3RpdmF0aW9uXCIgKHNldCBlcnJvcl89MSkNCmlmIGV4aXN0ICIlUHJvZ3JhbURhdGElXEFjdGl2YXRpb24tUmVuZXdhbFwiIChzZXQgZXJyb3JfPTEpDQppZiBleGlzdCAiJVByb2dyYW1GaWxlcyVcQWN0aXZhdGlvbi1SZW5ld2FsXCIgKHNldCBlcnJvcl89MSkNCmV4aXQgL2INCg0KOj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpSZW5UYXNrDQoNCmNscw0KbW9kZSBjb24gY29scz05MSBsaW5lcz0zMA0KdGl0bGUgIEluc3RhbGwgQWN0aXZhdGlvbiBBdXRvLVJlbmV3YWwNCg0Kc2V0IGVycm9yXz0NCnNldCAiX2Rlc3Q9JVByb2dyYW1GaWxlcyVcQWN0aXZhdGlvbi1SZW5ld2FsIg0Kc2V0ICJrZXk9SEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTY2hlZHVsZVx0YXNrY2FjaGVcdGFza3MiDQoNCmNhbGwgOmNsZWFyc3R1ZmYgJW51bCUNCg0KaWYgZGVmaW5lZCBlcnJvcl8gKA0KJWVsaW5lJQ0KZWNobyBGYWlsZWQgdG8gY29tcGxldGVseSBjbGVhciBLTVMgcmVsYXRlZCBmb2xkZXJzL3Rhc2tzLg0KZWNobyBSdW4gdGhlIFVuaW5zdGFsbCBvcHRpb24gYW5kIHRoZW4gdHJ5IGFnYWluLg0KZ290byA6UmVuRG9uZQ0KKQ0KDQppZiBub3QgZXhpc3QgIiVfZGVzdCVcIiBtZCAiJV9kZXN0JVwiICVudWwlDQpzZXQgIl90ZW1wPSVTeXN0ZW1Sb290JVxUZW1wXF90YXNrd29ya18lUmFuZG9tJSINCg0Kc2V0IG5pbD0NCmlmIGV4aXN0ICIlX3RlbXAlXC4qIiBybWRpciAvcyAvcSAiJV90ZW1wJVwiICVudWwlDQptZCAiJV90ZW1wJVwiICVudWwlDQpjYWxsIDpSZW5FeHBvcnQgcmVuZXdhbCAiJV90ZW1wJVxSZW5ld2FsLnhtbCIgVW5pY29kZQ0KaWYgZGVmaW5lZCBBY3RUYXNrIChjYWxsIDpSZW5FeHBvcnQgcnVuX29uY2UgIiVfdGVtcCVcUnVuX09uY2UueG1sIiBVbmljb2RlKQ0KcyVuaWwlY2h0JW5pbCVhc2tzIC9jcmUlbmlsJWF0ZSAvdG4gIkFjdGl2YXRpb24tUmVuZXdhbCIgL3J1ICJTWVMlbmlsJVRFTSIgL3htbCAiJV90ZW1wJVxSZW5ld2FsLnhtbCIgJW51bCUNCmlmIGRlZmluZWQgQWN0VGFzayAocyVuaWwlY2h0JW5pbCVhc2tzIC9jcmUlbmlsJWF0ZSAvdG4gIkFjdGl2YXRpb24tUnVuX09uY2UiIC9ydSAiU1lTJW5pbCVURU0iIC94bWwgIiVfdGVtcCVcUnVuX09uY2UueG1sIiAlbnVsJSkNCmlmIGV4aXN0ICIlX3RlbXAlXC4qIiBybWRpciAvcyAvcSAiJV90ZW1wJVwiICVudWwlDQoNCmNhbGwgOmNyZWF0ZUluZm8udHh0DQolcHNjJSAiJGY9W2lvLmZpbGVdOjpSZWFkQWxsVGV4dCgnIV9iYXRwIScpIC1zcGxpdCBcIjpfZXh0cmFjdHRhc2tcOi4qYHJgblwiOyBbaW8uZmlsZV06OldyaXRlQWxsVGV4dCgnJV9kZXN0JVxBY3RpdmF0aW9uX3Rhc2suY21kJywgJ0BSRU0gRHVtbXkgJyArICclcmFuZG9tJScgKyBbRW52aXJvbm1lbnRdOjpOZXdMaW5lICsgJGZbMV0uVHJpbSgpLCBbU3lzdGVtLlRleHQuRW5jb2RpbmddOjpBU0NJSSk7Ig0KdGl0bGUgIEluc3RhbGwgQWN0aXZhdGlvbiBBdXRvLVJlbmV3YWwNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCnJlZyBxdWVyeSAiJWtleSUiIC9mIFBhdGggL3MgfCBmaW5kIC9pICJcQWN0aXZhdGlvbi1SZW5ld2FsIiA+bnVsIHx8IChzZXQgZXJyb3JfPTEpDQppZiBkZWZpbmVkIEFjdFRhc2sgcmVnIHF1ZXJ5ICIla2V5JSIgL2YgUGF0aCAvcyB8IGZpbmQgL2kgIlxBY3RpdmF0aW9uLVJ1bl9PbmNlIiA+bnVsIHx8IChzZXQgZXJyb3JfPTEpDQoNCklmIG5vdCBleGlzdCAiJV9kZXN0JVxBY3RpdmF0aW9uX3Rhc2suY21kIiAoc2V0IGVycm9yXz0xKQ0KSWYgbm90IGV4aXN0ICIlX2Rlc3QlXEluZm8udHh0IiAoc2V0IGVycm9yXz0xKQ0KDQppZiBkZWZpbmVkIGVycm9yXyAoDQoNCnJlZyBxdWVyeSAiJWtleSUiIC9mIFBhdGggL3MgfCBmaW5kIC9pICJcQWN0aXZhdGlvbi1SZW5ld2FsIiA+bnVsICYmICgNCnNjaHRhc2tzIC9kZWxldGUgL3RuIEFjdGl2YXRpb24tUmVuZXdhbCAvZiAlbnVsJQ0KKQ0KcmVnIHF1ZXJ5ICIla2V5JSIgL2YgUGF0aCAvcyB8IGZpbmQgL2kgIlxBY3RpdmF0aW9uLVJ1bl9PbmNlIiA+bnVsICYmICgNCnNjaHRhc2tzIC9kZWxldGUgL3RuIEFjdGl2YXRpb24tUnVuX09uY2UgL2YgJW51bCUNCikNCg0KSWYgZXhpc3QgIiVfZGVzdCVcIiAoDQpybWRpciAvcyAvcSAiJV9kZXN0JVwiICVudWwlDQopDQoNCiVlbGluZSUNCmVjaG8gUnVuIHRoZSBVbmluc3RhbGwgb3B0aW9uIGFuZCB0aGVuIHRyeSBhZ2Fpbi4NCmdvdG8gOlJlbkRvbmUNCikNCg0KZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG8uDQplY2hvIEZpbGVzIGNyZWF0ZWQ6DQplY2hvICVfZGVzdCVcQWN0aXZhdGlvbl90YXNrLmNtZA0KZWNobyAlX2Rlc3QlXEluZm8udHh0DQplY2hvLg0KKGlmIGRlZmluZWQgQWN0VGFzayAoZWNobyBTY2hlZHVsZWQgVGFza3MgY3JlYXRlZDopIGVsc2UgKGVjaG8gU2NoZWR1bGVkIFRhc2sgY3JlYXRlZDopKQ0KZWNobyBcQWN0aXZhdGlvbi1SZW5ld2FsIFtXZWVrbHldDQppZiBkZWZpbmVkIEFjdFRhc2sgKGVjaG8gXEFjdGl2YXRpb24tUnVuX09uY2UpDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KZWNoby4NCmVjaG8gSW5mbzoNCmVjaG8gQWN0aXZhdGlvbiB3aWxsIGJlIHJlbmV3ZWQgZXZlcnkgd2VlayBpZiB0aGUgSW50ZXJuZXQgY29ubmVjdGlvbiBpcyBmb3VuZC4NCmVjaG8gSXQnbGwgb25seSByZW5ldyBpbnN0YWxsZWQgS01TIGxpY2Vuc2VzLiBJdCB3b24ndCBjb252ZXJ0IGFueSBsaWNlbnNlIHRvIEtNUy4NCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvLg0KaWYgZGVmaW5lZCBBY3RUYXNrICgNCmNhbGwgOl9jb2xvciAlR3JlZW4lICJSZW5ld2FsIGFuZCBBY3RpdmF0aW9uIFRhc2tzIHdlcmUgc3VjY2Vzc2Z1bGx5IGNyZWF0ZWQuIg0KKSBlbHNlICgNCmNhbGwgOl9jb2xvciAlR3JlZW4lICJSZW5ld2FsIFRhc2sgd2FzIHN1Y2Nlc3NmdWxseSBjcmVhdGVkLiINCikNCmVjaG8uDQpjYWxsIDpfY29sb3IgJUdyYXklICJNYWtlIHN1cmUgeW91IGhhdmUgcnVuIHRoZSBBY3RpdmF0aW9uIG9wdGlvbiBhdCBsZWFzdCBvbmNlLiINCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6UmVuRG9uZQ0KDQppZiBkZWZpbmVkIF91bmF0dGVuZGVkIGV4aXQgL2INCg0KZWNoby4NCmNhbGwgOl9jb2xvciAlX1llbGxvdyUgIlByZXNzIGFueSBrZXkgdG8gZ28gYmFjay4uLiINCnBhdXNlID5udWwNCmV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpjcmVhdGVJbmZvLnR4dA0KDQooDQplY2hvICAgVGhlIHVzZSBvZiB0aGlzIHNjcmlwdCBpcyB0byByZW5ldyB5b3VyIFdpbmRvd3MvT2ZmaWNlIEtNUyBsaWNlbnNlIHVzaW5nIG9ubGluZSBLTVMuDQplY2hvOg0KZWNobyAgIElmIHJlbmV3YWwvYWN0aXZhdGlvbiBTY2hlZHVsZWQgdGFza3Mgd2VyZSBjcmVhdGVkIHRoZW4gZm9sbG93aW5nIHdvdWxkIGV4aXN0LA0KZWNobzoNCmVjaG8gICAtIFNjaGVkdWxlZCB0YXNrcw0KZWNobyAgICAgQWN0aXZhdGlvbi1SZW5ld2FsICAgIFtSZW5ld2FsIC8gV2Vla2x5XQ0KZWNobyAgICAgQWN0aXZhdGlvbi1SdW5fT25jZSAgIFtBY3RpdmF0aW9uIFRhc2sgLSBkZWxldGVzIGl0c2VsZiBvbmNlIGFjdGl2YXRlZF0NCmVjaG8gICAgIFRoZSBzY2hlZHVsZWQgdGFza3MgcnVucyBvbmx5IGlmIHRoZSBzeXN0ZW0gaXMgY29ubmVjdGVkIHRvIHRoZSBJbnRlcm5ldC4NCmVjaG86DQplY2hvICAgLSBGaWxlcw0KZWNobyAgICAgQzpcUHJvZ3JhbSBGaWxlc1xBY3RpdmF0aW9uLVJlbmV3YWxcQWN0aXZhdGlvbl90YXNrLmNtZA0KZWNobyAgICAgQzpcUHJvZ3JhbSBGaWxlc1xBY3RpdmF0aW9uLVJlbmV3YWxcSW5mby50eHQNCmVjaG8gICAgIEM6XFByb2dyYW0gRmlsZXNcQWN0aXZhdGlvbi1SZW5ld2FsXExvZ3MudHh0DQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86DQplY2hvICAgT25saW5lIEtNUyBBY3RpdmF0aW9uIFNjcmlwdCBpcyBhIHBhcnQgb2YgJ01pY3Jvc29mdF9BY3RpdmF0aW9uX1NjcmlwdHMnIFtNQVNdIHByb2plY3QuDQplY2hvOiAgIA0KZWNobyAgIEhvbWVwYWdlOiBtYXNzIGdyYXZlWy5dZGV2DQplY2hvICAgICAgRW1haWw6IHdpbmRvd3NhZGRpY3RAcHJvdG9ubWFpbC5jb20NCik+IiVfZGVzdCVcSW5mby50eHQiDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6cmVuZXdhbDoNCjw/eG1sIHZlcnNpb249IjEuMCIgZW5jb2Rpbmc9IlVURi0xNiI/Pg0KPFRhc2sgdmVyc2lvbj0iMS4zIiB4bWxucz0iaHR0cDovL3NjaGVtYXMubWljcm9zb2Z0LmNvbS93aW5kb3dzLzIwMDQvMDIvbWl0L3Rhc2siPg0KICA8UmVnaXN0cmF0aW9uSW5mbz4NCiAgICA8U291cmNlPk1pY3Jvc29mdCBDb3Jwb3JhdGlvbjwvU291cmNlPg0KICAgIDxEYXRlPjE5OTktMDEtMDFUMTI6MDA6MDAuMzQzNzU8L0RhdGU+DQogICAgPEF1dGhvcj5XaW5kb3dzQWRkaWN0PC9BdXRob3I+DQogICAgPFZlcnNpb24+MS4wPC9WZXJzaW9uPg0KICAgIDxEZXNjcmlwdGlvbj5PbmxpbmUgSy1NLVMgQWN0aXZhdGlvbi1SZW5ld2FsIC0gV2Vla2x5IFRhc2s8L0Rlc2NyaXB0aW9uPg0KICAgIDxVUkk+XEFjdGl2YXRpb24tUmVuZXdhbDwvVVJJPg0KICAgIDxTZWN1cml0eURlc2NyaXB0b3I+RDpQKEE7O0ZBOzs7U1kpKEE7O0ZBOzs7QkEpKEE7O0ZSRlg7OztMUykoQTs7RlJGVzs7O1MtMS01LTgwLTEyMzIzMTIxNi0yNTkyODgzNjUxLTM3MTUyNzEzNjctMzc1MzE1MTYzMS00MTc1OTA2NjI4KShBOztGUjs7O1MtMS01LTQpPC9TZWN1cml0eURlc2NyaXB0b3I+DQogIDwvUmVnaXN0cmF0aW9uSW5mbz4NCiAgPFRyaWdnZXJzPg0KICAgIDxDYWxlbmRhclRyaWdnZXI+DQogICAgICA8U3RhcnRCb3VuZGFyeT4xOTk5LTAxLTAxVDEyOjAwOjAwPC9TdGFydEJvdW5kYXJ5Pg0KICAgICAgPEVuYWJsZWQ+dHJ1ZTwvRW5hYmxlZD4NCiAgICAgIDxTY2hlZHVsZUJ5V2Vlaz4NCiAgICAgICAgPERheXNPZldlZWs+DQogICAgICAgICAgPFN1bmRheSAvPg0KICAgICAgICA8L0RheXNPZldlZWs+DQogICAgICAgIDxXZWVrc0ludGVydmFsPjE8L1dlZWtzSW50ZXJ2YWw+DQogICAgICA8L1NjaGVkdWxlQnlXZWVrPg0KICAgIDwvQ2FsZW5kYXJUcmlnZ2VyPg0KICA8L1RyaWdnZXJzPg0KICA8UHJpbmNpcGFscz4NCiAgICA8UHJpbmNpcGFsIGlkPSJMb2NhbFN5c3RlbSI+DQogICAgICA8VXNlcklkPlMtMS01LTE4PC9Vc2VySWQ+DQogICAgICA8UnVuTGV2ZWw+SGlnaGVzdEF2YWlsYWJsZTwvUnVuTGV2ZWw+DQogICAgPC9QcmluY2lwYWw+DQogIDwvUHJpbmNpcGFscz4NCiAgPFNldHRpbmdzPg0KICAgIDxNdWx0aXBsZUluc3RhbmNlc1BvbGljeT5JZ25vcmVOZXc8L011bHRpcGxlSW5zdGFuY2VzUG9saWN5Pg0KICAgIDxEaXNhbGxvd1N0YXJ0SWZPbkJhdHRlcmllcz5mYWxzZTwvRGlzYWxsb3dTdGFydElmT25CYXR0ZXJpZXM+DQogICAgPFN0b3BJZkdvaW5nT25CYXR0ZXJpZXM+ZmFsc2U8L1N0b3BJZkdvaW5nT25CYXR0ZXJpZXM+DQogICAgPEFsbG93SGFyZFRlcm1pbmF0ZT50cnVlPC9BbGxvd0hhcmRUZXJtaW5hdGU+DQogICAgPFN0YXJ0V2hlbkF2YWlsYWJsZT50cnVlPC9TdGFydFdoZW5BdmFpbGFibGU+DQogICAgPFJ1bk9ubHlJZk5ldHdvcmtBdmFpbGFibGU+dHJ1ZTwvUnVuT25seUlmTmV0d29ya0F2YWlsYWJsZT4NCiAgICA8SWRsZVNldHRpbmdzPg0KICAgICAgPFN0b3BPbklkbGVFbmQ+ZmFsc2U8L1N0b3BPbklkbGVFbmQ+DQogICAgICA8UmVzdGFydE9uSWRsZT5mYWxzZTwvUmVzdGFydE9uSWRsZT4NCiAgICA8L0lkbGVTZXR0aW5ncz4NCiAgICA8QWxsb3dTdGFydE9uRGVtYW5kPnRydWU8L0FsbG93U3RhcnRPbkRlbWFuZD4NCiAgICA8RW5hYmxlZD50cnVlPC9FbmFibGVkPg0KICAgIDxIaWRkZW4+dHJ1ZTwvSGlkZGVuPg0KICAgIDxSdW5Pbmx5SWZJZGxlPmZhbHNlPC9SdW5Pbmx5SWZJZGxlPg0KICAgIDxEaXNhbGxvd1N0YXJ0T25SZW1vdGVBcHBTZXNzaW9uPmZhbHNlPC9EaXNhbGxvd1N0YXJ0T25SZW1vdGVBcHBTZXNzaW9uPg0KICAgIDxVc2VVbmlmaWVkU2NoZWR1bGluZ0VuZ2luZT50cnVlPC9Vc2VVbmlmaWVkU2NoZWR1bGluZ0VuZ2luZT4NCiAgICA8V2FrZVRvUnVuPmZhbHNlPC9XYWtlVG9SdW4+DQogICAgPEV4ZWN1dGlvblRpbWVMaW1pdD5QVDEwTTwvRXhlY3V0aW9uVGltZUxpbWl0Pg0KICAgIDxQcmlvcml0eT43PC9Qcmlvcml0eT4NCiAgICA8UmVzdGFydE9uRmFpbHVyZT4NCiAgICAgIDxJbnRlcnZhbD5QVDJNPC9JbnRlcnZhbD4NCiAgICAgIDxDb3VudD4zPC9Db3VudD4NCiAgICA8L1Jlc3RhcnRPbkZhaWx1cmU+DQogIDwvU2V0dGluZ3M+DQogIDxBY3Rpb25zIENvbnRleHQ9IkxvY2FsU3lzdGVtIj4NCiAgICA8RXhlYz4NCiAgICAgIDxDb21tYW5kPiVQcm9ncmFtRmlsZXMlXEFjdGl2YXRpb24tUmVuZXdhbFxBY3RpdmF0aW9uX3Rhc2suY21kPC9Db21tYW5kPg0KICAgIDxBcmd1bWVudHM+VGFzazwvQXJndW1lbnRzPg0KICAgIDwvRXhlYz4NCiAgPC9BY3Rpb25zPg0KPC9UYXNrPg0KOnJlbmV3YWw6DQoNCjpydW5fb25jZToNCjw/eG1sIHZlcnNpb249IjEuMCIgZW5jb2Rpbmc9IlVURi0xNiI/Pg0KPFRhc2sgdmVyc2lvbj0iMS4zIiB4bWxucz0iaHR0cDovL3NjaGVtYXMubWljcm9zb2Z0LmNvbS93aW5kb3dzLzIwMDQvMDIvbWl0L3Rhc2siPg0KICA8UmVnaXN0cmF0aW9uSW5mbz4NCiAgICA8U291cmNlPk1pY3Jvc29mdCBDb3Jwb3JhdGlvbjwvU291cmNlPg0KICAgIDxEYXRlPjE5OTktMDEtMDFUMTI6MDA6MDAuMzQzNzU8L0RhdGU+DQogICAgPEF1dGhvcj5XaW5kb3dzQWRkaWN0PC9BdXRob3I+DQogICAgPFZlcnNpb24+MS4wPC9WZXJzaW9uPg0KICAgIDxEZXNjcmlwdGlvbj5PbmxpbmUgSy1NLVMgQWN0aXZhdGlvbiBSdW4gT25jZSAtIFJ1biBhbmQgRGVsZXRlIGl0c2VsZiBvbiBmaXJzdCBJbnRlcm5ldCBDb250YWN0PC9EZXNjcmlwdGlvbj4NCiAgICA8VVJJPlxBY3RpdmF0aW9uLVJ1bl9PbmNlPC9VUkk+DQogICAgPFNlY3VyaXR5RGVzY3JpcHRvcj5EOlAoQTs7RkE7OztTWSkoQTs7RkE7OztCQSkoQTs7RlJGWDs7O0xTKShBOztGUkZXOzs7Uy0xLTUtODAtMTIzMjMxMjE2LTI1OTI4ODM2NTEtMzcxNTI3MTM2Ny0zNzUzMTUxNjMxLTQxNzU5MDY2MjgpKEE7O0ZSOzs7Uy0xLTUtNCk8L1NlY3VyaXR5RGVzY3JpcHRvcj4NCiAgPC9SZWdpc3RyYXRpb25JbmZvPg0KICA8VHJpZ2dlcnM+DQogICAgPExvZ29uVHJpZ2dlcj4NCiAgICAgIDxFbmFibGVkPnRydWU8L0VuYWJsZWQ+DQogICAgPC9Mb2dvblRyaWdnZXI+DQogIDwvVHJpZ2dlcnM+DQogIDxQcmluY2lwYWxzPg0KICAgIDxQcmluY2lwYWwgaWQ9IkxvY2FsU3lzdGVtIj4NCiAgICAgIDxVc2VySWQ+Uy0xLTUtMTg8L1VzZXJJZD4NCiAgICAgIDxSdW5MZXZlbD5IaWdoZXN0QXZhaWxhYmxlPC9SdW5MZXZlbD4NCiAgICA8L1ByaW5jaXBhbD4NCiAgPC9QcmluY2lwYWxzPg0KICA8U2V0dGluZ3M+DQogICAgPE11bHRpcGxlSW5zdGFuY2VzUG9saWN5Pklnbm9yZU5ldzwvTXVsdGlwbGVJbnN0YW5jZXNQb2xpY3k+DQogICAgPERpc2FsbG93U3RhcnRJZk9uQmF0dGVyaWVzPmZhbHNlPC9EaXNhbGxvd1N0YXJ0SWZPbkJhdHRlcmllcz4NCiAgICA8U3RvcElmR29pbmdPbkJhdHRlcmllcz5mYWxzZTwvU3RvcElmR29pbmdPbkJhdHRlcmllcz4NCiAgICA8QWxsb3dIYXJkVGVybWluYXRlPnRydWU8L0FsbG93SGFyZFRlcm1pbmF0ZT4NCiAgICA8U3RhcnRXaGVuQXZhaWxhYmxlPnRydWU8L1N0YXJ0V2hlbkF2YWlsYWJsZT4NCiAgICA8UnVuT25seUlmTmV0d29ya0F2YWlsYWJsZT50cnVlPC9SdW5Pbmx5SWZOZXR3b3JrQXZhaWxhYmxlPg0KICAgIDxJZGxlU2V0dGluZ3M+DQogICAgICA8U3RvcE9uSWRsZUVuZD5mYWxzZTwvU3RvcE9uSWRsZUVuZD4NCiAgICAgIDxSZXN0YXJ0T25JZGxlPmZhbHNlPC9SZXN0YXJ0T25JZGxlPg0KICAgIDwvSWRsZVNldHRpbmdzPg0KICAgIDxBbGxvd1N0YXJ0T25EZW1hbmQ+dHJ1ZTwvQWxsb3dTdGFydE9uRGVtYW5kPg0KICAgIDxFbmFibGVkPnRydWU8L0VuYWJsZWQ+DQogICAgPEhpZGRlbj50cnVlPC9IaWRkZW4+DQogICAgPFJ1bk9ubHlJZklkbGU+ZmFsc2U8L1J1bk9ubHlJZklkbGU+DQogICAgPERpc2FsbG93U3RhcnRPblJlbW90ZUFwcFNlc3Npb24+ZmFsc2U8L0Rpc2FsbG93U3RhcnRPblJlbW90ZUFwcFNlc3Npb24+DQogICAgPFVzZVVuaWZpZWRTY2hlZHVsaW5nRW5naW5lPnRydWU8L1VzZVVuaWZpZWRTY2hlZHVsaW5nRW5naW5lPg0KICAgIDxXYWtlVG9SdW4+ZmFsc2U8L1dha2VUb1J1bj4NCiAgICA8RXhlY3V0aW9uVGltZUxpbWl0PlBUMTBNPC9FeGVjdXRpb25UaW1lTGltaXQ+DQogICAgPFByaW9yaXR5Pjc8L1ByaW9yaXR5Pg0KICAgIDxSZXN0YXJ0T25GYWlsdXJlPg0KICAgICAgPEludGVydmFsPlBUMk08L0ludGVydmFsPg0KICAgICAgPENvdW50PjM8L0NvdW50Pg0KICAgIDwvUmVzdGFydE9uRmFpbHVyZT4NCiAgPC9TZXR0aW5ncz4NCiAgPEFjdGlvbnMgQ29udGV4dD0iTG9jYWxTeXN0ZW0iPg0KICAgIDxFeGVjPg0KICAgICAgPENvbW1hbmQ+JVByb2dyYW1GaWxlcyVcQWN0aXZhdGlvbi1SZW5ld2FsXEFjdGl2YXRpb25fdGFzay5jbWQ8L0NvbW1hbmQ+DQogICAgPEFyZ3VtZW50cz5UYXNrPC9Bcmd1bWVudHM+DQogICAgPC9FeGVjPg0KICA8L0FjdGlvbnM+DQo8L1Rhc2s+DQo6cnVuX29uY2U6DQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgRXh0cmFjdCB0aGUgdGV4dCBmcm9tIGJhdGNoIHNjcmlwdCB3aXRob3V0IGNoYXJhY3RlciBhbmQgZmlsZSBlbmNvZGluZyBpc3N1ZQ0KDQo6UmVuRXhwb3J0DQoNCiVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0IFwiOiV+MVw6LipgcmBuXCI7IFtpby5maWxlXTo6V3JpdGVBbGxUZXh0KCclfjInLCRmWzFdLlRyaW0oKSxbU3lzdGVtLlRleHQuRW5jb2RpbmddOjolfjMpOyINCmV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpfZXh0cmFjdHRhc2s6DQpAZWNobyBvZmYNCg0KOjogICBSZW5ldyBLLU0tUyBhY3RpdmF0aW9uIHdpdGggT25saW5lIHNlcnZlcnMgdmlhIHNjaGVkdWxlZCB0YXNrDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KOjoNCjo6ICAgVGhpcyBzY3JpcHQgaXMgYSBwYXJ0IG9mICdNaWNyb3NvZnRfQWN0aXZhdGlvbl9TY3JpcHRzJyAoTUFTKSBwcm9qZWN0Lg0KOjoNCjo6ICAgSG9tZXBhZ2U6IG1hc3MgZ3JhdmVbLl1kZXYNCjo6ICAgICAgRW1haWw6IHdpbmRvd3NhZGRpY3RAcHJvdG9ubWFpbC5jb20NCjo6DQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KDQppZiBub3QgIiV+MSI9PSJUYXNrIiAoDQplY2hvLg0KZWNobyA9PT09PT0gRXJyb3IgPT09PT09DQplY2hvLg0KZWNobyBUaGlzIGZpbGUgaXMgc3VwcG9zZWQgdG8gYmUgcnVuIG9ubHkgYnkgdGhlIHNjaGVkdWxlZCB0YXNrLg0KZWNoby4NCmVjaG8gUHJlc3MgYW55IGtleSB0byBleGl0DQpwYXVzZSA+bnVsDQpleGl0IC9iDQopDQoNCjo6ICBTZXQgUGF0aCB2YXJpYWJsZSwgaXQgaGVscHMgaWYgaXQgaXMgbWlzY29uZmlndXJlZCBpbiB0aGUgc3lzdGVtDQoNCnNldCAiUEFUSD0lU3lzdGVtUm9vdCVcU3lzdGVtMzI7JVN5c3RlbVJvb3QlXFN5c3RlbTMyXHdiZW07JVN5c3RlbVJvb3QlXFN5c3RlbTMyXFdpbmRvd3NQb3dlclNoZWxsXHYxLjBcIg0KaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTeXNuYXRpdmVccmVnLmV4ZSIgKA0Kc2V0ICJQQVRIPSVTeXN0ZW1Sb290JVxTeXNuYXRpdmU7JVN5c3RlbVJvb3QlXFN5c25hdGl2ZVx3YmVtOyVTeXN0ZW1Sb290JVxTeXNuYXRpdmVcV2luZG93c1Bvd2VyU2hlbGxcdjEuMFw7JVBBVEglIg0KKQ0KDQo+bnVsIGZsdG1jIHx8IGV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCnNldCBfdHNlcnJvcj0NCnNldCB3aW5idWlsZD0xDQpzZXQgIm51bD0+bnVsIDI+JjEiDQpmb3IgL2YgInRva2Vucz02IGRlbGltcz1bXS4gIiAlJUcgaW4gKCd2ZXInKSBkbyBzZXQgd2luYnVpbGQ9JSVHDQpzZXQgcHNjPXBvd2Vyc2hlbGwuZXhlDQoNCnNldCBydW5fb25jZT0NCnNldCB0X25hbWU9UmVuZXdhbCBUYXNrDQpyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cU2NoZWR1bGVcdGFza2NhY2hlXHRhc2tzIiAvZiBQYXRoIC9zIHwgZmluZCAvaSAiXEFjdGl2YXRpb24tUnVuX09uY2UiID5udWwgJiYgKA0Kc2V0IHJ1bl9vbmNlPTENCnNldCB0X25hbWU9UnVuIE9uY2UgVGFzaw0KKQ0KDQpzZXQgX3dtaWM9MA0KZm9yICUlIyBpbiAod21pYy5leGUpIGRvIEBpZiBub3QgIiUlfiRQQVRIOiMiPT0iIiAoDQp3bWljIHBhdGggV2luMzJfQ29tcHV0ZXJTeXN0ZW0gZ2V0IENyZWF0aW9uQ2xhc3NOYW1lIC92YWx1ZSAyPm51bCB8IGZpbmQgL2kgImNvbXB1dGVyc3lzdGVtIiAxPm51bCAmJiBzZXQgX3dtaWM9MQ0KKQ0KDQpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uDQppZiBleGlzdCAiJVByb2dyYW1GaWxlcyVcQWN0aXZhdGlvbi1SZW5ld2FsXCIgY2FsbCA6X3Rhc2tzdGFydD4+IiVQcm9ncmFtRmlsZXMlXEFjdGl2YXRpb24tUmVuZXdhbFxMb2dzLnR4dCIgJiBleGl0DQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6X3Rhc2tzdGFydA0KDQplY2hvLg0KZWNobyAlZGF0ZSUsICV0aW1lJQ0KDQpzZXQgL2EgbG9vcD0xDQpzZXQgL2EgbWF4X2xvb3A9NA0KDQpjYWxsIDpfdGFza3NldHNlcnYNCg0KOl9pbnRyZXBlYXQNCg0KOjogIENoZWNrIEludGVybmV0IGNvbm5lY3Rpb24uIFdvcmtzIGV2ZW4gaWYgSUNNUCBlY2hvIGlzIGRpc2FibGVkLg0KDQpmb3IgJSVhIGluICglc3J2bGlzdCUpIGRvICgNCmZvciAvZiAiZGVsaW1zPVtdIHRva2Vucz0yIiAlJSMgaW4gKCdwaW5nIC1uIDEgJSVhJykgZG8gKA0KaWYgbm90IFslJSNdPT1bXSBnb3RvIF90YXNrSW50Q29ubmVjdGVkDQopDQopDQoNCm5zbG9va3VwIGRucy5tc2Z0bmNzaS5jb20gMj5udWwgfCBmaW5kICIxMzEuMTA3LjI1NS4yNTUiIDE+bnVsDQppZiBbJWVycm9ybGV2ZWwlXT09WzBdIGdvdG8gX3Rhc2tJbnRDb25uZWN0ZWQNCg0KaWYgJWxvb3AlPT0lbWF4X2xvb3AlICgNCnNldCBfdHNlcnJvcj0xDQpnb3RvIF90YXNrZW5kDQopDQoNCmVjaG8uDQplY2hvIEVycm9yOiBJbnRlcm5ldCBpcyBub3QgY29ubmVjdGVkDQplY2hvIFdhaXRpbmcgMzAgc2Vjb25kcw0KDQp0aW1lb3V0IC90IDMwID5udWwNCnNldCAvYSBsb29wPSVsb29wJSsxDQpnb3RvIF9pbnRyZXBlYXQNCg0KOl90YXNrSW50Q29ubmVjdGVkDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgQ2hlY2sgbm90IHg4NiBXaW5kb3dzDQoNCnNldCBub3R4ODY9DQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtMTVxTWVNURU1cQ3VycmVudENvbnRyb2xTZXRcQ29udHJvbFxTZXNzaW9uIE1hbmFnZXJcRW52aXJvbm1lbnQiIC92IFBST0NFU1NPUl9BUkNISVRFQ1RVUkUnKSBkbyBzZXQgYXJjaD0lJWINCmlmIC9pIG5vdCAiJWFyY2glIj09Ing4NiIgc2V0IG5vdHg4Nj0xDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQpzZXQgIk9QUGs9U09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtIg0Kc2V0ICJTUFBrPVNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXFNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtIg0KDQpzZXQgInNscD1Tb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3QiDQpzZXQgIm9zcHA9T2ZmaWNlU29mdHdhcmVQcm90ZWN0aW9uUHJvZHVjdCINCg0Kc2V0ICJfd0FwcD01NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYiDQpzZXQgIl9vQXBwPTBmZjFjZTE1LWE5ODktNDc5ZC1hZjQ2LWYyNzVjNjM3MDY2MyINCnNldCAiX29BMTQ9NTlhNTI4ODEtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzIg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIENsZWFuIGV4aXN0aW5nIEtNUyBjYWNoZSBmcm9tIHRoZSByZWdpc3RyeSAvIFNldCBwb3J0IHZhbHVlIHRvIDE2ODgNCg0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZQ0KJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIjE2ODgiDQolbnVsJSByZWcgZGVsZXRlICJIS0xNXCVTUFBrJVwlX3dBcHAlIiAvZg0KaWYgJXdpbmJ1aWxkJSBHRVEgOTIwMCAoDQppZiBkZWZpbmVkIG5vdHg4NiAoDQolbnVsJSByZWcgYWRkICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiMTY4OCIgL3JlZzozMg0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3JlZzozMg0KJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0IC90IFJFR19TWiAvZCAiMTY4OCIgL3JlZzozMg0KKQ0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YNCiVudWwlIHJlZyBhZGQgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCAvdCBSRUdfU1ogL2QgIjE2ODgiDQopDQppZiAld2luYnVpbGQlIEdFUSA5NjAwICgNCiVudWwlIHJlZyBkZWxldGUgIkhLVVxTLTEtNS0yMFwlU1BQayVcJV93QXBwJSIgL2YNCiVudWwlIHJlZyBkZWxldGUgIkhLVVxTLTEtNS0yMFwlU1BQayVcJV9vQXBwJSIgL2YNCikNCiVudWwlIHJlZyBhZGQgIkhLTE1cJU9QUGslIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQgL3QgUkVHX1NaIC9kICIxNjg4Ig0KJW51bCUgcmVnIGRlbGV0ZSAiSEtMTVwlT1BQayVcJV9vQTE0JSIgL2YNCiVudWwlIHJlZyBkZWxldGUgIkhLTE1cJU9QUGslXCVfb0FwcCUiIC9mDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgQ2hlY2sgV01JIGFuZCBzcHBzdmMgRXJyb3JzDQoNCnNldCBhcHBsaXN0PQ0KbmV0IHN0YXJ0IHNwcHN2YyAveSAlbnVsJQ0KaWYgJV93bWljJSBFUVUgMSBzZXQgImNoa2FwcD1mb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCcid21pYyBwYXRoICVzbHAlIHdoZXJlIChBcHBsaWNhdGlvbklEPSclX3dBcHAlJykgZ2V0IElEIC9WQUxVRSIgMl4+bnVsJykiDQppZiAlX3dtaWMlIEVRVSAwIHNldCAiY2hrYXBwPWZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIElEIEZST00gJXNscCUgV0hFUkUgQXBwbGljYXRpb25JRD0nJyVfd0FwcCUnJycpLkdldCgpKS5JRCBefCAlJSB7ZWNobyAoJ0lEPScrJF8pfSIgMl4+bnVsJykiDQolY2hrYXBwJSBkbyAoaWYgZGVmaW5lZCBhcHBsaXN0IChjYWxsIHNldCAiYXBwbGlzdD0hYXBwbGlzdCEgJSVhIikgZWxzZSAoY2FsbCBzZXQgImFwcGxpc3Q9JSVhIikpDQoNCmlmIG5vdCBkZWZpbmVkIGFwcGxpc3QgKA0Kc2V0IF90c2Vycm9yPTENCmlmICVfd21pYyUgRVFVIDEgd21pYyBwYXRoIFdpbjMyX0NvbXB1dGVyU3lzdGVtIGdldCBDcmVhdGlvbkNsYXNzTmFtZSAvdmFsdWUgMj5udWwgfCBmaW5kIC9pICJjb21wdXRlcnN5c3RlbSIgMT5udWwNCmlmICVfd21pYyUgRVFVIDAgJXBzYyUgIkdldC1DSU1JbnN0YW5jZSAtQ2xhc3MgV2luMzJfQ29tcHV0ZXJTeXN0ZW0gfCBTZWxlY3QtT2JqZWN0IC1Qcm9wZXJ0eSBDcmVhdGlvbkNsYXNzTmFtZSIgMj5udWwgfCBmaW5kIC9pICJjb21wdXRlcnN5c3RlbSIgMT5udWwNCmlmICFlcnJvcmxldmVsISBORVEgMCAoc2V0IGVfd21pc3BwPVdNSSwgU1BQKSBlbHNlIChzZXQgZV93bWlzcHA9U1BQKQ0KZWNoby4NCmVjaG8gRXJyb3I6IE5vdCBSZXNwb2RpbmctICFlX3dtaXNwcCENCmVjaG8uDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgQ2hlY2sgaW5zdGFsbGVkIHZvbHVtZSBwcm9kdWN0cyBhY3RpdmF0aW9uIElEJ3MNCg0KY2FsbCA6X3Rhc2tnZXRpZHMgc3Bwd2lkICVzbHAlIHdpbmRvd3MNCmNhbGwgOl90YXNrZ2V0aWRzIHNwcG9pZCAlc2xwJSBvZmZpY2UNCmNhbGwgOl90YXNrZ2V0aWRzIG9zcHBpZCAlb3NwcCUgb2ZmaWNlDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQplY2hvLg0KZWNobyBSZW5ld2luZyBLTVMgYWN0aXZhdGlvbiBmb3IgYWxsIGluc3RhbGxlZCBWb2x1bWUgcHJvZHVjdHMNCg0KaWYgbm90IGRlZmluZWQgc3Bwd2lkIGlmIG5vdCBkZWZpbmVkIHNwcG9pZCBpZiBub3QgZGVmaW5lZCBvc3BwaWQgKA0KZWNoby4NCmVjaG8gTm8gaW5zdGFsbGVkIFZvbHVtZSBXaW5kb3dzIC8gT2ZmaWNlIHByb2R1Y3QgZm91bmQNCmVjaG8uDQplY2hvIFJlbmV3aW5nIEtNUyBzZXJ2ZXINCmNhbGwgOl90YXNrZ2V0c2Vydg0KY2FsbCA6X3Rhc2tyZWdzZXJ2DQpnb3RvIDpfc2tpcGFjdA0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogQ2hlY2sgS01TMzggYWN0aXZhdGlvbg0KDQpzZXQgZ3ByPTANCnNldCBfa21zMzg9MA0KaWYgZGVmaW5lZCBzcHB3aWQgaWYgJXdpbmJ1aWxkJSBHRVEgMTQzOTMgKA0Kc2V0IF9wYXRoPSVzbHAlDQpzZXQgX2FjdGlkPSVzcHB3aWQlDQpjYWxsIDpfdGFza2dldGdyYWNlDQopDQoNCmlmICVncHIlIE5FUSAwIGlmICVncHIlIEdUUiAyNTkyMDAgKA0Kc2V0IF9rbXMzOD0xDQpjYWxsIDpfdGFza2Noa0VudGVycHJpc2VHIF9rbXMzOA0KKQ0KDQo6OiBTZXQgc3BlY2lmaWMgS01TIGhvc3QgdG8gTG9jYWwgSG9zdCBzbyB0aGF0IGdsb2JhbCBLTVMgSVAgY2FuIG5vdCByZXBsYWNlIEtNUzM4IGFjdGl2YXRpb24gYnV0IGNhbiBiZSB1c2VkIHdpdGggT2ZmaWNlIGFuZCBvdGhlciBXaW5kb3dzIEVkaXRpb25zLg0KDQppZiAlX2ttczM4JSBFUVUgMSAoDQolbnVsJSByZWcgYWRkICJIS0xNXCVTUFBrJVwlX3dBcHAlXCVzcHB3aWQlIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZU5hbWUgL3QgUkVHX1NaIC9kICIxMjcuMC4wLjIiDQolbnVsJSByZWcgYWRkICJIS0xNXCVTUFBrJVwlX3dBcHAlXCVzcHB3aWQlIiAvZiAvdiBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQgL3QgUkVHX1NaIC9kICIxNjg4Ig0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KZWNoby4NCmlmIGRlZmluZWQgc3Bwd2lkICgNCnNldCBfcGF0aD0lc2xwJQ0Kc2V0IF9hY3RpZD0lc3Bwd2lkJQ0KY2FsbCA6X2FjdHByb2QNCmNhbGwgOl9hY3QgYWN0X3dpbg0KY2FsbCA6X2FjdGluZm8gYWN0X3dpbg0KKSBlbHNlICgNCmVjaG8gQ2hlY2tpbmc6IFZvbHVtZSB2ZXJzaW9uIG9mIFdpbmRvd3MgaXMgbm90IGluc3RhbGxlZA0KKQ0KDQppZiBkZWZpbmVkIHNwcG9pZCAoDQpzZXQgX3BhdGg9JXNscCUNCmZvciAlJSMgaW4gKCVzcHBvaWQlKSBkbyAoDQplY2hvLg0Kc2V0IF9hY3RpZD0lJSMNCmNhbGwgOl9hY3Rwcm9kDQpjYWxsIDpfYWN0DQpjYWxsIDpfYWN0aW5mbw0KKQ0KKQ0KDQppZiBkZWZpbmVkIG9zcHBpZCAoDQpzZXQgX3BhdGg9JW9zcHAlDQpmb3IgJSUjIGluICglb3NwcGlkJSkgZG8gKA0KZWNoby4NCnNldCBfYWN0aWQ9JSUjDQpjYWxsIDpfYWN0cHJvZA0KY2FsbCA6X2FjdA0KY2FsbCA6X2FjdGluZm8NCikNCikNCg0KaWYgbm90IGRlZmluZWQgc3Bwb2lkIGlmIG5vdCBkZWZpbmVkIG9zcHBpZCAoDQplY2hvLg0KZWNobyBDaGVja2luZzogVm9sdW1lIHZlcnNpb24gb2YgT2ZmaWNlIGlzIG5vdCBpbnN0YWxsZWQNCikNCg0KOl9za2lwYWN0DQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQppZiBkZWZpbmVkIHJ1bl9vbmNlICgNCmVjaG8uDQplY2hvIERlbGV0aW5nIFNjaGVkdWxlZCBUYXNrIEFjdGl2YXRpb24tUnVuX09uY2UNCnNjaHRhc2tzIC9kZWxldGUgL3RuIEFjdGl2YXRpb24tUnVuX09uY2UgL2YgJW51bCUNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpfdGFza2VuZA0KDQplY2hvLg0KZWNobyBFeGl0aW5nDQplY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCg0KaWYgZGVmaW5lZCBfdHNlcnJvciAoZXhpdCAvYiAxMjM0NTY3ODkpIGVsc2UgKGV4aXQgL2IgMCkNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpfYWN0DQoNCnNldCBlcnJvcmNvZGU9MTIzNDUNCnNldCAvYSBhY3RfYXR0ZW1wdD0wDQoNCjpfYWN0Mg0KDQppZiAlYWN0X2F0dGVtcHQlIEdUUiA0IGV4aXQgL2INCg0KaWYgbm90IFslYWN0X29rJV09PVsxXSAoDQpjYWxsIDpfdGFza2dldHNlcnYNCmNhbGwgOl90YXNrcmVnc2Vydg0KKQ0KDQppZiBub3QgIXNlcnZlcl9udW0hIEdUUiAlbWF4X3NlcnZlcnMlICgNCg0KaWYgWyUxXT09W2FjdF93aW5dIGlmICVfa21zMzglIEVRVSAxICgNCnNldCBhY3Rfb2s9MQ0KZXhpdCAvYg0KKQ0KDQppZiAlX3dtaWMlIEVRVSAxIHdtaWMgcGF0aCAhX3BhdGghIHdoZXJlIElEPSchX2FjdGlkIScgY2FsbCBBY3RpdmF0ZSAlbnVsJQ0KaWYgJV93bWljJSBFUVUgMCAlcHNjJSAidHJ5IHskbnVsbD0oKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIElEIEZST00gIV9wYXRoISB3aGVyZSBJRD0nJyFfYWN0aWQhJycnKS5HZXQoKSkuQWN0aXZhdGUoKTsgZXhpdCAwfSBjYXRjaCB7IGV4aXQgJF8uRXhjZXB0aW9uLklubmVyRXhjZXB0aW9uLkhSZXN1bHQgfSINCg0KY2FsbCBzZXQgZXJyb3Jjb2RlPSFlcnJvcmxldmVsIQ0KDQppZiAhZXJyb3Jjb2RlISBFUVUgMCAoDQpzZXQgYWN0X29rPTENCmV4aXQgL2INCikNCmlmIFslMV09PVthY3Rfd2luXSBpZiAhZXJyb3Jjb2RlISBFUVUgLTEwNzM0MTgxODcgaWYgJXdpbmJ1aWxkJSBMU1MgOTIwMCAoDQpzZXQgYWN0X29rPTENCmV4aXQgL2INCikNCg0Kc2V0IGFjdF9vaz0wDQpzZXQgL2EgYWN0X2F0dGVtcHQrPTENCmdvdG8gX2FjdDINCikNCmV4aXQgL2INCg0KOl9hY3Rwcm9kDQoNCmlmICVfd21pYyUgRVFVIDEgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSV4IGluICgnIndtaWMgcGF0aCAhX3BhdGghIHdoZXJlIElEPSchX2FjdGlkIScgZ2V0IE5hbWUgL1ZBTFVFIiAyXj5udWwnKSBkbyBjYWxsIGVjaG8gQWN0aXZhdGluZzogJSV4DQppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUleCBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIE5hbWUgRlJPTSAhX3BhdGghIFdIRVJFIElEPScnIV9hY3RpZCEnJycpLkdldCgpKS5OYW1lIHwgJSUge2VjaG8gKCdOYW1lPScrJF8pfSIgMl4+bnVsJykgZG8gY2FsbCBlY2hvIEFjdGl2YXRpbmc6ICUleA0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOl9hY3RpbmZvDQoNCmlmIFslMV09PVthY3Rfd2luXSBpZiAlX2ttczM4JSBFUVUgMSAoDQplY2hvIFdpbmRvd3MgaXMgYWN0aXZhdGVkIHdpdGggS01TMzgNCmV4aXQgL2INCikNCg0KaWYgJWVycm9yY29kZSUgRVFVIDEyMzQ1ICgNCmVjaG8gUHJvZHVjdCBBY3RpdmF0aW9uIEZhaWxlZA0KZWNobyBVbmFibGUgdG8gdGVzdCBLTVMgc2VydmVycyBkdWUgdG8gcmVzdHJpY3RlZCBvciBubyBJbnRlcm5ldA0Kc2V0IF90c2Vycm9yPTENCmV4aXQgL2INCikNCg0KaWYgJWVycm9yY29kZSUgRVFVIC0xMDczNDE4MTg3ICgNCmVjaG8gUHJvZHVjdCBBY3RpdmF0aW9uIEZhaWxlZDogMHhDMDA0RjAzNQ0KaWYgWyUxXT09W2FjdF93aW5dIGlmICV3aW5idWlsZCUgTFNTIDkyMDAgZWNobyBXaW5kb3dzIDcgY2Fubm90IGJlIEtNUy1hY3RpdmF0ZWQgb24gdGhpcyBjb21wdXRlciBkdWUgdG8gdW5xdWFsaWZpZWQgT0VNIEJJT1MNCmV4aXQgL2INCikNCg0KaWYgJWVycm9yY29kZSUgRVFVIC0xMDczNDE3NzI4ICgNCmVjaG8gUHJvZHVjdCBBY3RpdmF0aW9uIEZhaWxlZDogMHhDMDA0RjIwMA0KZWNobyBXaW5kb3dzIG5lZWRzIHRvIHJlYnVpbGQgdGhlIGFjdGl2YXRpb24tcmVsYXRlZCBmaWxlcy4NCnNldCBfdHNlcnJvcj0xDQpleGl0IC9iDQopDQoNCnNldCBncHI9MA0Kc2V0IGdwcjI9MA0KY2FsbCA6X3Rhc2tnZXRncmFjZQ0Kc2V0IC9hICJncHIyPSglZ3ByJSsxNDQwLTEpLzE0NDAiDQoNCmlmICVlcnJvcmNvZGUlIEVRVSAwIGlmICVncHIlIEVRVSAwICgNCmVjaG8gUHJvZHVjdCBBY3RpdmF0aW9uIHN1Y2NlZWRlZCwgYnV0IFJlbWFpbmluZyBQZXJpb2QgZmFpbGVkIHRvIGluY3JlYXNlLg0KaWYgWyUxXT09W2FjdF93aW5dIGlmICV3aW5idWlsZCUgTFNTIDkyMDAgZWNobyBUaGlzIGNvdWxkIGJlIHJlbGF0ZWQgdG8gdGhlIGVycm9yIGRlc2NyaWJlZCBpbiBLQjQ0ODcyNjYNCnNldCBfdHNlcnJvcj0xDQpleGl0IC9iDQopDQoNCnNldCBfYWN0cGFzcz0xDQppZiAlZ3ByJSBFUVUgNDMyMDAgIGlmIFslMV09PVthY3Rfd2luXSBpZiAld2luYnVpbGQlIEdFUSA5MjAwIHNldCBfYWN0cGFzcz0wDQppZiAlZ3ByJSBFUVUgNjQ4MDAgIHNldCBfYWN0cGFzcz0wDQppZiAlZ3ByJSBHVFIgMjU5MjAwIGlmIFslMV09PVthY3Rfd2luXSBjYWxsIDpfdGFza2Noa0VudGVycHJpc2VHIF9hY3RwYXNzDQppZiAlZ3ByJSBFUVUgMjU5MjAwIHNldCBfYWN0cGFzcz0wDQoNCmlmICVlcnJvcmNvZGUlIEVRVSAwIGlmICVfYWN0cGFzcyUgRVFVIDAgKA0KZWNobyBQcm9kdWN0IEFjdGl2YXRpb24gU3VjY2Vzc2Z1bA0KZWNobyBSZW1haW5pbmcgUGVyaW9kOiAlZ3ByMiUgZGF5cyBeKCVncHIlIG1pbnV0ZXNeKQ0KZXhpdCAvYg0KKQ0KDQpjbWQgL2MgZXhpdCAvYiAlZXJyb3Jjb2RlJQ0KaWYgJWVycm9yY29kZSUgTkVRIDAgKA0KZWNobyBQcm9kdWN0IEFjdGl2YXRpb24gRmFpbGVkOiAweCE9RXhpdENvZGUhDQopIGVsc2UgKA0KZWNobyBQcm9kdWN0IEFjdGl2YXRpb24gRmFpbGVkDQopDQplY2hvIFJlbWFpbmluZyBQZXJpb2Q6ICVncHIyJSBkYXlzIF4oJWdwciUgbWludXRlc14pDQpzZXQgX3RzZXJyb3I9MQ0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOl90YXNrZ2V0aWRzDQoNCnNldCAlMT0NCmlmICVfd21pYyUgRVFVIDEgc2V0ICJjaGthcHA9Zm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSVhIGluICgnIndtaWMgcGF0aCAlMiB3aGVyZSAoTmFtZSBsaWtlICclJSUzJSUnIGFuZCBEZXNjcmlwdGlvbiBsaWtlICclJUtNU0NMSUVOVCUlJyBhbmQgUGFydGlhbFByb2R1Y3RLZXkgaXMgbm90IE5VTEwpIGdldCBJRCAvVkFMVUUiIDJePm51bCcpIg0KaWYgJV93bWljJSBFUVUgMCBzZXQgImNoa2FwcD1mb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCclcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBJRCBGUk9NICUyIFdIRVJFIE5hbWUgbGlrZSAnJyUlJTMlJScnIGFuZCBEZXNjcmlwdGlvbiBsaWtlICcnJSVLTVNDTElFTlQlJScnIGFuZCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgTlVMTCcpLkdldCgpKS5JRCBefCAlJSB7ZWNobyAoJ0lEPScrJF8pfSIgMl4+bnVsJykiDQolY2hrYXBwJSBkbyAoaWYgZGVmaW5lZCAlMSAoY2FsbCBzZXQgIiUxPSElMSEgJSVhIikgZWxzZSAoY2FsbCBzZXQgIiUxPSUlYSIpKQ0KZXhpdCAvYg0KDQo6X3Rhc2tnZXRncmFjZQ0KDQpzZXQgZ3ByPTANCmlmICVfd21pYyUgRVFVIDEgZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSUjIGluICgnIndtaWMgcGF0aCAhX3BhdGghIHdoZXJlIElEPSchX2FjdGlkIScgZ2V0IEdyYWNlUGVyaW9kUmVtYWluaW5nIC9WQUxVRSIgMl4+bnVsJykgZG8gY2FsbCBzZXQgImdwcj0lJSMiDQppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlIyBpbiAoJyVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIEdyYWNlUGVyaW9kUmVtYWluaW5nIEZST00gIV9wYXRoISB3aGVyZSBJRD0nJyFfYWN0aWQhJycnKS5HZXQoKSkuR3JhY2VQZXJpb2RSZW1haW5pbmcgfCAlJSB7ZWNobyAoJ0dyYWNlUGVyaW9kUmVtYWluaW5nPScrJF8pfSIgMl4+bnVsJykgZG8gY2FsbCBzZXQgImdwcj0lJSMiDQpleGl0IC9iDQoNCjpfdGFza2Noa0VudGVycHJpc2VHDQoNCmZvciAlJSMgaW4gKGUwYjJkMzgzLWQxMTItNDEzZi04YTgwLTk3ZjM3M2E1ODIwYyBlMzg0NTRmYi00MWE0LTRmNTktYTVkYy0yNTA4MGUzNTQ3MzApIGRvIChpZiAlc3Bwd2lkJT09JSUjIHNldCAlMT0wKQ0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOl90YXNrcmVnc2Vydg0KDQolbnVsJSByZWcgYWRkICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiJUtNU19JUCUiDQolbnVsJSByZWcgYWRkICJIS0xNXCVPUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiJUtNU19JUCUiDQoNCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgKA0KJW51bCUgcmVnIGFkZCAiSEtMTVwlU1BQayVcJV9vQXBwJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiJUtNU19JUCUiDQppZiBkZWZpbmVkIG5vdHg4NiAoDQolbnVsJSByZWcgYWRkICJIS0xNXCVTUFBrJSIgL2YgL3YgS2V5TWFuYWdlbWVudFNlcnZpY2VOYW1lIC90IFJFR19TWiAvZCAiJUtNU19JUCUiIC9yZWc6MzINCiVudWwlIHJlZyBhZGQgIkhLTE1cJVNQUGslXCVfb0FwcCUiIC9mIC92IEtleU1hbmFnZW1lbnRTZXJ2aWNlTmFtZSAvdCBSRUdfU1ogL2QgIiVLTVNfSVAlIiAvcmVnOjMyDQopDQopDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6X3Rhc2tzZXRzZXJ2DQoNCjo6ICBNdWx0aSBLTVMgc2VydmVycyBpbnRlZ3JhdGlvbiBhbmQgc2VydmVycyByYW5kb21pemF0aW9uDQoNCnNldCBzcnZsaXN0PQ0Kc2V0IC09DQoNCnNldCAic3J2bGlzdD1rbXMuemh1JS0leGlhb2xlLm9yZyBrbXMtZGVmYXVsdC5jYW5ncyUtJWh1aS5uZXQga21zLnNpeCUtJXlpbi5jb20ga21zLm1vZSUtJWNsdWIub3JnIGttcy5jZ3QlLSVzb2Z0LmNvbSINCnNldCAic3J2bGlzdD0lc3J2bGlzdCUga21zLmlkJS0laW5hLmNuIGttcy5tb2UlLSV5dXVrby5jb20geGluY2glLSVlbmcyMTM2MTguY24ga21zLndsJS0lcnh5LmNuIGttcy5jYSUtJXRxdS5jb20iDQpzZXQgInNydmxpc3Q9JXNydmxpc3QlIGttcy4wJS0ldC5uZXQuY24ga21zLml0cyUtJWp6eC5jb20ga21zLnd4JS0lbG9zdC5jb20ga21zLm1vZSUtJXl1dWtvLnRvcCBrbXMuZ2glLSVweW0uY29tIg0KDQpzZXQgbj0xDQpmb3IgJSVhIGluICglc3J2bGlzdCUpIGRvIChzZXQgJSVhPSZzZXQgc2VydmVyIW4hPSUlYSZzZXQgL2Egbis9MSkNCnNldCBtYXhfc2VydmVycz0xNQ0Kc2V0IC9hIHNlcnZlcl9udW09MA0KZXhpdCAvYg0KDQo6X3Rhc2tnZXRzZXJ2DQoNCmlmICVzZXJ2ZXJfbnVtJSBnZXEgJW1heF9zZXJ2ZXJzJSAoc2V0IC9hIHNlcnZlcl9udW0rPTEmc2V0IEtNU19JUD0yMjIuMTg0LjkuOTgmZXhpdCAvYikNCnNldCAvYSByYW5kPSVSYW5kb20lJSUoMTUrMS0xKSsxDQppZiBkZWZpbmVkICFzZXJ2ZXIlcmFuZCUhIGdvdG8gOl90YXNrZ2V0c2Vydg0Kc2V0IEtNU19JUD0hc2VydmVyJXJhbmQlIQ0Kc2V0ICFzZXJ2ZXIlcmFuZCUhPTENCg0KOjogIEdldCBJUHY0IGFkZHJlc3Mgb2YgS01TIHNlcnZlciB0byB1c2UgZm9yIHRoZSBhY3RpdmF0aW9uLCB3b3JrcyBldmVuIGlmIElDTVAgZWNobyBpcyBkaXNhYmxlZC4NCjo6ICBNaWNyb3NvZnQgYW5kIEFudGl2aXJ1cydzIG1heSBmbGFnIHRoZSBpc3N1ZSBpZiBwdWJsaWMgS01TIHNlcnZlciBob3N0IG5hbWUgaXMgZGlyZWN0bHkgdXNlZCBmb3IgdGhlIGFjdGl2YXRpb24uDQoNCnNldCAvYSBzZXJ2ZXJfbnVtKz0xDQooZm9yIC9mICJkZWxpbXM9W10gdG9rZW5zPTIiICUlYSBpbiAoJ3BpbmcgLTQgLW4gMSAlS01TX0lQJSAyXj5udWwnKSBkbyBzZXQgIktNU19JUD0lJWEiDQppZiBbJUtNU19JUCVdPT1bIUtNU19JUCFdIGZvciAvZiAiZGVsaW1zPVtdIHRva2Vucz0yIiAlJSMgaW4gKCdwYXRocGluZyAtNCAtaCAxIC1uIC1wIDEgLXEgMSAtdyAxICVLTVNfSVAlIDJePm51bCcpIGRvIHNldCAiS01TX0lQPSUlIyINCmlmIG5vdCBbJUtNU19JUCVdPT1bIUtNU19JUCFdIGV4aXQgL2INCmdvdG8gOl90YXNrZ2V0c2Vydg0KKQ0KDQo6OiBWZXI6MS45DQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCjpfZXh0cmFjdHRhc2s6DQoNCjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOl9jb2xvcg0KDQppZiAlX05DUyUgRVFVIDEgKA0KaWYgZGVmaW5lZCBfdW5hdHRlbmRlZCAoZWNobyAlfjIpIGVsc2UgKGVjaG8gJWVzYyVbJX4xJX4yJWVzYyVbMG0pDQopIGVsc2UgKA0KaWYgZGVmaW5lZCBfdW5hdHRlbmRlZCAoZWNobyAlfjIpIGVsc2UgKGNhbGwgOmJhdGNvbCAlfjEgIiV+MiIpDQopDQpleGl0IC9iDQoNCjpfY29sb3IyDQoNCmlmICVfTkNTJSBFUVUgMSAoDQplY2hvICVlc2MlWyV+MSV+MiVlc2MlWyV+MyV+NCVlc2MlWzBtDQopIGVsc2UgKA0KY2FsbCA6YmF0Y29sICV+MSAiJX4yIiAlfjMgIiV+NCINCikNCmV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogQ29sb3JlZCB0ZXh0IHdpdGggcHVyZSBiYXRjaCBtZXRob2QNCjo6IFRoYW5rcyB0byBAZGJlbmhhbSBhbmQgQGplYg0KOjogc3RhY2tvdmVyZmxvdy5jb20vYS8xMDQwNzY0Mg0KDQo6YmF0Y29sDQoNCnB1c2hkICVfY29sdGVtcCUNCmlmIG5vdCBleGlzdCAiJyIgKDxudWwgPiInIiBzZXQgL3AgIj0uIikNCnNldGxvY2FsDQpzZXQgInM9JX4yIg0Kc2V0ICJ0PSV+NCINCmNhbGwgOl9iYXRjb2wgJTEgcyAlMyB0DQpkZWwgL2YgL3EgIiciDQpkZWwgL2YgL3EgImAudHh0Ig0KcG9wZA0KZXhpdCAvYg0KDQo6X2JhdGNvbA0KDQpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uDQpzZXQgInM9ISV+MiEiDQpzZXQgInQ9ISV+NCEiDQpmb3IgL2YgZGVsaW1zXj1eIGVvbF49ICUlaSBpbiAoIiFzISIpIGRvICgNCiAgaWYgIiEiIGVxdSAiIiBzZXRsb2NhbCBEaXNhYmxlRGVsYXllZEV4cGFuc2lvbg0KICAgID5gLnR4dCAoZWNobyAlJWlcLi5cJykNCiAgICBmaW5kc3RyIC9hOiV+MSAvZjpgLnR4dCAiLiINCiAgICA8bnVsIHNldCAvcCAiPSVfQlMlJV9CUyUlX0JTJSVfQlMlJV9CUyUlX0JTJSVfQlMlIg0KKQ0KaWYgIiV+NCI9PSIiIGVjaG8oJmV4aXQgL2INCnNldGxvY2FsIEVuYWJsZURlbGF5ZWRFeHBhbnNpb24NCmZvciAvZiBkZWxpbXNePV4gZW9sXj0gJSVpIGluICgiIXQhIikgZG8gKA0KICBpZiAiISIgZXF1ICIiIHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uDQogICAgPmAudHh0IChlY2hvICUlaVwuLlwnKQ0KICAgIGZpbmRzdHIgL2E6JX4zIC9mOmAudHh0ICIuIg0KICAgIDxudWwgc2V0IC9wICI9JV9CUyUlX0JTJSVfQlMlJV9CUyUlX0JTJSVfQlMlJV9CUyUiDQopDQplY2hvKA0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6X2NvbG9ycHJlcA0KDQppZiAlX05DUyUgRVFVIDEgKA0KZm9yIC9GICUlYSBpbiAoJ2VjaG8gcHJvbXB0ICRFIF58IGNtZCcpIGRvIHNldCAiZXNjPSUlYSINCg0Kc2V0ICAgICAiUmVkPSI0MTs5N20iIg0Kc2V0ICAgICJHcmF5PSIxMDA7OTdtIiINCnNldCAgICJCbGFjaz0iMzBtIiINCnNldCAgICJHcmVlbj0iNDI7OTdtIiINCnNldCAgICAiQmx1ZT0iNDQ7OTdtIiINCnNldCAgIlllbGxvdz0iNDM7OTdtIiINCnNldCAiTWFnZW50YT0iNDU7OTdtIiINCg0Kc2V0ICAgICJfUmVkPSI0MDs5MW0iIg0Kc2V0ICAiX0dyZWVuPSI0MDs5Mm0iIg0Kc2V0ICAgIl9CbHVlPSI0MDs5NG0iIg0Kc2V0ICAiX1doaXRlPSI0MDszN20iIg0Kc2V0ICJfWWVsbG93PSI0MDs5M20iIg0KDQpleGl0IC9iDQopDQoNCmZvciAvZiAlJUEgaW4gKCcicHJvbXB0ICRIJmZvciAlJUIgaW4gKDEpIGRvIHJlbSInKSBkbyBzZXQgIl9CUz0lJUEgJSVBIg0Kc2V0ICJfY29sdGVtcD0lU3lzdGVtUm9vdCVcVGVtcCINCg0Kc2V0ICAgICAiUmVkPSJDRiIiDQpzZXQgICAgIkdyYXk9IjhGIiINCnNldCAgICJCbGFjaz0iMDAiIg0Kc2V0ICAgIkdyZWVuPSIyRiIiDQpzZXQgICAgIkJsdWU9IjFGIiINCnNldCAgIlllbGxvdz0iNkYiIg0Kc2V0ICJNYWdlbnRhPSI1RiIiDQoNCnNldCAgICAiX1JlZD0iMEMiIg0Kc2V0ICAiX0dyZWVuPSIwQSIiDQpzZXQgICAiX0JsdWU9IjA5IiINCnNldCAgIl9XaGl0ZT0iMDciIg0Kc2V0ICJfWWVsbG93PSIwRSIiDQoNCmV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBodHRwczovL2dpc3QuZ2l0aHViLmNvbS9hdmU5ODU4LzlmZmY2YWY3MjZiYTNkZGM2NDYyODVkMWJiZjM3ZTcxDQo6OiAgVGhpcyBjb2RlIGlzIHVzZWQgdG8gY2xlYW4gT2ZmaWNlIGxpY2Vuc2VzDQoNCjpjbGVhbmxpY2Vuc2U6DQpmdW5jdGlvbiBVbmluc3RhbGxMaWNlbnNlcygkRGxsUGF0aCkgew0KICAgICRBc3NlbWJseUJ1aWxkZXIgPSBbQXBwRG9tYWluXTo6Q3VycmVudERvbWFpbi5EZWZpbmVEeW5hbWljQXNzZW1ibHkoNCwgMSkNCiAgICAkTW9kdWxlQnVpbGRlciA9ICRBc3NlbWJseUJ1aWxkZXIuRGVmaW5lRHluYW1pY01vZHVsZSgyLCAkRmFsc2UpDQogICAgJFR5cGVCdWlsZGVyID0gJE1vZHVsZUJ1aWxkZXIuRGVmaW5lVHlwZSgwKQ0KICAgIA0KICAgIFt2b2lkXSRUeXBlQnVpbGRlci5EZWZpbmVQSW52b2tlTWV0aG9kKCdTTE9wZW4nLCAkRGxsUGF0aCwgJ1B1YmxpYywgU3RhdGljJywgMSwgW2ludF0sIEAoW0ludFB0cl0uTWFrZUJ5UmVmVHlwZSgpKSwgMSwgMykNCiAgICBbdm9pZF0kVHlwZUJ1aWxkZXIuRGVmaW5lUEludm9rZU1ldGhvZCgnU0xHZXRTTElETGlzdCcsICREbGxQYXRoLCAnUHVibGljLCBTdGF0aWMnLCAxLCBbaW50XSwNCiAgICAgICAgQChbSW50UHRyXSwgW2ludF0sIFtHdWlkXS5NYWtlQnlSZWZUeXBlKCksIFtpbnRdLCBbaW50XS5NYWtlQnlSZWZUeXBlKCksIFtJbnRQdHJdLk1ha2VCeVJlZlR5cGUoKSksIDEsIDMpLlNldEltcGxlbWVudGF0aW9uRmxhZ3MoMTI4KQ0KICAgIFt2b2lkXSRUeXBlQnVpbGRlci5EZWZpbmVQSW52b2tlTWV0aG9kKCdTTFVuaW5zdGFsbExpY2Vuc2UnLCAkRGxsUGF0aCwgJ1B1YmxpYywgU3RhdGljJywgMSwgW2ludF0sIEAoW0ludFB0cl0sIFtJbnRQdHJdKSwgMSwgMykNCg0KICAgICRTUFBDID0gJFR5cGVCdWlsZGVyLkNyZWF0ZVR5cGUoKQ0KICAgICRIYW5kbGUgPSAwDQogICAgW3ZvaWRdJFNQUEM6OlNMT3BlbihbcmVmXSRIYW5kbGUpDQogICAgJHBuUmV0dXJuSWRzID0gMA0KICAgICRwcFJldHVybklkcyA9IDANCg0KICAgIGlmICghJFNQUEM6OlNMR2V0U0xJRExpc3QoJEhhbmRsZSwgMCwgW3JlZl1bR3VpZF0iMGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzIiwgNiwgW3JlZl0kcG5SZXR1cm5JZHMsIFtyZWZdJHBwUmV0dXJuSWRzKSkgew0KICAgICAgICBmb3JlYWNoICgkaSBpbiAwLi4oJHBuUmV0dXJuSWRzIC0gMSkpIHsNCiAgICAgICAgICAgIFt2b2lkXSRTUFBDOjpTTFVuaW5zdGFsbExpY2Vuc2UoJEhhbmRsZSwgW0ludDY0XSRwcFJldHVybklkcyArIFtJbnQ2NF0xNiAqICRpKQ0KICAgICAgICB9ICAgIA0KICAgIH0NCn0NCg0KJE9TUFAgPSAoR2V0LUl0ZW1Qcm9wZXJ0eSAtUGF0aCAiSEtMTTpcU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVNvZnR3YXJlUHJvdGVjdGlvblBsYXRmb3JtIiAtRXJyb3JBY3Rpb24gU2lsZW50bHlDb250aW51ZSkuUGF0aA0KaWYgKCRPU1BQKSB7DQogICAgV3JpdGUtT3V0cHV0ICJGb3VuZCBPZmZpY2UgU29mdHdhcmUgUHJvdGVjdGlvbiBpbnN0YWxsZWQsIGNsZWFuaW5nIg0KICAgIFVuaW5zdGFsbExpY2Vuc2VzKCRPU1BQICsgIm9zcHBjLmRsbCIpDQp9DQpVbmluc3RhbGxMaWNlbnNlcygic3BwYy5kbGwiKQ0KOmNsZWFubGljZW5zZToNCg0KOisrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrDQoNCjpfQ2hlY2tfU3RhdHVzX3Zicw0KQHNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uDQpAZWNobyBvZmYNCkBjbHMNCm1vZGUgY29uIGNvbHM9MTAwIGxpbmVzPTMyDQpwb3dlcnNoZWxsICImeyRXPSRIb3N0LlVJLlJhd1VJLldpbmRvd1NpemU7JEI9JEhvc3QuVUkuUmF3VUkuQnVmZmVyU2l6ZTskVy5IZWlnaHQ9MzE7JEIuSGVpZ2h0PTMwMDskSG9zdC5VSS5SYXdVSS5XaW5kb3dTaXplPSRXOyRIb3N0LlVJLlJhd1VJLkJ1ZmZlclNpemU9JEI7fSINCmNvbG9yIDA3DQp0aXRsZSBDaGVjayBBY3RpdmF0aW9uIFN0YXR1cyBbdmJzXQ0Kc2V0ICJTeXNQYXRoPSVTeXN0ZW1Sb290JVxTeXN0ZW0zMiINCnNldCAiUGF0aD0lU3lzdGVtUm9vdCVcU3lzdGVtMzI7JVN5c3RlbVJvb3QlXFN5c3RlbTMyXFdiZW07JVN5c3RlbVJvb3QlXFN5c3RlbTMyXFdpbmRvd3NQb3dlclNoZWxsXHYxLjBcIg0KaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTeXNuYXRpdmVccmVnLmV4ZSIgKA0Kc2V0ICJTeXNQYXRoPSVTeXN0ZW1Sb290JVxTeXNuYXRpdmUiDQpzZXQgIlBhdGg9JVN5c3RlbVJvb3QlXFN5c25hdGl2ZTslU3lzdGVtUm9vdCVcU3lzbmF0aXZlXFdiZW07JVN5c3RlbVJvb3QlXFN5c25hdGl2ZVxXaW5kb3dzUG93ZXJTaGVsbFx2MS4wXDslUGF0aCUiDQopDQoNCnNldCBvaG9vaz0NCmZvciAlJSMgaW4gKDE1IDE2KSBkbyAoDQpmb3IgJSVBIGluICgiJVByb2dyYW1GaWxlcyUiICIlUHJvZ3JhbVc2NDMyJSIgIiVQcm9ncmFtRmlsZXMoeDg2KSUiKSBkbyAoDQppZiBleGlzdCAiJSV+QVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZSUlI1xzcHBjKmRsbCIgc2V0IG9ob29rPTENCikNCikNCg0KZm9yICUlIyBpbiAoU3lzdGVtIFN5c3RlbVg4NikgZG8gKA0KZm9yICUlRyBpbiAoIk9mZmljZSAxNSIgIk9mZmljZSIpIGRvICgNCmZvciAlJUEgaW4gKCIlUHJvZ3JhbUZpbGVzJSIgIiVQcm9ncmFtVzY0MzIlIiAiJVByb2dyYW1GaWxlcyh4ODYpJSIpIGRvICgNCmlmIGV4aXN0ICIlJX5BXE1pY3Jvc29mdCAlJX5HXHJvb3RcdmZzXCUlI1xzcHBjKmRsbCIgc2V0IG9ob29rPTENCikNCikNCikNCg0Kc2V0ICJfYml0PTY0Ig0Kc2V0ICJfd293PTEiDQppZiAvaSAiJVBST0NFU1NPUl9BUkNISVRFQ1RVUkUlIj09Ing4NiIgaWYgIiVQUk9DRVNTT1JfQVJDSElURVc2NDMyJSI9PSIiIHNldCAiX3dvdz0wIiZzZXQgIl9iaXQ9MzIiDQpzZXQgIl91dGVtcD0lVEVNUCUiDQpzZXQgImxpbmUyPSoqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKiINCnNldCAibGluZTM9X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fIg0Kc2V0IF9zTzE2dmJzPTANCnNldCBfc08xNXZicz0wDQppZiBleGlzdCAiJVByb2dyYW1GaWxlcyVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNVxvc3BwLnZicyIgKA0KICBzZXQgX3NPMTV2YnM9MQ0KKSBlbHNlIGlmIGV4aXN0ICIlUHJvZ3JhbVc2NDMyJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE1XG9zcHAudmJzIiAoDQogIHNldCBfc08xNXZicz0xDQopIGVsc2UgaWYgZXhpc3QgIiVQcm9ncmFtRmlsZXMoeDg2KSVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNVxvc3BwLnZicyIgKA0KICBzZXQgX3NPMTV2YnM9MQ0KKQ0Kc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbg0KZWNobyAlbGluZTIlDQplY2hvICoqKiAgICAgICAgICAgICAgICAgICBXaW5kb3dzIFN0YXR1cyAgICAgICAgICAgICAgICAgICAgICoqKg0KZWNobyAlbGluZTIlDQpwdXNoZCAiIV91dGVtcCEiDQpjb3B5IC95ICVTeXN0ZW1Sb290JVxTeXN0ZW0zMlxzbG1nci52YnMgLiA+bnVsIDI+JjENCm5ldCBzdGFydCBzcHBzdmMgL3kgPm51bCAyPiYxDQpjc2NyaXB0IC8vbm9sb2dvIHNsbWdyLnZicyAvZGxpIHx8IChlY2hvIEVycm9yIGV4ZWN1dGluZyBzbG1nci52YnMmZGVsIC9mIC9xIHNsbWdyLnZicyZwb3BkJmdvdG8gOmNhc1ZlbmQpDQpjc2NyaXB0IC8vbm9sb2dvIHNsbWdyLnZicyAveHByDQpkZWwgL2YgL3Egc2xtZ3IudmJzID5udWwgMj4mMQ0KcG9wZA0KZWNobyAlbGluZTMlDQoNCmlmIGRlZmluZWQgb2hvb2sgKA0KZWNoby4NCmVjaG8uDQplY2hvICVsaW5lMiUNCmVjaG8gKioqICAgICAgICAgICAgT2ZmaWNlIE9ob29rIEFjdGl2YXRpb24gU3RhdHVzICAgICAgICAgICAgKioqDQplY2hvICVsaW5lMiUNCmVjaG8uDQpwb3dlcnNoZWxsICJ3cml0ZS1ob3N0IC1iYWNrICdCbGFjaycgLWZvcmUgJ1llbGxvdycgJ09ob29rIGZvciBwZXJtYW5lbnQgT2ZmaWNlIGFjdGl2YXRpb24gaXMgaW5zdGFsbGVkLic7IHdyaXRlLWhvc3QgLWJhY2sgJ0JsYWNrJyAtZm9yZSAnWWVsbG93JyAnWW91IGNhbiBpZ25vcmUgYmVsb3cgT2ZmaWNlIGFjdGl2YXRpb24gc3RhdHVzLiciDQplY2hvLg0KKQ0KDQo6Y2FzVm8xNg0Kc2V0IG9mZmljZT0NCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTYuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCIgMl4+bnVsJykgZG8gKHNldCAib2ZmaWNlPSUlYiIpDQppZiBleGlzdCAiIW9mZmljZSFcb3NwcC52YnMiICgNCnNldCBfc08xNnZicz0xDQplY2hvLg0KZWNobyAlbGluZTIlDQppZiAlX3NPMTV2YnMlIEVRVSAwICgNCmVjaG8gKioqICAgICAgICAgICAgICBPZmZpY2UgMjAxNiAlX2JpdCUtYml0IFN0YXR1cyAgICAgICAgICAgICAgICoqKg0KKSBlbHNlICgNCmVjaG8gKioqICAgICAgICAgICAgICAgT2ZmaWNlIDIwMTMvMjAxNiBTdGF0dXMgICAgICAgICAgICAgICAgKioqDQopDQplY2hvICVsaW5lMiUNCmNzY3JpcHQgLy9ub2xvZ28gIiFvZmZpY2UhXG9zcHAudmJzIiAvZHN0YXR1cw0KKQ0KaWYgJV93b3clPT0wIGdvdG8gOmNhc1ZvMTMNCnNldCBvZmZpY2U9DQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXb3c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiIDJePm51bCcpIGRvIChzZXQgIm9mZmljZT0lJWIiKQ0KaWYgZXhpc3QgIiFvZmZpY2UhXG9zcHAudmJzIiAoDQpzZXQgX3NPMTZ2YnM9MQ0KZWNoby4NCmVjaG8gJWxpbmUyJQ0KaWYgJV9zTzE1dmJzJSBFUVUgMCAoDQplY2hvICoqKiAgICAgICAgICAgICAgT2ZmaWNlIDIwMTYgMzItYml0IFN0YXR1cyAgICAgICAgICAgICAgICoqKg0KKSBlbHNlICgNCmVjaG8gKioqICAgICAgICAgICAgICAgT2ZmaWNlIDIwMTMvMjAxNiBTdGF0dXMgICAgICAgICAgICAgICAgKioqDQopDQplY2hvICVsaW5lMiUNCmNzY3JpcHQgLy9ub2xvZ28gIiFvZmZpY2UhXG9zcHAudmJzIiAvZHN0YXR1cw0KKQ0KDQo6Y2FzVm8xMw0KaWYgJV9zTzE2dmJzJSBFUVUgMSBnb3RvIDpjYXNWbzEwDQpzZXQgb2ZmaWNlPQ0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCcicmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoIiAyXj5udWwnKSBkbyAoc2V0ICJvZmZpY2U9JSViIikNCmlmIGV4aXN0ICIhb2ZmaWNlIVxvc3BwLnZicyIgKA0KZWNoby4NCmVjaG8gJWxpbmUyJQ0KZWNobyAqKiogICAgICAgICAgICAgIE9mZmljZSAyMDEzICVfYml0JS1iaXQgU3RhdHVzICAgICAgICAgICAgICAgKioqDQplY2hvICVsaW5lMiUNCmNzY3JpcHQgLy9ub2xvZ28gIiFvZmZpY2UhXG9zcHAudmJzIiAvZHN0YXR1cw0KKQ0KaWYgJV93b3clPT0wIGdvdG8gOmNhc1ZvMTANCnNldCBvZmZpY2U9DQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXb3c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiIDJePm51bCcpIGRvIChzZXQgIm9mZmljZT0lJWIiKQ0KaWYgZXhpc3QgIiFvZmZpY2UhXG9zcHAudmJzIiAoDQplY2hvLg0KZWNobyAlbGluZTIlDQplY2hvICoqKiAgICAgICAgICAgICAgT2ZmaWNlIDIwMTMgMzItYml0IFN0YXR1cyAgICAgICAgICAgICAgICoqKg0KZWNobyAlbGluZTIlDQpjc2NyaXB0IC8vbm9sb2dvICIhb2ZmaWNlIVxvc3BwLnZicyIgL2RzdGF0dXMNCikNCg0KOmNhc1ZvMTANCnNldCBvZmZpY2U9DQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE0LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGgiIDJePm51bCcpIGRvIChzZXQgIm9mZmljZT0lJWIiKQ0KaWYgZXhpc3QgIiFvZmZpY2UhXG9zcHAudmJzIiAoDQplY2hvLg0KZWNobyAlbGluZTIlDQplY2hvICoqKiAgICAgICAgICAgICAgT2ZmaWNlIDIwMTAgJV9iaXQlLWJpdCBTdGF0dXMgICAgICAgICAgICAgICAqKioNCmVjaG8gJWxpbmUyJQ0KY3NjcmlwdCAvL25vbG9nbyAiIW9mZmljZSFcb3NwcC52YnMiIC9kc3RhdHVzDQopDQppZiAlX3dvdyU9PTAgZ290byA6Y2FzVmMxNg0Kc2V0IG9mZmljZT0NCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgnInJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXFdvdzY0MzJOb2RlXE1pY3Jvc29mdFxPZmZpY2VcMTQuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCIgMl4+bnVsJykgZG8gKHNldCAib2ZmaWNlPSUlYiIpDQppZiBleGlzdCAiIW9mZmljZSFcb3NwcC52YnMiICgNCmVjaG8uDQplY2hvICVsaW5lMiUNCmVjaG8gKioqICAgICAgICAgICAgICBPZmZpY2UgMjAxMCAzMi1iaXQgU3RhdHVzICAgICAgICAgICAgICAgKioqDQplY2hvICVsaW5lMiUNCmNzY3JpcHQgLy9ub2xvZ28gIiFvZmZpY2UhXG9zcHAudmJzIiAvZHN0YXR1cw0KKQ0KDQo6Y2FzVmMxNg0KcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuIC92IEluc3RhbGxQYXRoID5udWwgMj4mMSB8fCAoDQpyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGggPm51bCAyPiYxIHx8IGdvdG8gOmNhc1ZjMTMNCikNCnNldCBvZmZpY2U9DQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiIDJePm51bCcpIGRvIChzZXQgIm9mZmljZT0lJWJcT2ZmaWNlMTYiKQ0KaWYgZXhpc3QgIiFvZmZpY2UhXG9zcHAudmJzIiAoDQpzZXQgX3NPMTZ2YnM9MQ0KZWNoby4NCmVjaG8gJWxpbmUyJQ0KaWYgJV9zTzE1dmJzJSBFUVUgMCAoDQplY2hvICoqKiAgICAgICAgICAgICAgT2ZmaWNlIDIwMTYtMjAyMSBDMlIgU3RhdHVzICAgICAgICAgICAgICoqKg0KKSBlbHNlICgNCmVjaG8gKioqICAgICAgICAgICAgICAgIE9mZmljZSAyMDEzLTIwMjEgU3RhdHVzICAgICAgICAgICAgICAgKioqDQopDQplY2hvICVsaW5lMiUNCmNzY3JpcHQgLy9ub2xvZ28gIiFvZmZpY2UhXG9zcHAudmJzIiAvZHN0YXR1cw0KKQ0KaWYgJV93b3clPT0wIGdvdG8gOmNhc1ZjMTMNCnNldCBvZmZpY2U9DQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJyJyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxXT1c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGgiIDJePm51bCcpIGRvIChzZXQgIm9mZmljZT0lJWJcT2ZmaWNlMTYiKQ0KaWYgZXhpc3QgIiFvZmZpY2UhXG9zcHAudmJzIiAoDQpzZXQgX3NPMTZ2YnM9MQ0KZWNoby4NCmVjaG8gJWxpbmUyJQ0KaWYgJV9zTzE1dmJzJSBFUVUgMCAoDQplY2hvICoqKiAgICAgICAgICAgICAgT2ZmaWNlIDIwMTYtMjAyMSBDMlIgU3RhdHVzICAgICAgICAgICAgICoqKg0KKSBlbHNlICgNCmVjaG8gKioqICAgICAgICAgICAgICAgIE9mZmljZSAyMDEzLTIwMjEgU3RhdHVzICAgICAgICAgICAgICAgKioqDQopDQplY2hvICVsaW5lMiUNCmNzY3JpcHQgLy9ub2xvZ28gIiFvZmZpY2UhXG9zcHAudmJzIiAvZHN0YXR1cw0KKQ0KDQo6Y2FzVmMxMw0KaWYgJV9zTzE2dmJzJSBFUVUgMSBnb3RvIDpjYXNWYzEwDQpyZWcgcXVlcnkgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE1LjBcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCA+bnVsIDI+JjEgfHwgKA0KcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV09XNjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNS4wXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGggPm51bCAyPiYxIHx8IGdvdG8gOmNhc1ZjMTANCikNCnNldCBvZmZpY2U9DQppZiBleGlzdCAiJVByb2dyYW1GaWxlcyVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNVxvc3BwLnZicyIgKA0KICBzZXQgIm9mZmljZT0lUHJvZ3JhbUZpbGVzJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE1Ig0KKSBlbHNlIGlmIGV4aXN0ICIlUHJvZ3JhbVc2NDMyJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE1XG9zcHAudmJzIiAoDQogIHNldCAib2ZmaWNlPSVQcm9ncmFtVzY0MzIlXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTUiDQopIGVsc2UgaWYgZXhpc3QgIiVQcm9ncmFtRmlsZXMoeDg2KSVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNVxvc3BwLnZicyIgKA0KICBzZXQgIm9mZmljZT0lUHJvZ3JhbUZpbGVzKHg4NiklXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTUiDQopDQppZiBleGlzdCAiIW9mZmljZSFcb3NwcC52YnMiICgNCmVjaG8uDQplY2hvICVsaW5lMiUNCmVjaG8gKioqICAgICAgICAgICAgICAgIE9mZmljZSAyMDEzIEMyUiBTdGF0dXMgICAgICAgICAgICAgICAgKioqDQplY2hvICVsaW5lMiUNCmNzY3JpcHQgLy9ub2xvZ28gIiFvZmZpY2UhXG9zcHAudmJzIiAvZHN0YXR1cw0KKQ0KDQo6Y2FzVmMxMA0KaWYgJV93b3clPT0wIHJlZyBxdWVyeSBIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2VcMTQuMFxDVkggL2YgQ2xpY2sycnVuIC9rID5udWwgMj4mMSB8fCBnb3RvIDpjYXNWZW5kDQppZiAlX3dvdyU9PTEgcmVnIHF1ZXJ5IEhLTE1cU09GVFdBUkVcV293NjQzMk5vZGVcTWljcm9zb2Z0XE9mZmljZVwxNC4wXENWSCAvZiBDbGljazJydW4gL2sgPm51bCAyPiYxIHx8IGdvdG8gOmNhc1ZlbmQNCnNldCBvZmZpY2U9DQppZiBleGlzdCAiJVByb2dyYW1GaWxlcyVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNFxvc3BwLnZicyIgKA0KICBzZXQgIm9mZmljZT0lUHJvZ3JhbUZpbGVzJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE0Ig0KKSBlbHNlIGlmIGV4aXN0ICIlUHJvZ3JhbVc2NDMyJVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZTE0XG9zcHAudmJzIiAoDQogIHNldCAib2ZmaWNlPSVQcm9ncmFtVzY0MzIlXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTQiDQopIGVsc2UgaWYgZXhpc3QgIiVQcm9ncmFtRmlsZXMoeDg2KSVcTWljcm9zb2Z0IE9mZmljZVxPZmZpY2UxNFxvc3BwLnZicyIgKA0KICBzZXQgIm9mZmljZT0lUHJvZ3JhbUZpbGVzKHg4NiklXE1pY3Jvc29mdCBPZmZpY2VcT2ZmaWNlMTQiDQopDQppZiBleGlzdCAiIW9mZmljZSFcb3NwcC52YnMiICgNCmVjaG8uDQplY2hvICVsaW5lMiUNCmVjaG8gKioqICAgICAgICAgICAgICAgIE9mZmljZSAyMDEwIEMyUiBTdGF0dXMgICAgICAgICAgICAgICAgKioqDQplY2hvICVsaW5lMiUNCmNzY3JpcHQgLy9ub2xvZ28gIiFvZmZpY2UhXG9zcHAudmJzIiAvZHN0YXR1cw0KKQ0KDQo6Y2FzVmVuZA0KZWNoby4NCmNhbGwgOl9jb2xvciAlX1llbGxvdyUgIlByZXNzIGFueSBrZXkgdG8gZ28gYmFjay4uLiINCnBhdXNlID5udWwNCmV4aXQgL2INCg0KOisrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrDQoNCjpfQ2hlY2tfU3RhdHVzX3dtaQ0KDQpAc2V0bG9jYWwgRGlzYWJsZURlbGF5ZWRFeHBhbnNpb24NCkBlY2hvIG9mZg0KbW9kZSBjb24gY29scz0xMDAgbGluZXM9MzINCnBvd2Vyc2hlbGwgIiZ7JFc9JEhvc3QuVUkuUmF3VUkuV2luZG93U2l6ZTskQj0kSG9zdC5VSS5SYXdVSS5CdWZmZXJTaXplOyRXLkhlaWdodD0zMTskQi5IZWlnaHQ9MzAwOyRIb3N0LlVJLlJhd1VJLldpbmRvd1NpemU9JFc7JEhvc3QuVUkuUmF3VUkuQnVmZmVyU2l6ZT0kQjt9Ig0KY29sb3IgMDcNCnRpdGxlIENoZWNrIEFjdGl2YXRpb24gU3RhdHVzIFt3bWldDQoNCnNldCBXTUlfVkJTPTANCkBjbHMNCnNldCAiX2NtZGY9JX5mMCINCnNldCB3c3BwPVNvZnR3YXJlTGljZW5zaW5nUHJvZHVjdA0Kc2V0IHdzcHM9U29mdHdhcmVMaWNlbnNpbmdTZXJ2aWNlDQpzZXQgb3NwcD1PZmZpY2VTb2Z0d2FyZVByb3RlY3Rpb25Qcm9kdWN0DQpzZXQgb3Nwcz1PZmZpY2VTb2Z0d2FyZVByb3RlY3Rpb25TZXJ2aWNlDQpzZXQgd2luQXBwPTU1YzkyNzM0LWQ2ODItNGQ3MS05ODNlLWQ2ZWMzZjE2MDU5Zg0Kc2V0IG8xNEFwcD01OWE1Mjg4MS1hOTg5LTQ3OWQtYWY0Ni1mMjc1YzYzNzA2NjMNCnNldCBvMTVBcHA9MGZmMWNlMTUtYTk4OS00NzlkLWFmNDYtZjI3NWM2MzcwNjYzDQpmb3IgJSUjIGluIChzcHBfZ2V0LG9zcHBfZ2V0LGNXMW5kMHdzLHNwcHcsYzBmZjFjZTE1LHNwcG8sb3NwcHN2Yyxvc3BwMTQsb3NwcDE1KSBkbyBzZXQgIiUlIz0iDQpmb3IgL2YgInRva2Vucz02IGRlbGltcz1bXS4gIiAlJSMgaW4gKCd2ZXInKSBkbyBzZXQgd2luYnVpbGQ9JSUjDQpzZXQgInNwcF9nZXQ9RGVzY3JpcHRpb24sIERpc2NvdmVyZWRLZXlNYW5hZ2VtZW50U2VydmljZU1hY2hpbmVOYW1lLCBEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lUG9ydCwgRXZhbHVhdGlvbkVuZERhdGUsIEdyYWNlUGVyaW9kUmVtYWluaW5nLCBJRCwgS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lLCBLZXlNYW5hZ2VtZW50U2VydmljZVBvcnQsIEtleU1hbmFnZW1lbnRTZXJ2aWNlUHJvZHVjdEtleUlELCBMaWNlbnNlU3RhdHVzLCBMaWNlbnNlU3RhdHVzUmVhc29uLCBOYW1lLCBQYXJ0aWFsUHJvZHVjdEtleSwgUHJvZHVjdEtleUlELCBWTEFjdGl2YXRpb25JbnRlcnZhbCwgVkxSZW5ld2FsSW50ZXJ2YWwiDQpzZXQgIm9zcHBfZ2V0PSVzcHBfZ2V0JSINCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgc2V0ICJzcHBfZ2V0PSVzcHBfZ2V0JSwgS2V5TWFuYWdlbWVudFNlcnZpY2VMb29rdXBEb21haW4sIFZMQWN0aXZhdGlvblR5cGVFbmFibGVkIg0KaWYgJXdpbmJ1aWxkJSBHRVEgOTYwMCBzZXQgInNwcF9nZXQ9JXNwcF9nZXQlLCBEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lSXBBZGRyZXNzLCBQcm9kdWN0S2V5Q2hhbm5lbCINCnNldCAiX3dvcms9JX5kcDAiDQpzZXQgIl9iYXRmPSV+ZjAiDQpzZXQgIl9iYXRwPSVfYmF0ZjonPScnJSINCnNldCAiX0xvY2FsPSVMb2NhbEFwcERhdGElIg0Kc2V0IF9JZGVudGl0eT0wDQpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uDQpkaXIgL2IgL3MgL2E6LWQgIiFfTG9jYWwhXE1pY3Jvc29mdFxPZmZpY2VcTGljZW5zZXNcKjEqIiAxPm51bCAyPm51bCAmJiBzZXQgX0lkZW50aXR5PTENCmRpciAvYiAvcyAvYTotZCAiIVByb2dyYW1EYXRhIVxNaWNyb3NvZnRcT2ZmaWNlXExpY2Vuc2VzXCoxKiIgMT5udWwgMj5udWwgJiYgc2V0IF9JZGVudGl0eT0xDQpwdXNoZCAiIV93b3JrISINCnNldGxvY2FsIERpc2FibGVEZWxheWVkRXhwYW5zaW9uDQppZiAld2luYnVpbGQlIExTUyA5MjAwIGlmIG5vdCBleGlzdCAiJVN5c3RlbVJvb3QlXHNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1Qb3dlclNoZWxsLVdUUi1QYWNrYWdlfioubXVtIiBzZXQgX0lkZW50aXR5PTANCg0Kc2V0ICJTeXNQYXRoPSVTeXN0ZW1Sb290JVxTeXN0ZW0zMiINCnNldCAiUGF0aD0lU3lzdGVtUm9vdCVcU3lzdGVtMzI7JVN5c3RlbVJvb3QlXFN5c3RlbTMyXFdiZW07JVN5c3RlbVJvb3QlXFN5c3RlbTMyXFdpbmRvd3NQb3dlclNoZWxsXHYxLjBcIg0KaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTeXNuYXRpdmVccmVnLmV4ZSIgKA0Kc2V0ICJTeXNQYXRoPSVTeXN0ZW1Sb290JVxTeXNuYXRpdmUiDQpzZXQgIlBhdGg9JVN5c3RlbVJvb3QlXFN5c25hdGl2ZTslU3lzdGVtUm9vdCVcU3lzbmF0aXZlXFdiZW07JVN5c3RlbVJvb3QlXFN5c25hdGl2ZVxXaW5kb3dzUG93ZXJTaGVsbFx2MS4wXDslUGF0aCUiDQopDQoNCnNldCBvaG9vaz0NCmZvciAlJSMgaW4gKDE1IDE2KSBkbyAoDQpmb3IgJSVBIGluICgiJVByb2dyYW1GaWxlcyUiICIlUHJvZ3JhbVc2NDMyJSIgIiVQcm9ncmFtRmlsZXMoeDg2KSUiKSBkbyAoDQppZiBleGlzdCAiJSV+QVxNaWNyb3NvZnQgT2ZmaWNlXE9mZmljZSUlI1xzcHBjKmRsbCIgc2V0IG9ob29rPTENCikNCikNCg0KZm9yICUlIyBpbiAoU3lzdGVtIFN5c3RlbVg4NikgZG8gKA0KZm9yICUlRyBpbiAoIk9mZmljZSAxNSIgIk9mZmljZSIpIGRvICgNCmZvciAlJUEgaW4gKCIlUHJvZ3JhbUZpbGVzJSIgIiVQcm9ncmFtVzY0MzIlIiAiJVByb2dyYW1GaWxlcyh4ODYpJSIpIGRvICgNCmlmIGV4aXN0ICIlJX5BXE1pY3Jvc29mdCAlJX5HXHJvb3RcdmZzXCUlI1xzcHBjKmRsbCIgc2V0IG9ob29rPTENCikNCikNCikNCg0Kc2V0IF9jd21pPTANCmZvciAlJSMgaW4gKHdtaWMuZXhlKSBkbyBAaWYgbm90ICIlJX4kUEFUSDojIj09IiIgKA0Kd21pYyBwYXRoIFdpbjMyX0NvbXB1dGVyU3lzdGVtIGdldCBDcmVhdGlvbkNsYXNzTmFtZSAvdmFsdWUgMj5udWwgfCBmaW5kIC9pICJDb21wdXRlclN5c3RlbSIgMT5udWwgJiYgc2V0IF9jd21pPTENCikNCg0KaWYgJV9jd21pJSBFUVUgMCAoDQplY2hvOg0KZWNobyBFcnJvcjogV01JIGlzIG5vdCByZXNwb25kaW5nIGluIHRoZSBzeXN0ZW0uDQplY2hvOg0KZWNobyBJbiBNQVMsIEdvdG8gVHJvdWJsZXNob290IGFuZCBydW4gRml4IFdNSSBvcHRpb24uDQplY2hvOg0KZWNobyBQcmVzcyBhbnkga2V5IHRvIGdvIGJhY2suLi4NCnBhdXNlID5udWwNCmV4aXQgL2INCikNCg0Kc2V0ICJsaW5lMj0qKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioiDQpzZXQgImxpbmUzPV9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXyINCnNldCAiX3BzYz1wb3dlcnNoZWxsIg0KDQpzZXQgX3Byc2g9MQ0KZm9yICUlIyBpbiAocG93ZXJzaGVsbC5leGUpIGRvIEBpZiAiJSV+JFBBVEg6IyI9PSIiIHNldCBfcHJzaD0wDQpzZXQgIl9jc2c9Y3NjcmlwdC5leGUgLy9Ob0xvZ28gLy9Kb2I6V21pTXVsdGkgIiV+bngwPy53c2YiIg0Kc2V0ICJfY3NxPWNzY3JpcHQuZXhlIC8vTm9Mb2dvIC8vSm9iOldtaVF1ZXJ5ICIlfm54MD8ud3NmIiINCnNldCAiX2NzeD1jc2NyaXB0LmV4ZSAvL05vTG9nbyAvL0pvYjpYUERUICIlfm54MD8ud3NmIiINCmlmICVfY3dtaSUgRVFVIDAgc2V0IFdNSV9WQlM9MQ0KaWYgJVdNSV9WQlMlIEVRVSAwICgNCnNldCAiX3p6MT13bWljIHBhdGgiDQpzZXQgIl96ejI9d2hlcmUiDQpzZXQgIl96ejM9Z2V0Ig0Kc2V0ICJfeno0PS92YWx1ZSINCnNldCAiX3p6NT0oIg0Kc2V0ICJfeno2PSkiDQpzZXQgIl96ejc9IndtaWMgcGF0aCINCnNldCAiX3p6OD0vdmFsdWUiIg0KKSBlbHNlICgNCnNldCAiX3p6MT0lX2NzcSUiDQpzZXQgIl96ejI9Ig0Kc2V0ICJfenozPSINCnNldCAiX3p6ND0iDQpzZXQgIl96ejU9IiINCnNldCAiX3p6Nj0iIg0Kc2V0ICJfeno3PSVfY3NxJSINCnNldCAiX3p6OD0iDQopDQpzZXQgX1dTSD0wDQpzZXQgT3NwcEhvb2s9MQ0Kc2MgcXVlcnkgb3NwcHN2YyA+bnVsIDI+JjENCmlmICVlcnJvcmxldmVsJSBFUVUgMTA2MCBzZXQgT3NwcEhvb2s9MA0KDQpuZXQgc3RhcnQgc3Bwc3ZjIC95ID5udWwgMj4mMQ0KY2FsbCA6Y2FzV3BrZXkgJXdzcHAlICV3aW5BcHAlIGNXMW5kMHdzIHNwcHcNCmlmICV3aW5idWlsZCUgR0VRIDkyMDAgY2FsbCA6Y2FzV3BrZXkgJXdzcHAlICVvMTVBcHAlIGMwZmYxY2UxNSBzcHBvDQppZiAlT3NwcEhvb2slIE5FUSAwICgNCm5ldCBzdGFydCBvc3Bwc3ZjIC95ID5udWwgMj4mMQ0KY2FsbCA6Y2FzV3BrZXkgJW9zcHAlICVvMTRBcHAlIG9zcHBzdmMgb3NwcDE0DQppZiAld2luYnVpbGQlIExTUyA5MjAwIGNhbGwgOmNhc1dwa2V5ICVvc3BwJSAlbzE1QXBwJSBvc3Bwc3ZjIG9zcHAxNQ0KKQ0KDQplY2hvICVsaW5lMiUNCmVjaG8gKioqICAgICAgICAgICAgICAgICAgIFdpbmRvd3MgU3RhdHVzICAgICAgICAgICAgICAgICAgICAgKioqDQplY2hvICVsaW5lMiUNCmlmIG5vdCBkZWZpbmVkIGNXMW5kMHdzICgNCmVjaG8uDQplY2hvIEVycm9yOiBwcm9kdWN0IGtleSBub3QgZm91bmQuDQpnb3RvIDpjYXNXY29uDQopDQpzZXQgd2luSUQ9MQ0Kc2V0ICJfcXI9JV96ejclICV3c3BwJSAlX3p6MiUgJV96ejUlQXBwbGljYXRpb25JRD0nJXdpbkFwcCUnIGFuZCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgbnVsbCVfeno2JSAlX3p6MyUgSUQgJV96ejglIg0KZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSUjIGluICgnJV9xciUnKSBkbyAoDQogIHNldCAiY2hrSUQ9JSUjIg0KICBjYWxsIDpjYXNXZGV0ICIld3NwcCUiICIld3NwcyUiICIlc3BwX2dldCUiDQogIGNhbGwgOmNhc1dvdXQNCiAgZWNobyAlbGluZTMlDQogIGVjaG8uDQopDQoNCmlmIGRlZmluZWQgb2hvb2sgKA0KZWNoby4NCmVjaG8uDQplY2hvICVsaW5lMiUNCmVjaG8gKioqICAgICAgICAgICAgT2ZmaWNlIE9ob29rIEFjdGl2YXRpb24gU3RhdHVzICAgICAgICAgICAgKioqDQplY2hvICVsaW5lMiUNCmVjaG8uDQpwb3dlcnNoZWxsICJ3cml0ZS1ob3N0IC1iYWNrICdCbGFjaycgLWZvcmUgJ1llbGxvdycgJ09ob29rIGZvciBwZXJtYW5lbnQgT2ZmaWNlIGFjdGl2YXRpb24gaXMgaW5zdGFsbGVkLic7IHdyaXRlLWhvc3QgLWJhY2sgJ0JsYWNrJyAtZm9yZSAnWWVsbG93JyAnWW91IGNhbiBpZ25vcmUgYmVsb3cgT2ZmaWNlIGFjdGl2YXRpb24gc3RhdHVzLiciDQplY2hvLg0KKQ0KDQo6Y2FzV2Nvbg0Kc2V0IHdpbklEPTANCnNldCB2ZXJib3NlPTENCmlmIG5vdCBkZWZpbmVkIGMwZmYxY2UxNSAoDQppZiBkZWZpbmVkIG9zcHBzdmMgZ290byA6Y2FzV29zcHANCmdvdG8gOmNhc1dlbmQNCikNCmVjaG8gJWxpbmUyJQ0KZWNobyAqKiogICAgICAgICAgICAgICAgICAgT2ZmaWNlIFN0YXR1cyAgICAgICAgICAgICAgICAgICAgICAqKioNCmVjaG8gJWxpbmUyJQ0Kc2V0ICJfcXI9JV96ejclICV3c3BwJSAlX3p6MiUgJV96ejUlQXBwbGljYXRpb25JRD0nJW8xNUFwcCUnIGFuZCBQYXJ0aWFsUHJvZHVjdEtleSBpcyBub3QgbnVsbCVfeno2JSAlX3p6MyUgSUQgJV96ejglIg0KZm9yIC9mICJ0b2tlbnM9MiBkZWxpbXM9PSIgJSUjIGluICgnJV9xciUnKSBkbyAoDQogIHNldCAiY2hrSUQ9JSUjIg0KICBjYWxsIDpjYXNXZGV0ICIld3NwcCUiICIld3NwcyUiICIlc3BwX2dldCUiDQogIGNhbGwgOmNhc1dvdXQNCiAgZWNobyAlbGluZTMlDQogIGVjaG8uDQopDQpzZXQgdmVyYm9zZT0wDQppZiBkZWZpbmVkIG9zcHBzdmMgZ290byA6Y2FzV29zcHANCmdvdG8gOmNhc1dlbmQNCg0KOmNhc1dvc3BwDQppZiAldmVyYm9zZSUgRVFVIDEgKA0KZWNobyAlbGluZTIlDQplY2hvICoqKiAgICAgICAgICAgICAgICAgICBPZmZpY2UgU3RhdHVzICAgICAgICAgICAgICAgICAgICAgICoqKg0KZWNobyAlbGluZTIlDQopDQpzZXQgIl9xcj0lX3p6NyUgJW9zcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclbzE1QXBwJScgYW5kIFBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBudWxsJV96ejYlICVfenozJSBJRCAlX3p6OCUiDQppZiBkZWZpbmVkIG9zcHAxNSBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJSMgaW4gKCclX3FyJScpIGRvICgNCiAgc2V0ICJjaGtJRD0lJSMiDQogIGNhbGwgOmNhc1dkZXQgIiVvc3BwJSIgIiVvc3BzJSIgIiVvc3BwX2dldCUiDQogIGNhbGwgOmNhc1dvdXQNCiAgZWNobyAlbGluZTMlDQogIGVjaG8uDQopDQpzZXQgIl9xcj0lX3p6NyUgJW9zcHAlICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclbzE0QXBwJScgYW5kIFBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBudWxsJV96ejYlICVfenozJSBJRCAlX3p6OCUiDQppZiBkZWZpbmVkIG9zcHAxNCBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJSMgaW4gKCclX3FyJScpIGRvICgNCiAgc2V0ICJjaGtJRD0lJSMiDQogIGNhbGwgOmNhc1dkZXQgIiVvc3BwJSIgIiVvc3BzJSIgIiVvc3BwX2dldCUiDQogIGNhbGwgOmNhc1dvdXQNCiAgZWNobyAlbGluZTMlDQogIGVjaG8uDQopDQpnb3RvIDpjYXNXZW5kDQoNCjpjYXNXcGtleQ0Kc2V0ICJfcXI9JV96ejElICUxICVfenoyJSAlX3p6NSVBcHBsaWNhdGlvbklEPSclMicgYW5kIFBhcnRpYWxQcm9kdWN0S2V5IGlzIG5vdCBudWxsJV96ejYlICVfenozJSBJRCAlX3p6NCUiDQolX3FyJSAyPm51bCB8IGZpbmRzdHIgL2kgSUQgMT5udWwgJiYgKHNldCAlMz0xJnNldCAlND0xKQ0KZXhpdCAvYg0KDQo6Y2FzV2RldA0KZm9yICUlIyBpbiAoJX4zKSBkbyBzZXQgIiUlIz0iDQppZiAvaSAlfjE9PSVvc3BwJSBmb3IgJSUjIGluIChEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lSXBBZGRyZXNzLCBLZXlNYW5hZ2VtZW50U2VydmljZUxvb2t1cERvbWFpbiwgUHJvZHVjdEtleUNoYW5uZWwsIFZMQWN0aXZhdGlvblR5cGVFbmFibGVkKSBkbyBzZXQgIiUlIz0iDQpzZXQgImNLbXNDbGllbnQ9Ig0Kc2V0ICJjVGJsQ2xpZW50PSINCnNldCAiY0F2bUNsaWVudD0iDQpzZXQgIkV4cGlyZU1zZz0iDQpzZXQgIl94cHI9Ig0Kc2V0ICJfcXI9IndtaWMgcGF0aCAlfjEgd2hlcmUgSUQ9JyVjaGtJRCUnIGdldCAlfjMgL3ZhbHVlIiBefCBmaW5kc3RyIF49Ig0KaWYgJVdNSV9WQlMlIE5FUSAwIHNldCAiX3FyPSVfY3NnJSAlfjEgIklEPSclY2hrSUQlJyIgIiV+MyIiDQpmb3IgL2YgInRva2Vucz0qIGRlbGltcz0iICUlIyBpbiAoJyVfcXIlJykgZG8gc2V0ICIlJSMiDQoNCnNldCAvYSBfZ3ByPShHcmFjZVBlcmlvZFJlbWFpbmluZysxNDQwLTEpLzE0NDANCmVjaG8gJURlc2NyaXB0aW9uJXwgZmluZHN0ciAvaSBWT0xVTUVfS01TQ0xJRU5UIDE+bnVsICYmIChzZXQgY0ttc0NsaWVudD0xJnNldCBfbVRhZz1Wb2x1bWUpDQplY2hvICVEZXNjcmlwdGlvbiV8IGZpbmRzdHIgL2kgVElNRUJBU0VEXyAxPm51bCAmJiAoc2V0IGNUYmxDbGllbnQ9MSZzZXQgX21UYWc9VGltZWJhc2VkKQ0KZWNobyAlRGVzY3JpcHRpb24lfCBmaW5kc3RyIC9pIFZJUlRVQUxfTUFDSElORV9BQ1RJVkFUSU9OIDE+bnVsICYmIChzZXQgY0F2bUNsaWVudD0xJnNldCBfbVRhZz1BdXRvbWF0aWMgVk0pDQpjbWQgL2MgZXhpdCAvYiAlTGljZW5zZVN0YXR1c1JlYXNvbiUNCnNldCAiTGljZW5zZVJlYXNvbj0lPUV4aXRDb2RlJSINCnNldCAiTGljZW5zZU1zZz1UaW1lIHJlbWFpbmluZzogJUdyYWNlUGVyaW9kUmVtYWluaW5nJSBtaW51dGUocykgKCVfZ3ByJSBkYXkocykpIg0KaWYgJV9ncHIlIEdFUSAxIGlmICVfV1NIJSBFUVUgMSAoDQpmb3IgL2YgInRva2Vucz0qIGRlbGltcz0iICUlIyBpbiAoJyVfY3N4JSAlR3JhY2VQZXJpb2RSZW1haW5pbmclJykgZG8gc2V0ICJfeHByPSUlIyINCikNCmlmICVfZ3ByJSBHRVEgMSBpZiAlX3Byc2glIEVRVSAxIGlmIG5vdCBkZWZpbmVkIF94cHIgKA0KZm9yIC9mICJ0b2tlbnM9KiBkZWxpbXM9IiAlJSMgaW4gKCclX3BzYyUgIiQoW0RhdGVUaW1lXTo6Tm93LmFkZE1pbnV0ZXMoJUdyYWNlUGVyaW9kUmVtYWluaW5nJSkpLlRvU3RyaW5nKCd5eXl5LU1NLWRkIEhIOm1tOnNzJykiIDJePm51bCcpIGRvIHNldCAiX3hwcj0lJSMiDQp0aXRsZSBDaGVjayBBY3RpdmF0aW9uIFN0YXR1cyBbd21pXQ0KKQ0KDQppZiAlTGljZW5zZVN0YXR1cyUgRVFVIDAgKA0Kc2V0ICJMaWNlbnNlPVVubGljZW5zZWQiDQpzZXQgIkxpY2Vuc2VNc2c9Ig0KKQ0KaWYgJUxpY2Vuc2VTdGF0dXMlIEVRVSAxICgNCnNldCAiTGljZW5zZT1MaWNlbnNlZCINCnNldCAiTGljZW5zZU1zZz0iDQppZiAlR3JhY2VQZXJpb2RSZW1haW5pbmclIEVRVSAwICgNCiAgaWYgJXdpbklEJSBFUVUgMSAoc2V0ICJFeHBpcmVNc2c9VGhlIG1hY2hpbmUgaXMgcGVybWFuZW50bHkgYWN0aXZhdGVkLiIpIGVsc2UgKHNldCAiRXhwaXJlTXNnPVRoZSBwcm9kdWN0IGlzIHBlcm1hbmVudGx5IGFjdGl2YXRlZC4iKQ0KICApIGVsc2UgKA0KICBzZXQgIkxpY2Vuc2VNc2c9JV9tVGFnJSBhY3RpdmF0aW9uIGV4cGlyYXRpb246ICVHcmFjZVBlcmlvZFJlbWFpbmluZyUgbWludXRlKHMpICglX2dwciUgZGF5KHMpKSINCiAgaWYgZGVmaW5lZCBfeHByIHNldCAiRXhwaXJlTXNnPSVfbVRhZyUgYWN0aXZhdGlvbiB3aWxsIGV4cGlyZSAlX3hwciUiDQogICkNCikNCmlmICVMaWNlbnNlU3RhdHVzJSBFUVUgMiAoDQpzZXQgIkxpY2Vuc2U9SW5pdGlhbCBncmFjZSBwZXJpb2QiDQppZiBkZWZpbmVkIF94cHIgc2V0ICJFeHBpcmVNc2c9SW5pdGlhbCBncmFjZSBwZXJpb2QgZW5kcyAlX3hwciUiDQopDQppZiAlTGljZW5zZVN0YXR1cyUgRVFVIDMgKA0Kc2V0ICJMaWNlbnNlPUFkZGl0aW9uYWwgZ3JhY2UgcGVyaW9kIChLTVMgbGljZW5zZSBleHBpcmVkIG9yIGhhcmR3YXJlIG91dCBvZiB0b2xlcmFuY2UpIg0KaWYgZGVmaW5lZCBfeHByIHNldCAiRXhwaXJlTXNnPUFkZGl0aW9uYWwgZ3JhY2UgcGVyaW9kIGVuZHMgJV94cHIlIg0KKQ0KaWYgJUxpY2Vuc2VTdGF0dXMlIEVRVSA0ICgNCnNldCAiTGljZW5zZT1Ob24tZ2VudWluZSBncmFjZSBwZXJpb2QuIg0KaWYgZGVmaW5lZCBfeHByIHNldCAiRXhwaXJlTXNnPU5vbi1nZW51aW5lIGdyYWNlIHBlcmlvZCBlbmRzICVfeHByJSINCikNCmlmICVMaWNlbnNlU3RhdHVzJSBFUVUgNiAoDQpzZXQgIkxpY2Vuc2U9RXh0ZW5kZWQgZ3JhY2UgcGVyaW9kIg0KaWYgZGVmaW5lZCBfeHByIHNldCAiRXhwaXJlTXNnPUV4dGVuZGVkIGdyYWNlIHBlcmlvZCBlbmRzICVfeHByJSINCikNCmlmICVMaWNlbnNlU3RhdHVzJSBFUVUgNSAoDQpzZXQgIkxpY2Vuc2U9Tm90aWZpY2F0aW9uIg0KICBpZiAiJUxpY2Vuc2VSZWFzb24lIj09IkMwMDRGMjAwIiAoc2V0ICJMaWNlbnNlTXNnPU5vdGlmaWNhdGlvbiBSZWFzb246IDB4QzAwNEYyMDAgKG5vbi1nZW51aW5lKS4iDQogICkgZWxzZSBpZiAiJUxpY2Vuc2VSZWFzb24lIj09IkMwMDRGMDA5IiAoc2V0ICJMaWNlbnNlTXNnPU5vdGlmaWNhdGlvbiBSZWFzb246IDB4QzAwNEYwMDkgKGdyYWNlIHRpbWUgZXhwaXJlZCkuIg0KICApIGVsc2UgKHNldCAiTGljZW5zZU1zZz1Ob3RpZmljYXRpb24gUmVhc29uOiAweCVMaWNlbnNlUmVhc29uJSINCiAgKQ0KKQ0KaWYgJUxpY2Vuc2VTdGF0dXMlIEdUUiA2ICgNCnNldCAiTGljZW5zZT1Vbmtub3duIg0Kc2V0ICJMaWNlbnNlTXNnPSINCikNCmlmIG5vdCBkZWZpbmVkIGNLbXNDbGllbnQgZXhpdCAvYg0KDQppZiAlS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0JT09MCBzZXQgS2V5TWFuYWdlbWVudFNlcnZpY2VQb3J0PTE2ODgNCnNldCAiS21zUmVnPVJlZ2lzdGVyZWQgS01TIG1hY2hpbmUgbmFtZTogJUtleU1hbmFnZW1lbnRTZXJ2aWNlTWFjaGluZSU6JUtleU1hbmFnZW1lbnRTZXJ2aWNlUG9ydCUiDQppZiAiJUtleU1hbmFnZW1lbnRTZXJ2aWNlTWFjaGluZSUiPT0iIiBzZXQgIkttc1JlZz1SZWdpc3RlcmVkIEtNUyBtYWNoaW5lIG5hbWU6IEtNUyBuYW1lIG5vdCBhdmFpbGFibGUiDQoNCmlmICVEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lUG9ydCU9PTAgc2V0IERpc2NvdmVyZWRLZXlNYW5hZ2VtZW50U2VydmljZU1hY2hpbmVQb3J0PTE2ODgNCnNldCAiS21zRG5zPUtNUyBtYWNoaW5lIG5hbWUgZnJvbSBETlM6ICVEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lTmFtZSU6JURpc2NvdmVyZWRLZXlNYW5hZ2VtZW50U2VydmljZU1hY2hpbmVQb3J0JSINCmlmICIlRGlzY292ZXJlZEtleU1hbmFnZW1lbnRTZXJ2aWNlTWFjaGluZU5hbWUlIj09IiIgc2V0ICJLbXNEbnM9RE5TIGF1dG8tZGlzY292ZXJ5OiBLTVMgbmFtZSBub3QgYXZhaWxhYmxlIg0KDQpzZXQgIl9xcj0id21pYyBwYXRoICV+MiBnZXQgQ2xpZW50TWFjaGluZUlELCBLZXlNYW5hZ2VtZW50U2VydmljZUhvc3RDYWNoaW5nIC92YWx1ZSIgXnwgZmluZHN0ciBePSINCmlmICVXTUlfVkJTJSBORVEgMCBzZXQgIl9xcj0lX2NzZyUgJX4yICJDbGllbnRNYWNoaW5lSUQsIEtleU1hbmFnZW1lbnRTZXJ2aWNlSG9zdENhY2hpbmciIg0KZm9yIC9mICJ0b2tlbnM9KiBkZWxpbXM9IiAlJSMgaW4gKCclX3FyJScpIGRvIHNldCAiJSUjIg0KaWYgL2kgJUtleU1hbmFnZW1lbnRTZXJ2aWNlSG9zdENhY2hpbmclPT1UcnVlIChzZXQgS2V5TWFuYWdlbWVudFNlcnZpY2VIb3N0Q2FjaGluZz1FbmFibGVkKSBlbHNlIChzZXQgS2V5TWFuYWdlbWVudFNlcnZpY2VIb3N0Q2FjaGluZz1EaXNhYmxlZCkNCg0KaWYgJXdpbmJ1aWxkJSBMU1MgOTIwMCBleGl0IC9iDQppZiAvaSAlfjE9PSVvc3BwJSBleGl0IC9iDQoNCmlmICIlS2V5TWFuYWdlbWVudFNlcnZpY2VMb29rdXBEb21haW4lIj09IiIgc2V0ICJLZXlNYW5hZ2VtZW50U2VydmljZUxvb2t1cERvbWFpbj0iDQoNCmlmICVWTEFjdGl2YXRpb25UeXBlRW5hYmxlZCUgRVFVIDMgKA0Kc2V0IFZMQWN0aXZhdGlvblR5cGU9VG9rZW4NCikgZWxzZSBpZiAlVkxBY3RpdmF0aW9uVHlwZUVuYWJsZWQlIEVRVSAyICgNCnNldCBWTEFjdGl2YXRpb25UeXBlPUtNUw0KKSBlbHNlIGlmICVWTEFjdGl2YXRpb25UeXBlRW5hYmxlZCUgRVFVIDEgKA0Kc2V0IFZMQWN0aXZhdGlvblR5cGU9QUQNCikgZWxzZSAoDQpzZXQgVkxBY3RpdmF0aW9uVHlwZT1BbGwNCikNCg0KaWYgJXdpbmJ1aWxkJSBMU1MgOTYwMCBleGl0IC9iDQppZiAiJURpc2NvdmVyZWRLZXlNYW5hZ2VtZW50U2VydmljZU1hY2hpbmVJcEFkZHJlc3MlIj09IiIgc2V0ICJEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lSXBBZGRyZXNzPW5vdCBhdmFpbGFibGUiDQpleGl0IC9iDQoNCjpjYXNXb3V0DQplY2hvLg0KZWNobyBOYW1lOiAlTmFtZSUNCmVjaG8gRGVzY3JpcHRpb246ICVEZXNjcmlwdGlvbiUNCmVjaG8gQWN0aXZhdGlvbiBJRDogJUlEJQ0KZWNobyBFeHRlbmRlZCBQSUQ6ICVQcm9kdWN0S2V5SUQlDQppZiBkZWZpbmVkIFByb2R1Y3RLZXlDaGFubmVsIGVjaG8gUHJvZHVjdCBLZXkgQ2hhbm5lbDogJVByb2R1Y3RLZXlDaGFubmVsJQ0KZWNobyBQYXJ0aWFsIFByb2R1Y3QgS2V5OiAlUGFydGlhbFByb2R1Y3RLZXklDQplY2hvIExpY2Vuc2UgU3RhdHVzOiAlTGljZW5zZSUNCmlmIGRlZmluZWQgTGljZW5zZU1zZyBlY2hvICVMaWNlbnNlTXNnJQ0KaWYgbm90ICVMaWNlbnNlU3RhdHVzJT09MCBpZiBub3QgJUV2YWx1YXRpb25FbmREYXRlOn4wLDglPT0xNjAxMDEwMSBlY2hvIEV2YWx1YXRpb24gRW5kIERhdGU6ICVFdmFsdWF0aW9uRW5kRGF0ZTp+MCw0JS0lRXZhbHVhdGlvbkVuZERhdGU6fjQsMiUtJUV2YWx1YXRpb25FbmREYXRlOn42LDIlICVFdmFsdWF0aW9uRW5kRGF0ZTp+OCwyJTolRXZhbHVhdGlvbkVuZERhdGU6fjEwLDIlIFVUQw0KaWYgbm90IGRlZmluZWQgY0ttc0NsaWVudCAoDQppZiBkZWZpbmVkIEV4cGlyZU1zZyBlY2hvLiZlY2hvLiAgICAlRXhwaXJlTXNnJQ0KZXhpdCAvYg0KKQ0KaWYgZGVmaW5lZCBWTEFjdGl2YXRpb25UeXBlRW5hYmxlZCBlY2hvIENvbmZpZ3VyZWQgQWN0aXZhdGlvbiBUeXBlOiAlVkxBY3RpdmF0aW9uVHlwZSUNCmVjaG8uDQppZiBub3QgJUxpY2Vuc2VTdGF0dXMlPT0xICgNCmVjaG8gUGxlYXNlIGFjdGl2YXRlIHRoZSBwcm9kdWN0IGluIG9yZGVyIHRvIHVwZGF0ZSBLTVMgY2xpZW50IGluZm9ybWF0aW9uIHZhbHVlcy4NCmV4aXQgL2INCikNCmVjaG8gTW9zdCByZWNlbnQgYWN0aXZhdGlvbiBpbmZvcm1hdGlvbjoNCmVjaG8gS2V5IE1hbmFnZW1lbnQgU2VydmljZSBjbGllbnQgaW5mb3JtYXRpb24NCmVjaG8uICAgIENsaWVudCBNYWNoaW5lIElEIChDTUlEKTogJUNsaWVudE1hY2hpbmVJRCUNCmVjaG8uICAgICVLbXNEbnMlDQplY2hvLiAgICAlS21zUmVnJQ0KaWYgZGVmaW5lZCBEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lSXBBZGRyZXNzIGVjaG8uICAgIEtNUyBtYWNoaW5lIElQIGFkZHJlc3M6ICVEaXNjb3ZlcmVkS2V5TWFuYWdlbWVudFNlcnZpY2VNYWNoaW5lSXBBZGRyZXNzJQ0KZWNoby4gICAgS01TIG1hY2hpbmUgZXh0ZW5kZWQgUElEOiAlS2V5TWFuYWdlbWVudFNlcnZpY2VQcm9kdWN0S2V5SUQlDQplY2hvLiAgICBBY3RpdmF0aW9uIGludGVydmFsOiAlVkxBY3RpdmF0aW9uSW50ZXJ2YWwlIG1pbnV0ZXMNCmVjaG8uICAgIFJlbmV3YWwgaW50ZXJ2YWw6ICVWTFJlbmV3YWxJbnRlcnZhbCUgbWludXRlcw0KZWNoby4gICAgS01TIGhvc3QgY2FjaGluZzogJUtleU1hbmFnZW1lbnRTZXJ2aWNlSG9zdENhY2hpbmclDQppZiBkZWZpbmVkIEtleU1hbmFnZW1lbnRTZXJ2aWNlTG9va3VwRG9tYWluIGVjaG8uICAgIEtNUyBTUlYgcmVjb3JkIGxvb2t1cCBkb21haW46ICVLZXlNYW5hZ2VtZW50U2VydmljZUxvb2t1cERvbWFpbiUNCmlmIGRlZmluZWQgRXhwaXJlTXNnIGVjaG8uJmVjaG8uICAgICVFeHBpcmVNc2clDQpleGl0IC9iDQoNCjpjYXNXZW5kDQppZiAlX0lkZW50aXR5JSBFUVUgMSBpZiAlX3Byc2glIEVRVSAxICgNCmVjaG8gJWxpbmUyJQ0KZWNobyAqKiogICAgICAgICAgICAgICAgICBPZmZpY2Ugdk5leHQgU3RhdHVzICAgICAgICAgICAgICAgICAqKioNCmVjaG8gJWxpbmUyJQ0Kc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbg0KJV9wc2MlICIkZj1bSU8uRmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0ICc6dk5leHREaWFnXDouKic7aWV4ICgkZlsxXSkiDQp0aXRsZSBDaGVjayBBY3RpdmF0aW9uIFN0YXR1cyBbd21pXQ0KZWNobyAlbGluZTMlDQplY2hvLg0KKQ0KZWNoby4NCmNhbGwgOl9jb2xvciAlX1llbGxvdyUgIlByZXNzIGFueSBrZXkgdG8gZ28gYmFjay4uLiINCnBhdXNlID5udWwNCmV4aXQgL2INCg0KOnZOZXh0RGlhZzoNCmZ1bmN0aW9uIFByaW50TW9kZVBlclByaWRGcm9tUmVnaXN0cnkNCnsNCgkkdk5leHRSZWdrZXkgPSAiSEtDVTpcU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXENvbW1vblxMaWNlbnNpbmdcTGljZW5zaW5nTmV4dCINCgkkdk5leHRQcmlkcyA9IEdldC1JdGVtIC1QYXRoICR2TmV4dFJlZ2tleSAtRXJyb3JBY3Rpb24gSWdub3JlIHwgU2VsZWN0LU9iamVjdCAtRXhwYW5kUHJvcGVydHkgJ3Byb3BlcnR5JyB8IFdoZXJlLU9iamVjdCAtRmlsdGVyU2NyaXB0IHskXy5Ub0xvd2VyKCkgLWxpa2UgIipyZXRhaWwiIC1vciAkXy5Ub0xvd2VyKCkgLWxpa2UgIip2b2x1bWUifQ0KCUlmICgkdk5leHRQcmlkcyAtRXEgJG51bGwpDQoJew0KCQlXcml0ZS1Ib3N0ICJObyByZWdpc3RyeSBrZXlzIGZvdW5kLiINCgkJUmV0dXJuDQoJfQ0KCSR2TmV4dFByaWRzIHwgRm9yRWFjaCBgDQoJew0KCQkkbW9kZSA9IChHZXQtSXRlbVByb3BlcnR5IC1QYXRoICR2TmV4dFJlZ2tleSAtTmFtZSAkXykuJF8NCgkJU3dpdGNoICgkbW9kZSkNCgkJew0KCQkJMiB7ICRtb2RlID0gInZOZXh0IjsgQnJlYWsgfQ0KCQkJMyB7ICRtb2RlID0gIkRldmljZSI7IEJyZWFrIH0NCgkJCURlZmF1bHQgeyAkbW9kZSA9ICJMZWdhY3kiOyBCcmVhayB9DQoJCX0NCgkJV3JpdGUtSG9zdCAkXyA9ICRtb2RlDQoJfQ0KfQ0KZnVuY3Rpb24gUHJpbnRTaGFyZWRDb21wdXRlckxpY2Vuc2luZw0Kew0KCSRzY2FSZWdLZXkgPSAiSEtMTTpcU09GVFdBUkVcTWljcm9zb2Z0XE9mZmljZVxDbGlja1RvUnVuXENvbmZpZ3VyYXRpb24iDQoJJHNjYVZhbHVlID0gR2V0LUl0ZW1Qcm9wZXJ0eSAtUGF0aCAkc2NhUmVnS2V5IC1FcnJvckFjdGlvbiBJZ25vcmUgfCBTZWxlY3QtT2JqZWN0IC1FeHBhbmRQcm9wZXJ0eSAiU2hhcmVkQ29tcHV0ZXJMaWNlbnNpbmciIC1FcnJvckFjdGlvbiBJZ25vcmUNCgkkc2NhUmVnS2V5MiA9ICJIS0xNOlxTT0ZUV0FSRVxNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcQ29tbW9uXExpY2Vuc2luZyINCgkkc2NhVmFsdWUyID0gR2V0LUl0ZW1Qcm9wZXJ0eSAtUGF0aCAkc2NhUmVnS2V5MiAtRXJyb3JBY3Rpb24gSWdub3JlIHwgU2VsZWN0LU9iamVjdCAtRXhwYW5kUHJvcGVydHkgIlNoYXJlZENvbXB1dGVyTGljZW5zaW5nIiAtRXJyb3JBY3Rpb24gSWdub3JlDQoJJHNjYVBvbGljeUtleSA9ICJIS0xNOlxTT0ZUV0FSRVxQb2xpY2llc1xNaWNyb3NvZnRcT2ZmaWNlXDE2LjBcQ29tbW9uXExpY2Vuc2luZyINCgkkc2NhUG9saWN5VmFsdWUgPSBHZXQtSXRlbVByb3BlcnR5IC1QYXRoICRzY2FQb2xpY3lLZXkgLUVycm9yQWN0aW9uIElnbm9yZSB8IFNlbGVjdC1PYmplY3QgLUV4cGFuZFByb3BlcnR5ICJTaGFyZWRDb21wdXRlckxpY2Vuc2luZyIgLUVycm9yQWN0aW9uIElnbm9yZQ0KCUlmICgkc2NhVmFsdWUgLUVxICRudWxsIC1BbmQgJHNjYVZhbHVlMiAtRXEgJG51bGwgLUFuZCAkc2NhUG9saWN5VmFsdWUgLUVxICRudWxsKQ0KCXsNCgkJV3JpdGUtSG9zdCAiTm8gcmVnaXN0cnkga2V5cyBmb3VuZC4iDQoJCVJldHVybg0KCX0NCgkkc2NhTW9kZVZhbHVlID0gJHNjYVZhbHVlIC1PciAkc2NhVmFsdWUyIC1PciAkc2NhUG9saWN5VmFsdWUNCglJZiAoJHNjYU1vZGVWYWx1ZSAtRXEgMCkNCgl7DQoJCSRzY2FNb2RlID0gIkRpc2FibGVkIg0KCX0NCglJZiAoJHNjYU1vZGVWYWx1ZSAtRXEgMSkNCgl7DQoJCSRzY2FNb2RlID0gIkVuYWJsZWQiDQoJfQ0KCVdyaXRlLUhvc3QgIlNoYXJlZENvbXB1dGVyTGljZW5zaW5nIiA9ICRzY2FNb2RlDQoJV3JpdGUtSG9zdA0KCSR0b2tlbkZpbGVzID0gJG51bGwNCgkkdG9rZW5QYXRoID0gIiR7ZW52OkxPQ0FMQVBQREFUQX1cTWljcm9zb2Z0XE9mZmljZVwxNi4wXExpY2Vuc2luZyINCglJZiAoVGVzdC1QYXRoICR0b2tlblBhdGgpDQoJew0KCQkkdG9rZW5GaWxlcyA9IEdldC1DaGlsZEl0ZW0gLVBhdGggJHRva2VuUGF0aCAtUmVjdXJzZSAtRmlsZSAtRmlsdGVyICIqYXV0aFN0cmluZyoiDQoJfQ0KCUlmICgkdG9rZW5GaWxlcy5sZW5ndGggLUVxIDApDQoJew0KCQlXcml0ZS1Ib3N0ICJObyB0b2tlbnMgZm91bmQuIg0KCQlSZXR1cm4NCgl9DQoJJHRva2VuRmlsZXMgfCBGb3JFYWNoIGANCgl7DQoJCSR0b2tlblBhcnRzID0gKEdldC1Db250ZW50IC1FbmNvZGluZyBVbmljb2RlIC1QYXRoICRfLkZ1bGxOYW1lKS5TcGxpdCgnXycpDQoJCSRvdXRwdXQgPSBbUFNDdXN0b21PYmplY3RdIGANCgkJCUB7DQoJCQkJQUNJRCA9ICR0b2tlblBhcnRzWzBdOw0KCQkJCVVzZXIgPSAkdG9rZW5QYXJ0c1szXQ0KCQkJCU5vdEJlZm9yZSA9ICR0b2tlblBhcnRzWzRdOw0KCQkJCU5vdEFmdGVyID0gJHRva2VuUGFydHNbNV07DQoJCQl9IHwgQ29udmVydFRvLUpzb24NCgkJV3JpdGUtSG9zdCAkb3V0cHV0DQoJfQ0KfQ0KZnVuY3Rpb24gUHJpbnRMaWNlbnNlc0luZm9ybWF0aW9uDQp7DQoJUGFyYW0oDQoJCVtWYWxpZGF0ZVNldCgiTlVMIiwgIkRldmljZSIpXQ0KCQlbU3RyaW5nXSRtb2RlDQoJKQ0KCUlmICgkbW9kZSAtRXEgIk5VTCIpDQoJew0KCQkkbGljZW5zZVBhdGggPSAiJHtlbnY6TE9DQUxBUFBEQVRBfVxNaWNyb3NvZnRcT2ZmaWNlXExpY2Vuc2VzIg0KCX0NCglFbHNlSWYgKCRtb2RlIC1FcSAiRGV2aWNlIikNCgl7DQoJCSRsaWNlbnNlUGF0aCA9ICIke2VudjpQUk9HUkFNREFUQX1cTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlcyINCgl9DQoJJGxpY2Vuc2VGaWxlcyA9ICRudWxsDQoJSWYgKFRlc3QtUGF0aCAkbGljZW5zZVBhdGgpDQoJew0KCQkkbGljZW5zZUZpbGVzID0gR2V0LUNoaWxkSXRlbSAtUGF0aCAkbGljZW5zZVBhdGggLVJlY3Vyc2UgLUZpbGUNCgl9DQoJSWYgKCRsaWNlbnNlRmlsZXMubGVuZ3RoIC1FcSAwKQ0KCXsNCgkJV3JpdGUtSG9zdCAiTm8gbGljZW5zZXMgZm91bmQuIg0KCQlSZXR1cm4NCgl9DQoJJGxpY2Vuc2VGaWxlcyB8IEZvckVhY2ggYA0KCXsNCgkJJGxpY2Vuc2UgPSAoR2V0LUNvbnRlbnQgLUVuY29kaW5nIFVuaWNvZGUgJF8uRnVsbE5hbWUgfCBDb252ZXJ0RnJvbS1Kc29uKS5MaWNlbnNlDQoJCSRkZWNvZGVkTGljZW5zZSA9IFtTeXN0ZW0uVGV4dC5FbmNvZGluZ106OlVURjguR2V0U3RyaW5nKFtTeXN0ZW0uQ29udmVydF06OkZyb21CYXNlNjRTdHJpbmcoJGxpY2Vuc2UpKSB8IENvbnZlcnRGcm9tLUpzb24NCgkJJGxpY2Vuc2VUeXBlID0gJGRlY29kZWRMaWNlbnNlLkxpY2Vuc2VUeXBlDQoJCUlmICgkbnVsbCAtTmUgJGRlY29kZWRMaWNlbnNlLkV4cGlyZXNPbikNCgkJew0KCQkJJGV4cGlyeSA9IFtEYXRlVGltZV06OlBhcnNlKCRkZWNvZGVkTGljZW5zZS5FeHBpcmVzT24sICRudWxsLCA0OCkNCgkJfQ0KCQlFbHNlDQoJCXsNCgkJCSRleHBpcnkgPSBOZXctT2JqZWN0IERhdGVUaW1lDQoJCX0NCgkJJGxpY2Vuc2VTdGF0ZSA9ICRudWxsDQoJCUlmICgoR2V0LURhdGUpIC1HdCAoR2V0LURhdGUgJGRlY29kZWRMaWNlbnNlLk1ldGFEYXRhLk5vdEFmdGVyKSkNCgkJew0KCQkJJGxpY2Vuc2VTdGF0ZSA9ICJSRk0iDQoJCX0NCgkJRWxzZUlmICgoR2V0LURhdGUpIC1MdCAoR2V0LURhdGUgJGV4cGlyeSkpDQoJCXsNCgkJCSRsaWNlbnNlU3RhdGUgPSAiTGljZW5zZWQiDQoJCX0NCgkJRWxzZQ0KCQl7DQoJCQkkbGljZW5zZVN0YXRlID0gIkdyYWNlIg0KCQl9DQoJCWlmICgkbW9kZSAtRXEgIk5VTCIpDQoJCXsNCgkJCSRvdXRwdXQgPSBbUFNDdXN0b21PYmplY3RdIGANCgkJCUB7DQoJCQkJVmVyc2lvbiA9ICRfLkRpcmVjdG9yeS5OYW1lDQoJCQkJVHlwZSA9ICJVc2VyfCR7bGljZW5zZVR5cGV9IjsNCgkJCQlQcm9kdWN0ID0gJGRlY29kZWRMaWNlbnNlLlByb2R1Y3RSZWxlYXNlSWQ7DQoJCQkJQWNpZCA9ICRkZWNvZGVkTGljZW5zZS5BY2lkOw0KCQkJCUxpY2Vuc2VTdGF0ZSA9ICRsaWNlbnNlU3RhdGU7DQoJCQkJRW50aXRsZW1lbnRTdGF0dXMgPSAkZGVjb2RlZExpY2Vuc2UuU3RhdHVzOw0KCQkJCUVudGl0bGVtZW50RXhwaXJhdGlvbiA9ICRkZWNvZGVkTGljZW5zZS5FeHBpcmVzT247DQoJCQkJUmVhc29uQ29kZSA9ICRkZWNvZGVkTGljZW5zZS5SZWFzb25Db2RlOw0KCQkJCU5vdEJlZm9yZSA9ICRkZWNvZGVkTGljZW5zZS5NZXRhZGF0YS5Ob3RCZWZvcmU7DQoJCQkJTm90QWZ0ZXIgPSAkZGVjb2RlZExpY2Vuc2UuTWV0YWRhdGEuTm90QWZ0ZXI7DQoJCQkJTmV4dFJlbmV3YWwgPSAkZGVjb2RlZExpY2Vuc2UuTWV0YWRhdGEuUmVuZXdBZnRlcjsNCgkJCQlUZW5hbnRJZCA9ICRkZWNvZGVkTGljZW5zZS5NZXRhZGF0YS5UZW5hbnRJZDsNCgkJCX0gfCBDb252ZXJ0VG8tSnNvbg0KCQl9DQoJCUVsc2VJZiAoJG1vZGUgLUVxICJEZXZpY2UiKQ0KCQl7DQoJCQkkb3V0cHV0ID0gW1BTQ3VzdG9tT2JqZWN0XSBgDQoJCQlAew0KCQkJCVZlcnNpb24gPSAkXy5EaXJlY3RvcnkuTmFtZQ0KCQkJCVR5cGUgPSAiRGV2aWNlfCR7bGljZW5zZVR5cGV9IjsNCgkJCQlQcm9kdWN0ID0gJGRlY29kZWRMaWNlbnNlLlByb2R1Y3RSZWxlYXNlSWQ7DQoJCQkJQWNpZCA9ICRkZWNvZGVkTGljZW5zZS5BY2lkOw0KCQkJCURldmljZUlkID0gJGRlY29kZWRMaWNlbnNlLk1ldGFkYXRhLkRldmljZUlkOw0KCQkJCUxpY2Vuc2VTdGF0ZSA9ICRsaWNlbnNlU3RhdGU7DQoJCQkJRW50aXRsZW1lbnRTdGF0dXMgPSAkZGVjb2RlZExpY2Vuc2UuU3RhdHVzOw0KCQkJCUVudGl0bGVtZW50RXhwaXJhdGlvbiA9ICRkZWNvZGVkTGljZW5zZS5FeHBpcmVzT247DQoJCQkJUmVhc29uQ29kZSA9ICRkZWNvZGVkTGljZW5zZS5SZWFzb25Db2RlOw0KCQkJCU5vdEJlZm9yZSA9ICRkZWNvZGVkTGljZW5zZS5NZXRhZGF0YS5Ob3RCZWZvcmU7DQoJCQkJTm90QWZ0ZXIgPSAkZGVjb2RlZExpY2Vuc2UuTWV0YWRhdGEuTm90QWZ0ZXI7DQoJCQkJTmV4dFJlbmV3YWwgPSAkZGVjb2RlZExpY2Vuc2UuTWV0YWRhdGEuUmVuZXdBZnRlcjsNCgkJCQlUZW5hbnRJZCA9ICRkZWNvZGVkTGljZW5zZS5NZXRhZGF0YS5UZW5hbnRJZDsNCgkJCX0gfCBDb252ZXJ0VG8tSnNvbg0KCQl9DQoJCVdyaXRlLU91dHB1dCAkb3V0cHV0DQoJfQ0KfQ0KCVdyaXRlLUhvc3QNCglXcml0ZS1Ib3N0ICI9PT09PT09PT09IE1vZGUgcGVyIFByb2R1Y3RSZWxlYXNlSWQgPT09PT09PT09PSINCglXcml0ZS1Ib3N0DQpQcmludE1vZGVQZXJQcmlkRnJvbVJlZ2lzdHJ5DQoJV3JpdGUtSG9zdA0KCVdyaXRlLUhvc3QgIj09PT09PT09PT0gU2hhcmVkIENvbXB1dGVyIExpY2Vuc2luZyA9PT09PT09PT09Ig0KCVdyaXRlLUhvc3QNClByaW50U2hhcmVkQ29tcHV0ZXJMaWNlbnNpbmcNCglXcml0ZS1Ib3N0DQoJV3JpdGUtSG9zdCAiPT09PT09PT09PSB2TmV4dCBsaWNlbnNlcyA9PT09PT09PT09Ig0KCVdyaXRlLUhvc3QNClByaW50TGljZW5zZXNJbmZvcm1hdGlvbiAtTW9kZSAiTlVMIg0KCVdyaXRlLUhvc3QNCglXcml0ZS1Ib3N0ICI9PT09PT09PT09IERldmljZSBsaWNlbnNlcyA9PT09PT09PT09Ig0KCVdyaXRlLUhvc3QNClByaW50TGljZW5zZXNJbmZvcm1hdGlvbiAtTW9kZSAiRGV2aWNlIg0KOnZOZXh0RGlhZzoNCg0KOisrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrDQoNCjp0cm91Ymxlc2hvb3QNCkBzZXRsb2NhbCBEaXNhYmxlRGVsYXllZEV4cGFuc2lvbg0KQGVjaG8gb2ZmDQoNCmNscw0KY29sb3IgMDcNCnRpdGxlICBUcm91Ymxlc2hvb3QNCg0Kc2V0IF9hcmdzPQ0Kc2V0IF9lbGV2PQ0KDQpzZXQgX2FyZ3M9JSoNCmlmIGRlZmluZWQgX2FyZ3Mgc2V0IF9hcmdzPSVfYXJnczoiPSUNCmlmIGRlZmluZWQgX2FyZ3MgKA0KZm9yICUlQSBpbiAoJV9hcmdzJSkgZG8gKA0KaWYgL2kgIiUlQSI9PSItZWwiICAgICAgICAgICAgICAgICAgICBzZXQgX2VsZXY9MQ0KKQ0KKQ0KDQpzZXQgIm51bDE9MT5udWwiDQpzZXQgIm51bDI9Mj5udWwiDQpzZXQgIm51bDY9Ml4+bnVsIg0Kc2V0ICJudWw9Pm51bCAyPiYxIg0KDQpzZXQgcHNjPXBvd2Vyc2hlbGwuZXhlDQpzZXQgd2luYnVpbGQ9MQ0KZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSVHIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlRw0KDQpzZXQgX05DUz0xDQppZiAld2luYnVpbGQlIExTUyAxMDU4NiBzZXQgX05DUz0wDQppZiAld2luYnVpbGQlIEdFUSAxMDU4NiByZWcgcXVlcnkgIkhLQ1VcQ29uc29sZSIgL3YgRm9yY2VWMiAlbnVsMiUgfCBmaW5kIC9pICIweDAiICVudWwxJSAmJiAoc2V0IF9OQ1M9MCkNCg0KY2FsbCA6X2NvbG9ycHJlcA0KDQpzZXQgIm5jZWxpbmU9ZWNobzogJmVjaG8gPT09PSBFUlJPUiA9PT09ICZlY2hvOiINCnNldCAiZWxpbmU9ZWNobzogJmNhbGwgOl9jb2xvciAlUmVkJSAiPT09PSBFUlJPUiA9PT09IiAmZWNobzoiDQpzZXQgImxpbmU9X19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXyINCmlmICV+ejAgR0VRIDIwMDAwMCAoc2V0ICJfZXhpdG1zZz1HbyBiYWNrIikgZWxzZSAoc2V0ICJfZXhpdG1zZz1FeGl0IikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBGaXggZm9yIHRoZSBzcGVjaWFsIGNoYXJhY3RlcnMgbGltaXRhdGlvbiBpbiBwYXRoIG5hbWUNCg0Kc2V0ICJfd29yaz0lfmRwMCINCmlmICIlX3dvcms6fi0xJSI9PSJcIiBzZXQgIl93b3JrPSVfd29yazp+MCwtMSUiDQoNCnNldCAiX2JhdGY9JX5mMCINCnNldCAiX2JhdHA9JV9iYXRmOic9JyclIg0KDQpzZXQgX1BTYXJnPSIiIiV+ZjAiIiIgLWVsICVfYXJncyUNCg0Kc2V0ICJfdHRlbXA9JXRlbXAlIg0KDQo6OiAgQ2hlY2sgZGVza3RvcCBsb2NhdGlvbg0KDQpzZXQgZGVza3RvcD0NCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0NVXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXEV4cGxvcmVyXFVzZXIgU2hlbGwgRm9sZGVycyIgL3YgRGVza3RvcCcpIGRvIGNhbGwgc2V0ICJkZXNrdG9wPSUlYiINCmlmIG5vdCBkZWZpbmVkIGRlc2t0b3AgZm9yIC9mICJkZWxpbXM9IiAlJWEgaW4gKCclcHNjJSAiJiB7d3JpdGUtaG9zdCAkKFtFbnZpcm9ubWVudF06OkdldEZvbGRlclBhdGgoJ0Rlc2t0b3AnKSl9IicpIGRvIGNhbGwgc2V0ICJkZXNrdG9wPSUlYSINCg0KaWYgbm90IGRlZmluZWQgZGVza3RvcCAoDQolZWxpbmUlDQplY2hvIERlc2t0b3AgbG9jYXRpb24gd2FzIG5vdCBkZXRlY3RlZCwgYWJvcnRpbmcuLi4NCmdvdG8gYXRfZG9uZQ0KKQ0KDQpzZXRsb2NhbCBFbmFibGVEZWxheWVkRXhwYW5zaW9uDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6YXRfbWVudQ0KDQpjbHMNCmNvbG9yIDA3DQp0aXRsZSAgVHJvdWJsZXNob290DQptb2RlIGNvbiBjb2xzPTc3IGxpbmVzPTMwDQoNCmVjaG86DQplY2hvOg0KZWNobzoNCmVjaG86DQplY2hvOiAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgDQpjYWxsIDpfY29sb3IyICVfV2hpdGUlICIgICAgICAgICAgICAgWzFdICIgJV9HcmVlbiUgIkhlbHAiDQplY2hvOiAgICAgICAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KZWNobzogICAgICAgICAgICAgWzJdIERpc20gUmVzdG9yZUhlYWx0aA0KZWNobzogICAgICAgICAgICAgWzNdIFNGQyBTY2Fubm93DQplY2hvOiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCmVjaG86ICAgICAgICAgICAgIFs0XSBGaXggV01JDQplY2hvOiAgICAgICAgICAgICBbNV0gRml4IExpY2Vuc2luZw0KZWNobzogICAgICAgICAgICAgWzZdIEZpeCBXUEEgUmVnaXN0cnkNCmVjaG86ICAgICAgICAgICAgIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KZWNobzoNCmVjaG86ICAgICAgICAgICAgIFswXSAlX2V4aXRtc2clDQplY2hvOiAgICAgICBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18NCmVjaG86ICAgICAgICAgIA0KY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAgICAgICAgIiAlX0dyZWVuJSAiRW50ZXIgYSBtZW51IG9wdGlvbiBpbiB0aGUgS2V5Ym9hcmQgOiINCmNob2ljZSAvQzoxMjM0NTYwIC9ODQpzZXQgX2VybD0lZXJyb3JsZXZlbCUNCg0KaWYgJV9lcmwlPT03IGV4aXQgL2INCmlmICVfZXJsJT09NiBzdGFydCAlbWFzJWZpeC13cGEtcmVnaXN0cnkuaHRtbCAmZ290byBhdF9tZW51DQppZiAlX2VybCU9PTUgZ290bzpyZXRva2Vucw0KaWYgJV9lcmwlPT00IGdvdG86Zml4d21pDQppZiAlX2VybCU9PTMgZ290bzpzZmNzY2FuDQppZiAlX2VybCU9PTIgZ290bzpkaXNtX3Jlc3QNCmlmICVfZXJsJT09MSBzdGFydCAlbWFzJXRyb3VibGVzaG9vdC5odG1sICZnb3RvIGF0X21lbnUNCmdvdG8gOmF0X21lbnUNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpkaXNtX3Jlc3QNCg0KY2xzDQptb2RlIDk4LCAzMA0KdGl0bGUgIERpc20gL0VuZ2xpc2ggL09ubGluZSAvQ2xlYW51cC1JbWFnZSAvUmVzdG9yZUhlYWx0aA0KDQppZiAld2luYnVpbGQlIExTUyA5MjAwICgNCiVlbGluZSUNCmVjaG8gVW5zdXBwb3J0ZWQgT1MgdmVyc2lvbiBEZXRlY3RlZC4NCmVjaG8gVGhpcyBjb21tYW5kIGlzIHN1cHBvcnRlZCBvbmx5IGZvciBXaW5kb3dzIDgvOC4xLzEwLzExIGFuZCB0aGVpciBTZXJ2ZXIgZXF1aXZhbGVudC4NCmdvdG8gOmF0X2JhY2sNCikNCg0Kc2V0IF9pbnQ9DQpmb3IgJSVhIGluIChsLnJvb3Qtc2VydmVycy5uZXQgcmVzb2x2ZXIxLm9wZW5kbnMuY29tIGRvd25sb2FkLndpbmRvd3N1cGRhdGUuY29tIGdvb2dsZS5jb20pIGRvIGlmIG5vdCBkZWZpbmVkIF9pbnQgKA0KZm9yIC9mICJkZWxpbXM9W10gdG9rZW5zPTIiICUlIyBpbiAoJ3BpbmcgLW4gMSAlJWEnKSBkbyAoaWYgbm90IFslJSNdPT1bXSBzZXQgX2ludD0xKQ0KKQ0KDQplY2hvOg0KaWYgZGVmaW5lZCBfaW50ICgNCmVjaG8gICAgICBDaGVja2luZyBJbnRlcm5ldCBDb25uZWN0aW9uICBbQ29ubmVjdGVkXQ0KKSBlbHNlICgNCmNhbGwgOl9jb2xvcjIgJV9XaGl0ZSUgIiAgICAgIiAlUmVkJSAiQ2hlY2tpbmcgSW50ZXJuZXQgQ29ubmVjdGlvbiAgW05vdCBjb25uZWN0ZWRdIg0KKQ0KDQplY2hvICVsaW5lJQ0KZWNobzoNCmVjaG8gICAgICBEaXNtIHVzZXMgV2luZG93cyBVcGRhdGUgdG8gcHJvdmlkZSB0aGUgZmlsZXMgcmVxdWlyZWQgdG8gZml4IGNvcnJ1cHRpb24uDQplY2hvICAgICAgVGhpcyB3aWxsIHRha2UgNS0xNSBtaW51dGVzIG9yIG1vcmUuLg0KZWNobyAlbGluZSUNCmVjaG86DQplY2hvICAgICAgTm90ZXM6DQplY2hvOg0KY2FsbCA6X2NvbG9yMiAlX1doaXRlJSAiICAgICAtICIgJUdyYXklICJNYWtlIHN1cmUgdGhlIEludGVybmV0IGlzIGNvbm5lY3RlZC4iDQpjYWxsIDpfY29sb3IyICVfV2hpdGUlICIgICAgIC0gIiAlR3JheSUgIk1ha2Ugc3VyZSB0aGUgV2luZG93cyB1cGRhdGUgaXMgcHJvcGVybHkgd29ya2luZy4iDQplY2hvOg0KZWNobyAlbGluZSUNCmVjaG86DQpjaG9pY2UgL0M6MDkgL04gL00gIj4gICAgWzldIENvbnRpbnVlIFswXSBHbyBiYWNrIDogIg0KaWYgJWVycm9ybGV2ZWwlPT0xIGdvdG8gYXRfbWVudQ0KDQpjbHMNCm1vZGUgMTEwLCAzMA0KY2FsbCA6X3N0b3BzZXJ2aWNlIFRydXN0ZWRJbnN0YWxsZXINCg0Kc2V0IF90aW1lPQ0KZm9yIC9mICUlYSBpbiAoJyVwc2MlICJHZXQtRGF0ZSAtZm9ybWF0IEhIX21tX3NzIicpIGRvIHNldCBfdGltZT0lJWENCmVjaG86DQplY2hvIEFwcGx5aW5nIHRoZSBjb21tYW5kLA0KZWNobyBkaXNtIC9lbmdsaXNoIC9vbmxpbmUgL2NsZWFudXAtaW1hZ2UgL3Jlc3RvcmVoZWFsdGgNCmRpc20gL2VuZ2xpc2ggL29ubGluZSAvY2xlYW51cC1pbWFnZSAvcmVzdG9yZWhlYWx0aA0KDQpjYWxsIDpfc3RvcHNlcnZpY2UgVHJ1c3RlZEluc3RhbGxlcg0KDQppZiBub3QgZXhpc3QgIiFkZXNrdG9wIVxBVF9Mb2dzXCIgbWQgIiFkZXNrdG9wIVxBVF9Mb2dzXCIgJW51bCUNCg0KY2FsbCA6Y29tcHJlc3Nsb2cgY2JzXENCUy5sb2cgUkhlYWx0aF9DQlMgJW51bCUNCmNhbGwgOmNvbXByZXNzbG9nIERJU01cZGlzbS5sb2cgUkhlYWx0aF9ESVNNICVudWwlDQoNCmlmIG5vdCBleGlzdCAiIWRlc2t0b3AhXEFUX0xvZ3NcUkhlYWx0aF9DQlNfJV90aW1lJS5jYWIiICgNCmNvcHkgL3kgL2IgIiVTeXN0ZW1Sb290JVxsb2dzXGNic1xjYnMubG9nIiAiIWRlc2t0b3AhXEFUX0xvZ3NcUkhlYWx0aF9DQlNfJV90aW1lJS5sb2ciICVudWwlDQopDQoNCmlmIG5vdCBleGlzdCAiIWRlc2t0b3AhXEFUX0xvZ3NcUkhlYWx0aF9ESVNNXyVfdGltZSUuY2FiIiAoDQpjb3B5IC95IC9iICIlU3lzdGVtUm9vdCVcbG9nc1xESVNNXGRpc20ubG9nIiAiIWRlc2t0b3AhXEFUX0xvZ3NcUkhlYWx0aF9ESVNNXyVfdGltZSUubG9nIiAlbnVsJQ0KKQ0KDQplY2hvOg0KY2FsbCA6X2NvbG9yICVHcmF5JSAiQ0JTIGFuZCBESVNNIGxvZ3MgYXJlIGNvcGllZCB0byB0aGUgQVRfTG9ncyBmb2xkZXIgb24gdGhlIGRla3N0b3AuIg0KZ290byA6YXRfYmFjaw0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOnNmY3NjYW4NCg0KY2xzDQptb2RlIDk4LCAzMA0KdGl0bGUgIHNmYyAvc2Nhbm5vdw0KDQplY2hvOg0KZWNobyAlbGluZSUNCmVjaG86ICAgIA0KZWNobyAgICAgIFN5c3RlbSBGaWxlIENoZWNrZXIgd2lsbCByZXBhaXIgbWlzc2luZyBvciBjb3JydXB0ZWQgc3lzdGVtIGZpbGVzLg0KZWNobyAgICAgIFRoaXMgd2lsbCB0YWtlIDEwLTE1IG1pbnV0ZXMgb3IgbW9yZS4uDQplY2hvOg0KZWNobyAgICAgIElmIFNGQyBjb3VsZCBub3QgZml4IHNvbWV0aGluZywgdGhlbiBydW4gdGhlIGNvbW1hbmQgYWdhaW4gdG8gc2VlIGlmIGl0IG1heSBiZSBhYmxlIA0KZWNobyAgICAgIHRvIHRoZSBuZXh0IHRpbWUuIFNvbWV0aW1lcyBpdCBtYXkgdGFrZSBydW5uaW5nIHRoZSBzZmMgL3NjYW5ub3cgY29tbWFuZCAzIHRpbWVzDQplY2hvICAgICAgcmVzdGFydGluZyB0aGUgUEMgYWZ0ZXIgZWFjaCB0aW1lIHRvIGNvbXBsZXRlbHkgZml4IGV2ZXJ5dGhpbmcgdGhhdCBpdCdzIGFibGUgdG8uDQplY2hvOiAgIA0KZWNobyAlbGluZSUNCmVjaG86DQpjaG9pY2UgL0M6MDkgL04gL00gIj4gICAgWzldIENvbnRpbnVlIFswXSBHbyBiYWNrIDogIg0KaWYgJWVycm9ybGV2ZWwlPT0xIGdvdG8gYXRfbWVudQ0KDQpjbHMNCmNhbGwgOl9zdG9wc2VydmljZSBUcnVzdGVkSW5zdGFsbGVyDQoNCnNldCBfdGltZT0NCmZvciAvZiAlJWEgaW4gKCclcHNjJSAiR2V0LURhdGUgLWZvcm1hdCBISF9tbV9zcyInKSBkbyBzZXQgX3RpbWU9JSVhDQplY2hvOg0KZWNobyBBcHBseWluZyB0aGUgY29tbWFuZCwNCmVjaG8gc2ZjIC9zY2Fubm93DQpzZmMgL3NjYW5ub3cNCg0KY2FsbCA6X3N0b3BzZXJ2aWNlIFRydXN0ZWRJbnN0YWxsZXINCg0KaWYgbm90IGV4aXN0ICIhZGVza3RvcCFcQVRfTG9nc1wiIG1kICIhZGVza3RvcCFcQVRfTG9nc1wiICVudWwlDQoNCmNhbGwgOmNvbXByZXNzbG9nIGNic1xDQlMubG9nIFNGQ19DQlMgJW51bCUNCg0KaWYgbm90IGV4aXN0ICIhZGVza3RvcCFcQVRfTG9nc1xTRkNfQ0JTXyVfdGltZSUuY2FiIiAoDQpjb3B5IC95IC9iICIlU3lzdGVtUm9vdCVcbG9nc1xjYnNcY2JzLmxvZyIgIiFkZXNrdG9wIVxBVF9Mb2dzXFNGQ19DQlNfJV90aW1lJS5sb2ciICVudWwlDQopDQoNCmVjaG86DQpjYWxsIDpfY29sb3IgJUdyYXklICJDQlMgbG9nIGlzIGNvcGllZCB0byB0aGUgQVRfTG9ncyBmb2xkZXIgb24gdGhlIGRla3N0b3AuIg0KZ290byA6YXRfYmFjaw0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOnJldG9rZW5zDQoNCmNscw0KbW9kZSBjb24gY29scz0xMTUgbGluZXM9MzINCiVwc2MlICImeyRXPSRIb3N0LlVJLlJhd1VJLldpbmRvd1NpemU7JEI9JEhvc3QuVUkuUmF3VUkuQnVmZmVyU2l6ZTskVy5IZWlnaHQ9MzE7JEIuSGVpZ2h0PTIwMDskSG9zdC5VSS5SYXdVSS5XaW5kb3dTaXplPSRXOyRIb3N0LlVJLlJhd1VJLkJ1ZmZlclNpemU9JEI7fSINCnRpdGxlICBGaXggTGljZW5zaW5nIF4oQ2xpcFNWQyBeKyBPZmZpY2Ugdk5leHQgXisgU1BQIF4rIE9TUFBeKQ0KDQplY2hvOg0KZWNobyAlbGluZSUNCmVjaG86ICAgDQplY2hvICAgICAgTm90ZXM6DQplY2hvOg0KZWNobyAgICAgICAtIEl0IGhlbHBzIGluIHRyb3VibGVzaG9vdGluZyBhY3RpdmF0aW9uIGlzc3Vlcy4NCmVjaG86DQplY2hvICAgICAgIC0gVGhpcyBvcHRpb24gd2lsbCwNCmVjaG8gICAgICAgICAgICAtIERlYWN0aXZhdGUgV2luZG93cyBhbmQgT2ZmaWNlLCB5b3UgbWF5IG5lZWQgdG8gcmVhY3RpdmF0ZQ0KZWNobyAgICAgICAgICAgIC0gQ2xlYXIgQ2xpcFNWQywgT2ZmaWNlIHZOZXh0LCBTUFAgYW5kIE9TUFAgbGljZW5zZXMNCmVjaG8gICAgICAgICAgICAtIEZpeCBTUFAgcGVybWlzc2lvbnMgb2YgdG9rZW5zIGZvbGRlciBhbmQgcmVnaXN0cmllcw0KZWNobyAgICAgICAgICAgIC0gVHJpZ2dlciB0aGUgcmVwYWlyIG9wdGlvbiBmb3IgT2ZmaWNlLg0KZWNobzoNCmNhbGwgOl9jb2xvcjIgJV9XaGl0ZSUgIiAgICAgIC0gIiAlUmVkJSAiQXBwbHkgaXQgb25seSB3aGVuIGl0IGlzIG5lY2Vzc2FyeS4iDQplY2hvOg0KZWNobyAlbGluZSUNCmVjaG86DQpjaG9pY2UgL0M6MDkgL04gL00gIj4gICAgWzldIENvbnRpbnVlIFswXSBHbyBiYWNrIDogIg0KaWYgJWVycm9ybGV2ZWwlPT0xIGdvdG8gYXRfbWVudQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIFJlYnVpbGQgQ2xpcFNWQyBMaWNlbmNlcw0KDQpjbHMNCjpjbGVhbmxpY2Vuc2luZw0KDQplY2hvOg0KZWNobyAlbGluZSUNCmVjaG86DQpjYWxsIDpfY29sb3IgJUJsdWUlICJSZWJ1aWxkaW5nIENsaXBTVkMgTGljZW5jZXMiDQplY2hvOg0KDQppZiAld2luYnVpbGQlIExTUyAxMDI0MCAoDQplY2hvIENsaXBTVkMgTGljZW5jZSByZWJ1aWxkaW5nIGlzIHN1cHBvcnRlZCBvbmx5IG9uIFdpbiAxMC8xMSBhbmQgU2VydmVyIGVxdWl2YWxlbnQuDQplY2hvIFNraXBwaW5nLi4uDQpnb3RvIDpjbGVhbnZuZXh0DQopDQoNCiVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIE5hbWUgRlJPTSBTb2Z0d2FyZUxpY2Vuc2luZ1Byb2R1Y3QgV0hFUkUgTGljZW5zZVN0YXR1cz0xIEFORCBHcmFjZVBlcmlvZFJlbWFpbmluZz0wIEFORCBQYXJ0aWFsUHJvZHVjdEtleSBJUyBOT1QgTlVMTCcpLkdldCgpKS5OYW1lIiAlbnVsMiUgfCBmaW5kc3RyIC9pICJXaW5kb3dzIiAlbnVsMSUgJiYgKA0KZWNobyBXaW5kb3dzIGlzIHBlcm1hbmVudGx5IGFjdGl2YXRlZC4NCmVjaG8gU2tpcHBpbmcgcmVidWlsZGluZyBDbGlwU1ZDIGxpY2VuY2VzLi4uDQpnb3RvIDpjbGVhbnZuZXh0DQopDQoNCmVjaG8gU3RvcHBpbmcgQ2xpcFNWQyBzZXJ2aWNlLi4uDQpjYWxsIDpfc3RvcHNlcnZpY2UgQ2xpcFNWQw0KdGltZW91dCAvdCAyICVudWwlDQoNCmVjaG86DQplY2hvIEFwcGx5aW5nIHRoZSBjb21tYW5kIHRvIENsZWFuIENsaXBTVkMgTGljZW5jZXMuLi4NCmVjaG8gcnVuZGxsMzIgY2xpcGMuZGxsLENsaXBDbGVhblVwU3RhdGUNCg0KcnVuZGxsMzIgY2xpcGMuZGxsLENsaXBDbGVhblVwU3RhdGUNCg0KaWYgJXdpbmJ1aWxkJSBMRVEgMTAyNDAgKA0KZWNobyBbU3VjY2Vzc2Z1bF0NCikgZWxzZSAoDQppZiBleGlzdCAiJVByb2dyYW1EYXRhJVxNaWNyb3NvZnRcV2luZG93c1xDbGlwU1ZDXHRva2Vucy5kYXQiICgNCmNhbGwgOl9jb2xvciAlUmVkJSAiW0ZhaWxlZF0iDQopIGVsc2UgKA0KZWNobyBbU3VjY2Vzc2Z1bF0NCikNCikNCg0KOjogIEJlbG93IHJlZ2lzdHJ5IGtleSAoVm9sYXRpbGUgJiBQcm90ZWN0ZWQpIGdldHMgY3JlYXRlZCBhZnRlciB0aGUgQ2xpcFNWQyBMaWNlbnNlIGNsZWFudXAgY29tbWFuZCwgYW5kIGdldHMgYXV0b21hdGljYWxseSBkZWxldGVkIGFmdGVyIA0KOjogIHN5c3RlbSByZXN0YXJ0LiBJdCBuZWVkcyB0byBiZSBkZWxldGVkIHRvIGFjdGl2YXRlIHRoZSBzeXN0ZW0gd2l0aG91dCByZXN0YXJ0Lg0KDQpzZXQgIlJlZ0tleT1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uXENsaXBTVkNcVm9sYXRpbGVcUGVyc2lzdGVkU3lzdGVtU3RhdGUiDQpzZXQgIl9pZGVudD1IS1VcUy0xLTUtMTlcU09GVFdBUkVcTWljcm9zb2Z0XElkZW50aXR5Q1JMIg0KDQpyZWcgcXVlcnkgIiVSZWdLZXklIiAlbnVsJSAmJiAlbnVsJSBjYWxsIDpyZWdvd25zdGFydA0KcmVnIGRlbGV0ZSAiJVJlZ0tleSUiIC9mICVudWwlIA0KDQplY2hvOg0KZWNobyBEZWxldGluZyBhIFZvbGF0aWxlIF4mIFByb3RlY3RlZCBSZWdpc3RyeSBLZXkuLi4NCmVjaG8gWyVSZWdLZXklXQ0KcmVnIHF1ZXJ5ICIlUmVnS2V5JSIgJW51bCUgJiYgKA0KY2FsbCA6X2NvbG9yICVSZWQlICJbRmFpbGVkXSINCmVjaG8gUmVzdGFydCB0aGUgc3lzdGVtLCB0aGF0IHdpbGwgZGVsZXRlIHRoaXMgcmVnaXN0cnkga2V5IGF1dG9tYXRpY2FsbHkuDQopIHx8ICgNCmVjaG8gW1N1Y2Nlc3NmdWxdDQopDQoNCjo6ICAgQ2xlYXIgSFdJRCB0b2tlbiByZWxhdGVkIHJlZ2lzdHJ5IHRvIGZpeCBhY3RpdmF0aW9uIGluY2FzZSBpZiB0aGVyZSBpcyBhbnkgY29ycnVwdGlvbg0KDQplY2hvOg0KZWNobyBEZWxldGluZyBhIElkZW50aXR5Q1JMIFJlZ2lzdHJ5IEtleS4uLg0KZWNobyBbJV9pZGVudCVdDQpyZWcgZGVsZXRlICIlX2lkZW50JSIgL2YgJW51bCUNCnJlZyBxdWVyeSAiJV9pZGVudCUiICVudWwlICYmICgNCmNhbGwgOl9jb2xvciAlUmVkJSAiW0ZhaWxlZF0iDQopIHx8ICgNCmVjaG8gW1N1Y2Nlc3NmdWxdDQopDQoNCmNhbGwgOl9zdG9wc2VydmljZSBDbGlwU1ZDDQoNCjo6ICBSZWJ1aWxkIENsaXBTVkMgZm9sZGVyIHRvIGZpeCBwZXJtaXNzaW9uIGlzc3Vlcw0KDQplY2hvOg0KaWYgJXdpbmJ1aWxkJSBHVFIgMTAyNDAgKA0KZWNobyBEZWxldGluZyBGb2xkZXIgJVByb2dyYW1EYXRhJVxNaWNyb3NvZnRcV2luZG93c1xDbGlwU1ZDXA0Kcm1kaXIgL3MgL3EgIkM6XFByb2dyYW1EYXRhXE1pY3Jvc29mdFxXaW5kb3dzXENsaXBTdmMiICVudWwlDQoNCmlmIGV4aXN0ICIlUHJvZ3JhbURhdGElXE1pY3Jvc29mdFxXaW5kb3dzXENsaXBTVkNcIiAoDQpjYWxsIDpfY29sb3IgJVJlZCUgIltGYWlsZWRdIg0KKSBlbHNlICgNCmVjaG8gW1N1Y2Nlc3NmdWxdDQopDQoNCmVjaG86DQplY2hvIFJlYnVpbGRpbmcgRm9sZGVyICVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1wNCm5ldCBzdGFydCBDbGlwU1ZDIC95ICVudWwlDQp0aW1lb3V0IC90IDMgJW51bCUNCmlmIG5vdCBleGlzdCAiJVByb2dyYW1EYXRhJVxNaWNyb3NvZnRcV2luZG93c1xDbGlwU1ZDXCIgdGltZW91dCAvdCA1ICVudWwlDQppZiBub3QgZXhpc3QgIiVQcm9ncmFtRGF0YSVcTWljcm9zb2Z0XFdpbmRvd3NcQ2xpcFNWQ1wiICgNCmNhbGwgOl9jb2xvciAlUmVkJSAiW0ZhaWxlZF0iDQopIGVsc2UgKA0KZWNobyBbU3VjY2Vzc2Z1bF0NCikNCikNCg0KZWNobzoNCmVjaG8gUmVzdGFydGluZyBbd2xpZHN2YyBMaWNlbnNlTWFuYWdlcl0gc2VydmljZXMuLi4NCmZvciAlJSMgaW4gKHdsaWRzdmMgTGljZW5zZU1hbmFnZXIpIGRvIChuZXQgc3RvcCAlJSMgL3kgJW51bCUgJiBuZXQgc3RhcnQgJSUjIC95ICVudWwlKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIENsZWFyIE9mZmljZSB2TmV4dCBMaWNlbnNlDQoNCjpjbGVhbnZuZXh0DQoNCmVjaG86DQplY2hvICVsaW5lJQ0KZWNobzoNCmNhbGwgOl9jb2xvciAlQmx1ZSUgIkNsZWFyaW5nIE9mZmljZSB2TmV4dCBMaWNlbnNlIg0KZWNobzoNCg0Kc2V0bG9jYWwgRGlzYWJsZURlbGF5ZWRFeHBhbnNpb24NCnNldCAiX0xvY2FsPSVMb2NhbEFwcERhdGElIg0Kc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbg0KDQphdHRyaWIgLVIgIiFQcm9ncmFtRGF0YSFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlcyIgJW51bCUNCmF0dHJpYiAtUiAiIV9Mb2NhbCFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlcyIgJW51bCUNCg0KaWYgZXhpc3QgIiFQcm9ncmFtRGF0YSFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wiICgNCnJkIC9zIC9xICIhUHJvZ3JhbURhdGEhXE1pY3Jvc29mdFxPZmZpY2VcTGljZW5zZXNcIiAlbnVsJQ0KaWYgZXhpc3QgIiFQcm9ncmFtRGF0YSFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wiICgNCmVjaG8gRmFpbGVkIFRvIERlbGV0ZSAtICFQcm9ncmFtRGF0YSFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wNCikgZWxzZSAoDQplY2hvIERlbGV0ZWQgRm9sZGVyIC0gIVByb2dyYW1EYXRhIVxNaWNyb3NvZnRcT2ZmaWNlXExpY2Vuc2VzXA0KKQ0KKSBlbHNlICgNCmVjaG8gTm90IEZvdW5kIC0gIVByb2dyYW1EYXRhIVxNaWNyb3NvZnRcT2ZmaWNlXExpY2Vuc2VzXA0KKQ0KDQppZiBleGlzdCAiIV9Mb2NhbCFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wiICgNCnJkIC9zIC9xICIhX0xvY2FsIVxNaWNyb3NvZnRcT2ZmaWNlXExpY2Vuc2VzXCIgJW51bCUNCmlmIGV4aXN0ICIhX0xvY2FsIVxNaWNyb3NvZnRcT2ZmaWNlXExpY2Vuc2VzXCIgKA0KZWNobyBGYWlsZWQgVG8gRGVsZXRlIC0gIV9Mb2NhbCFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wNCikgZWxzZSAoDQplY2hvIERlbGV0ZWQgRm9sZGVyIC0gIV9Mb2NhbCFcTWljcm9zb2Z0XE9mZmljZVxMaWNlbnNlc1wNCikNCikgZWxzZSAoDQplY2hvIE5vdCBGb3VuZCAtICFfTG9jYWwhXE1pY3Jvc29mdFxPZmZpY2VcTGljZW5zZXNcDQopDQoNCmVjaG86DQpmb3IgJSUjIGluICgNCkhLQ1VcU29mdHdhcmVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXENvbW1vblxMaWNlbnNpbmcNCkhLQ1VcU29mdHdhcmVcTWljcm9zb2Z0XE9mZmljZVwxNi4wXFJlZ2lzdHJhdGlvbg0KKSBkbyAoDQpyZWcgcXVlcnkgJSUjICVudWwlICYmICgNCnJlZyBkZWxldGUgJSUjIC9mICVudWwlICYmICgNCmVjaG8gRGVsZXRlZCBSZWdpc3RyeSAtICUlIw0KKSB8fCAoDQplY2hvIEZhaWxlZCB0byBEZWxldGUgLSAlJSMNCikNCikgfHwgKA0KZWNobyBOb3QgRm91bmQgUmVnaXN0cnkgLSAlJSMNCikNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBSZWJ1aWxkIFNQUCBUb2tlbnMNCg0KZWNobzoNCmVjaG8gJWxpbmUlDQplY2hvOg0KY2FsbCA6X2NvbG9yICVCbHVlJSAiUmVidWlsZGluZyBTUFAgTGljZW5zaW5nIFRva2VucyINCmVjaG86DQoNCmNhbGwgOnNjYW5kYXQgY2hlY2sNCg0KaWYgbm90IGRlZmluZWQgdG9rZW4gKA0KY2FsbCA6X2NvbG9yICVSZWQlICJ0b2tlbnMuZGF0IGZpbGUgbm90IGZvdW5kLiINCikgZWxzZSAoDQplY2hvIHRva2Vucy5kYXQgZmlsZTogWyV0b2tlbiVdDQopDQoNCmlmICV3aW5idWlsZCUgR0VRIDE0MzkzICgNCnNldCB3cGFlcnJvcj0NCnNldCAvYSBjb3VudD0wDQpmb3IgL2YgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNZU1RFTVxXUEEiICVudWw2JScpIGRvIHNldCAvYSBjb3VudCs9MQ0KZm9yIC9MICUlIyBpbiAoMSwxLCFjb3VudCEpIGRvICgNCnJlZyBxdWVyeSAiSEtMTVxTWVNURU1cV1BBXDhERUMwQUYxLTAzNDEtNGI5My04NUNELTcyNjA2QzJERjk0Qy03UC0lJSMiIC92ZSAvdCBSRUdfQklOQVJZICVudWwlIHx8IHNldCB3cGFlcnJvcj0xDQopDQoNCmlmIGRlZmluZWQgd3BhZXJyb3IgKA0KZWNobzoNCmVjaG8gQ2hlY2tpbmcgV1BBIFJlZ2lzdHJ5IEtleXMuLi4NCmNhbGwgOl9jb2xvciAlUmVkJSAiW0Vycm9yIEZvdW5kXSBbUmVnaXN0cnkgQ291bnQgLSAhY291bnQhXSINCikNCikNCg0Kc2V0IHRva2Vuc3RvcmU9DQpmb3IgL2YgInNraXA9MiB0b2tlbnM9MioiICUlYSBpbiAoJ3JlZyBxdWVyeSAiSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybSIgL3YgVG9rZW5TdG9yZSAlbnVsNiUnKSBkbyBjYWxsIHNldCAidG9rZW5zdG9yZT0lJWIiDQoNCjo6ICBDaGVjayBzcHBzdmMgcGVybWlzc2lvbnMgYW5kIGFwcGx5IGZpeGVzDQoNCmlmICV3aW5idWlsZCUgR0VRIDEwMjQwICgNCg0KZWNobzoNCmVjaG8gQ2hlY2tpbmcgU1BQIHBlcm1pc3Npb24gcmVsYXRlZCBpc3N1ZXMuLi4NCmNhbGwgOmNoZWNrcGVybXMNCg0KaWYgZGVmaW5lZCBwZXJtZXJyb3IgKA0KDQpta2RpciAiJXRva2Vuc3RvcmUlIiAlbnVsJQ0Kc2V0ICJkPSRzZGRsID0gJ086QkFHOkJBRDpQQUkoQTtPSUNJO0ZBOzs7U1kpKEE7T0lDSTtGQTs7O0JBKShBO09JQ0lJTztHUjs7O0JVKShBOztGUjs7O0JVKShBO09JQ0k7RkE7OztTLTEtNS04MC0xMjMyMzEyMTYtMjU5Mjg4MzY1MS0zNzE1MjcxMzY3LTM3NTMxNTE2MzEtNDE3NTkwNjYyOCknOyINCnNldCAiZD0hZCEgJEFjbE9iamVjdCA9IE5ldy1PYmplY3QgU3lzdGVtLlNlY3VyaXR5LkFjY2Vzc0NvbnRyb2wuRGlyZWN0b3J5U2VjdXJpdHk7Ig0Kc2V0ICJkPSFkISAkQWNsT2JqZWN0LlNldFNlY3VyaXR5RGVzY3JpcHRvclNkZGxGb3JtKCRzZGRsKTsiDQpzZXQgImQ9IWQhIFNldC1BY2wgLVBhdGggJXRva2Vuc3RvcmUlIC1BY2xPYmplY3QgJEFjbE9iamVjdDsiDQolcHNjJSAiIWQhIiAlbnVsJQ0KDQpmb3IgJSUjIGluICgNCiJIS0xNOlxTWVNURU1cV1BBX1F1ZXJ5VmFsdWVzLCBFbnVtZXJhdGVTdWJLZXlzLCBXcml0ZUtleSINCiJIS0xNOlxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybV9TZXRWYWx1ZSINCikgZG8gZm9yIC9mICJ0b2tlbnM9MSwyIGRlbGltcz1fIiAlJUEgaW4gKCUlIykgZG8gKA0Kc2V0ICJkPSRhY2wgPSBHZXQtQWNsICclJUEnOyINCnNldCAiZD0hZCEgJHJ1bGUgPSBOZXctT2JqZWN0IFN5c3RlbS5TZWN1cml0eS5BY2Nlc3NDb250cm9sLlJlZ2lzdHJ5QWNjZXNzUnVsZSAoJ05UIFNlcnZpY2Vcc3Bwc3ZjJywgJyUlQicsICdDb250YWluZXJJbmhlcml0LCBPYmplY3RJbmhlcml0JywnTm9uZScsJ0FsbG93Jyk7Ig0Kc2V0ICJkPSFkISAkYWNsLlJlc2V0QWNjZXNzUnVsZSgkcnVsZSk7Ig0Kc2V0ICJkPSFkISAkYWNsLlNldEFjY2Vzc1J1bGUoJHJ1bGUpOyINCnNldCAiZD0hZCEgU2V0LUFjbCAtUGF0aCAnJSVBJyAtQWNsT2JqZWN0ICRhY2wiDQolcHNjJSAiIWQhIiAlbnVsJQ0KKQ0KDQpjYWxsIDpjaGVja3Blcm1zDQppZiBkZWZpbmVkIHBlcm1lcnJvciAoDQpjYWxsIDpfY29sb3IgJVJlZCUgIltGYWlsZWQgVG8gRml4XSINCikgZWxzZSAoDQplY2hvIFtTdWNjZXNzZnVsbHkgRml4ZWRdDQopDQopIGVsc2UgKA0KZWNobyBbTm8gRXJyb3IgRm91bmRdDQopDQopDQoNCmVjaG86DQplY2hvIFN0b3BwaW5nIHNwcHN2YyBzZXJ2aWNlLi4uDQpjYWxsIDpfc3RvcHNlcnZpY2Ugc3Bwc3ZjDQoNCmVjaG86DQpjYWxsIDpzY2FuZGF0IGRlbGV0ZQ0KY2FsbCA6c2NhbmRhdCBjaGVjaw0KDQppZiBkZWZpbmVkIHRva2VuICgNCmVjaG86DQpjYWxsIDpfY29sb3IgJVJlZCUgIkZhaWxlZCB0byBkZWxldGUgLmRhdCBmaWxlcy4iDQplY2hvOg0KKQ0KDQplY2hvOg0KZWNobyBSZWluc3RhbGxpbmcgU3lzdGVtIExpY2Vuc2VzIFtzbG1nciAvcmlsY10uLi4NCmNzY3JpcHQgLy9ub2xvZ28gJXdpbmRpciVcc3lzdGVtMzJcc2xtZ3IudmJzIC9yaWxjICVudWwlDQppZiAlZXJyb3JsZXZlbCUgTkVRIDAgY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL3JpbGMgJW51bCUNCmlmICVlcnJvcmxldmVsJSBFUVUgMCAoDQplY2hvIFtTdWNjZXNzZnVsXQ0KKSBlbHNlICgNCmNhbGwgOl9jb2xvciAlUmVkJSAiW0ZhaWxlZF0iDQopDQoNCmNhbGwgOnNjYW5kYXQgY2hlY2sNCg0KZWNobzoNCmlmIG5vdCBkZWZpbmVkIHRva2VuICgNCmNhbGwgOl9jb2xvciAlUmVkJSAiRmFpbGVkIHRvIHJlYnVpbHQgdG9rZW5zLmRhdCBmaWxlLiINCikgZWxzZSAoDQplY2hvIHRva2Vucy5kYXQgZmlsZSB3YXMgcmVidWlsdCBzdWNjZXNzZnVsbHkuDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgUmVidWlsZCBPU1BQIFRva2Vucw0KDQplY2hvOg0KZWNobyAlbGluZSUNCmVjaG86DQpjYWxsIDpfY29sb3IgJUJsdWUlICJSZWJ1aWxkaW5nIE9TUFAgTGljZW5zaW5nIFRva2VucyINCmVjaG86DQoNCnNjIHFjIG9zcHBzdmMgJW51bCUgfHwgKA0KZWNobyBPU1BQIGJhc2VkIE9mZmljZSBpcyBub3QgaW5zdGFsbGVkDQplY2hvIFNraXBwaW5nIHJlYnVpbGRpbmcgT1NQUCB0b2tlbnMuLi4NCmdvdG8gOnJlcGFpcm9mZmljZQ0KKQ0KDQpjYWxsIDpzY2FuZGF0b3NwcCBjaGVjaw0KDQppZiBub3QgZGVmaW5lZCB0b2tlbiAoDQpjYWxsIDpfY29sb3IgJVJlZCUgInRva2Vucy5kYXQgZmlsZSBub3QgZm91bmQuIg0KKSBlbHNlICgNCmVjaG8gdG9rZW5zLmRhdCBmaWxlOiBbJXRva2VuJV0NCikNCg0KZWNobzoNCmVjaG8gU3RvcHBpbmcgb3NwcHN2YyBzZXJ2aWNlLi4uDQpjYWxsIDpfc3RvcHNlcnZpY2Ugb3NwcHN2Yw0KDQplY2hvOg0KY2FsbCA6c2NhbmRhdG9zcHAgZGVsZXRlDQpjYWxsIDpzY2FuZGF0b3NwcCBjaGVjaw0KDQppZiBkZWZpbmVkIHRva2VuICgNCmVjaG86DQpjYWxsIDpfY29sb3IgJVJlZCUgIkZhaWxlZCB0byBkZWxldGUgLmRhdCBmaWxlcy4iDQplY2hvOg0KKQ0KDQplY2hvOg0KZWNobyBTdGFydGluZyBvc3Bwc3ZjIHNlcnZpY2UgdG8gZ2VuZXJhdGUgdG9rZW5zLmRhdA0KY2FsbCA6X3N0YXJ0c2VydmljZSBvc3Bwc3ZjDQpjYWxsIDpzY2FuZGF0b3NwcCBjaGVjaw0KaWYgbm90IGRlZmluZWQgdG9rZW4gKA0KY2FsbCA6X3N0b3BzZXJ2aWNlIG9zcHBzdmMNCmNhbGwgOl9zdGFydHNlcnZpY2Ugb3NwcHN2Yw0KdGltZW91dCAvdCAzICVudWwlDQopDQoNCmNhbGwgOnNjYW5kYXRvc3BwIGNoZWNrDQoNCmVjaG86DQppZiBub3QgZGVmaW5lZCB0b2tlbiAoDQpjYWxsIDpfY29sb3IgJVJlZCUgIkZhaWxlZCB0byByZWJ1aWx0IHRva2Vucy5kYXQgZmlsZS4iDQopIGVsc2UgKA0KZWNobyB0b2tlbnMuZGF0IGZpbGUgd2FzIHJlYnVpbHQgc3VjY2Vzc2Z1bGx5Lg0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOnJlcGFpcm9mZmljZQ0KDQplY2hvOg0KZWNobyAlbGluZSUNCmVjaG86DQpjYWxsIDpfY29sb3IgJUJsdWUlICJSZXBhaXJpbmcgT2ZmaWNlIExpY2Vuc2VzIg0KZWNobzoNCg0KZm9yIC9mICJza2lwPTIgdG9rZW5zPTIqIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLTE1cU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XENvbnRyb2xcU2Vzc2lvbiBNYW5hZ2VyXEVudmlyb25tZW50IiAvdiBQUk9DRVNTT1JfQVJDSElURUNUVVJFJykgZG8gc2V0IGFyY2g9JSViDQoNCmlmIC9pICIlYXJjaCUiPT0iQVJNNjQiICgNCmVjaG86DQplY2hvIEFSTTY0IFdpbmRvd3MgRm91bmQuDQplY2hvIFlvdSBuZWVkIHRvIHVzZSByZXBhaXIgb3B0aW9uIGluIFdpbmRvd3Mgc2V0dGluZ3MgZm9yIE9mZmljZS4NCmVjaG86DQpzdGFydCBtcy1zZXR0aW5nczphcHBzZmVhdHVyZXMNCmdvdG8gOnJlcGFpcmVuZA0KKQ0KDQppZiAvaSAiJWFyY2glIj09Ing4NiIgKA0Kc2V0IGFyY2g9WDg2DQopIGVsc2UgKA0Kc2V0IGFyY2g9WDY0DQopDQoNCmZvciAlJSMgaW4gKDY4IDg2KSBkbyAoDQpmb3IgJSVBIGluIChtc2kxNCBtc2kxNSBtc2kxNiBjMnIxNCBjMnIxNSBjMnIxNikgZG8gKHNldCAlJUFfJSUjPSZzZXQgJSVBcmVwYWlyJSUjPSkNCikNCg0Kc2V0IF82OD1IS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxPZmZpY2UNCnNldCBfODY9SEtMTVxTT0ZUV0FSRVxXb3c2NDMyTm9kZVxNaWNyb3NvZnRcT2ZmaWNlDQoNCiVudWwlIHJlZyBxdWVyeSAlXzY4JVwxNC4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoICAmJiAoc2V0ICJtc2kxNF82OD1PZmZpY2UgMTQuMCBNU0kgeDg2L3g2NCIgICYgc2V0ICJtc2kxNHJlcGFpcjY4PSVzeXN0ZW1kcml2ZSVcUHJvZ3JhbSBGaWxlc1xDb21tb24gRmlsZXNcbWljcm9zb2Z0IHNoYXJlZFxPRkZJQ0UxNFxPZmZpY2UgU2V0dXAgQ29udHJvbGxlclxTZXR1cC5leGUiKQ0KJW51bCUgcmVnIHF1ZXJ5ICVfODYlXDE0LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGggICYmIChzZXQgIm1zaTE0Xzg2PU9mZmljZSAxNC4wIE1TSSB4ODYiICAgICAgJiBzZXQgIm1zaTE0cmVwYWlyODY9JXN5c3RlbWRyaXZlJVxQcm9ncmFtIEZpbGVzICh4ODYpXENvbW1vbiBGaWxlc1xNaWNyb3NvZnQgU2hhcmVkXE9GRklDRTE0XE9mZmljZSBTZXR1cCBDb250cm9sbGVyXFNldHVwLmV4ZSIpDQolbnVsJSByZWcgcXVlcnkgJV82OCVcMTUuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCAgJiYgKHNldCAibXNpMTVfNjg9T2ZmaWNlIDE1LjAgTVNJIHg4Ni94NjQiICAmIHNldCAibXNpMTVyZXBhaXI2OD0lc3lzdGVtZHJpdmUlXFByb2dyYW0gRmlsZXNcQ29tbW9uIEZpbGVzXG1pY3Jvc29mdCBzaGFyZWRcT0ZGSUNFMTVcT2ZmaWNlIFNldHVwIENvbnRyb2xsZXJcU2V0dXAuZXhlIikNCiVudWwlIHJlZyBxdWVyeSAlXzg2JVwxNS4wXENvbW1vblxJbnN0YWxsUm9vdCAvdiBQYXRoICAmJiAoc2V0ICJtc2kxNV84Nj1PZmZpY2UgMTUuMCBNU0kgeDg2IiAgICAgICYgc2V0ICJtc2kxNXJlcGFpcjg2PSVzeXN0ZW1kcml2ZSVcUHJvZ3JhbSBGaWxlcyAoeDg2KVxDb21tb24gRmlsZXNcTWljcm9zb2Z0IFNoYXJlZFxPRkZJQ0UxNVxPZmZpY2UgU2V0dXAgQ29udHJvbGxlclxTZXR1cC5leGUiKQ0KJW51bCUgcmVnIHF1ZXJ5ICVfNjglXDE2LjBcQ29tbW9uXEluc3RhbGxSb290IC92IFBhdGggICYmIChzZXQgIm1zaTE2XzY4PU9mZmljZSAxNi4wIE1TSSB4ODYveDY0IiAgJiBzZXQgIm1zaTE2cmVwYWlyNjg9JXN5c3RlbWRyaXZlJVxQcm9ncmFtIEZpbGVzXENvbW1vbiBGaWxlc1xNaWNyb3NvZnQgU2hhcmVkXE9GRklDRTE2XE9mZmljZSBTZXR1cCBDb250cm9sbGVyXFNldHVwLmV4ZSIpDQolbnVsJSByZWcgcXVlcnkgJV84NiVcMTYuMFxDb21tb25cSW5zdGFsbFJvb3QgL3YgUGF0aCAgJiYgKHNldCAibXNpMTZfODY9T2ZmaWNlIDE2LjAgTVNJIHg4NiIgICAgICAmIHNldCAibXNpMTZyZXBhaXI4Nj0lc3lzdGVtZHJpdmUlXFByb2dyYW0gRmlsZXMgKHg4NilcQ29tbW9uIEZpbGVzXE1pY3Jvc29mdCBTaGFyZWRcT0ZGSUNFMTZcT2ZmaWNlIFNldHVwIENvbnRyb2xsZXJcU2V0dXAuZXhlIikNCiVudWwlIHJlZyBxdWVyeSAlXzY4JVwxNC4wXENWSCAvZiBDbGljazJydW4gL2sgICAgICAgICAmJiAoc2V0ICJjMnIxNF82OD1PZmZpY2UgMTQuMCBDMlIgeDg2L3g2NCIgICYgc2V0ICJjMnIxNHJlcGFpcjY4PSIpDQolbnVsJSByZWcgcXVlcnkgJV84NiVcMTQuMFxDVkggL2YgQ2xpY2sycnVuIC9rICAgICAgICAgJiYgKHNldCAiYzJyMTRfODY9T2ZmaWNlIDE0LjAgQzJSIHg4NiIgICAgICAmIHNldCAiYzJyMTRyZXBhaXI4Nj0iKQ0KJW51bCUgcmVnIHF1ZXJ5ICVfNjglXDE1LjBcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCAgICYmIChzZXQgImMycjE1XzY4PU9mZmljZSAxNS4wIEMyUiB4ODYveDY0IiAgJiBzZXQgImMycjE1cmVwYWlyNjg9JXN5c3RlbWRyaXZlJVxQcm9ncmFtIEZpbGVzXE1pY3Jvc29mdCBPZmZpY2UgMTVcQ2xpZW50JWFyY2glXGludGVncmF0ZWRvZmZpY2UuZXhlIikNCiVudWwlIHJlZyBxdWVyeSAlXzg2JVwxNS4wXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGggICAmJiAoc2V0ICJjMnIxNV84Nj1PZmZpY2UgMTUuMCBDMlIgeDg2IiAgICAgICYgc2V0ICJjMnIxNXJlcGFpcjg2PSVzeXN0ZW1kcml2ZSVcUHJvZ3JhbSBGaWxlc1xNaWNyb3NvZnQgT2ZmaWNlIDE1XENsaWVudCVhcmNoJVxpbnRlZ3JhdGVkb2ZmaWNlLmV4ZSIpDQolbnVsJSByZWcgcXVlcnkgJV82OCVcQ2xpY2tUb1J1biAvdiBJbnN0YWxsUGF0aCAgICAgICAgJiYgKHNldCAiYzJyMTZfNjg9T2ZmaWNlIDE2LjAgQzJSIHg4Ni94NjQiICAmIHNldCAiYzJyMTZyZXBhaXI2OD0lc3lzdGVtZHJpdmUlXFByb2dyYW0gRmlsZXNcTWljcm9zb2Z0IE9mZmljZSAxNVxDbGllbnQlYXJjaCVcT2ZmaWNlQ2xpY2tUb1J1bi5leGUiKQ0KJW51bCUgcmVnIHF1ZXJ5ICVfODYlXENsaWNrVG9SdW4gL3YgSW5zdGFsbFBhdGggICAgICAgICYmIChzZXQgImMycjE2Xzg2PU9mZmljZSAxNi4wIEMyUiB4ODYiICAgICAgJiBzZXQgImMycjE2cmVwYWlyODY9JXN5c3RlbWRyaXZlJVxQcm9ncmFtIEZpbGVzXE1pY3Jvc29mdCBPZmZpY2UgMTVcQ2xpZW50JWFyY2glXE9mZmljZUNsaWNrVG9SdW4uZXhlIikNCg0Kc2V0IHV3cDE2PQ0KaWYgJXdpbmJ1aWxkJSBHRVEgMTAyNDAgKA0KJXBzYyUgIkdldC1BcHB4UGFja2FnZSAtbmFtZSAiTWljcm9zb2Z0Lk9mZmljZS5EZXNrdG9wIiIgfCBmaW5kIC9pICJPZmZpY2UiICVudWwxJSAmJiBzZXQgdXdwMTY9T2ZmaWNlIDE2LjAgVVdQDQopDQoNCnNldCAvYSBjb3VudGVyPTANCmVjaG8gQ2hlY2tpbmcgaW5zdGFsbGVkIE9mZmljZSB2ZXJzaW9ucy4uLg0KZWNobzoNCg0KZm9yICUlIyBpbiAoDQoiJW1zaTE0XzY4JSINCiIlbXNpMTRfODYlIg0KIiVtc2kxNV82OCUiDQoiJW1zaTE1Xzg2JSINCiIlbXNpMTZfNjglIg0KIiVtc2kxNl84NiUiDQoiJWMycjE0XzY4JSINCiIlYzJyMTRfODYlIg0KIiVjMnIxNV82OCUiDQoiJWMycjE1Xzg2JSINCiIlYzJyMTZfNjglIg0KIiVjMnIxNl84NiUiDQoiJXV3cDE2JSINCikgZG8gKA0KaWYgbm90ICIlJSMiPT0iIiIiICgNCnNldCBpbnNvZmY9JSUjDQpzZXQgaW5zb2ZmPSFpbnNvZmY6Ij0hDQplY2hvIFshaW5zb2ZmIV0NCnNldCAvYSBjb3VudGVyKz0xDQopDQopDQoNCmlmICVjb3VudGVyJSBHVFIgMSAoDQolZWxpbmUlDQplY2hvIE11bHRpcGxlIG9mZmljZSB2ZXJzaW9ucyBmb3VuZC4NCmVjaG8gSXQncyByZWNvbW1lbmRlZCB0byBpbnN0YWxsIG9ubHkgb25lIHZlcnNpb24gb2Ygb2ZmaWNlLg0KZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvOg0KKQ0KDQppZiAlY291bnRlciUgRVFVIDAgKA0KZWNobzoNCmVjaG8gSW5zdGFsbGVkIE9mZmljZSBpcyBub3QgZm91bmQuDQpnb3RvIDpyZXBhaXJlbmQNCmVjaG86DQopIGVsc2UgKA0KZWNobzoNCmNhbGwgOl9jb2xvciAlX1llbGxvdyUgIkEgV2luZG93IHdpbGwgcG9wdXAsIGluIHRoYXQgV2luZG93IHlvdSBuZWVkIHRvIHNlbGVjdCBbUXVpY2tdIFJlcGFpciBPcHRpb24uLi4iDQpjYWxsIDpfY29sb3IgJV9ZZWxsb3clICJQcmVzcyBhbnkga2V5IHRvIGNvbnRpbnVlLi4uIg0KZWNobzoNCnBhdXNlICVudWwxJQ0KKQ0KDQppZiBkZWZpbmVkIHV3cDE2ICgNCmVjaG86DQplY2hvIE5vdGU6IFNraXBwaW5nIHJlcGFpciBmb3IgT2ZmaWNlIDE2LjAgVVdQLiANCmVjaG8gICAgICAgWW91IG5lZWQgdG8gdXNlIHJlc2V0IG9wdGlvbiBpbiBXaW5kb3dzIHNldHRpbmdzIGZvciBpdC4NCmVjaG8gX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fXw0KZWNobzoNCnN0YXJ0IG1zLXNldHRpbmdzOmFwcHNmZWF0dXJlcw0KKQ0KDQpzZXQgYzJyMTQ9DQppZiBkZWZpbmVkIGMycjE0XzY4IHNldCBjMnIxND0xDQppZiBkZWZpbmVkIGMycjE0Xzg2IHNldCBjMnIxND0xDQoNCmlmIGRlZmluZWQgYzJyMTQgKA0KZWNobzoNCmVjaG8gTm90ZTogU2tpcHBpbmcgcmVwYWlyIGZvciBPZmZpY2UgMTQuMCBDMlIgDQplY2hvICAgICAgIFlvdSBuZWVkIHRvIHVzZSBSZXBhaXIgb3B0aW9uIGluIFdpbmRvd3Mgc2V0dGluZ3MgZm9yIGl0Lg0KZWNobyBfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fDQplY2hvOg0Kc3RhcnQgYXBwd2l6LmNwbA0KKQ0KDQppZiBkZWZpbmVkIG1zaTE0XzY4IGlmIGV4aXN0ICIlbXNpMTRyZXBhaXI2OCUiIGVjaG8gUnVubmluZyAtICIlbXNpMTRyZXBhaXI2OCUiICAgICAgICAgICAgICAgICAgICAmICIlbXNpMTRyZXBhaXI2OCUiDQppZiBkZWZpbmVkIG1zaTE0Xzg2IGlmIGV4aXN0ICIlbXNpMTRyZXBhaXI4NiUiIGVjaG8gUnVubmluZyAtICIlbXNpMTRyZXBhaXI4NiUiICAgICAgICAgICAgICAgICAgICAmICIlbXNpMTRyZXBhaXI4NiUiDQppZiBkZWZpbmVkIG1zaTE1XzY4IGlmIGV4aXN0ICIlbXNpMTVyZXBhaXI2OCUiIGVjaG8gUnVubmluZyAtICIlbXNpMTVyZXBhaXI2OCUiICAgICAgICAgICAgICAgICAgICAmICIlbXNpMTVyZXBhaXI2OCUiDQppZiBkZWZpbmVkIG1zaTE1Xzg2IGlmIGV4aXN0ICIlbXNpMTVyZXBhaXI4NiUiIGVjaG8gUnVubmluZyAtICIlbXNpMTVyZXBhaXI4NiUiICAgICAgICAgICAgICAgICAgICAmICIlbXNpMTVyZXBhaXI4NiUiDQppZiBkZWZpbmVkIG1zaTE2XzY4IGlmIGV4aXN0ICIlbXNpMTZyZXBhaXI2OCUiIGVjaG8gUnVubmluZyAtICIlbXNpMTZyZXBhaXI2OCUiICAgICAgICAgICAgICAgICAgICAmICIlbXNpMTZyZXBhaXI2OCUiDQppZiBkZWZpbmVkIG1zaTE2Xzg2IGlmIGV4aXN0ICIlbXNpMTZyZXBhaXI4NiUiIGVjaG8gUnVubmluZyAtICIlbXNpMTZyZXBhaXI4NiUiICAgICAgICAgICAgICAgICAgICAmICIlbXNpMTZyZXBhaXI4NiUiDQppZiBkZWZpbmVkIGMycjE1XzY4IGlmIGV4aXN0ICIlYzJyMTVyZXBhaXI2OCUiIGVjaG8gUnVubmluZyAtICIlYzJyMTVyZXBhaXI2OCUiIFJFUEFJUlVJIFJFUlVOTU9ERSAmICIlYzJyMTVyZXBhaXI2OCUiIFJFUEFJUlVJIFJFUlVOTU9ERQ0KaWYgZGVmaW5lZCBjMnIxNV84NiBpZiBleGlzdCAiJWMycjE1cmVwYWlyODYlIiBlY2hvIFJ1bm5pbmcgLSAiJWMycjE1cmVwYWlyODYlIiBSRVBBSVJVSSBSRVJVTk1PREUgJiAiJWMycjE1cmVwYWlyODYlIiBSRVBBSVJVSSBSRVJVTk1PREUNCmlmIGRlZmluZWQgYzJyMTZfNjggaWYgZXhpc3QgIiVjMnIxNnJlcGFpcjY4JSIgZWNobyBSdW5uaW5nIC0gIiVjMnIxNnJlcGFpcjY4JSIgc2NlbmFyaW89UmVwYWlyICAgICYgIiVjMnIxNnJlcGFpcjY4JSIgc2NlbmFyaW89UmVwYWlyDQppZiBkZWZpbmVkIGMycjE2Xzg2IGlmIGV4aXN0ICIlYzJyMTZyZXBhaXI4NiUiIGVjaG8gUnVubmluZyAtICIlYzJyMTZyZXBhaXI4NiUiIHNjZW5hcmlvPVJlcGFpciAgICAmICIlYzJyMTZyZXBhaXI4NiUiIHNjZW5hcmlvPVJlcGFpcg0KDQo6cmVwYWlyZW5kDQoNCmVjaG86DQplY2hvICVsaW5lJQ0KZWNobzoNCmVjaG86DQpjYWxsIDpfY29sb3IgJUdyZWVuJSAiRmluaXNoZWQiDQpnb3RvIDphdF9iYWNrDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6Zml4d21pDQoNCmNscw0KbW9kZSA5OCwgMzQNCnRpdGxlICBGaXggV01JDQoNCjo6ICBodHRwczovL3RlY2hjb21tdW5pdHkubWljcm9zb2Z0LmNvbS90NS9hc2stdGhlLXBlcmZvcm1hbmNlLXRlYW0vd21pLXJlcG9zaXRvcnktY29ycnVwdGlvbi1vci1ub3QvYmEtcC8zNzU0ODQNCg0KaWYgZXhpc3QgIiVTeXN0ZW1Sb290JVxTZXJ2aWNpbmdcUGFja2FnZXNcTWljcm9zb2Z0LVdpbmRvd3MtU2VydmVyKkVkaXRpb25+Ki5tdW0iICgNCiVlbGluZSUNCmVjaG8gV01JIHJlYnVpbGQgaXMgbm90IHJlY29tbWVuZGVkIG9uIFdpbmRvd3MgU2VydmVyLiBBYm9ydGluZy4uLg0KZ290byA6YXRfYmFjaw0KKQ0KDQpmb3IgJSUjIGluICh3bWljLmV4ZSkgZG8gQGlmICIlJX4kUEFUSDojIj09IiIgKA0KJWVsaW5lJQ0KZWNobyB3bWljLmV4ZSBmaWxlIGlzIG5vdCBmb3VuZCBpbiB0aGUgc3lzdGVtLiBBYm9ydGluZy4uLg0KZ290byA6YXRfYmFjaw0KKQ0KDQplY2hvOg0KZWNobyBDaGVja2luZyBXTUkNCmNhbGwgOmNoZWNrd21pDQoNCjo6ICBBcHBseSBiYXNpYyBmaXggZmlyc3QgYW5kIGNoZWNrDQoNCmlmIGRlZmluZWQgZXJyb3IgKA0KY2FsbCA6X3N0b3BzZXJ2aWNlIFdpbm1nbXQNCndpbm1nbXQgL3NhbHZhZ2VyZXBvc2l0b3J5ICVudWwlDQpjYWxsIDpjaGVja3dtaQ0KKQ0KDQppZiBub3QgZGVmaW5lZCBlcnJvciAoDQplY2hvIFtXb3JraW5nXQ0KZWNobyBObyBuZWVkIHRvIGFwcGx5IHRoaXMgb3B0aW9uLiBBYm9ydGluZy4uLg0KZ290byA6YXRfYmFjaw0KKQ0KDQpjYWxsIDpfY29sb3IgJVJlZCUgIltOb3QgUmVzcG9uZGluZ10iDQoNCnNldCBfY29ycnVwdD0NCnNjIHN0YXJ0IFdpbm1nbXQgJW51bCUNCmlmICVlcnJvcmxldmVsJSBFUVUgMTA2MCBzZXQgX2NvcnJ1cHQ9MQ0Kc2MgcXVlcnkgV2lubWdtdCAlbnVsJSB8fCBzZXQgX2NvcnJ1cHQ9MQ0KZm9yICUlRyBpbiAoRGVwZW5kT25TZXJ2aWNlIERlc2NyaXB0aW9uIERpc3BsYXlOYW1lIEVycm9yQ29udHJvbCBJbWFnZVBhdGggT2JqZWN0TmFtZSBTdGFydCBUeXBlKSBkbyBpZiBub3QgZGVmaW5lZCBfY29ycnVwdCAocmVnIHF1ZXJ5IEhLTE1cU1lTVEVNXEN1cnJlbnRDb250cm9sU2V0XFNlcnZpY2VzXFdpbm1nbXQgL3YgJSVHICVudWwlIHx8IHNldCBfY29ycnVwdD0xKQ0KDQplY2hvOg0KaWYgZGVmaW5lZCBfY29ycnVwdCAoDQolZWxpbmUlDQplY2hvIFdpbm1nbXQgc2VydmljZSBpcyBjb3JydXB0ZWQuIEFib3J0aW5nLi4uDQpnb3RvIDphdF9iYWNrDQopDQoNCmVjaG8gRGlzYWJsaW5nIFdpbm1nbXQgc2VydmljZQ0Kc2MgY29uZmlnIFdpbm1nbXQgc3RhcnQ9IGRpc2FibGVkICVudWwlDQppZiAlZXJyb3JsZXZlbCUgRVFVIDAgKA0KZWNobyBbU3VjY2Vzc2Z1bF0NCikgZWxzZSAoDQpjYWxsIDpfY29sb3IgJVJlZCUgIltGYWlsZWRdIEFib3J0aW5nLi4uIg0Kc2MgY29uZmlnIFdpbm1nbXQgc3RhcnQ9IGF1dG8gJW51bCUNCmdvdG8gOmF0X2JhY2sNCikNCg0KZWNobzoNCmVjaG8gU3RvcHBpbmcgV2lubWdtdCBzZXJ2aWNlDQpjYWxsIDpfc3RvcHNlcnZpY2UgV2lubWdtdA0KY2FsbCA6X3N0b3BzZXJ2aWNlIFdpbm1nbXQNCmNhbGwgOl9zdG9wc2VydmljZSBXaW5tZ210DQpzYyBxdWVyeSBXaW5tZ210IHwgZmluZCAvaSAiU1RPUFBFRCIgJW51bCUgJiYgKA0KZWNobyBbU3VjY2Vzc2Z1bF0NCikgfHwgKA0KY2FsbCA6X2NvbG9yICVSZWQlICJbRmFpbGVkXSINCmVjaG86DQpjYWxsIDpfY29sb3IgJUJsdWUlICJJdHMgcmVjb21tZW5kZWQgdG8gc2VsZWN0IFtSZXN0YXJ0XSBvcHRpb24gYW5kIHRoZW4gYXBwbHkgRml4IFdNSSBvcHRpb24gYWdhaW4uIg0KZWNobyAlbGluZSUNCmVjaG86DQpjaG9pY2UgL0M6MjEgL04gL00gIj4gWzFdIFJlc3RhcnQgIFsyXSBSZXZlcnQgQmFjayBDaGFuZ2VzIDoiDQppZiAhZXJyb3JsZXZlbCE9PTEgKHNjIGNvbmZpZyBXaW5tZ210IHN0YXJ0PSBhdXRvICVudWwlJmdvdG8gOmF0X2JhY2spDQplY2hvOg0KZWNobyBSZXN0YXJ0aW5nLi4uDQpzaHV0ZG93biAtdCA1IC1yDQpleGl0DQopDQoNCmVjaG86DQplY2hvIERlbGV0aW5nIFdNSSByZXBvc2l0b3J5DQpybWRpciAvcyAvcSAiJXdpbmRpciVcU3lzdGVtMzJcd2JlbVxyZXBvc2l0b3J5XCIgJW51bCUNCmlmIGV4aXN0ICIld2luZGlyJVxTeXN0ZW0zMlx3YmVtXHJlcG9zaXRvcnlcIiAoDQpjYWxsIDpfY29sb3IgJVJlZCUgIltGYWlsZWRdIg0KKSBlbHNlICgNCmVjaG8gW1N1Y2Nlc3NmdWxdDQopDQoNCmVjaG86DQplY2hvIEVuYWJsaW5nIFdpbm1nbXQgc2VydmljZQ0Kc2MgY29uZmlnIFdpbm1nbXQgc3RhcnQ9IGF1dG8gJW51bCUNCmlmICVlcnJvcmxldmVsJSBFUVUgMCAoDQplY2hvIFtTdWNjZXNzZnVsXQ0KKSBlbHNlICgNCmNhbGwgOl9jb2xvciAlUmVkJSAiW0ZhaWxlZF0iDQopDQoNCmNhbGwgOmNoZWNrd21pDQppZiBub3QgZGVmaW5lZCBlcnJvciAoDQplY2hvOg0KZWNobyBDaGVja2luZyBXTUkNCmNhbGwgOl9jb2xvciAlR3JlZW4lICJbV29ya2luZ10iDQpnb3RvIDphdF9iYWNrDQopDQoNCmVjaG86DQplY2hvIFJlZ2lzdGVyaW5nIC5kbGwncyBhbmQgQ29tcGlsaW5nIC5tb2YncywgLm1mbCdzDQpjYWxsIDpyZWdpc3Rlcm9iaiAlbnVsJQ0KDQplY2hvOg0KZWNobyBDaGVja2luZyBXTUkNCmNhbGwgOmNoZWNrd21pDQppZiBkZWZpbmVkIGVycm9yICgNCmNhbGwgOl9jb2xvciAlUmVkJSAiW05vdCBSZXNwb25kaW5nXSINCmVjaG86DQplY2hvIFJ1biBbRGlzbSBSZXN0b3JlSGVhbHRoXSBhbmQgW1NGQyBTY2Fubm93XSBvcHRpb25zIGFuZCBtYWtlIHN1cmUgdGhlcmUgYXJlIG5vIGVycm9ycy4NCikgZWxzZSAoDQpjYWxsIDpfY29sb3IgJUdyZWVuJSAiW1dvcmtpbmddIg0KKQ0KDQpnb3RvIDphdF9iYWNrDQoNCjpyZWdpc3Rlcm9iag0KDQo6OiAgaHR0cHM6Ly9lc2tvbnIuY29tLzIwMTIvMDEvaG93LXRvLWZpeC13bWktaXNzdWVzLWF1dG9tYXRpY2FsbHkvDQoNCmNhbGwgOl9zdG9wc2VydmljZSBXaW5tZ210DQpjZCAvZCAlc3lzdGVtcm9vdCVcc3lzdGVtMzJcd2JlbVwNCnJlZ3N2cjMyIC9zICVzeXN0ZW1yb290JVxzeXN0ZW0zMlxzY2VjbGkuZGxsDQpyZWdzdnIzMiAvcyAlc3lzdGVtcm9vdCVcc3lzdGVtMzJcdXNlcmVudi5kbGwNCm1vZmNvbXAgY2ltd2luMzIubW9mDQptb2Zjb21wIGNpbXdpbjMyLm1mbA0KbW9mY29tcCByc29wLm1vZg0KbW9mY29tcCByc29wLm1mbA0KZm9yIC9mICUlcyBpbiAoJ2RpciAvYiAvcyAqLmRsbCcpIGRvIHJlZ3N2cjMyIC9zICUlcw0KZm9yIC9mICUlcyBpbiAoJ2RpciAvYiAqLm1vZicpIGRvIG1vZmNvbXAgJSVzDQpmb3IgL2YgJSVzIGluICgnZGlyIC9iICoubWZsJykgZG8gbW9mY29tcCAlJXMNCg0Kd2lubWdtdCAvc2FsdmFnZXJlcG9zaXRvcnkNCndpbm1nbXQgL3Jlc2V0cmVwb3NpdG9yeQ0KZXhpdCAvYg0KDQo6Y2hlY2t3bWkNCg0KOjogIGh0dHBzOi8vbGVhcm4ubWljcm9zb2Z0LmNvbS9lbi11cy93aW5kb3dzL3dpbjMyL3dtaXNkay93bWktZXJyb3ItY29uc3RhbnRzDQoNCnNldCBlcnJvcj0NCndtaWMgcGF0aCBXaW4zMl9Db21wdXRlclN5c3RlbSBnZXQgQ3JlYXRpb25DbGFzc05hbWUgL3ZhbHVlICVudWwyJSB8IGZpbmQgL2kgImNvbXB1dGVyc3lzdGVtIiAlbnVsMSUNCmlmICVlcnJvcmxldmVsJSBORVEgMCAoc2V0IGVycm9yPTEmIGV4aXQgL2IpDQp3aW5tZ210IC92ZXJpZnlyZXBvc2l0b3J5ICVudWwlDQppZiAlZXJyb3JsZXZlbCUgTkVRIDAgKHNldCBlcnJvcj0xJiBleGl0IC9iKQ0KDQpjc2NyaXB0IC8vbm9sb2dvICV3aW5kaXIlXHN5c3RlbTMyXHNsbWdyLnZicyAvZGx2ICVudWwlDQpjbWQgL2MgZXhpdCAvYiAlZXJyb3JsZXZlbCUNCmVjaG8gIjB4JT1FeGl0Q29kZSUiIHwgZmluZHN0ciAvaSAiMHg4MDA0MTAgMHg4MDA0NDAiICVudWwxJQ0KaWYgJWVycm9ybGV2ZWwlIEVRVSAwIHNldCBlcnJvcj0xDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6YXRfYmFjaw0KDQplY2hvOg0KZWNobyAlbGluZSUNCmVjaG86DQpjYWxsIDpfY29sb3IgJV9ZZWxsb3clICJQcmVzcyBhbnkga2V5IHRvIGdvIGJhY2suLi4iDQpwYXVzZSAlbnVsMSUNCmdvdG8gOmF0X21lbnUNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjphdF9kb25lDQoNCmVjaG86DQplY2hvIFByZXNzIGFueSBrZXkgdG8gJV9leGl0bXNnJS4uLg0KcGF1c2UgJW51bDElDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6Y29tcHJlc3Nsb2cNCg0KOjogIGh0dHBzOi8vc3RhY2tvdmVyZmxvdy5jb20vYS80NjI2ODIzMg0KDQpzZXQgImRkZj0iJVN5c3RlbVJvb3QlXFRlbXBcZGRmIiINCiVudWwlIGRlbCAvcSAvZiAlZGRmJQ0KZWNoby8uTmV3IENhYmluZXQ+JWRkZiUNCmVjaG8vLnNldCBDYWJpbmV0PU9OPj4lZGRmJQ0KZWNoby8uc2V0IENhYmluZXRGaWxlQ291bnRUaHJlc2hvbGQ9MDs+PiVkZGYlDQplY2hvLy5zZXQgQ29tcHJlc3M9T04+PiVkZGYlDQplY2hvLy5zZXQgQ29tcHJlc3Npb25UeXBlPUxaWD4+JWRkZiUNCmVjaG8vLnNldCBDb21wcmVzc2lvbkxldmVsPTc7Pj4lZGRmJQ0KZWNoby8uc2V0IENvbXByZXNzaW9uTWVtb3J5PTIxOz4+JWRkZiUNCmVjaG8vLnNldCBGb2xkZXJGaWxlQ291bnRUaHJlc2hvbGQ9MDs+PiVkZGYlDQplY2hvLy5zZXQgRm9sZGVyU2l6ZVRocmVzaG9sZD0wOz4+JWRkZiUNCmVjaG8vLnNldCBHZW5lcmF0ZUluZj1PRkY+PiVkZGYlDQplY2hvLy5zZXQgSW5mRmlsZU5hbWU9bnVsPj4lZGRmJQ0KZWNoby8uc2V0IE1heENhYmluZXRTaXplPTA7Pj4lZGRmJQ0KZWNoby8uc2V0IE1heERpc2tGaWxlQ291bnQ9MDs+PiVkZGYlDQplY2hvLy5zZXQgTWF4RGlza1NpemU9MDs+PiVkZGYlDQplY2hvLy5zZXQgTWF4RXJyb3JzPTE7Pj4lZGRmJQ0KZWNoby8uc2V0IFJwdEZpbGVOYW1lPW51bD4+JWRkZiUNCmVjaG8vLnNldCBVbmlxdWVGaWxlcz1PTj4+JWRkZiUNCmZvciAvZiAidG9rZW5zPSogZGVsaW1zPSIgJSVEIGluICgnZGlyIC9hOi1EL2IvcyAiJVN5c3RlbVJvb3QlXGxvZ3NcJTEiJykgZG8gKA0KIGVjaG8vIiUlfmZEIiAgL2luZj1ubzs+PiVkZGYlDQopDQptYWtlY2FiIC9GICVkZGYlIC9EIERpc2tEaXJlY3RvcnkxPSIiIC9EIENhYmluZXROYW1lVGVtcGxhdGU9IiFkZXNrdG9wIVxBVF9Mb2dzXCUyXyVfdGltZSUuY2FiIg0KZGVsIC9xIC9mICVkZGYlDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6X3N0b3BzZXJ2aWNlDQoNCmZvciAlJSMgaW4gKCUxKSBkbyAoDQpzYyBxdWVyeSAlJSMgfCBmaW5kIC9pICJTVE9QUEVEIiAlbnVsJSB8fCBuZXQgc3RvcCAlJSMgL3kgJW51bCUNCnNjIHF1ZXJ5ICUlIyB8IGZpbmQgL2kgIlNUT1BQRUQiICVudWwlIHx8IHNjIHN0b3AgJSUjICVudWwlDQopDQpleGl0IC9iDQoNCjpfc3RhcnRzZXJ2aWNlDQoNCmZvciAlJSMgaW4gKCUxKSBkbyAoDQpzYyBxdWVyeSAlJSMgfCBmaW5kIC9pICJSVU5OSU5HIiAlbnVsJSB8fCBuZXQgc3RhcnQgJSUjIC95ICVudWwlDQpzYyBxdWVyeSAlJSMgfCBmaW5kIC9pICJSVU5OSU5HIiAlbnVsJSB8fCBzYyBzdGFydCAlJSMgJW51bCUNCikNCmV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpjaGVja3Blcm1zDQoNCnNldCBwZXJtZXJyb3I9DQppZiBub3QgZXhpc3QgIiV0b2tlbnN0b3JlJVwiIHNldCBwZXJtZXJyb3I9MQ0KDQpmb3IgJSUjIGluICgNCiIldG9rZW5zdG9yZSUiDQoiSEtMTTpcU1lTVEVNXFdQQSINCiJIS0xNOlxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxTb2Z0d2FyZVByb3RlY3Rpb25QbGF0Zm9ybSINCikgZG8gaWYgbm90IGRlZmluZWQgcGVybWVycm9yICgNCiVwc2MlICIkYWNsID0gR2V0LUFjbCAnJSUjJzsgaWYgKCRhY2wuQWNjZXNzLldoZXJleyAkXy5JZGVudGl0eVJlZmVyZW5jZSAtZXEgJ05UIFNFUlZJQ0Vcc3Bwc3ZjJyAtYW5kICRfLkFjY2Vzc0NvbnRyb2xUeXBlIC1lcSAnRGVueScgLW9yICRhY2wuQWNjZXNzLklkZW50aXR5UmVmZXJlbmNlIC1ub3Rjb250YWlucyAnTlQgU0VSVklDRVxzcHBzdmMnfSkge0V4aXQgMn0iICVudWwlDQppZiAhZXJyb3JsZXZlbCE9PTIgc2V0IHBlcm1lcnJvcj0xDQopDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6c2NhbmRhdA0KDQpzZXQgdG9rZW49DQpmb3IgJSUjIGluICgNCiVTeXN0ZW1kcml2ZSVcV2luZG93c1xTeXN0ZW0zMlxzcHBcc3RvcmVfdGVzdFwyLjBcDQolU3lzdGVtZHJpdmUlXFdpbmRvd3NcU3lzdGVtMzJcc3BwXHN0b3JlXA0KJVN5c3RlbWRyaXZlJVxXaW5kb3dzXFN5c3RlbTMyXHNwcFxzdG9yZVwyLjBcDQolU3lzdGVtZHJpdmUlXFdpbmRvd3NcU2VydmljZVByb2ZpbGVzXE5ldHdvcmtTZXJ2aWNlXEFwcERhdGFcUm9hbWluZ1xNaWNyb3NvZnRcU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm1cDQopIGRvICgNCg0KaWYgJTE9PWNoZWNrICgNCmlmIGV4aXN0ICUlI3Rva2Vucy5kYXQgc2V0IHRva2VuPSUlI3Rva2Vucy5kYXQNCikNCg0KaWYgJTE9PWRlbGV0ZSAoDQppZiBleGlzdCAlJSMgKA0KJW51bCUgZGlyIC9hLWQgL3MgIiUlIyouZGF0IiAmJiAoDQphdHRyaWIgLXIgLXMgLWggIiUlIyouZGF0IiAvUw0KZGVsIC9TIC9GIC9RICIlJSMqLmRhdCINCikNCikNCikNCikNCmV4aXQgL2INCg0KOnNjYW5kYXRvc3BwDQoNCnNldCB0b2tlbj0NCmZvciAlJSMgaW4gKA0KJVByb2dyYW1EYXRhJVxNaWNyb3NvZnRcT2ZmaWNlU29mdHdhcmVQcm90ZWN0aW9uUGxhdGZvcm1cDQopIGRvICgNCg0KaWYgJTE9PWNoZWNrICgNCmlmIGV4aXN0ICUlI3Rva2Vucy5kYXQgc2V0IHRva2VuPSUlI3Rva2Vucy5kYXQNCikNCg0KaWYgJTE9PWRlbGV0ZSAoDQppZiBleGlzdCAlJSMgKA0KJW51bCUgZGlyIC9hLWQgL3MgIiUlIyouZGF0IiAmJiAoDQphdHRyaWIgLXIgLXMgLWggIiUlIyouZGF0IiAvUw0KZGVsIC9TIC9GIC9RICIlJSMqLmRhdCINCikNCikNCikNCikNCmV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpyZWdvd25zdGFydA0KDQolcHNjJSAiJGY9W2lvLmZpbGVdOjpSZWFkQWxsVGV4dCgnIV9iYXRwIScpIC1zcGxpdCAnOnJlZ293blw6LionO2lleCAoJGZbMV0pOyINCmV4aXQgL2INCg0KOjogIEJlbG93IGNvZGUgdGFrZXMgb3duZXJzaGlwIG9mIGEgdm9sYXRpbGUgcmVnaXN0cnkga2V5IGFuZCBkZWxldGVzIGl0DQo6OiAgSEtMTVxTT0ZUV0FSRVxNaWNyb3NvZnRcV2luZG93cyBOVFxDdXJyZW50VmVyc2lvblxDbGlwU1ZDXFZvbGF0aWxlXFBlcnNpc3RlZFN5c3RlbVN0YXRlDQoNCjpyZWdvd246DQokQXNzZW1ibHlCdWlsZGVyID0gW0FwcERvbWFpbl06OkN1cnJlbnREb21haW4uRGVmaW5lRHluYW1pY0Fzc2VtYmx5KDQsIDEpDQokTW9kdWxlQnVpbGRlciA9ICRBc3NlbWJseUJ1aWxkZXIuRGVmaW5lRHluYW1pY01vZHVsZSgyLCAkRmFsc2UpDQokVHlwZUJ1aWxkZXIgPSAkTW9kdWxlQnVpbGRlci5EZWZpbmVUeXBlKDApDQoNCiRUeXBlQnVpbGRlci5EZWZpbmVQSW52b2tlTWV0aG9kKCdSdGxBZGp1c3RQcml2aWxlZ2UnLCAnbnRkbGwuZGxsJywgJ1B1YmxpYywgU3RhdGljJywgMSwgW2ludF0sIEAoW2ludF0sIFtib29sXSwgW2Jvb2xdLCBbYm9vbF0uTWFrZUJ5UmVmVHlwZSgpKSwgMSwgMykgfCBPdXQtTnVsbA0KJFR5cGVCdWlsZGVyLkNyZWF0ZVR5cGUoKTo6UnRsQWRqdXN0UHJpdmlsZWdlKDksICR0cnVlLCAkZmFsc2UsIFtyZWZdJGZhbHNlKSB8IE91dC1OdWxsDQoNCiRTSUQgPSBOZXctT2JqZWN0IFN5c3RlbS5TZWN1cml0eS5QcmluY2lwYWwuU2VjdXJpdHlJZGVudGlmaWVyKCdTLTEtNS0zMi01NDQnKQ0KJElETiA9ICgkU0lELlRyYW5zbGF0ZShbU3lzdGVtLlNlY3VyaXR5LlByaW5jaXBhbC5OVEFjY291bnRdKSkuVmFsdWUNCiRBZG1pbiA9IE5ldy1PYmplY3QgU3lzdGVtLlNlY3VyaXR5LlByaW5jaXBhbC5OVEFjY291bnQoJElETikNCg0KJHBhdGggPSAnU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb25cQ2xpcFNWQ1xWb2xhdGlsZVxQZXJzaXN0ZWRTeXN0ZW1TdGF0ZScNCiRrZXkgPSBbTWljcm9zb2Z0LldpbjMyLlJlZ2lzdHJ5S2V5XTo6T3BlbkJhc2VLZXkoJ0xvY2FsTWFjaGluZScsICdSZWdpc3RyeTY0JykuT3BlblN1YktleSgkcGF0aCwgJ1JlYWRXcml0ZVN1YlRyZWUnLCAndGFrZW93bmVyc2hpcCcpDQoNCiRhY2wgPSAka2V5LkdldEFjY2Vzc0NvbnRyb2woKQ0KJGFjbC5TZXRPd25lcigkQWRtaW4pDQoka2V5LlNldEFjY2Vzc0NvbnRyb2woJGFjbCkNCg0KJHJ1bGUgPSBOZXctT2JqZWN0IFN5c3RlbS5TZWN1cml0eS5BY2Nlc3NDb250cm9sLlJlZ2lzdHJ5QWNjZXNzUnVsZSgkQWRtaW4sIkZ1bGxDb250cm9sIiwiQWxsb3ciKQ0KJGFjbC5TZXRBY2Nlc3NSdWxlKCRydWxlKQ0KJGtleS5TZXRBY2Nlc3NDb250cm9sKCRhY2wpDQo6cmVnb3duOg0KDQo6KysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysNCg0KOmNoYW5nZV9lZGl0aW9uDQpAc2V0bG9jYWwgRGlzYWJsZURlbGF5ZWRFeHBhbnNpb24NCkBlY2hvIG9mZg0KDQo6OiAgVG8gc3RhZ2UgY3VycmVudCBlZGl0aW9uIHdoaWxlIGNoYW5naW5nIGVkaXRpb24gd2l0aCBDQlMgVXBncmFkZSBNZXRob2QsIGNoYW5nZSAwIHRvIDEgaW4gYmVsb3cgbGluZQ0Kc2V0IF9zdGc9MA0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KY2xzDQpjb2xvciAwNw0KdGl0bGUgIENoYW5nZSBXaW5kb3dzIEVkaXRpb24NCg0Kc2V0IF9hcmdzPQ0Kc2V0IF9lbGV2PQ0KDQpzZXQgX2FyZ3M9JSoNCmlmIGRlZmluZWQgX2FyZ3Mgc2V0IF9hcmdzPSVfYXJnczoiPSUNCmlmIGRlZmluZWQgX2FyZ3MgKA0KZm9yICUlQSBpbiAoJV9hcmdzJSkgZG8gKA0KaWYgL2kgIiUlQSI9PSItZWwiICAgICAgICAgICAgICAgICAgICBzZXQgX2VsZXY9MQ0KKQ0KKQ0KDQpzZXQgIm51bDE9MT5udWwiDQpzZXQgIm51bDI9Mj5udWwiDQpzZXQgIm51bDY9Ml4+bnVsIg0Kc2V0ICJudWw9Pm51bCAyPiYxIg0KDQpzZXQgcHNjPXBvd2Vyc2hlbGwuZXhlDQpzZXQgd2luYnVpbGQ9MQ0KZm9yIC9mICJ0b2tlbnM9NiBkZWxpbXM9W10uICIgJSVHIGluICgndmVyJykgZG8gc2V0IHdpbmJ1aWxkPSUlRw0KDQpzZXQgX05DUz0xDQppZiAld2luYnVpbGQlIExTUyAxMDU4NiBzZXQgX05DUz0wDQppZiAld2luYnVpbGQlIEdFUSAxMDU4NiByZWcgcXVlcnkgIkhLQ1VcQ29uc29sZSIgL3YgRm9yY2VWMiAlbnVsMiUgfCBmaW5kIC9pICIweDAiICVudWwxJSAmJiAoc2V0IF9OQ1M9MCkNCg0KaWYgJV9OQ1MlIEVRVSAxICgNCmZvciAvRiAlJWEgaW4gKCdlY2hvIHByb21wdCAkRSBefCBjbWQnKSBkbyBzZXQgImVzYz0lJWEiDQpzZXQgICAgICJSZWQ9IjQxOzk3bSIiDQpzZXQgICAgIkdyYXk9IjEwMDs5N20iIg0Kc2V0ICAgIkdyZWVuPSI0Mjs5N20iIg0Kc2V0ICAgICJCbHVlPSI0NDs5N20iIg0Kc2V0ICAiX1doaXRlPSI0MDszN20iIg0Kc2V0ICAiX0dyZWVuPSI0MDs5Mm0iIg0Kc2V0ICJfWWVsbG93PSI0MDs5M20iIg0KKSBlbHNlICgNCnNldCAgICAgIlJlZD0iUmVkIiAid2hpdGUiIg0Kc2V0ICAgICJHcmF5PSJEYXJrZ3JheSIgIndoaXRlIiINCnNldCAgICJHcmVlbj0iRGFya0dyZWVuIiAid2hpdGUiIg0Kc2V0ICAgICJCbHVlPSJCbHVlIiAid2hpdGUiIg0Kc2V0ICAiX1doaXRlPSJCbGFjayIgIkdyYXkiIg0Kc2V0ICAiX0dyZWVuPSJCbGFjayIgIkdyZWVuIiINCnNldCAiX1llbGxvdz0iQmxhY2siICJZZWxsb3ciIg0KKQ0KDQpzZXQgIm5jZWxpbmU9ZWNobzogJmVjaG8gPT09PSBFUlJPUiA9PT09ICZlY2hvOiINCnNldCAiZWxpbmU9ZWNobzogJmNhbGwgOmRrX2NvbG9yICVSZWQlICI9PT09IEVSUk9SID09PT0iICZlY2hvOiINCnNldCAibGluZT1lY2hvIF9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18iDQppZiAlfnowIEdFUSAyMDAwMDAgKHNldCAiX2V4aXRtc2c9R28gYmFjayIpIGVsc2UgKHNldCAiX2V4aXRtc2c9RXhpdCIpDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgRml4IGZvciB0aGUgc3BlY2lhbCBjaGFyYWN0ZXJzIGxpbWl0YXRpb24gaW4gcGF0aCBuYW1lDQoNCnNldCAiX3dvcms9JX5kcDAiDQppZiAiJV93b3JrOn4tMSUiPT0iXCIgc2V0ICJfd29yaz0lX3dvcms6fjAsLTElIg0KDQpzZXQgIl9iYXRmPSV+ZjAiDQpzZXQgIl9iYXRwPSVfYmF0ZjonPScnJSINCg0Kc2V0IF9QU2FyZz0iIiIlfmYwIiIiIC1lbCAlX2FyZ3MlDQoNCnNldCAiX3R0ZW1wPSV0ZW1wJSINCg0Kc2V0bG9jYWwgRW5hYmxlRGVsYXllZEV4cGFuc2lvbg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KY2xzDQptb2RlIDk4LCAzMA0KDQplY2hvOg0KZWNobyBJbml0aWFsaXppbmcuLi4NCmVjaG86DQpjYWxsIDpka19wcm9kdWN0DQpjYWxsIDpka19ja2Vja3dtaWMNCg0KOjogIFNob3cgaW5mbyBmb3IgcG90ZW50aWFsIHNjcmlwdCBzdHVjayBzY2VuYXJpbw0KDQpzYyBzdGFydCBzcHBzdmMgJW51bCUNCmlmICVlcnJvcmxldmVsJSBORVEgMTA1NiBpZiAlZXJyb3JsZXZlbCUgTkVRIDAgKA0KZWNobzoNCmVjaG8gRXJyb3IgY29kZTogJWVycm9ybGV2ZWwlDQpjYWxsIDpka19jb2xvciAlUmVkJSAiRmFpbGVkIHRvIHN0YXJ0IFtzcHBzdmNdIHNlcnZpY2UsIHJlc3Qgb2YgdGhlIHByb2Nlc3MgbWF5IHRha2UgYSBsb25nIHRpbWUuLi4iDQplY2hvOg0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIENoZWNrIEFjdGl2YXRpb24gSURzDQoNCmNhbGwgOmRrX2FjdGlkcw0KaWYgbm90IGRlZmluZWQgYXBwbGlzdCAoDQpuZXQgc3RvcCBzcHBzdmMgL3kgJW51bCUNCmNzY3JpcHQgLy9ub2xvZ28gJXdpbmRpciVcc3lzdGVtMzJcc2xtZ3IudmJzIC9yaWxjICVudWwlDQppZiAhZXJyb3JsZXZlbCEgTkVRIDAgY3NjcmlwdCAvL25vbG9nbyAld2luZGlyJVxzeXN0ZW0zMlxzbG1nci52YnMgL3JpbGMgJW51bCUNCmNhbGwgOmRrX3JlZnJlc2gNCmNhbGwgOmRrX2FjdGlkcw0KaWYgbm90IGRlZmluZWQgYXBwbGlzdCAoDQolZWxpbmUlDQplY2hvIEFjdGl2YXRpb24gSURzIG5vdCBmb3VuZC4gQWJvcnRpbmcuLi4NCmVjaG86DQplY2hvIENoZWNrIHRoaXMgcGFnZSBmb3IgaGVscC4gJW1hcyV0cm91Ymxlc2hvb3QNCmdvdG8gY2VkX2RvbmUNCikNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBDaGVjayBTS1UgdmFsdWUNCg0Kc2V0IG9zU0tVPQ0Kc2V0IHNsY1NLVT0NCnNldCB3bWlTS1U9DQoNCmlmICV3aW5idWlsZCUgR0VRIDE0MzkzIChzZXQgaW5mbz1LZXJuZWwtQnJhbmRpbmdJbmZvKSBlbHNlIChzZXQgaW5mbz1LZXJuZWwtUHJvZHVjdEluZm8pDQpzZXQgZDE9JXJlZiUgW3ZvaWRdJFR5cGVCdWlsZGVyLkRlZmluZVBJbnZva2VNZXRob2QoJ1NMR2V0V2luZG93c0luZm9ybWF0aW9uRFdPUkQnLCAnc2xjLmRsbCcsICdQdWJsaWMsIFN0YXRpYycsIDEsIFtpbnRdLCBAKFtTdHJpbmddLCBbaW50XS5NYWtlQnlSZWZUeXBlKCkpLCAxLCAzKTsNCnNldCBkMT0lZDElICRTa3UgPSAwOyBbdm9pZF0kVHlwZUJ1aWxkZXIuQ3JlYXRlVHlwZSgpOjpTTEdldFdpbmRvd3NJbmZvcm1hdGlvbkRXT1JEKCclaW5mbyUnLCBbcmVmXSRTa3UpOyAkU2t1DQpmb3IgL2YgImRlbGltcz0iICUlcyBpbiAoJyIlcHNjJSAlZDElIicpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgKHNldCBzbGNTS1U9JSVzKQ0KaWYgIiVzbGNTS1UlIj09IjAiIHNldCBzbGNTS1U9DQppZiAxJXNsY1NLVSUgTkVRICsxJXNsY1NLVSUgc2V0IHNsY1NLVT0NCg0KaWYgJV93bWljJSBFUVUgMSBmb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCcid21pYyBQYXRoIFdpbjMyX09wZXJhdGluZ1N5c3RlbSBHZXQgT3BlcmF0aW5nU3lzdGVtU0tVIC9mb3JtYXQ6TElTVCIgJW51bDYlJykgZG8gaWYgbm90IGVycm9ybGV2ZWwgMSBzZXQgIndtaVNLVT0lJWEiDQppZiAlX3dtaWMlIEVRVSAwIGZvciAvZiAidG9rZW5zPTEiICUlYSBpbiAoJyVwc2MlICIoW1dNSV0nV2luMzJfT3BlcmF0aW5nU3lzdGVtPUAnKS5PcGVyYXRpbmdTeXN0ZW1TS1UiICVudWw2JScpIGRvIGlmIG5vdCBlcnJvcmxldmVsIDEgc2V0ICJ3bWlTS1U9JSVhIg0KDQpzZXQgb3NTS1U9JXNsY1NLVSUNCmlmIG5vdCBkZWZpbmVkIG9zU0tVIHNldCBvc1NLVT0ld21pU0tVJQ0KDQppZiBub3QgZGVmaW5lZCBvc1NLVSAoDQolZWxpbmUlDQplY2hvIFNLVSB2YWx1ZSB3YXMgbm90IGRldGVjdGVkIHByb3Blcmx5LiBBYm9ydGluZy4uLg0KZ290byBjZWRfZG9uZQ0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIENoZWNrIFdpbmRvd3MgRWRpdGlvbg0KDQpzZXQgb3NlZGl0aW9uPQ0Kc2V0IGRpc21lZGl0aW9uPQ0Kc2V0IGRpc21ub3R3b3JraW5nPQ0KDQpzZXQgZDE9JXJlZiUgW3ZvaWRdJFR5cGVCdWlsZGVyLkRlZmluZVBJbnZva2VNZXRob2QoJ1NMR2V0V2luZG93c0luZm9ybWF0aW9uJywgJ3NsYy5kbGwnLCAyMiwgMSwgW2ludF0sIEAoW1N0cmluZ10sIFtpbnRdLCBbaW50XS5NYWtlQnlSZWZUeXBlKCksIFtTdHJpbmddLk1ha2VCeVJlZlR5cGUoKSksIDEsIDMpOw0Kc2V0IGQxPSVkMSUgJGVkaXRpb25OYW1lID0gMDsgW3ZvaWRdJFR5cGVCdWlsZGVyLkNyZWF0ZVR5cGUoKTo6U0xHZXRXaW5kb3dzSW5mb3JtYXRpb24oJ0tlcm5lbC1FZGl0aW9uTmFtZScsIDAsIFtyZWZdMCwgW3JlZl0kZWRpdGlvbk5hbWUpOyAkZWRpdGlvbk5hbWUNCmlmICV3aW5idWlsZCUgR0VRIDE0MzkzIGZvciAvZiAiZGVsaW1zPSIgJSVzIGluICgnIiVwc2MlICVkMSUiJykgZG8gaWYgbm90IGVycm9ybGV2ZWwgMSAoc2V0IG9zZWRpdGlvbj0lJXMpDQppZiAiJW9zZWRpdGlvbiUiPT0iMCIgc2V0IG9zZWRpdGlvbj0NCg0KaWYgbm90IGRlZmluZWQgb3NlZGl0aW9uICgNCmZvciAvZiAic2tpcD0yIHRva2Vucz0zIiAlJWEgaW4gKCdyZWcgcXVlcnkgIkhLTE1cU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3MgTlRcQ3VycmVudFZlcnNpb24iIC92IEVkaXRpb25JRCAlbnVsNiUnKSBkbyBzZXQgIm9zZWRpdGlvbj0lJWEiDQopDQoNCjo6ICBXb3JrYXJvdW5kIGZvciBhIFdpbmRvd3MgYnVnIGluIGJ1aWxkcyBiZXR3ZWVuIDE2MDcgYW5kIDE3MDkgd2hlcmUgUHJvZmVzc2lvbmFsRWR1Y2F0aW9uIGlzIHNob3duIGFzIFByb2Zlc3Npb25hbA0KDQppZiAlb3NTS1UlPT0xNjQgc2V0IG9zZWRpdGlvbj1Qcm9mZXNzaW9uYWxFZHVjYXRpb24NCmlmICVvc1NLVSU9PTE2NSBzZXQgb3NlZGl0aW9uPVByb2Zlc3Npb25hbEVkdWNhdGlvbk4NCg0KZm9yIC9mICJ0b2tlbnM9MyBkZWxpbXM9OiAiICUlYSBpbiAoJ0RJU00gL0VuZ2xpc2ggL09ubGluZSAvR2V0LUN1cnJlbnRFZGl0aW9uICVudWw2JSBefCBmaW5kIC9pICJDdXJyZW50IEVkaXRpb24gOiInKSBkbyBzZXQgImRpc21lZGl0aW9uPSUlYSINCmlmIG5vdCBkZWZpbmVkIGRpc21lZGl0aW9uIHNldCBkaXNtbm90d29ya2luZz0xDQoNCmlmIGRlZmluZWQgZGlzbWVkaXRpb24gaWYgbm90IGRlZmluZWQgb3NlZGl0aW9uIHNldCBvc2VkaXRpb249JWRpc21lZGl0aW9uJQ0KDQppZiBub3QgZGVmaW5lZCBvc2VkaXRpb24gKA0KJWVsaW5lJQ0KRElTTSAvRW5nbGlzaCAvT25saW5lIC9HZXQtQ3VycmVudEVkaXRpb24gJW51bCUNCmNtZCAvYyBleGl0IC9iICFlcnJvcmxldmVsIQ0KZWNobyBESVNNIGNvbW1hbmQgZmFpbGVkIFtFcnJvciBDb2RlIC0gMHghPUV4aXRDb2RlIV0NCmVjaG8gT1MgRWRpdGlvbiB3YXMgbm90IGRldGVjdGVkIHByb3Blcmx5LiBBYm9ydGluZy4uLg0KZWNobzoNCmVjaG8gQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwLiAlbWFzJXRyb3VibGVzaG9vdA0KZ290byBjZWRfZG9uZQ0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0Kc2V0IGJyYW5jaD0NCmZvciAvZiAic2tpcD0yIHRva2Vucz0yKiIgJSVhIGluICgncmVnIHF1ZXJ5ICJIS0xNXFNPRlRXQVJFXE1pY3Jvc29mdFxXaW5kb3dzIE5UXEN1cnJlbnRWZXJzaW9uIiAvdiBCdWlsZEJyYW5jaCAlbnVsNiUnKSBkbyBzZXQgImJyYW5jaD0lJWIiDQoNCjo6ICBDaGVjayBQb3dlclNoZWxsDQoNCiVwc2MlICRFeGVjdXRpb25Db250ZXh0LlNlc3Npb25TdGF0ZS5MYW5ndWFnZU1vZGUgJW51bDIlIHwgZmluZCAvaSAiRnVsbCIgJW51bDElIHx8ICgNCiVlbGluZSUNCmVjaG8gUG93ZXJTaGVsbCBpcyBub3QgcmVzcG9uZGluZyBwcm9wZXJseS4gQWJvcnRpbmcuLi4NCmVjaG86DQplY2hvIENoZWNrIHRoaXMgcGFnZSBmb3IgaGVscC4gJW1hcyV0cm91Ymxlc2hvb3QNCmdvdG8gY2VkX2RvbmUNCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBHZXQgVGFyZ2V0IGVkaXRpb25zIGxpc3QNCg0Kc2V0IF90YXJnZXQ9DQpzZXQgX2R0YXJnZXQ9DQpzZXQgX3B0YXJnZXQ9DQpzZXQgX250YXJnZXQ9DQpzZXQgX3d0YXJnZXQ9DQoNCmlmICV3aW5idWlsZCUgR0VRIDEwMjQwIGZvciAvZiAidG9rZW5zPTQiICUlYSBpbiAoJ2Rpc20gL29ubGluZSAvZW5nbGlzaCAvR2V0LVRhcmdldEVkaXRpb25zIF58IGZpbmRzdHIgL2kgL2M6IlRhcmdldCBFZGl0aW9uIDogIicpIGRvIChpZiBkZWZpbmVkIF9kdGFyZ2V0IChzZXQgIl9kdGFyZ2V0PSAhX2R0YXJnZXQhICUlYSAiKSBlbHNlIChzZXQgIl9kdGFyZ2V0PSAlJWEgIikpDQppZiAld2luYnVpbGQlIExTUyAxMDI0MCBmb3IgL2YgInRva2Vucz00IiAlJWEgaW4gKCclcHNjJSAiJGY9W2lvLmZpbGVdOjpSZWFkQWxsVGV4dCgnIV9iYXRwIScpIC1zcGxpdCAnOmNic3htbFw6LionOyYgKFtTY3JpcHRCbG9ja106OkNyZWF0ZSgkZlsxXSkpIC1HZXRUYXJnZXRFZGl0aW9uczsiIF58IGZpbmRzdHIgL2kgL2M6IlRhcmdldCBFZGl0aW9uIDogIicpIGRvIChpZiBkZWZpbmVkIF9wdGFyZ2V0IChzZXQgIl9wdGFyZ2V0PSAhX3B0YXJnZXQhICUlYSAiKSBlbHNlIChzZXQgIl9wdGFyZ2V0PSAlJWEgIikpDQoNCmlmICV3aW5idWlsZCUgR0VRIDEwMjQwIGlmIG5vdCBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqRWRpdGlvbn4qLm11bSIgKA0KY2FsbCA6Y2VkX2VkaWxpc3QNCmlmIC9pICIlb3NlZGl0aW9uOn4wLDQlIj09IkNvcmUiIChzZXQgIl93dGFyZ2V0PSBQcm9mZXNzaW9uYWwgIV93dGFyZ2V0ISAiKQ0Kc2V0ICJfZHRhcmdldD0gJV9kdGFyZ2V0JSAhX3d0YXJnZXQhICINCikNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBCbG9jayB0aGUgY2hhbmdlIHRvL2Zyb20gQ2xvdWRFZGl0aW9uIGVkaXRpb25zDQoNCmZvciAlJSMgaW4gKDIwMiAyMDMpIGRvIGlmICVvc1NLVSU9PSUlIyAoDQolZWxpbmUlDQplY2hvIFsld2lub3MlIF58IFNLVTolb3NTS1UlIF58ICV3aW5idWlsZCVdDQplY2hvIEl0J3Mgbm90IHJlY29tbWVuZGVkIHRvIGNoYW5nZSB0aGlzIGluc3RhbGxlZCBlZGl0aW9uIHRvIGFueSBvdGhlci4NCmVjaG8gQWJvcnRpbmcuLi4NCmdvdG8gY2VkX2RvbmUNCikNCg0KZm9yICUlIyBpbiAoICVfZHRhcmdldCUgJV9wdGFyZ2V0JSApIGRvIGlmIC9pIG5vdCAiJSUjIj09IiVvc2VkaXRpb24lIiAoDQplY2hvICIhX3RhcmdldCEiIHwgZmluZCAvaSAiICUlIyAiICVudWwxJSB8fCBzZXQgIl90YXJnZXQ9ICFfdGFyZ2V0ISAlJSMgIg0KKQ0KDQppZiBkZWZpbmVkIF90YXJnZXQgKA0KZm9yICUlIyBpbiAoJV90YXJnZXQlKSBkbyAoDQplY2hvICUlIyB8IGZpbmRzdHIgL2kgIkNvdW50cnlTcGVjaWZpYyBDbG91ZEVkaXRpb24iICVudWwlIHx8IChzZXQgIl9udGFyZ2V0PSFfbnRhcmdldCEgJSUjIikNCikNCikNCg0KaWYgbm90IGRlZmluZWQgX250YXJnZXQgKA0KJWxpbmUlDQplY2hvOg0KaWYgZGVmaW5lZCBkaXNtbm90d29ya2luZyBjYWxsIDpka19jb2xvciAlUmVkJSAiRElTTS5leGUgaXMgbm90IHJlc3BvbmRpbmcuIg0KY2FsbCA6ZGtfY29sb3IgJUdyYXklICJUYXJnZXQgRWRpdGlvbiBub3QgZm91bmQuIg0KZWNobyBDdXJyZW50IEVkaXRpb24gWyVvc2VkaXRpb24lIF58ICV3aW5idWlsZCVdIGNhbiBub3QgYmUgY2hhbmdlZCB0byBhbnkgb3RoZXIgRWRpdGlvbi4NCiVsaW5lJQ0KZ290byBjZWRfZG9uZQ0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOmNlZG1lbnUyDQoNCmNscw0KbW9kZSA5OCwgMzANCnNldCBpbnB0PQ0Kc2V0IGNvdW50ZXI9MA0Kc2V0IHZlcmlmaWVkPTANCnNldCB0YXJnZXRlZGl0aW9uPQ0KDQolbGluZSUNCmVjaG86DQpjYWxsIDpka19jb2xvciAlR3JheSUgIllvdSBjYW4gY2hhbmdlIHRoZSBFZGl0aW9uIFslb3NlZGl0aW9uJV0gWyV3aW5idWlsZCVdIHRvIG9uZSBvZiB0aGUgZm9sbG93aW5nLiINCmlmIGRlZmluZWQgZGlzbW5vdHdvcmtpbmcgKA0KY2FsbCA6ZGtfY29sb3IgJV9ZZWxsb3clICJOb3RlIC0gRElTTS5leGUgaXMgbm90IHJlc3BvbmRpbmcuIg0KaWYgL2kgIiVvc2VkaXRpb246fjAsNCUiPT0iQ29yZSIgY2FsbCA6ZGtfY29sb3IgJV9ZZWxsb3clICIgICAgIC0gWW91IHdpbGwgc2VlIG1vcmUgZWRpdGlvbiBvcHRpb25zIHRvIGNob29zZSBvbmNlIGl0cyBjaGFuZ2VkIHRvIFByby4iDQopDQolbGluZSUNCmVjaG86DQoNCmZvciAlJUEgaW4gKCVfbnRhcmdldCUpIGRvICgNCnNldCAvYSBjb3VudGVyKz0xDQplY2hvIFshY291bnRlciFdICAlJUENCnNldCB0YXJnZXRlZGl0aW9uIWNvdW50ZXIhPSUlQQ0KKQ0KDQolbGluZSUNCmVjaG86DQplY2hvIFswXSAgJV9leGl0bXNnJQ0KZWNobzoNCmNhbGwgOmRrX2NvbG9yICVfR3JlZW4lICJFbnRlciBvcHRpb24gbnVtYmVyIGluIGtleWJvYXJkLCBhbmQgcHJlc3MgIkVudGVyIjoiDQpzZXQgL3AgaW5wdD0NCmlmICIlaW5wdCUiPT0iIiBnb3RvIGNlZG1lbnUyDQppZiAiJWlucHQlIj09IjAiIGV4aXQgL2INCmZvciAvbCAlJWkgaW4gKDEsMSwlY291bnRlciUpIGRvIChpZiAiJWlucHQlIj09IiUlaSIgc2V0IHZlcmlmaWVkPTEpDQpzZXQgdGFyZ2V0ZWRpdGlvbj0hdGFyZ2V0ZWRpdGlvbiVpbnB0JSENCmlmICV2ZXJpZmllZCU9PTAgZ290byBjZWRtZW51Mg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KaWYgJXdpbmJ1aWxkJSBMU1MgMTAyNDAgZ290byA6Y2JzbWV0aG9kDQppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqRWRpdGlvbn4qLm11bSIgZ290byA6Y2VkX2NoYW5nZV9zZXJ2ZXINCg0KY2xzDQptb2RlIGNvbiBjb2xzPTEwNSBsaW5lcz0zMg0KDQpzZXQga2V5PQ0Kc2V0IF9jaGFuPQ0Kc2V0IF9kaXNtYXBpPTANCg0KOjogIENoZWNrIGlmIERJU00gQXBpIG9yIHNsbWdyLnZicyBpcyByZXF1aXJlZCBmb3IgZWRpdGlvbiB1cGdyYWRlDQoNCmlmIG5vdCBleGlzdCAiJVN5c3RlbVJvb3QlXFN5c3RlbTMyXHNwcFx0b2tlbnNcc2t1c1wldGFyZ2V0ZWRpdGlvbiVcIiAoDQpzZXQgX2Rpc21hcGk9MQ0KKQ0KDQpzZXQgImtleWZsb3c9UmV0YWlsIE9FTTpOT05TTFAgT0VNOkRNIFZvbHVtZTpNQUsgVm9sdW1lOkdWTEsiDQoNCmNhbGwgOmNlZF90YXJnZXRTS1UgJXRhcmdldGVkaXRpb24lDQppZiBkZWZpbmVkIHRhcmdldFNLVSBjYWxsIDpjZWRfd2luZG93c2tleQ0KaWYgZGVmaW5lZCBrZXkgaWYgZGVmaW5lZCBwa2V5Y2hhbm5lbCBzZXQgX2NoYW49JXBrZXljaGFubmVsJQ0KaWYgbm90IGRlZmluZWQga2V5IGNhbGwgOmNoYW5nZWVkaXRpb25kYXRhDQoNCmlmIG5vdCBkZWZpbmVkIGtleSAoDQolZWxpbmUlDQplY2hvIFsldGFyZ2V0ZWRpdGlvbiUgXnwgJXdpbmJ1aWxkJV0NCmVjaG8gVW5hYmxlIHRvIGdldCBwcm9kdWN0IGtleSBmcm9tIHBrZXloZWxwZXIuZGxsDQplY2hvOg0KZWNobyBDaGVjayB0aGlzIHBhZ2UgZm9yIGhlbHAuICVtYXMldHJvdWJsZXNob290DQpnb3RvIGNlZF9kb25lDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgQ2hhbmdpbmcgZnJvbSBDb3JlIHRvIE5vbi1Db3JlICYgQ2hhbmdpbmcgZWRpdGlvbnMgaW4gV2luZG93cyBidWlsZCBvbGRlciB0aGFuIDE3MTM0IHJlcXVpcmVzICJjaGFuZ2VwayAvcHJvZHVjdGtleSIgb3IgRElTTSBBcGkgbWV0aG9kIGFuZCByZXN0YXJ0DQo6OiAgSW4gb3RoZXIgY2FzZXMsIGVkaXRpb25zIGNhbiBiZSBjaGFuZ2VkIGluc3RhbnRseSB3aXRoICJzbG1nciAvaXBrIg0KDQpjbHMNCiVsaW5lJQ0KZWNobzoNCmVjaG8gQ2hhbmdpbmcgdGhlIEN1cnJlbnQgRWRpdGlvbiBbJW9zZWRpdGlvbiVdICV3aW5idWlsZCUgdG8gWyV0YXJnZXRlZGl0aW9uJV0NCmVjaG86DQoNCmlmICVfZGlzbWFwaSU9PTEgKA0KY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJOb3Rlcy0iDQplY2hvOg0KZWNobyAgLSBTYXZlIHlvdXIgd29yayBiZWZvcmUgY29udGludWUsIHN5c3RlbSB3aWxsIGF1dG8gcmVzdGFydC4NCmVjaG86DQplY2hvICAtIFlvdSB3aWxsIG5lZWQgdG8gYWN0aXZhdGUgd2l0aCBIV0lEIG9wdGlvbiBvbmNlIHRoZSBlZGl0aW9uIGlzIGNoYW5nZWQuDQplY2hvOg0KY2hvaWNlIC9DOjIxIC9OIC9NICJbMV0gQ29udGludWUgWzJdICVfZXhpdG1zZyUgOiAiDQppZiAhZXJyb3JsZXZlbCE9PTEgZXhpdCAvYg0KKQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KaWYgJV9kaXNtYXBpJT09MCAoDQplY2hvIEluc3RhbGxpbmcgJV9jaGFuJSBLZXkgWyVrZXklXQ0KZWNobzoNCmlmICVfd21pYyUgRVFVIDEgd21pYyBwYXRoIFNvZnR3YXJlTGljZW5zaW5nU2VydmljZSB3aGVyZSBfX0NMQVNTPSdTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UnIGNhbGwgSW5zdGFsbFByb2R1Y3RLZXkgUHJvZHVjdEtleT0iJWtleSUiICVudWwlDQppZiAlX3dtaWMlIEVRVSAwICVwc2MlICIoKFtXTUlTRUFSQ0hFUl0nU0VMRUNUIFZlcnNpb24gRlJPTSBTb2Z0d2FyZUxpY2Vuc2luZ1NlcnZpY2UnKS5HZXQoKSkuSW5zdGFsbFByb2R1Y3RLZXkoJyVrZXklJykiICVudWwlDQppZiBub3QgIWVycm9ybGV2ZWwhPT0wIGNzY3JpcHQgLy9ub2xvZ28gJXdpbmRpciVcc3lzdGVtMzJcc2xtZ3IudmJzIC9pcGsgJWtleSUgJW51bCUNCg0Kc2V0IGVycm9yX2NvZGU9IWVycm9ybGV2ZWwhDQpjbWQgL2MgZXhpdCAvYiAhZXJyb3JfY29kZSENCmlmICFlcnJvcl9jb2RlISBORVEgMCBzZXQgImVycm9yX2NvZGU9WzB4IT1FeGl0Q29kZSFdIg0KDQppZiAhZXJyb3JfY29kZSEgRVFVIDAgKA0KY2FsbCA6ZGtfcmVmcmVzaA0KY2FsbCA6ZGtfY29sb3IgJUdyZWVuJSAiW1N1Y2Nlc3NmdWxdIg0KZWNobzoNCmNhbGwgOmRrX2NvbG9yICVHcmF5JSAiUmVib290IGlzIHJlcXVpcmVkIHRvIHByb3Blcmx5IGNoYW5nZSB0aGUgRWRpdGlvbi4iDQopIGVsc2UgKA0KY2FsbCA6ZGtfY29sb3IgJVJlZCUgIltVbnN1Y2Nlc3NmdWxdIFtFcnJvciBDb2RlOiAweCE9RXhpdENvZGUhXSINCmVjaG8gQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwLiAlbWFzJXRyb3VibGVzaG9vdA0KKQ0KKQ0KDQppZiAlX2Rpc21hcGklPT0xICgNCmVjaG86DQplY2hvIEFwcGx5aW5nIHRoZSBESVNNIEFQSSBtZXRob2Qgd2l0aCAlX2NoYW4lIEtleSAla2V5JQ0KZWNobzoNCiVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0ICc6ZGlzbWFwaVw6LionOyYgKFtTY3JpcHRCbG9ja106OkNyZWF0ZSgkZlsxXSkpICV0YXJnZXRlZGl0aW9uJSAla2V5JTsiDQp0aW1lb3V0IC90IDMgJW51bDElDQplY2hvOg0KY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJJbmNhc2Ugb2YgZXJyb3JzLCB5b3UgbXVzdCByZXN0YXJ0IHlvdXIgc3lzdGVtIGJlZm9yZSB0cnlpbmcgYWdhaW4uIg0KZWNobyBDaGVjayB0aGlzIHBhZ2UgZm9yIGhlbHAuICVtYXMldHJvdWJsZXNob290DQopDQolbGluZSUNCg0KZ290byBjZWRfZG9uZQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOmNic21ldGhvZA0KDQpjbHMNCm1vZGUgY29uIGNvbHM9MTA1IGxpbmVzPTMyDQolcHNjJSAiJnskVz0kSG9zdC5VSS5SYXdVSS5XaW5kb3dTaXplOyRCPSRIb3N0LlVJLlJhd1VJLkJ1ZmZlclNpemU7JFcuSGVpZ2h0PTMxOyRCLkhlaWdodD0yMDA7JEhvc3QuVUkuUmF3VUkuV2luZG93U2l6ZT0kVzskSG9zdC5VSS5SYXdVSS5CdWZmZXJTaXplPSRCO30iDQoNCmVjaG86DQplY2hvIENoYW5naW5nIHRoZSBDdXJyZW50IEVkaXRpb24gWyVvc2VkaXRpb24lXSAld2luYnVpbGQlIHRvIFsldGFyZ2V0ZWRpdGlvbiVdDQplY2hvOg0KY2FsbCA6ZGtfY29sb3IgJUJsdWUlICJJbXBvcnRhbnQgLSBTYXZlIHlvdXIgd29yayBiZWZvcmUgY29udGludWUsIHN5c3RlbSB3aWxsIGF1dG8gcmVib290LiINCmVjaG86DQpjaG9pY2UgL0M6MDEgL04gL00gIlsxXSBDb250aW51ZSBbMF0gJV9leGl0bXNnJSA6ICINCmlmICVlcnJvcmxldmVsJT09MSBleGl0IC9iDQoNCmVjaG86DQplY2hvIEluaXRpYWxpemluZy4uLg0KZWNobzoNCg0KaWYgJV9zdGclPT0wIChzZXQgc3RhZ2U9KSBlbHNlIChzZXQgc3RhZ2U9LVN0YWdlQ3VycmVudCkNCiVwc2MlICIkZj1baW8uZmlsZV06OlJlYWRBbGxUZXh0KCchX2JhdHAhJykgLXNwbGl0ICc6Y2JzeG1sXDouKic7JiAoW1NjcmlwdEJsb2NrXTo6Q3JlYXRlKCRmWzFdKSkgLVNldEVkaXRpb24gJXRhcmdldGVkaXRpb24lICVzdGFnZSU7Ig0KZWNobzoNCmNhbGwgOmRrX2NvbG9yICVCbHVlJSAiSW5jYXNlIG9mIGVycm9ycywgeW91IG11c3QgcmVzdGFydCB5b3VyIHN5c3RlbSBiZWZvcmUgdHJ5aW5nIGFnYWluLiINCmVjaG8gQ2hlY2sgdGhpcyBwYWdlIGZvciBoZWxwLiAlbWFzJXRyb3VibGVzaG9vdA0KJWxpbmUlDQoNCmdvdG8gY2VkX2RvbmUNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpjZWRfY2hhbmdlX3NlcnZlcg0KDQpjbHMNCm1vZGUgY29uIGNvbHM9MTA1IGxpbmVzPTMyDQolcHNjJSAiJnskVz0kSG9zdC5VSS5SYXdVSS5XaW5kb3dTaXplOyRCPSRIb3N0LlVJLlJhd1VJLkJ1ZmZlclNpemU7JFcuSGVpZ2h0PTMxOyRCLkhlaWdodD0yMDA7JEhvc3QuVUkuUmF3VUkuV2luZG93U2l6ZT0kVzskSG9zdC5VSS5SYXdVSS5CdWZmZXJTaXplPSRCO30iDQoNCnNldCBrZXk9DQpzZXQgX2NoYW49DQpzZXQgImtleWZsb3c9Vm9sdW1lOkdWTEsgUmV0YWlsIFZvbHVtZTpNQUsgT0VNOk5PTlNMUCBPRU06RE0iDQoNCmNhbGwgOmNlZF90YXJnZXRTS1UgJXRhcmdldGVkaXRpb24lDQppZiBkZWZpbmVkIHRhcmdldFNLVSBjYWxsIDpjZWRfd2luZG93c2tleQ0KaWYgZGVmaW5lZCBrZXkgaWYgZGVmaW5lZCBwa2V5Y2hhbm5lbCBzZXQgX2NoYW49JXBrZXljaGFubmVsJQ0KaWYgbm90IGRlZmluZWQga2V5IGNhbGwgOmNoYW5nZWVkaXRpb25kYXRhDQoNCmlmIG5vdCBkZWZpbmVkIGtleSAoDQolZWxpbmUlDQplY2hvIFsldGFyZ2V0ZWRpdGlvbiUgXnwgJXdpbmJ1aWxkJV0NCmVjaG8gVW5hYmxlIHRvIGdldCBwcm9kdWN0IGtleSBmcm9tIHBrZXloZWxwZXIuZGxsDQplY2hvOg0KZWNobyBDaGVjayB0aGlzIHBhZ2UgZm9yIGhlbHAuICVtYXMldHJvdWJsZXNob290DQpnb3RvIGNlZF9kb25lDQopDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQpjbHMNCmVjaG86DQplY2hvIENoYW5naW5nIHRoZSBDdXJyZW50IEVkaXRpb24gWyVvc2VkaXRpb24lXSAld2luYnVpbGQlIHRvIFsldGFyZ2V0ZWRpdGlvbiVdDQplY2hvOg0KZWNobyBBcHBseWluZyB0aGUgY29tbWFuZCB3aXRoICVfY2hhbiUgS2V5DQplY2hvIERJU00gL29ubGluZSAvU2V0LUVkaXRpb246JXRhcmdldGVkaXRpb24lIC9Qcm9kdWN0S2V5OiVrZXklIC9BY2NlcHRFdWxhDQpESVNNIC9vbmxpbmUgL1NldC1FZGl0aW9uOiV0YXJnZXRlZGl0aW9uJSAvUHJvZHVjdEtleTola2V5JSAvQWNjZXB0RXVsYQ0KDQpjYWxsIDpka19jb2xvciAlQmx1ZSUgIllvdSBtdXN0IHJlc3RhcnQgdGhlIHN5c3RlbSBhdCB0aGlzIHN0YWdlLiINCmVjaG8gSGVscDogJW1hcyV0cm91Ymxlc2hvb3QNCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpjZWRfZG9uZQ0KDQplY2hvOg0KY2FsbCA6ZGtfY29sb3IgJV9ZZWxsb3clICJQcmVzcyBhbnkga2V5IHRvICVfZXhpdG1zZyUuLi4iDQpwYXVzZSAlbnVsMSUNCmV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBHZXQgRWRpdGlvbiBsaXN0DQoNCjpjZWRfZWRpbGlzdA0KDQppZiAlX3dtaWMlIEVRVSAxIHNldCAiY2hrZWRpPWZvciAvZiAidG9rZW5zPTIgZGVsaW1zPT0iICUlYSBpbiAoJyJ3bWljIHBhdGggU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IHdoZXJlIChBcHBsaWNhdGlvbklEPSc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnKSBnZXQgTGljZW5zZUZhbWlseSAvVkFMVUUiICVudWw2JScpIg0KaWYgJV93bWljJSBFUVUgMCBzZXQgImNoa2VkaT1mb3IgL2YgInRva2Vucz0yIGRlbGltcz09IiAlJWEgaW4gKCclcHNjJSAiKChbV01JU0VBUkNIRVJdJ1NFTEVDVCBMaWNlbnNlRmFtaWx5IEZST00gU29mdHdhcmVMaWNlbnNpbmdQcm9kdWN0IFdIRVJFIEFwcGxpY2F0aW9uSUQ9Jyc1NWM5MjczNC1kNjgyLTRkNzEtOTgzZS1kNmVjM2YxNjA1OWYnJycpLkdldCgpKS5MaWNlbnNlRmFtaWx5IF58ICUlIHtlY2hvICgnTGljZW5zZUZhbWlseT0nKyRfKX0iICVudWw2JScpIg0KJWNoa2VkaSUgZG8gKGNhbGwgc2V0ICJfd3RhcmdldD0gIV93dGFyZ2V0ISAlJWEgIikNCmV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjpjZWRfd2luZG93c2tleQ0KDQpmb3IgJSUjIGluIChwa2V5aGVscGVyLmRsbCkgZG8gQGlmICIlJX4kUEFUSDojIj09IiIgZXhpdCAvYg0KZm9yICUlIyBpbiAoJWtleWZsb3clKSBkbyAoDQpjYWxsIDpka19wa2V5ICV0YXJnZXRTS1UlICclJSMnDQppZiBkZWZpbmVkIHBrZXkgY2FsbCA6ZGtfcGtleWNoYW5uZWwgIXBrZXkhDQppZiAvaSBbIXBrZXljaGFubmVsIV09PVslJSNdICgNCnNldCBrZXk9IXBrZXkhDQpleGl0IC9iDQopDQopDQpleGl0IC9iDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6Y2VkX3RhcmdldFNLVQ0KDQpzZXQgaz0lMQ0Kc2V0IHRhcmdldFNLVT0NCmZvciAlJSMgaW4gKHBrZXloZWxwZXIuZGxsKSBkbyBAaWYgIiUlfiRQQVRIOiMiPT0iIiBleGl0IC9iDQoNCmNhbGwgOmRrX3JlZmxlY3Rpb24NCg0Kc2V0IGQxPSVyZWYlIFt2b2lkXSRUeXBlQnVpbGRlci5EZWZpbmVQSW52b2tlTWV0aG9kKCdHZXRFZGl0aW9uSWRGcm9tTmFtZScsICdwa2V5aGVscGVyLmRsbCcsICdQdWJsaWMsIFN0YXRpYycsIDEsIFtpbnRdLCBAKFtTdHJpbmddLCBbaW50XS5NYWtlQnlSZWZUeXBlKCkpLCAxLCAzKTsNCnNldCBkMT0lZDElICRvdXQgPSAwOyBbdm9pZF0kVHlwZUJ1aWxkZXIuQ3JlYXRlVHlwZSgpOjpHZXRFZGl0aW9uSWRGcm9tTmFtZSgnJWslJywgW3JlZl0kb3V0KTsgJG91dA0KDQpmb3IgL2YgJSVhIGluICgnJXBzYyUgIiVkMSUiJykgZG8gaWYgbm90IGVycm9ybGV2ZWwgMSAoc2V0IHRhcmdldFNLVT0lJWEpDQppZiAiJXRhcmdldFNLVSUiPT0iMCIgc2V0IHRhcmdldFNLVT0NCmV4aXQgL2INCg0KOjo9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09DQoNCjo6ICBodHRwczovL2dpdGh1Yi5jb20vR2FtZXJzLUFnYWluc3QtV2VlZC9TZXQtV2luZG93c0Nic0VkaXRpb24NCg0KOmNic3htbDpbDQpwYXJhbSAoDQogICAgW1BhcmFtZXRlcigpXQ0KICAgIFtTdHJpbmddJFNldEVkaXRpb24sDQoNCiAgICBbUGFyYW1ldGVyKCldDQogICAgW1N3aXRjaF0kR2V0VGFyZ2V0RWRpdGlvbnMsDQoNCiAgICBbUGFyYW1ldGVyKCldDQogICAgW1N3aXRjaF0kU3RhZ2VDdXJyZW50DQopDQoNCmZ1bmN0aW9uIEdldC1Bc3NlbWJseUlkZW50aXR5IHsNCiAgICBwYXJhbSAoDQogICAgICAgIFtTdHJpbmddJFBhY2thZ2VOYW1lDQogICAgKQ0KDQogICAgJFBhY2thZ2VOYW1lID0gW1N0cmluZ10kUGFja2FnZU5hbWUNCiAgICAkcGFja2FnZURhdGEgPSAoJFBhY2thZ2VOYW1lIC1zcGxpdCAnficpDQoNCiAgICBpZigkcGFja2FnZURhdGFbM10gLWVxICcnKSB7DQogICAgICAgICRwYWNrYWdlRGF0YVszXSA9ICduZXV0cmFsJw0KICAgIH0NCg0KICAgIHJldHVybiAiPGFzc2VtYmx5SWRlbnRpdHkgbmFtZT1gIiQoJHBhY2thZ2VEYXRhWzBdKWAiIHZlcnNpb249YCIkKCRwYWNrYWdlRGF0YVs0XSlgIiBwcm9jZXNzb3JBcmNoaXRlY3R1cmU9YCIkKCRwYWNrYWdlRGF0YVsyXSlgIiBwdWJsaWNLZXlUb2tlbj1gIiQoJHBhY2thZ2VEYXRhWzFdKWAiIGxhbmd1YWdlPWAiJCgkcGFja2FnZURhdGFbM10pYCIgLz4iDQp9DQoNCmZ1bmN0aW9uIEdldC1TeHNOYW1lIHsNCiAgICBwYXJhbSAoDQogICAgICAgIFtTdHJpbmddJFBhY2thZ2VOYW1lDQogICAgKQ0KDQogICAgJG5hbWUgPSAoJFBhY2thZ2VOYW1lIC1yZXBsYWNlICdbXkEtejAtOVwtXC5fXScsICcnKQ0KDQogICAgaWYoJG5hbWUuTGVuZ3RoIC1ndCA0MCkgew0KICAgICAgICAkbmFtZSA9ICgkbmFtZVswLi4xOF0gLWpvaW4gJycpICsgJ1wuXC4nICsgKCRuYW1lWy0xOS4uLTFdIC1qb2luICcnKQ0KICAgIH0NCg0KICAgIHJldHVybiAkbmFtZS5Ub0xvd2VyKCkNCn0NCg0KZnVuY3Rpb24gRmluZC1FZGl0aW9uWG1sSW5TeHMgew0KICAgIHBhcmFtICgNCiAgICAgICAgW1N0cmluZ10kRWRpdGlvbg0KICAgICkNCg0KICAgICRjYW5kaWRhdGVzID0gQCgkRWRpdGlvbiwgJ0NsaWVudCcsICdTZXJ2ZXInKQ0KICAgICR3aW5TeHMgPSAkRW52OlN5c3RlbVJvb3QgKyAnXFdpblN4UycNCiAgICAkYWxsSW5TeHMgPSBHZXQtQ2hpbGRJdGVtIC1QYXRoICR3aW5TeHMgfCBzZWxlY3QgTmFtZQ0KDQogICAgZm9yZWFjaCgkY2FuZGlkYXRlIGluICRjYW5kaWRhdGVzKSB7DQogICAgICAgICRuYW1lID0gR2V0LVN4c05hbWUgLVBhY2thZ2VOYW1lICJNaWNyb3NvZnQtV2luZG93cy1FZGl0aW9ucy0kY2FuZGlkYXRlIg0KICAgICAgICAkcGFja2FnZXMgPSAkYWxsSW5TeHMgfCB3aGVyZSBuYW1lIC1NYXRjaCAoJ14uKl8nKyRuYW1lKydfMzFiZjM4NTZhZDM2NGUzNScpDQoNCiAgICAgICAgaWYoJHBhY2thZ2VzLkxlbmd0aCAtZXEgMCkgew0KICAgICAgICAgICAgY29udGludWUNCiAgICAgICAgfQ0KDQogICAgICAgICRwYWNrYWdlID0gJHBhY2thZ2VzWy0xXS5OYW1lDQogICAgICAgICR0ZXN0UGF0aCA9ICR3aW5TeHMgKyAiXCRwYWNrYWdlXCIgKyAkRWRpdGlvbiArICdFZGl0aW9uLnhtbCcNCg0KICAgICAgICBpZihUZXN0LVBhdGggLVBhdGggJHRlc3RQYXRoIC1QYXRoVHlwZSBMZWFmKSB7DQogICAgICAgICAgICByZXR1cm4gJHRlc3RQYXRoDQogICAgICAgIH0NCiAgICB9DQoNCiAgICByZXR1cm4gJG51bGwNCn0NCg0KZnVuY3Rpb24gRmluZC1FZGl0aW9uWG1sIHsNCiAgICBwYXJhbSAoDQogICAgICAgIFtTdHJpbmddJEVkaXRpb24NCiAgICApDQoNCiAgICAkc2VydmljaW5nRWRpdGlvbnMgPSAkRW52OlN5c3RlbVJvb3QgKyAnXHNlcnZpY2luZ1xFZGl0aW9ucycNCiAgICAkZWRpdGlvblhtbCA9ICRFZGl0aW9uICsgJ0VkaXRpb24ueG1sJw0KDQogICAgJGVkaXRpb25YbWxJblNlcnZpY2luZyA9ICRzZXJ2aWNpbmdFZGl0aW9ucyArICdcJyArICRlZGl0aW9uWG1sDQoNCiAgICBpZihUZXN0LVBhdGggLVBhdGggJGVkaXRpb25YbWxJblNlcnZpY2luZyAtUGF0aFR5cGUgTGVhZikgew0KICAgICAgICByZXR1cm4gJGVkaXRpb25YbWxJblNlcnZpY2luZw0KICAgIH0NCg0KICAgIHJldHVybiBGaW5kLUVkaXRpb25YbWxJblN4cyAtRWRpdGlvbiAkRWRpdGlvbg0KfQ0KDQpmdW5jdGlvbiBXcml0ZS1VcGdyYWRlQ2FuZGlkYXRlcyB7DQogICAgcGFyYW0gKA0KICAgICAgICBbSGFzaFRhYmxlXSRJbnN0YWxsQ2FuZGlkYXRlcw0KICAgICkNCg0KICAgICRlZGl0aW9uQ291bnQgPSAwDQogICAgV3JpdGUtSG9zdCAnRWRpdGlvbnMgdGhhdCBjYW4gYmUgdXBncmFkZWQgdG86Jw0KICAgIGZvcmVhY2goJGNhbmRpZGF0ZSBpbiAkSW5zdGFsbENhbmRpZGF0ZXMuS2V5cykgew0KICAgICAgICBXcml0ZS1Ib3N0ICJUYXJnZXQgRWRpdGlvbiA6ICRjYW5kaWRhdGUiDQogICAgICAgICRlZGl0aW9uQ291bnQrKw0KICAgIH0NCg0KICAgIGlmKCRlZGl0aW9uQ291bnQgLWVxIDApIHsNCiAgICAgICAgV3JpdGUtSG9zdCAnKG5vIGVkaXRpb25zIGFyZSBhdmFpbGFibGUpJw0KICAgIH0NCn0NCg0KZnVuY3Rpb24gV3JpdGUtVXBncmFkZVhtbCB7DQogICAgcGFyYW0gKA0KICAgICAgICBbQXJyYXldJFJlbW92YWxDYW5kaWRhdGVzLA0KICAgICAgICBbQXJyYXldJEluc3RhbGxDYW5kaWRhdGVzLA0KICAgICAgICBbQm9vbGVhbl0kU3RhZ2UNCiAgICApDQoNCiAgICAkcmVtb3ZlQWN0aW9uID0gJ3JlbW92ZScNCiAgICBpZigkU3RhZ2UpIHsNCiAgICAgICAgJHJlbW92ZUFjdGlvbiA9ICdzdGFnZScNCiAgICB9DQoNCiAgICBXcml0ZS1PdXRwdXQgJzw/eG1sIHZlcnNpb249IjEuMCI/PicNCiAgICBXcml0ZS1PdXRwdXQgJzx1bmF0dGVuZCB4bWxucz0idXJuOnNjaGVtYXMtbWljcm9zb2Z0LWNvbTp1bmF0dGVuZCI+Jw0KICAgIFdyaXRlLU91dHB1dCAnPHNlcnZpY2luZz4nDQoNCiAgICBmb3JlYWNoKCRwYWNrYWdlIGluICRJbnN0YWxsQ2FuZGlkYXRlcykgew0KICAgICAgICBXcml0ZS1PdXRwdXQgJzxwYWNrYWdlIGFjdGlvbj0iaW5zdGFsbCI+Jw0KICAgICAgICBXcml0ZS1PdXRwdXQgKEdldC1Bc3NlbWJseUlkZW50aXR5IC1QYWNrYWdlTmFtZSAkcGFja2FnZSkNCiAgICAgICAgV3JpdGUtT3V0cHV0ICc8L3BhY2thZ2U+Jw0KICAgIH0NCg0KICAgIGZvcmVhY2goJHBhY2thZ2UgaW4gJFJlbW92YWxDYW5kaWRhdGVzKSB7DQogICAgICAgIFdyaXRlLU91dHB1dCAiPHBhY2thZ2UgYWN0aW9uPWAiJHJlbW92ZUFjdGlvbmAiPiINCiAgICAgICAgV3JpdGUtT3V0cHV0IChHZXQtQXNzZW1ibHlJZGVudGl0eSAtUGFja2FnZU5hbWUgJHBhY2thZ2UpDQogICAgICAgIFdyaXRlLU91dHB1dCAnPC9wYWNrYWdlPicNCiAgICB9DQoNCiAgICBXcml0ZS1PdXRwdXQgJzwvc2VydmljaW5nPicNCiAgICBXcml0ZS1PdXRwdXQgJzwvdW5hdHRlbmQ+Jw0KfQ0KDQpmdW5jdGlvbiBXcml0ZS1Vc2FnZSB7DQogICAgR2V0LUhlbHAgJHNjcmlwdDpNeUludm9jYXRpb24uTXlDb21tYW5kLlBhdGggLWRldGFpbGVkDQp9DQoNCiR2ZXJzaW9uID0gJzEuMCcNCiRnZXRUYXJnZXRzUGFyYW0gPSAkR2V0VGFyZ2V0RWRpdGlvbnMuSXNQcmVzZW50DQokc3RhZ2VDdXJyZW50UGFyYW0gPSAkU3RhZ2VDdXJyZW50LklzUHJlc2VudA0KDQppZigkU2V0RWRpdGlvbiAtZXEgJycgLWFuZCAoJGZhbHNlIC1lcSAkZ2V0VGFyZ2V0c1BhcmFtKSkgew0KICAgIFdyaXRlLVVzYWdlDQogICAgRXhpdCAxDQp9DQoNCiRyZW1vdmFsQ2FuZGlkYXRlcyA9IEAoKTsNCiRpbnN0YWxsQ2FuZGlkYXRlcyA9IEB7fTsNCg0KJHBhY2thZ2VzID0gR2V0LUNoaWxkSXRlbSAtUGF0aCAnSEtMTTpcU09GVFdBUkVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cQ29tcG9uZW50IEJhc2VkIFNlcnZpY2luZ1xQYWNrYWdlcycgfCBzZWxlY3QgTmFtZSB8IHdoZXJlIHsgJF8ubmFtZSAtbWF0Y2ggJ14uKlxcTWljcm9zb2Z0LVdpbmRvd3MtLipFZGl0aW9uficgfQ0KZm9yZWFjaCgkcGFja2FnZSBpbiAkcGFja2FnZXMpIHsNCiAgICAkc3RhdGUgPSAoR2V0LUl0ZW1Qcm9wZXJ0eSAtUGF0aCAiUmVnaXN0cnk6OiQoJHBhY2thZ2UuTmFtZSkiKS5DdXJyZW50U3RhdGUNCiAgICAkcGFja2FnZU5hbWUgPSAoJHBhY2thZ2UuTmFtZSAtc3BsaXQgJ1xcJylbLTFdDQogICAgJHBhY2thZ2VFZGl0aW9uID0gKCgkcGFja2FnZU5hbWUgLXNwbGl0ICdFZGl0aW9uficpWzBdIC1zcGxpdCAnTWljcm9zb2Z0LVdpbmRvd3MtJylbLTFdDQoNCiAgICBpZigkc3RhdGUgLWVxIDB4NDApIHsNCiAgICAgICAgaWYoJG51bGwgLWVxICRpbnN0YWxsQ2FuZGlkYXRlc1skcGFja2FnZUVkaXRpb25dKSB7DQogICAgICAgICAgICAkaW5zdGFsbENhbmRpZGF0ZXNbJHBhY2thZ2VFZGl0aW9uXSA9IEAoKQ0KICAgICAgICB9DQoNCiAgICAgICAgaWYoJGZhbHNlIC1lcSAoJGluc3RhbGxDYW5kaWRhdGVzWyRwYWNrYWdlRWRpdGlvbl0gLWNvbnRhaW5zICRwYWNrYWdlTmFtZSkpIHsNCiAgICAgICAgICAgICRpbnN0YWxsQ2FuZGlkYXRlc1skcGFja2FnZUVkaXRpb25dID0gJGluc3RhbGxDYW5kaWRhdGVzWyRwYWNrYWdlRWRpdGlvbl0gKyBAKCRwYWNrYWdlTmFtZSkNCiAgICAgICAgfQ0KICAgIH0NCg0KICAgIGlmKCgoJHN0YXRlIC1lcSAweDUwKSAtb3IgKCRzdGF0ZSAtZXEgMHg3MCkpIC1hbmQgKCRmYWxzZSAtZXEgKCRyZW1vdmFsQ2FuZGlkYXRlcyAtY29udGFpbnMgJHBhY2thZ2VOYW1lKSkpIHsNCiAgICAgICAgJHJlbW92YWxDYW5kaWRhdGVzID0gJHJlbW92YWxDYW5kaWRhdGVzICsgQCgkcGFja2FnZU5hbWUpDQogICAgfQ0KfQ0KDQppZigkZ2V0VGFyZ2V0c1BhcmFtKSB7DQogICAgV3JpdGUtVXBncmFkZUNhbmRpZGF0ZXMgLUluc3RhbGxDYW5kaWRhdGVzICRpbnN0YWxsQ2FuZGlkYXRlcw0KICAgIEV4aXQNCn0NCg0KaWYoJGZhbHNlIC1lcSAoJGluc3RhbGxDYW5kaWRhdGVzLktleXMgLWNvbnRhaW5zICRTZXRFZGl0aW9uKSkgew0KICAgIFdyaXRlLUVycm9yICJUaGUgc3lzdGVtIGNhbm5vdCBiZSB1cGdyYWRlZCB0byBgIiRTZXRFZGl0aW9uYCIiDQogICAgRXhpdCAxDQp9DQoNCiR4bWxQYXRoID0gJEVudjpTeXN0ZW1Sb290ICsgJ1xUZW1wJyArICdcQ2JzVXBncmFkZS54bWwnDQoNCldyaXRlLVVwZ3JhZGVYbWwgLVJlbW92YWxDYW5kaWRhdGVzICRyZW1vdmFsQ2FuZGlkYXRlcyBgDQogICAgLUluc3RhbGxDYW5kaWRhdGVzICRpbnN0YWxsQ2FuZGlkYXRlc1skU2V0RWRpdGlvbl0gYA0KICAgIC1TdGFnZSAkc3RhZ2VDdXJyZW50UGFyYW0gPiR4bWxQYXRoDQoNCiRlZGl0aW9uWG1sID0gRmluZC1FZGl0aW9uWG1sIC1FZGl0aW9uICRTZXRFZGl0aW9uDQppZigkbnVsbCAtZXEgJGVkaXRpb25YbWwpIHsNCiAgICBXcml0ZS1XYXJuaW5nICdVbmFibGUgdG8gZmluZCBlZGl0aW9uIHNwZWNpZmljIHNldHRpbmdzIFhNTC4gUHJvY2VlZGluZyB3aXRob3V0IGl0Li4uJw0KfQ0KDQpXcml0ZS1Ib3N0ICdTdGFydGluZyB0aGUgdXBncmFkZSBwcm9jZXNzLiBUaGlzIG1heSB0YWtlIGEgd2hpbGUuLi4nDQoNCkRJU00uRVhFIC9FbmdsaXNoIC9Ob1Jlc3RhcnQgL09ubGluZSAvQXBwbHktVW5hdHRlbmQ6JHhtbFBhdGgNCiRkaXNtRXJyb3IgPSAkTEFTVEVYSVRDT0RFDQoNClJlbW92ZS1JdGVtIC1QYXRoICR4bWxQYXRoIC1Gb3JjZQ0KDQppZigoJGRpc21FcnJvciAtbmUgMCkgLWFuZCAoJGRpc21FcnJvciAtbmUgMzAxMCkpIHsNCiAgICBXcml0ZS1FcnJvciAnRmFpbGVkIHRvIHVwZ3JhZGUgdG8gdGhlIHRhcmdldCBlZGl0aW9uJw0KICAgIEV4aXQgJGRpc21FcnJvcg0KfQ0KDQppZigkbnVsbCAtbmUgJGVkaXRpb25YbWwpIHsNCiAgICAkZGVzdGluYXRpb24gPSAkRW52OlN5c3RlbVJvb3QgKyAnXCcgKyAkU2V0RWRpdGlvbiArICcueG1sJw0KICAgIENvcHktSXRlbSAtUGF0aCAkZWRpdGlvblhtbCAtRGVzdGluYXRpb24gJGRlc3RpbmF0aW9uDQoNCiAgICBESVNNLkVYRSAvRW5nbGlzaCAvTm9SZXN0YXJ0IC9PbmxpbmUgL0FwcGx5LVVuYXR0ZW5kOiRlZGl0aW9uWG1sDQogICAgJGRpc21FcnJvciA9ICRMQVNURVhJVENPREUNCg0KICAgIGlmKCgkZGlzbUVycm9yIC1uZSAwKSAtYW5kICgkZGlzbUVycm9yIC1uZSAzMDEwKSkgew0KICAgICAgICBXcml0ZS1FcnJvciAnRmFpbGVkIHRvIGFwcGx5IGVkaXRpb24gc3BlY2lmaWMgc2V0dGluZ3MnDQogICAgICAgIEV4aXQgJGRpc21FcnJvcg0KICAgIH0NCn0NCg0KUmVzdGFydC1Db21wdXRlcg0KOmNic3htbDpdDQoNCjo6PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PQ0KDQo6OiAgQ2hhbmdlIGVkaXRpb24gdXNpbmcgRElTTSBBUEkNCjo6ICBUaGFua3MgdG8gQWxleCAoYWthIG1heSwgYXZlOTg1OCkNCg0KOmRpc21hcGk6Ww0KcGFyYW0gKA0KICAgIFtQYXJhbWV0ZXIoKV0NCiAgICBbU3RyaW5nXSRUYXJnZXRFZGl0aW9uLA0KDQogICAgW1BhcmFtZXRlcigpXQ0KICAgIFtTdHJpbmddJEtleQ0KKQ0KDQokQXNzZW1ibHlCdWlsZGVyID0gW0FwcERvbWFpbl06OkN1cnJlbnREb21haW4uRGVmaW5lRHluYW1pY0Fzc2VtYmx5KDQsIDEpDQokTW9kdWxlQnVpbGRlciA9ICRBc3NlbWJseUJ1aWxkZXIuRGVmaW5lRHluYW1pY01vZHVsZSgyLCAkRmFsc2UpDQokVEIgPSAkTW9kdWxlQnVpbGRlci5EZWZpbmVUeXBlKDApDQoNClt2b2lkXSRUQi5EZWZpbmVQSW52b2tlTWV0aG9kKCdEaXNtSW5pdGlhbGl6ZScsICdEaXNtQXBpLmRsbCcsIDIyLCAxLCBbaW50XSwgQChbaW50XSwgW0ludFB0cl0sIFtJbnRQdHJdKSwgMSwgMykNClt2b2lkXSRUQi5EZWZpbmVQSW52b2tlTWV0aG9kKCdEaXNtT3BlblNlc3Npb24nLCAnRGlzbUFwaS5kbGwnLCAyMiwgMSwgW2ludF0sIEAoW1N0cmluZ10sIFtJbnRQdHJdLCBbSW50UHRyXSwgW1VJbnQzMl0uTWFrZUJ5UmVmVHlwZSgpKSwgMSwgMykNClt2b2lkXSRUQi5EZWZpbmVQSW52b2tlTWV0aG9kKCdfRGlzbVNldEVkaXRpb24nLCAnRGlzbUFwaS5kbGwnLCAyMiwgMSwgW2ludF0sIEAoW1VJbnQzMl0sIFtTdHJpbmddLCBbU3RyaW5nXSwgW0ludFB0cl0sIFtJbnRQdHJdLCBbSW50UHRyXSksIDEsIDMpDQokRGlzbSA9ICRUQi5DcmVhdGVUeXBlKCkNCg0KW3ZvaWRdJERpc206OkRpc21Jbml0aWFsaXplKDIsIDAsIDApDQokU2Vzc2lvbiA9IDANClt2b2lkXSREaXNtOjpEaXNtT3BlblNlc3Npb24oJ0RJU01fezUzQkZBRTUyLUIxNjctNEUyRi1BMjU4LTBBMzdCNTdGRjg0NX0nLCAwLCAwLCBbcmVmXSRTZXNzaW9uKQ0KaWYgKCEkRGlzbTo6X0Rpc21TZXRFZGl0aW9uKCRTZXNzaW9uLCAiJFRhcmdldEVkaXRpb24iLCAiJEtleSIsIDAsIDAsIDApKSB7DQogICAgUmVzdGFydC1Db21wdXRlcg0KfQ0KOmRpc21hcGk6XQ0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCg0KOjogIDFzdCBjb2x1bW4gPSBHZW5lcmljIFJldGFpbC9PRU0vTUFLL0dWTEsgS2V5DQo6OiAgMm5kIGNvbHVtbiA9IEtleSBUeXBlDQo6OiAgM3JkIGNvbHVtbiA9IFdNSSBFZGl0aW9uIElEDQo6OiAgNHRoIGNvbHVtbiA9IFZlcnNpb24gbmFtZSBpbmNhc2Ugc2FtZSBFZGl0aW9uIElEIGlzIHVzZWQgaW4gZGlmZmVyZW50IE9TIHZlcnNpb25zIHdpdGggZGlmZmVyZW50IGtleQ0KOjogIFNlcGFyYXRvciAgPSBfDQoNCjo6ICBGb3IgV2luZG93cyAxMC8xMSBlZGl0aW9ucywgSFdJRCBrZXkgaXMgbGlzdGVkIHdoZXJlIGV2ZXIgcG9zc2libGUsIGluIFNlcnZlciB2ZXJzaW9ucywgS01TIGtleSBpcyBsaXN0ZWQgd2hlcmUgZXZlciBwb3NzaWJsZS4NCjo6ICBPbmx5IFJTMyBhbmQgb2xkZXIgdmVyc2lvbiBHZW5lcmljIGtleXMgYXJlIHN0b3JlZCBoZXJlLCBsYXRlciBvbmVzIGFyZSBleHRyYWN0ZWQgZnJvbSB0aGUgcGtleWhlbHBlci5kbGwgaXRzZWxmDQoNCjpjaGFuZ2VlZGl0aW9uZGF0YQ0KDQppZiAld2luYnVpbGQlIEdUUiAxNzc2MyBleGl0IC9iDQppZiBleGlzdCAiJVN5c3RlbVJvb3QlXFNlcnZpY2luZ1xQYWNrYWdlc1xNaWNyb3NvZnQtV2luZG93cy1TZXJ2ZXIqQ29yRWRpdGlvbn4qLm11bSIgKHNldCBDb3I9Q29yKSBlbHNlIChzZXQgQ29yPSkNCg0Kc2V0IGg9DQpmb3IgJSUjIGluICgNClhHViVoJVBQLU5NJWglSDQ3LTdUVCVoJUhKLVclaCUzRlc3LThIViVoJTJDX19PRU06Tk9OU0xQX0VudGVycHJpc2UNCkQ2UiVoJUQ5LUQ0JWglTjhULVJUOSVoJVFYLVklaCVXNllULUZDVyVoJVdKX19fX19fUmV0YWlsX1N0YXJ0ZXINCjNWNiVoJVE2LU5RJWglWENYLVY4WSVoJVhSLTklaCVRQ1lWLVFQRiVoJUNUX19Wb2x1bWU6TUFLX0VudGVycHJpc2VODQozTkYlaCVYVy0yVCVoJTI3TS0yQkQlaCVXNi00JWglR0hSVi02OFglaCVSWF9fX19fX1JldGFpbF9TdGFydGVyTg0KVks3JWglSkctTlAlaCVIVE0tQzk3JWglSk0tOSVoJU1QR1QtM1Y2JWglNlRfX19fX19SZXRhaWxfUHJvZmVzc2lvbmFsDQoyQjglaCU3Ti04SyVoJUZIUC1ES1YlaCU2Ui1ZJWglMkM4Si1QS0MlaCVLVF9fX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxODQo0Q1AlaCVSSy1OTSVoJTNLMy1YNlglaCVYUS1SJWglWFg4Ni1XWEMlaCVIV19fX19fX1JldGFpbF9Db3JlTg0KTjI0JWglMzQtWDklaCVEN1ctOFBGJWglNlgtOCVoJURWOVQtOFRZJWglTURfX19fX19SZXRhaWxfQ29yZUNvdW50cnlTcGVjaWZpYw0KQlQ3JWglOVEtRzclaCVONkctUEdCJWglWVctNCVoJVlXWDYtNkY0JWglQlRfX19fX19SZXRhaWxfQ29yZVNpbmdsZUxhbmd1YWdlDQpZVE0laCVHMy1ONiVoJURLQy1ES0IlaCU3Ny03JWglTTlHSC04SFYlaCVYN19fX19fX1JldGFpbF9Db3JlDQpYS0MlaCVOQy1KMiVoJTZROS1LRkglaCVEMi1GJWglS1RIWS1LRDclaCUyWV9fT0VNOk5PTlNMUF9QUElQcm8NCllOTSVoJUdRLThSJWglWVYzLTRQRyVoJVEzLUMlaCU4WFRQLTdDRiVoJUJZX19fX19fUmV0YWlsX0VkdWNhdGlvbg0KODROJWglR0YtTUglaCVCVDYtRlhCJWglWDgtUSVoJVdKSzctRFJSJWglOEhfX19fX19SZXRhaWxfRWR1Y2F0aW9uTg0KTks5JWglNlktRDklaCVDRDgtVzQ0JWglQ1EtUiVoJThZVEstRFlKJWglV1hfX09FTTpOT05TTFBfRW50ZXJwcmlzZVNfUlMxDQpGV04laCU3SC1QRiVoJTkzUS00R0claCVQOC1NJWglOFJGMy1NRFclaCVXV19fT0VNOk5PTlNMUF9FbnRlcnByaXNlU19USA0KMkRCJWglVzMtTjIlaCVQSkctTVZIJWglVzMtRyVoJTdUREstOUhLJWglUjRfX1ZvbHVtZTpNQUtfRW50ZXJwcmlzZVNOX1JTMQ0KTlRYJWglNkItQlIlaCVZQzItSzY3JWglODYtRiVoJTZNVlEtTTdWJWglMlhfX1ZvbHVtZTpNQUtfRW50ZXJwcmlzZVNOX1RIDQpHM0slaCVOTS1DSCVoJUc2VC1SMzYlaCVYMy05JWglUURHNi04TTglaCVLOV9fX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxTaW5nbGVMYW5ndWFnZQ0KSE5HJWglQ0MtWTMlaCU4S0ctUVZLJWglOEQtVyVoJU1XUkstWDg2JWglVktfX19fX19SZXRhaWxfUHJvZmVzc2lvbmFsQ291bnRyeVNwZWNpZmljDQpEWEclaCU3Qy1OMyVoJTZDNC1DNEglaCVURy1YJWglNFQzWC0yWVYlaCU3N19fX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxXb3Jrc3RhdGlvbg0KV1lQJWglTlEtOEMlaCU0NjctVjJXJWglNkotVCVoJVg0V1gtV1QyJWglUlFfX19fX19SZXRhaWxfUHJvZmVzc2lvbmFsV29ya3N0YXRpb25ODQo4UFQlaCVUNi1STiVoJVc0Qy02VjclaCVKMi1DJWglMkQzWC1NSEIlaCVQQl9fX19fX1JldGFpbF9Qcm9mZXNzaW9uYWxFZHVjYXRpb24NCkdKVCVoJVlOLUhEJWglTVFZLUZSUiVoJTc2LUglaCVWR0M3LVFQRiVoJThQX19fX19fUmV0YWlsX1Byb2Zlc3Npb25hbEVkdWNhdGlvbk4NCkM0TiVoJVRKLUNYJWglNlEyLVZYRCVoJU1SLVglaCVWS0dNLUY5RCVoJUpDX19Wb2x1bWU6TUFLX0VudGVycHJpc2VHDQo0NlAlaCVONi1SOSVoJUJLOS1DVkglaCVLQi1IJWglV1E5Vi1NQkolaCVZOF9fVm9sdW1lOk1BS19FbnRlcnByaXNlR04NCk5KQyVoJUY3LVBXJWglOFFULTMzMiVoJTRELTYlaCU4OEpYLTJZViVoJTY2X19fX19fUmV0YWlsX1NlcnZlclJkc2gNClYzVyVoJVZXLU4yJWglUFYyLUNHVyVoJUMzLTMlaCU0UUdGLVZNSiVoJTJDX19fX19fUmV0YWlsX0Nsb3VkDQpOSDklaCVKMy02OCVoJVdLNy02RkIlaCU5My00JWglSzNERi1ESjQlaCVGNl9fX19fX1JldGFpbF9DbG91ZE4NCjJITiVoJTZWLUhHJWglVE04LTZDOSVoJTdDLVIlaCVLNjdWLUpRUCVoJUZEX19fX19fUmV0YWlsX0Nsb3VkRQ0KV0MyJWglQlEtOE4laCVSTTMtRkREJWglWVktMiVoJUJGR1YtS0hLJWglUVlfVm9sdW1lOkdWTEtfU2VydmVyU3RhbmRhcmQlQ29yJV9SUzENCkNCNyVoJUtGLUJXJWglTjg0LVI3UiVoJTJZLTclaCU5M0syLThYRCVoJURHX1ZvbHVtZTpHVkxLX1NlcnZlckRhdGFjZW50ZXIlQ29yJV9SUzENCkpDSyVoJVJGLU4zJWglN1A0LUMyRCVoJTgyLTklaCVZWFJULTRNNiVoJTNCX1ZvbHVtZTpHVkxLX1NlcnZlclNvbHV0aW9uX1JTMQ0KUU40JWglQzYtR0IlaCVKRDItRkI0JWglMjItRyVoJUhXSkstR0pHJWglMlJfVm9sdW1lOkdWTEtfU2VydmVyQ2xvdWRTdG9yYWdlX1JTMQ0KVlAzJWglNEctNE4laCVQUEctNzlKJWglVFEtOCVoJTY0VDQtUjNNJWglUVhfVm9sdW1lOkdWTEtfU2VydmVyQXp1cmVDb3JfUlMxDQo5SlElaCVOUS1WOCVoJUhRNi1QS0IlaCU4SC1HJWglR0hSWS1SNjIlaCVINl9fX19fX1JldGFpbF9TZXJ2ZXJBenVyZU5hbm9fUlMxDQpWTjglaCVEMy1QUiVoJTgySC1EQjYlaCVCSi1KJWglOVA0TS05MkYlaCU2Sl9fX19fX1JldGFpbF9TZXJ2ZXJTdG9yYWdlU3RhbmRhcmRfUlMxDQo0OFQlaCVRWC1OViVoJUszUi1EOFElaCVSMy1HJWglVEhITS04RkglaCVYQ19fX19fX1JldGFpbF9TZXJ2ZXJTdG9yYWdlV29ya2dyb3VwX1JTMQ0KMkhYJWglRE4tS1IlaCVYSEItR1BZJWglQzctWSVoJUNLRkotN0ZWJWglREdfVm9sdW1lOkdWTEtfU2VydmVyRGF0YWNlbnRlckFDb3JfUlMzDQpQVFglaCVOOC1KRiVoJUhKTS00V0MlaCU3OC1NJWglUENCUi05VzQlaCVLUl9Wb2x1bWU6R1ZMS19TZXJ2ZXJTdGFuZGFyZEFDb3JfUlMzDQopIGRvICgNCmZvciAvZiAidG9rZW5zPTEtNCBkZWxpbXM9XyIgJSVBIGluICgiJSUjIikgZG8gaWYgL2kgJXRhcmdldGVkaXRpb24lPT0lJUMgKA0KDQppZiBub3QgZGVmaW5lZCBrZXkgKA0Kc2V0IDR0aD0lJUQNCmlmIG5vdCBkZWZpbmVkIDR0aCAoDQpzZXQgImtleT0lJUEiICYgc2V0ICJfY2hhbj0lJUIiDQopIGVsc2UgKA0KZWNobyAiJWJyYW5jaCUiIHwgZmluZCAvaSAiJSVEIiAlbnVsMSUgJiYgKHNldCAia2V5PSUlQSIgJiBzZXQgIl9jaGFuPSUlQiIpDQopDQopDQopDQopDQpleGl0IC9iDQoNCjorKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKw0KDQo6TUFTZW5kDQplY2hvOg0KaWYgZGVmaW5lZCBfTUFTdW5hdHRlbmRlZCB0aW1lb3V0IC90IDIgJiBleGl0IC9iDQplY2hvIFByZXNzIGFueSBrZXkgdG8gZXhpdC4uLg0KcGF1c2UgPm51bA0KZXhpdCAvYg0KDQo6Oj09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT0NCjo6IExlYXZlIGVtcHR5IGxpbmUgYmVsb3cNCg0KDQo='
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
