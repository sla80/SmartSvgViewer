---
title: Download
description: Download “Smart SVG Viewer” installer for Windows
layout: default
---

# Download
Current version: {{ site.installer_version_visual }} - [Changelog](/SmartSvgViewer/changelog/)\
Click here to download the MSI installation package:

<a class="btn" href="https://github.com/sla80/SmartSvgViewer/releases/download/v{{ site.installer_version }}/{{ site.installer_filename_x64 }}">
  <img src="{{ '/images/icon_download.svg' | relative_url }}" /><span> {{ site.installer_filename_x64 }} &nbsp;({{ site.installer_filesize_kb_x64 }} KB) — for x64 systems</span>
</a>

<a class="btn" href="https://github.com/sla80/SmartSvgViewer/releases/download/v{{ site.installer_version }}/{{ site.installer_filename_arm64 }}">
  <img src="{{ '/images/icon_download.svg' | relative_url }}" /><span> {{ site.installer_filename_arm64 }} &nbsp;({{ site.installer_filesize_kb_arm64 }} KB) — for ARM64 systems</span>
</a>

For Intel or AMD processor, choose x64 build, and for Qualcomm processor, choose ARM64 build.
If you don't know what processor you have, then choose x64.

- - - -
### System Requirements
Supported operating systems:
- Windows 11 64-bit (version 22H2, or newer) or
- Windows 10 64-bit, Windows 11 64-bit (older versions) with [.NET Framework 4.8.1 Runtime](https://dotnet.microsoft.com/download/dotnet-framework) installed.

- - - -
### How to install
Download and run the installation package.
- If your Windows warns you that this MSI package has an “Unknown Publisher”, just skip this warning.
- If it shows а “Windows protected your PC” window, then click “More info” and “Run anyway” button.

Soon I will receive a certificate for installer signing to make those warnings go away.
