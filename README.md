# Smart SVG Viewer
“Smart SVG Viewer” is a fast and confortable SVG image viewer, made for professionals like UI/UX Designers, Web Designers, Graphic Designers, Coders, and all other developers. There will be many more features in future releases, such as batch conversion and a custom SVG optimizer, as well as many features found in popular image viewers.
### Features
This app is an Alpha build, but it is already usable for viewing SVG images. Here is a list of its features (some are unique):
- Shows SVG and SVGZ images with Alpha channel (transparency), correct pixel size, aspect ratio and scale. **Popular image viewers can't handle this**, more details below.
- Thumbnail Gallery, Folder Tree, Search box.
- Supports High-DPI screen scaling. The application window is scaled to match the screen DPI scaling, but image preview and thumbnails renders on device physical pixels, at a higher resolution and perfectly sharp (no blurring).
- Supports multi-screen systems. When you drag a window to another screen, it adapts to screen DPI.
- Export to PNG, SVG, SVGZ formats. The ability to export resized PNGs will be added soon.
- Lightweight. The executable file is now only 86 KB in size (including the 24 KB icon). And the installer is an MSI file, 436 KB.
- Automatic daily check for updates. One-click updates are downloaded, installed and launched in just a few seconds.
- MIT License. Free of charge for personal and commercial use.
### Future plans
- Implement feature requests.
- Pop-up menus, Preferences window, many UI improvements, Dark theme, Batch Conversion, Image Comparison, and configurable SVG Optimizer integration.
- Obtain a certificate for signing the installer MSI package to get rid of the “Windows protected your PC” and/or “Unknown Publisher” warnings during installation and updates.
- Ability to view other image formats: PNG, GIF, JPEG, BMP, TGA, DDS, PSD, and maybe some new vector formats. That's it! SVG viewer will be a versatile full-featured image viewer.
### Why create another image viewer?
I created it because as a UI/UX designer I often have to deal with SVG images at my job, and popular image viewers such as “[IrfanView](https://www.irfanview.com/)” and “[XnView](https://www.xnview.com/en/xnview/)” cannot display the SVG images properly.
What's wrong with these popular image viewers? I created a very simple SVG file, TEST.svg, 400x400 px, with 3 simple shapes — a white star, a semi-transparent violet circle, and an empty rectangle with a semi-transparent non-scaling stroke. A picture is worth a thousand words, see how the viewers renders this file. Feel the difference:
![Smart SVG Viewer vs Popular image viewers](https://github.com/sla80/SmartSvgViewer/blob/master/comparison.png?raw=true){:height="960px" width="540px"}
If you work with SVG files, then of course you are aware of this trouble. BTW, I reported this issue to the tech support of both of these viewers, as well as to the developer of the library they both use to render SVG.
Once again, I searched the entire Internet, and did not find a single SVG viewer with a thumbnail gallery for Windows. We have a relatively large company, and I asked my colleagues what software they use to view SVG files, and it turned out that everyone (even the artists who create the SVG images) use either browsers and graphics editors to view SVG images one by one. Nobody knew any tool that could display the SVG thumbnail gallery.
That's why I decided to try making such an application myself. My minimum requirements for it were as follows: SVG image preview with Alpha channel and correct pixel size, thumbnail gallery, and displaying the dimensions of the picture. This was done in one weekend. Then I distributed it to my colleagues, started using it myself at work, and thought about what else is missing in this application. The search box was the first thing to add. It soon became clear that “Smart SVG Viewer” is much more convenient than “XnView”, which we use at work, and I decided that “Smart SVG Viewer” should be able to display all types of images, not just SVG.
When I started this project, it later turned out that the new “[XnView MP](https://www.xnview.com/en/xnviewmp/)” app can display SVG images almost acceptably, but it needs some tweaking, and it still doesn't show the Alpha channel on thumbnails, and “XnView MP” looks really terrible on a High-DPI screen. Therefore, I continued to develop my project.
### When will the source code be available?
After the Alpha or Beta phase. As you probably know, the [MIT license](https://raw.githubusercontent.com/sla80/SmartSvgViewer/master/LICENSE) allows the author to distribute compiled binaries without source code. Before releasing the source code, I need to find a suitable replacement for a core component of this app, [SVG.NET library](https://github.com/vvvv/SVG), which is a fork of a library developed by Microsoft and is released under the [Ms-PL license](https://raw.githubusercontent.com/vvvv/SVG/master/license.txt). The Ms-PL license allows me to release compiled binaries under any compatible livense (like MIT license), but distribution of the source code is ONLY allowed under the Ms-PL license. Therefore, I can't release the source code under the MIT license right now, but I don't want to release it under the Ms-PL license either. I want to keep the MIT license for this project, so I am looking for a replacement for the SVG.NET library. If you know a good similar library, please suggest, I will test it. I'm going to search for such a library after the Alpha or Beta phase, closer to version 1.0.
### How to install
Just download the installation package (SmartSvgViewer Setup.msi) and run it. Your Windows will warn you that this package has an “Unknown Publisher”, just skip this warning. Soon I will receive a certificate for installer signing to make this warning go away.
### Feature requests
Requests for new features are accepted! If you need something to be added or improved, just contact me or fill a GitHub Issue. If your request is not too difficult to implement, I will try to do it ASAP.
