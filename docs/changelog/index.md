---
title: Changelog
description: Changelog for “Smart SVG Viewer” releases
layout: default
---

# Changelog

### Update 0.5.0.1685 (2024-01-28)

- Now, if you select multiple (!) images in the gallery (using Ctrl+Click or Shift+Click), and then Right-Click on any of them, then a Windows Explorer will open, with all these multiple SVG files selected. So you can perform actions on multiple files in Explorer - Copy, Cut, Delete. etc. ([request #3](https://github.com/sla80/SmartSvgViewer/issues/3)).
- Fixed a bug in the preview, when under certain rare conditions, the image could be displayed in the wrong aspect ratio, or not displayed at all.
- Other minor fixes and improvements.

### Update 0.5.0.1645 (2024-01-21)

Starting with this release, only Windows 11 and Windows 10 are supported, and only 64-bit versions of Windows. If any of you are still using older versions of Windows (32-bit versions, or Windows 7/8/8.1), then please write a [request](https://github.com/sla80/SmartSvgViewer/issues) and I will add a build for these older systems too.
- App has been updated to .NET Framework 4.8.1, and the installer has been updated to WiX 4.0.
- Separate installers have been made with native builds for x64 (Intel, AMD) and ARM64 (Qualcomm) systems.
- Added a native build for ARM64 processor architecture ([request #5](https://github.com/sla80/SmartSvgViewer/issues/5)).
- The Open Folder dialog has been replaced with a modern one, similar to the Open File dialog ([request #4](https://github.com/sla80/SmartSvgViewer/issues/4)).
- Added the ability to sort files in the thumbnail gallery by File Size or Modification Date, see menu "View" / "Sort By" ([request #2](https://github.com/sla80/SmartSvgViewer/issues/2)).
- Other minor fixes and improvements.

### Update 0.5.0.1520 (2024-01-14)

A very long awaited update :)
- Changed the license from MIT to MS-PL in order to be able to release the source code soon. Don't worry, it's still free for personal and commercial use.
- Updated all libraries. Now heavier SVG images are opened successfully, and complex SVG images are drawn much more accurately.
- Improved support for defective SVG files. Now they are displayed in the gallery, but instead of a preview they have the parsing error text.
- The application now works in 64-bit mode on 64-bit Windows.
- Shortcuts in the menu now work (Ctrl+O, Ctrl+F, etc).
- Other minor fixes and improvements.
