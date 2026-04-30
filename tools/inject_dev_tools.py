import json

with open("src/config/applications.json", "r", encoding="utf-8") as f:
    apps = json.load(f)

dev_tools = {
    "python": {
        "category": "Development",
        "choco": "python",
        "content": "Python 3",
        "description": "Python is a programming language that lets you work quickly and integrate systems more effectively.",
        "link": "https://www.python.org/",
        "winget": "Python.Python.3.12",
        "foss": True
    },
    "nodejs": {
        "category": "Development",
        "choco": "nodejs-lts",
        "content": "Node.js (LTS)",
        "description": "Node.js is an open-source, cross-platform JavaScript runtime environment.",
        "link": "https://nodejs.org/",
        "winget": "OpenJS.NodeJS.LTS",
        "foss": True
    },
    "golang": {
        "category": "Development",
        "choco": "golang",
        "content": "Go Language",
        "description": "Go is an open source programming language supported by Google.",
        "link": "https://go.dev/",
        "winget": "GoLang.Go",
        "foss": True
    },
    "rust": {
        "category": "Development",
        "choco": "rust",
        "content": "Rust (MSVC)",
        "description": "A language empowering everyone to build reliable and efficient software.",
        "link": "https://www.rust-lang.org/",
        "winget": "Rustlang.Rust.msvc",
        "foss": True
    },
    "java_jdk": {
        "category": "Development",
        "choco": "jdk",
        "content": "Java JDK 21",
        "description": "Java Development Kit.",
        "link": "https://www.oracle.com/java/",
        "winget": "Oracle.JDK.21",
        "foss": False
    },
    "vscode": {
        "category": "Development",
        "choco": "vscode",
        "content": "Visual Studio Code",
        "description": "Code editing. Redefined. Free. Built on open source.",
        "link": "https://code.visualstudio.com/",
        "winget": "Microsoft.VisualStudioCode",
        "foss": False
    },
    "git": {
        "category": "Development",
        "choco": "git",
        "content": "Git",
        "description": "Git is a free and open source distributed version control system.",
        "link": "https://git-scm.com/",
        "winget": "Git.Git",
        "foss": True
    },
    "github_desktop": {
        "category": "Development",
        "choco": "github-desktop",
        "content": "GitHub Desktop",
        "description": "Simple collaboration from your desktop.",
        "link": "https://desktop.github.com/",
        "winget": "GitHub.GitHubDesktop",
        "foss": False
    },
    "windows_terminal": {
        "category": "Development",
        "choco": "microsoft-windows-terminal",
        "content": "Windows Terminal",
        "description": "The new, modern, fast, and powerful terminal application for users of command-line tools.",
        "link": "https://github.com/microsoft/terminal",
        "winget": "Microsoft.WindowsTerminal",
        "foss": True
    },
    "powershell_7": {
        "category": "Development",
        "choco": "powershell-core",
        "content": "PowerShell 7",
        "description": "PowerShell is a cross-platform task automation solution.",
        "link": "https://github.com/PowerShell/PowerShell",
        "winget": "Microsoft.PowerShell",
        "foss": True
    },
    "docker_desktop": {
        "category": "Development",
        "choco": "docker-desktop",
        "content": "Docker Desktop",
        "description": "Docker Desktop is an application for Mac and Windows machines for the building and sharing of containerized applications.",
        "link": "https://www.docker.com/",
        "winget": "Docker.DockerDesktop",
        "foss": False
    },
    "postman": {
        "category": "Development",
        "choco": "postman",
        "content": "Postman",
        "description": "Postman is an API platform for building and using APIs.",
        "link": "https://www.postman.com/",
        "winget": "Postman.Postman",
        "foss": False
    },
    "dbeaver": {
        "category": "Development",
        "choco": "dbeaver",
        "content": "DBeaver CE",
        "description": "Free multi-platform database tool for developers, database administrators, analysts and all people who need to work with databases.",
        "link": "https://dbeaver.io/",
        "winget": "dbeaver.dbeaver",
        "foss": True
    },
    "neovim": {
        "category": "Development",
        "choco": "neovim",
        "content": "Neovim",
        "description": "Vim-fork focused on extensibility and usability.",
        "link": "https://neovim.io/",
        "winget": "Neovim.Neovim",
        "foss": True
    },
    "notepadplusplus": {
        "category": "Development",
        "choco": "notepadplusplus",
        "content": "Notepad++",
        "description": "Notepad++ is a free source code editor and Notepad replacement.",
        "link": "https://notepad-plus-plus.org/",
        "winget": "Notepad++.Notepad++",
        "foss": True
    },
    "sublime_text": {
        "category": "Development",
        "choco": "sublimetext4",
        "content": "Sublime Text 4",
        "description": "A sophisticated text editor for code, markup and prose.",
        "link": "https://www.sublimetext.com/",
        "winget": "SublimeHQ.SublimeText.4",
        "foss": False
    }
}

apps.update(dev_tools)

with open("src/config/applications.json", "w", encoding="utf-8") as f:
    json.dump(apps, f, indent=4)
