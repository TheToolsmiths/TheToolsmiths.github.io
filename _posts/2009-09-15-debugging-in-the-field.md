---
id: 363
title: Debugging in the Field
date: 2009-09-15T10:11:59+00:00
author: Geoff Evans
layout: post
guid: http://toolssig.wordpress.com/?p=363
permalink: /2009/09/15/debugging-in-the-field/
categories:
  - Builds
  - Productivity
  - Programming
---
Developing in-house game tools presents a myriad of debugging issues. You can&#8217;t always nail down bugs to reproducible steps (if you even have QA resources to concentrate on that). Frequently content creators will complain about rare issues that force them to reboot the tools or use bizarre workarounds then things go wrong. Remote debugging works in some of these scenarios, but is mainly useful for debugging crash bugs. Errant &#8220;drag and drop&#8221; or &#8220;click and drag&#8221; problems require sitting at the machine to properly deal with.

In these cases its handy to be able to deploy a debugger onto the user&#8217;s machine so you can dive in and see where your code is going wrong. To be successful at this you need a couple of components: the debug symbols from the compile, the source code, and a debugger.

On Windows the debugging symbols are separate files from the executables. PDB files contains the information debuggers need to map addresses of code and data in a running tool to the source code counterparts. In Visual Studio, PDBs are only generated in the Debug configuration by default, so assuming you distribute something like a Release build to your users you will need to turn on PDB generation in that configuration. Its under Linker&#8230; Debugging&#8230; Generate Debugging Info. Set it to Yes (/DEBUG). When you prepare and publish your tool set, make sure to include these PDBs with the executables (EXE and DLL files).

PDBs can get quite large, so it may be a good idea to not always pull down PDB files when users get the latest tools. Insomniac&#8217;s tools retrieval script has some command line flags to pull down PDBs and code only when we know we want to debug something on a user&#8217;s machine. Using -pdb will get the executables and PDBs, and -code will get the executables, PDBs, and source (all from a label populated when the tools executables were checked in).

Once you have the PDB and code on the machine you just need a Debugger to dig in with. On Windows you have a choice: [Visual C++ Express Editions](http://www.microsoft.com/express/) or WinDBG (from [Debugging Tools for Windows](http://www.microsoft.com/whdc/DevTools/Debugging/default.mspx)). Both are free to install so you aren&#8217;t bending any license agreements here. Visual C++ should work pretty much like you expect on your development box, but can take a while to install and patch to the latest service pack. WinDBG on the other hand is very quick to install, but takes a little getting used to. Typically you must show the UI you want to use (Callstack, Memory, etc&#8230;), as well as potentially manually setting the PDB search path (from File&#8230; Symbol File Path). It&#8217;s a very different experience but its so quick to deploy it may be worth checking out.