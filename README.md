# Smart SVG Viewer
“Smart SVG Viewer” is a fast and confortable SVG image viewer with Thumbnail Gallery and Alpha channel support, made for UI/UX Designers, Web Designers, Graphic Designers. It works on Windows OS. See features below.
### Why create another image viewer?
I couldn't find any working SVG viewer with Thumbnail Gallery. Most popular viewers don't work:

![Smart SVG Viewer vs Popular image viewers](https://github.com/sla80/SmartSvgViewer/blob/master/docs/images/comparison.png?raw=true)

[TEST.svg](/docs/images/TEST.svg) image content:
```xml
<svg xmlns="http://www.w3.org/2000/svg" width="400" height="400">
  <path fill="#FFF" d="M 281 187 L 208 174 L 156 228 L 145 154 L 78 121 L 145 88 L 156 14 L 208 67 L 281 55 L 246 121 Z"/>
  <rect x="171" y="200" width="150" height="179" fill="none" stroke="#000" stroke-width="10" stroke-opacity="0.25" vector-effect="non-scaling-stroke"/>
  <circle cx="138" cy="292" r="72" fill="#896CE6" opacity="0.5"/>
</svg>
```

### Features
This app is an Alpha build, but it is already usable for viewing SVG images. Here is a list of its features (some are unique):
- Shows SVG and SVGZ images with Alpha channel (transparency), correct pixel size, aspect ratio and scale.
- Thumbnail Gallery, Folder Tree, Quick Search box.
- Supports High-DPI screen scaling. The application window is scaled to match the screen DPI scaling, but image preview and thumbnails renders on device physical pixels, at a higher resolution and perfectly sharp (no blurring).
- Supports multi-screen systems. When you drag a window to another screen, it adapts to screen DPI.
- Export to PNG, SVG, SVGZ formats. The ability to export resized PNGs will be added soon.
- Lightweight. The executable file is now only 80 KB in size (including the 24 KB icon). And the installer is an MSI file, 440 KB.
- Automatic daily check for updates. One-click updates are downloaded, installed and launched in just a few seconds.
- MIT License. Free of charge for personal and commercial use.
### Future plans
- Pop-up menus, Preferences window, many UI improvements, Dark theme, Batch Conversion, Image Comparison, and configurable SVG Optimizer integration.
- Obtain a certificate for signing the installer MSI package to get rid of the “Windows protected your PC” and/or “Unknown Publisher” warnings during installation.
- Support SVG Fonts viewing. With ability to export selected glyphs as SVG of course.
- Ability to view other image formats: PNG, GIF, JPEG, BMP, TGA, DDS, PSD, and maybe some new vector formats. That's it! SVG viewer will be a versatile full-featured image viewer.
- Implement feature requests.
### System Requirements
Supported operating systems:
- Windows 10 (May 2019 Update, or newer) or
- Windows 7, 8 .8.1, 10 (older versions) with [.NET Framework 4.8 Runtime](https://dotnet.microsoft.com/download/dotnet-framework) (or newer) installed.
### How to install
- Download the installation package [SmartSvgViewer Installer.msi](https://github.com/sla80/SmartSvgViewer/raw/master/SmartSvgViewer%20Installer.msi "SmartSvgViewer Installer.msi") (440 KB).
- Install it. Your Windows will warn you that this MSI package has an “Unknown Publisher”, just skip this warning. Soon I will receive a certificate for installer signing to make this warning go away.
### How this project started
As a UI/UX designer I often have to deal with SVG images at my job, and popular image viewers such as “[IrfanView](https://www.irfanview.com/)” and “[XnView](https://www.xnview.com/en/xnview/)” cannot display the SVG images properly. If you work with SVG files, then of course you are aware of this trouble. BTW, I reported this issue to the tech support of both of these viewers, as well as to the developer of the library they both use to render SVG.

Once again, I searched the entire Internet, and did not find a single SVG viewer with a thumbnail gallery for Windows. We have a relatively large company, and I asked my colleagues what software they use to view SVG files, and it turned out that everyone (even the artists who create the SVG images) use either browsers and graphics editors to view SVG images one by one. Nobody knew any tool that could display the SVG thumbnail gallery.

That's why I decided to try making such an application myself. My minimum requirements for it were as follows: SVG image preview with Alpha channel and correct pixel size, thumbnail gallery, and displaying the dimensions of the picture. This was done in one weekend. Then I distributed it to my colleagues, started using it myself at work, and thought about what else is missing in this application. The search box was the first thing to add. It soon became clear that “Smart SVG Viewer” is much more convenient than “XnView”, which we use at work, and I decided that “Smart SVG Viewer” should be able to display all types of images, not just SVG.

When I started this project, it later turned out that the new “[XnView MP](https://www.xnview.com/en/xnviewmp/)” app can display SVG images almost acceptably, but it needs some tweaking, and it still doesn't show the Alpha channel on thumbnails, and “XnView MP” looks really terrible on a High-DPI screen. Therefore, I continued to develop my project.
### When will the source code be available?
After the Alpha or Beta phase. As you probably know, the [MIT license](https://raw.githubusercontent.com/sla80/SmartSvgViewer/master/LICENSE) allows the author to distribute compiled binaries without source code. Before releasing the source code, I need to find a suitable replacement for a core component of this app, [SVG.NET library](https://github.com/vvvv/SVG), which is a fork of a library developed by Microsoft and is released under the [Ms-PL license](https://raw.githubusercontent.com/vvvv/SVG/master/license.txt). The Ms-PL license allows me to release compiled binaries under any compatible livense (like MIT license), but distribution of the source code is ONLY allowed under the Ms-PL license. Therefore, I can't release the source code under the MIT license right now, but I don't want to release it under the Ms-PL license either. I want to keep the MIT license for this project, so I am looking for a replacement for the SVG.NET library. If you know a good similar library, please suggest, I will test it. I'm going to search for such a library after the Alpha or Beta phase, closer to version 1.0.
### Feature requests
Requests for new features are accepted! If you need something to be added or improved, just contact me or fill a GitHub Issue. If your request is not too difficult to implement, I will try to do it ASAP.
