---
title: '"Technical Issues in Tools Development" Roundtable - Wednesday 2008'
date: 2008-02-20T00:00:00+00:00
author: Jeff Ward
layout: codex_page
permalink: /2008/02/20/technical-issues-in-tools-day-1/
nav_tag: gdc
categories:
  - GDC
---
### Table of content
<!-- TOC -->

- [Table of content](#table-of-content)
- [Auto-generation of Tools](#auto-generation-of-tools)
- [Adoption of C#, .NET and Other Interpreted Languages](#adoption-of-c-net-and-other-interpreted-languages)
- [Preferred Automation Environments](#preferred-automation-environments)
- [Monolithic vs. Componentized Tools/In-game Tools or External/Independent Tools?](#monolithic-vs-componentized-toolsin-game-tools-or-externalindependent-tools)
- [Other Practices](#other-practices)

<!-- /TOC -->
### Auto-generation of Tools
The idea here is that the engine programmers expose properties in a way that an automated code generator can read the properties and produce dialogs, menus, etc., that reflect the exposed properties, thus minimizing, or eliminating, the time it takes to code up tools for artists, level designers, script writers, etc.

By my count, around 10% of the audience indicated they had some form of auto-generation in their process, including some who had features to automatically layout menus and screens for GUI-based tools.

A representative from Havok indicated that they are interested in this sort of system, exposing the Havok API so that customers can auto-generate their own custom tools to wrap Havok’s general-purpose physics engine.

There was strong agreement that standard grid controls (Microsoft’s Grid Control was a mentioned example) are not artist friendly enough, that artists prefer graphical interaction, that they basically require WYSIWYG, and typical grid controls do not provide a way to accomplish this. (The artists that I work with fully agree with this.) A couple of people did suggest the SmartPropertyGrid as a suitable alternative, as this grid control allows fully customizable editors within each cell, so artists can have their slider bars or whatever, depending on the value type being edited. Without getting into very sophisticated semantic analysis of exposed game data, mixed with some kind of smart cognition-based layout algorithm, I feel that auto-generated are always going to boil down to grids of some sort. Today, and in the short term future, truly smart tool UI’s require a human in the loop. Some developers have semi-manual features in their tool generation to allow a human to draw a layout that is then populated by auto-generation.

### Adoption of C#, .NET and Other Interpreted Languages
There are lots of folks using C# to develop their tools. Around 80% of the people in the room are using C#/.NET. This language has a nice built-in reflection system.

Other interpreted languages in use include Python, Ruby, Perl, Java. A fellow from Valve suggested that, as attractive the idea is to standardize on just one tools language, sometimes the cost of standardizing is too great. Often, one language or the other will simply stand out as the best tool for a particular job. Valve actually uses most of the languages mentioned here, for various things.

Someone mentioned that a particularly nice Python implementation is IronPython, which has a .NET interface. IronPython is a completely different implementation of the Python language.

There was a very small handful of people using fully custom script languages, but this was, in every case, a legacy issue…working with languages established in the company long ago, for certain game series. Nobody, not one, believed that this is an appropriate approach to scripting in this day and age, when many very fine scripting languages are readily available in open source with great documentation, great community support, lots of new graduates having already learned the language, etc. Even when you think you may not need a full featured script language, there’s no really good reason to write a small language, because most likely you will need features you don’t know about. And full featured languages don’t get much smaller than Lua, which is….really small in terms of the source code and binary application size. There isn’t much chance a custom language could beat that. Also, the languages that are out there have debuggers, IDE’s, etc. With a custom language, that’s just one more set of tools you’d have to build. Just say no to custom scripting languages.

### Preferred Automation Environments
This topic area refers to the automation of game builds.

SCons is being used by several teams.

The Xoreax Grid Engine (XGE), and IncrediBuild, are being used by some. One participant mentioned lots of speedup of builds, but that it required a 6 month integration effort, and suggests that performance might be different for managed code.

There was a strong argument to keep some metadata with the runtime, even release builds, to enable some level of debugging at runtime. For example, lets say a gamer is playing your PC game and there is an odd crash. Wouldn’t it be nice to enable them to flip a switch that would give you a bit of debugging information to help you track down the source file where a problem occurred? (In fact, my own company does this. We have hidden ways to get at filename and line number info for some exceptions, in our editing tools that are distributed to end users.)

### Monolithic vs. Componentized Tools/In-game Tools or External/Independent Tools?
A mixed bag here, with the room sort of evenly divided as to which is better.

One person suggested that plugins should have a UI that is customized to look like the tool it plugs in to. For example, a model exporter should look different in 3ds max than it does in Maya or XSI.

One person suggested the idea of using paper prototypes/storyboards to design the UI on a tabletop before going to a software prototype.

### Other Practices
Bioware, and a couple of others in the audience, have a policy of having tools engineers visit artists every morning, to see how things are going, to learn about issues that need to be resolved. A couple of people mentioned that artists often will not, on their own, mention a problem, and will simply not use a feature that isn’t working quite right, even when that feature is extremely important to optimizing runtime performance. Communication is key!

With regard to bug tracking…tools can have bugs too. (See prior paragraph.) There is a need to track or query bugs independently for the tools and the game.

Some folks have event logging in their tools, so that they can play back a sequence that an artist followed to reproduce problems.

Some folks use remote desktop to watch what an artist is doing, but this can raise security issues (tell artists to keep personal email closed and don’t visit…hmmm…questionable websites while an engineer is watching them…this is quite controversial as you can imagine).

There was discussion that it might be a good idea to rotate developers through the tools team periodically, to give everyone an equal chance to work on cool stuff (the game) and also the monotonous stuff with integration and ports, etc. (the tools).

------

This was pulled from IGDA's web archive :

<https://web.archive.org/web/20081006175108/http://www.igda.org/wiki/GDC_2008_-_Tools_Roundtable_Notes_-_Wednesday>

which in turn pulled it from GameDev.Net's reporting here here:

<http://www.gamedev.net/columns/events/gdc2008/article.asp?id=1288>

And full credit goes to the author of that article.

--JeffWard Mar 2008