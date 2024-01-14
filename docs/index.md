---
title: Smart SVG Viewer
layout: front
---

# Smart SVG Viewer

“Smart SVG Viewer” is a free, fast and convenient SVG image viewer with Thumbnail Gallery and Transparency Grid. It is a must-have tool for UI/UX design, Web design, and Graphic design.

<a class="btn" href="{{ '/download/' | relative_url }}">Download</a>

- - - -
### Features

“Smart SVG Viewer” is an Alpha build, but it is already usable for viewing SVG images. Some of its features are unique:
- Shows SVG and SVGZ images with Transparency Grid (alpha channel), correct size in pixels, aspect ratio and scale.
- Thumbnail Gallery, Folder Tree, Quick Search box.
- Supports High-DPI screens. The application window is scaled to match the screen DPI scale, but image preview and thumbnails renders on device physical pixels, at a higher resolution and perfectly sharp (no blurring).
- Supports multi-screen systems. When you drag a window to another screen, it adapts to screen DPI.
- Export to PNG, SVG, SVGZ formats. Optional resize and antialiasing in PNG export.
- Lightweight. The executable file is just {{ site.executable_filesize_kb }} KB in size. And the installer is an MSI file, {{ site.installer_filesize_kb }} KB.
- Automatic check for updates. One-click updates are downloaded, installed and launched in just a few seconds.
- MS-PL License. Free for personal and commercial use.

- - - -
### Future plans

- Implement your feature requests.
- Preferences window, Pop-up menus, improved work with the Clipboard, many UI improvements, Dark theme, Batch Conversion, Image Comparison, configurable SVG Optimizer integration.
- Obtain a certificate for signing the installer MSI package to get rid of the “Windows protected your PC” and/or “Unknown Publisher” warnings during installation.
- Support SVG Fonts viewing. With ability to export selected glyphs as SVG of course.

- - - -
### Why create another image viewer?
I couldn't find any working SVG viewer with Thumbnail Gallery. Most popular viewers don't work:

![“Smart SVG Viewer” vs Popular image viewers]({{ '/images/comparison.webp' | relative_url }})

[TEST.svg]({{ '/images/TEST.svg' | relative_url }}) image content:
```xml
<svg xmlns="http://www.w3.org/2000/svg" width="400" height="400">
  <path fill="#FFF" d="M 281 187 L 208 174 L 156 228 L 145 154 L 78 121 L 145 88 L 156 14 L 208 67 L 281 55 L 246 121 Z"/>
  <rect x="171" y="200" width="150" height="179" fill="none" stroke="#000" stroke-width="10" stroke-opacity="0.25" vector-effect="non-scaling-stroke"/>
  <circle cx="138" cy="292" r="72" fill="#896CE6" opacity="0.5"/>
</svg>
```

- - - -
### How this project started
As a UI/UX designer I often have to deal with SVG images at my job, and popular image viewers such as “[IrfanView](https://www.irfanview.com/)” and “[XnView](https://www.xnview.com/en/xnview/)” cannot display the SVG images properly. If you work with SVG files, then of course you are aware of this trouble. BTW, I reported this issue to the tech support of both of these viewers, as well as to the developer of the library they both use to render SVG.

Once again, I searched the entire Internet, and did not find a single SVG viewer with a thumbnail gallery for Windows. We have a relatively large company, and I asked my colleagues what software they use to view SVG files, and it turned out that everyone (even the artists who create the SVG images) use either browsers or graphics editors to view SVG images one by one. Nobody knew any tool that could display the SVG thumbnail gallery.

That's why I decided to try making such an application myself. My minimum requirements for it were as follows: SVG image preview with transparency grid and correct size in pixels, thumbnail gallery, and displaying the dimensions of the picture. This was done in one weekend. Then I distributed it to my colleagues, started using it myself at work, and thought about what else is missing in this application. The search box was the first thing to add. It soon became clear that “Smart SVG Viewer” is much more convenient than “XnView”, which we use at work, and I decided that “Smart SVG Viewer” should be able to display all types of images, not just SVG.

When I started this project, it later turned out that the new “[XnView MP](https://www.xnview.com/en/xnviewmp/)” app can display SVG images almost acceptably, but it needs some tweaking, and it still doesn't show the transparency grid on thumbnails, and “XnView MP” looks really terrible on a High-DPI screen. Therefore, I continued to develop my project.

- - - -
### When will the source code be available?

Probably soon, after some code refactoring. For this purpose, I have already switched to [MS-PL license](/SmartSvgViewer/license/) to be able to distribute not only the compiled binaries, but also the source code. Because it was required by the license of [SVG.NET library](https://github.com/svg-net/SVG), which is a fork of a library developed by Microsoft and is released under the [MS-PL license](https://raw.githubusercontent.com/svg-net/SVG/master/license.txt).

- - - -
### Feature requests

Requests for new features are accepted! If you need something to be added or improved, just contact me or fill a GitHub Issue. If your request is not too difficult to implement, I will try to do it ASAP.
