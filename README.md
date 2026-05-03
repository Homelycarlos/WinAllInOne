# WinAllInOne Ultimate

A complete, all-in-one PowerShell tool to install essential apps, debloat Windows, apply system tweaks, and securely activate your Windows installation.

## 🚀 How to Run on Any PC (Online Method)

The easiest way to run WinAllInOne on any PC without downloading files manually is using a single PowerShell command.

1. Open **PowerShell** as **Administrator**
2. Copy and paste the following command, then press **Enter**:

```powershell
irm https://raw.githubusercontent.com/Homelycarlos/WinAllInOne/main/WinAllInOne.ps1 | iex
```

## 💾 How to Run from a USB Drive (Offline Method)

If you are setting up a PC without internet access, you can run the tool directly from a USB drive:

1. Download the `WinAllInOne.ps1` file from this repository and save it to your USB drive.
2. Plug the USB into the target PC.
3. Open **PowerShell** as **Administrator**.
4. Navigate to your USB drive (e.g., type `E:` and press Enter).
5. Run the following command to bypass security restrictions and launch the tool:

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; .\WinAllInOne.ps1
```

## 🌟 Features
- **App Installer:** Install hundreds of essential applications instantly.
- **Windows Tweaks:** Debloat Windows, disable telemetry, and optimize performance.
- **Universal Activator:** Automatically activates Windows using the most reliable method (Direct KMS with Auto-Renewal) regardless of network restrictions.

## ⚠️ Disclaimer
This tool modifies system settings and components. Please use it responsibly. The activator method provides permanent activation by scheduling an automatic renewal task in the background.
