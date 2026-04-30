# WinAllInOne

WinAllInOne is a comprehensive Windows Debloat and Utility tool written in PowerShell with a WPF graphical user interface. It combines features from popular tools like `Win11Debloat` and `winutil` into a single, easy-to-use script.

## Features

*   **Software Installation:** Choose from nearly 80 applications across categories like Browsers, Communication, Media, Runtimes (C++, .NET, Java), Security/Cloud, Utilities, Development, Design/Creative, Gaming, and Documents.
*   **System Tweaks:** Apply deep system optimizations including:
    *   **Essential:** Disable Telemetry, WiFi Sense, Activity History, Location Tracking, HomeGroup, Cortana, and Error Reporting.
    *   **Advanced:** Enable Ultimate Performance power plan, Disable Hibernation, Game DVR, Background Apps, Superfetch, Search Indexing, and UAC.
    *   **Desktop (Win11):** Restore classic context menu, align taskbar left, remove widgets/chat, disable Copilot, and disable Windows Recall.
    *   **Network:** Set DNS to Cloudflare or Google, Disable IPv6, Disable NetBIOS over TCP/IP, Disable LLMNR.
*   **Config:** Quickly launch legacy Windows control panels like Network Connections, Sound Settings, Device Manager, Power Options, and Programs & Features.
*   **Debloat:** Granularly remove over 30 specific pre-installed default apps and sponsored junk (e.g. Mail, Maps, Clipchamp, Xbox, TikTok) without breaking essential system components. Includes advanced "Danger Zone" to disable Edge, Cortana, OneDrive, and Windows Defender.
*   **Windows Updates:** Configure Windows Updates to only install security patches and delay potentially unstable feature updates for a year.

## How to Run

1.  Open the Start Menu and search for **PowerShell**.
2.  Right-click on **Windows PowerShell** and select **Run as Administrator**.
3.  Navigate to the directory where you saved `WinAllInOne.ps1`.
4.  Run the script by typing:
    ```powershell
    .\WinAllInOne.ps1
    ```
    *Note: If you get a security error about running scripts, you can run this command to bypass the policy for this session:*
    ```powershell
    Set-ExecutionPolicy Bypass -Scope Process -Force; .\WinAllInOne.ps1
    ```

## Safety

*   The script requires Administrator privileges to apply changes. It will attempt to prompt for elevation if you run it without Admin rights.
*   By default, applying tweaks creates a System Restore Point (if System Protection is enabled on your C: drive).
*   Review the actions before applying them. Removing certain system apps (like OneDrive) might affect your specific workflow if you rely on them.

## Disclaimer

Use this tool at your own risk. While the tweaks are generally considered safe and standard for power users, modifying system settings and removing built-in apps can occasionally cause unexpected behavior.
