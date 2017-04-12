---
id: 59
title: To .Net or Not to .Net
date: 2009-01-31T20:13:39+00:00
author: Geoff Evans
excerpt: |
  Some comments to my previous post were asking why we decided to switch from .NET to wxWidgets.
  
  Check out the full article for all the gritty details.
layout: post
guid: http://toolssig.wordpress.com/?p=59
permalink: /2009/01/31/to-net-or-not-to-net/
categories:
  - Frameworks
  - Programming
---
Some comments to my previous post were asking why we decided to switch from .NET to wxWidgets. Here was why we decided to switch:

* The .NET Forms Designer was very unstable for us. Editing code that gets parsed back into the forms designer lead to forms that could no longer be edited in the designer. Cryptic internal exceptions when trying to edit forms were difficult / impossible to troubleshoot. Sometimes the form would appear but silently remove user controls placed within it. We ended up having to hand code all our UIs because the forms designer would inevitably break our layouts. This was especially true with user controls and controls loaded from assemblies outside Windows::Forms.

* Windows::Forms is buggy and lacking features (Multi-select tree view anyone?). We encountered bugs that we had to workaround that compromised our user experience because Windows::Forms is closed source (why is that anyway? we couldn’t think of a single good reason for Microsoft to keep that source close to their chest). wxWidgets comes with full source and we have made fixes and added features that have been picked up by the main line. wxFormBuilder is a superior solution to this problem and its fast and extremely stable.

\* We like to tightly integrate code between our game runtime and tools, and we see this as key moving forward with the next generation. This means we have native C++ code that we wanted to call from .NET (and sometimes \*god forbid* vice versa!). This lead to managed C++ (C++/CLI) wrapper classes that ended up creating more work for us. Using .NET made it feel like we had less choices rather than more choices when it came to organizing our code (you must use DLLs), integrating code (especially with intricate data structures), and deploying our tools (.exe.manifest and .exe.config madness just to use an assembly in another folder). All of these things are easier with wxWidgets and native code and we are able to spend less time troubleshooting .NET idiocy and more time creating what our users want. Also, mixed-mode debugging is no fun and gathering callstacks from a crashing tool across the managed/unmanaged barrier isn’t really possible or supported by .NET.

* We already had a good C++ reflection system and data-driven property system (they are in Nocturnal). This gave us type checking, serialization, automatic type conversion, and property sheets without using .NET. These were the killer features to us for using .NET, and having our own solutions to these features that gave us the freedom to ditch .NET for our level and asset editor in about 1 man month.

* Embedding technology based on .NET as a plugin in another product (like Maya) is impossible and/or dangerous and/or difficult. This goes back to what I said about having more choices rather than less choices. wxWidgets integrates with Maya very easily.

* Getting support from Microsoft is a joke. The community is a better source of support than contacting Microsoft directly. Several of our tickets we closed in their tracking system (without a real resolution that we could use) because they were fixed in ‘their internal builds’. They just hung us out to dry on a lot of things. If we are going to be paying for a development environment and UI toolkit then it either needs killer support or it needs to be open source so we can fix it ourselves. Getting stuck at the mercy of a company that won’t release service packs to fix your bugs and makes you pay for them in the next product cycle that contains little in the way of other benefits is immensely maddening. Also, the public hotfix directory is a joke… They need to make fully tested service release so we can get on with our lives!

* wxWidgets is cross platform. I like to believe that someday we (as a studio) won’t be as dependent on Windows as we are now, and wxWidgets gives us strategic room to grow in this regard. The Linux and Mac ecosystems have a lot of things that are desirable compared to Vista/Windows7. Not having to reboot your server farm every 2 weeks due to kernel memory leaks in the 32 bit emulation layer is one example 🙂

Ultimately switching to wxWidgets simplifies everything in our tools pipeline, makes refactoring and making major changes to key subsystems easier, and makes our tools easier to deploy to our users. It was an easy choice to make, and we haven’t looked back since. We still have several small tools that use .NET and going back to work on them and fix bugs is no fun after switching to wx.