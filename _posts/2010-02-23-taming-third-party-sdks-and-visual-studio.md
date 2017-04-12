---
id: 415
title: Taming Third Party SDKs and Visual Studio
date: 2010-02-23T10:19:05+00:00
author: Geoff Evans
layout: post
guid: http://thetoolsmiths.org/?p=415
permalink: /2010/02/23/taming-third-party-sdks-and-visual-studio/
categories:
  - Visual Studio
---
Visual Studio fan or not, its ubiquity in game development means that sooner or later you will have to deal with its shortcomings. It is the de facto standard IDE for the de facto standard game development operating system.

One of its weak points is the project file property editor. While it does wrangle compile and link flags pretty well, it tends to break when organizing include and lib paths in large codebases. The knee jerk thing to do is to laundry list each include and lib path that every project needs in each project file. This can be a real pain when moving to a different version of an SDK or library (since you have to update it in every project where it is referenced).

The built-in solution to this problem is Visual Studio Property Sheets. Property Sheets are separate files of config data that each of your Visual Studio projects reference (or inherit from since they can be nested). Property Sheets let you define your own macros that can be expanded using the standard $(Macro) syntax. Using property sheet macros to path to the include and lib folders of your libraries and SDKs allows for updating all your project&#8217;s SDK dependencies by editing one shared property sheet file.

Insomniac&#8217;s property sheets are organized like this:
  
Root.vsprops
  
> SDK.vsprops
  
>> Windows.vsprops

Root.vsprops defines for top level macros, SDK.vsprops defines macros that path to versioned SDKs and libraries checked into revision control, and Windows.vsprops defines macros and build settings for projects that target the Windows platform. We also have a simple perl script (getsdk.pl) that syncs SDKs specified by SDK.vsprops by reading that file in directly (vsprops files are really XML files).

Another tricky bit of dealing with Visual Studio comes from its lack of a real compiler plugin API. Each of the major build system integrations on the market (Incredibuild, SN Systems ProDG VSI) have to essentially hack your Visual Studio installation to function as a replacement for stock features. When using these plugins Visual Studio still thinks its calling cl.exe and link.exe but really its calling a replacement program that either does the plugin&#8217;s bidding or falls back to the real stock program.

This creates an interesting situation with SN System&#8217;s ProDG VSI because it needs to know which version of the PS3 compiler to use when you go to build a project. The VSI plugin looks to environment variables of Visual Studio&#8217;s devenv.exe to find the compiler to call from the replacement cl.exe and link.exe. Since most of us like to branch our code, defining which PS3 SDK to use as a global environment variable is a pain because you have to update that environment variable on every machine that builds code every time you change SDKs.

Sadly one cannot use property sheet macros to solve this problem. Even when the &#8220;Set in build environment&#8221; option is checked the user macros are never sourced into devenv.exe environment and will not be defined when the VSI goes to build your PS3 project. VSI will then error out that its unable to find the PS3 compiler. Presumably this option only causes the macro to be in the environment when Visual Studio calls out to external build tools when it is running its own builds (and not the builds of a hacked-in plugin like Incredibuild or VSI). If Visual Studio had a real plugin architecture for alternate platforms then this would probably &#8220;just work&#8221; since the proper integration would be able to use the Visual Studio build system to call out to 3rd party compilers without unfortunate file swapping hacks.

A handy solution to this problem is to use [Workspace Whiz&#8217;s Solution Build Environment](http://workspacewhiz.com/SolutionBuildEnvironmentReadme.html) to read environments variable from a text file in the same folder as the solution file. The text file just needs to use a basename that matches the solution file (Foo.sln would have a corresponding Foo.slnenv file). This will allow you to specify the proper environment variables and have them be loaded into devenv.exe&#8217;s environment and be ready for VSI to utilize when it needs to build your PS3 projects. Since this file can be checked into revision control you don&#8217;t have to ever worry about setting a machine-wide environment variable for VSI to do its job.