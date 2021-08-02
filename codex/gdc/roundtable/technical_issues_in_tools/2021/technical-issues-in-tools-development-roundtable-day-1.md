---
title: 'Technical Issues in Tools Development Roundtable - Day 1: Assets'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2021/day-1
nav_tag: gdc
---
{% include JB/setup %}

<br>

# @ GDC 2021

##### hosted by [Geoff Evans](https://twitter.com/gorlak){:target="_blank"}

About the moderator 
- Senior Tools Engineer at Epic Games
- [GDC Advisory Board Member](https://www.gdconf.com/advisory-board){:target="_blank"}
- Co-organizer of the [GDC Tools Summit](https://schedule.gdconf.com/search/Tools+Summit){:target="_blank"}
- [Created The Toolsmiths Community](http://thetoolsmiths.org/){:target="_blank"} around Technical Issues in Tools Development Roundtables
- [Geoff's twitter account](https://twitter.com/gorlak){:target="_blank"}
- [Geoff's blog](https://gorlak.dev/){:target="_blank"}

### About this roundtable session:
Focusing of Asset persistance, colaboration, searching, development models (branch based development, trunk based development, hybrid?), revision control, transfering assets, getting/sending assets from/to outsourcing, getting assets into the game

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #1: Poll for attendees

*Note: the poll was done in a room with only 40+ people.*

#### What revision control are you using?
* `Perforce` (has the most users based on the attendee sample)
* `git (git LFS)` / `git+Perforce hybrid` (on second place)
* `Plastic` (one attendee is currently using *Perforce* and is considering switching to *Plastic*)

**Geoff's** comments:
For more conversation about Revision Control join the [#revision-control channel in The Toolsmiths Discord server](https://thetoolsmiths.org/){:target="_blank"} .
Also one of the community members ( [Sebastian Rath](https://twitter.com/_s_rath){:target="_blank"} ) is working on [SnowFS](https://github.com/snowtrack/snowfs){:target="_blank"} a fast, scalable version control file storage for graphic files.


#### What programming languages are you using?
* `C\C++` - a third of the attendees are using it 
* `C#` - a third of the attendees are using it 
* `Rust` - some people are using it in their pipeline, checkout [Dan Olson's talk](https://schedule.gdconf.com/session/tools-summit-the-rust-programming-language-for-game-tooling/880599){:target="_blank"}
* No one is using `Zig` :( 
* `Python` - half of the attendees are using it (**Geoff's** comment: you can't ignore the ROI)


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #2: Integrating revision control into the tools

* One studio has deep Perforce integration. Perforce is their asset tracking database. They store the asset metadata with the Perforce attribute command (using extended attributes on the Perforce database). This means that the source of truth is Perforce. They run local SQLite server (mirroring locally) to do increase the query speed. Huge win in keeping the source data in sync with what is available in Perforce. When users sync the extended attributes are placed into the local a SQLite server. There is a file watcher that buffers updated files during a sync. The tools talk to the local database. 
**Geoff's** comment: This is a popular pattern to place a tool between the users and the Perforce master database (for things that don't scale well).
At some point Perforce had a plugin that would mirror everything to a MySQL Database (might not be supported at this point in time).

* Another studio has git as the main version control system on the project. They have an internal tool that everyone goes through to interface with git. The usual workflow is just to open that app and get latest. The app still requires work to get the workflow as smooth as possible (they don't have enough resources to do it). If git goes down while syncing the users will need help from a programmer.

* re: Git integration. Having a quick workflow or script to get set up / reverted / back to zero can help limit the support burden.

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #3: Asset interchange between DCC, Tools, and Engine

* A Blender to Unreal plugin was mentioned (one way). One of the reasons artists are switching to Blender at the studio. They might Open Source it.

* [USD](https://graphics.pixar.com/usd/docs/index.html){:target="_blank"} is getting traction for interchange between DCCs and proprietary tools. Maya, 3DSMax, and Houdini are seriously investing in their USD plugins. It is easy to go back and forth between Houdini and Maya. Currently, they have a plugin that goes from DCCs into the pipeline, but going upstream is not working yet. This would be great if the major commercial engines will support interchange with DCCs via USD. This way we can get rid of FBX.

* Still, USD is not a silver bullet, because some engines do a lot of scene/character assembly in the runtime. It is not clear how USD will help solve this problem. Tools try to recreate the scene based on inputs. In the USD world would we be generating a [USD schema](https://graphics.pixar.com/usd/docs/api/_usd__page__generating_schemas.html){:target="_blank"}

* Some people are excited about USD but don't understand how they can integrate USD into their pipeline without a huge refactor/investment. What are the types of support that you need to provide? Can you dabble with it on the side? 

* Is anyone worried about creating scenes/assets (via USD) in a third-party DCC that will affect the performance of the game?
    * Are there tools for advising the user that they might reach a threshold downstream in the pipeline? 
    * One studio has a World Validation tool that works across DCCs and across file formats.
    * **Geoff's** comment: it is interesting to have a tool that can recognize engine assets across file formats.

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #4: Tracking dependencies between assets

* Some but not all engines have asset dependency management built-in. The engine supports "infinite" nesting of prefabs, but there isn't a clear breadcrumb path that will allow you to unwrap what assets are getting baked into what prefabs. There is data loss that happens during the baking process. Currently relying on force re-exporting for the data to catch up. Are there any best practices/solutions for adding dependency tracking to a pipeline? 

* this seems to be a perennial issue about doing manual labor to just ship the game instead of investing in some sort of automation in the pipeline. The best thing that you can do is to annotate all of the asset changes, who is creating assets, who is changing fields in the assets. This way you will have a history of what change list is introducing what assets changes.

* [HandmadeCon 2016 - Asset Systems and Scalability](https://youtu.be/7KXVox0-7lU?t=2395){:target="_blank"}
* [Tools Tutorial Day: Bungie's Asset Pipeline: 'Destiny 2' and Beyond](https://www.gdcvault.com/play/1025285/Tools-Tutorial-Day-Bungie-s){:target="_blank"}
* [The Data Building Pipeline of 'Overwatch'](https://www.gdcvault.com/play/1024444/The-Data-Building-Pipeline-of){:target="_blank"}


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #5: Open-source in your pipeline

* [vcpkg](https://github.com/microsoft/vcpkg){:target="_blank"} MS package manager for open-source libs. Great for managing C/C++ packages.
* [assimp](https://github.com/assimp/assimp){:target="_blank"} used in Open 3D Engine (O3DE).
* [pylint](https://www.pylint.org/){:target="_blank"} for staying on top of your Python code.
* [Dear ImGui](https://github.com/ocornut/imgui){:target="_blank"} bloat-free immediate mode graphical user interface library for C++


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #6: To wrap the revision control tools or to use the standard revision control tools

* One studio has a standalone tool for creating new ChangeLists in Perforce adding new files, staging changes. The submit can be done via P4V or the standalone Submit Tool (easier/cleaner UI). Also, they have an aggressive file watcher that will report to all the tools that you have synced outside of the tools and that you need to reopen the documents. This is not the best workflow, because it doesn't give you a chance to save the document. On the other hand, this doesn't allow the user to pave over the changes made by someone else.

* programmers avoid tools and less technical users use integrations. This sometimes leads to the degradation of the workflow because we don't dogfood it much =/
    * (in the context of source control integration)

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #7: Best practices in integrating scripting into a game engine (script as an asset)

*issue: all of the scripting and game logic is currently done in C++. What are the best ways to approach adding scripting support?*

* checkout [Tools Summit: Embedded Scripting with Zero Overhead in Final Builds](https://schedule.gdconf.com/session/tools-summit-embedded-scripting-with-zero-overhead-in-final-builds/879322){:target="_blank"}

* [Cflat - Embeddable lightweight scripting language with C++ syntax](https://github.com/arturocepeda/Cflat){:target="_blank"}

* one studio has a custom visual scripting language similar to UE's blueprints. The visual scripting is transformed into xml and can be diffed. After that, the XMLs get converted into C++ files and compiled. This allows for hot reloading and a visual debugger. 

* it is important to understand where you choose to scale the performance of your scripting language. Do you want to think about this problem as a bunch of modules/C++ objects that the scripting system is amalgamating together? Or having a C++ generator? Do you want to ship your interpreter with the game to allow modding or hotfixing in a live environment?

* on iOS you are not allowed to ship new data (hotfix) to the user (over the internet connection); this is a security risk;
    * there might be an exception for well-known scripting languages like lua; you can patch lus byte code in an iOS game

* Some people use visual scripting to prototype and then this is handed over to an engineer that will transform it into native code.

* watch the scripting section of [Creating a Tools Pipeline for 'Horizon: Zero Dawn'](https://www.youtube.com/watch?v=KRJkBxKv1VM){:target="_blank"}

* *was not mentioned on the roundtable* [Wren - small, fast, class-based concurrent scripting language](https://twitter.com/ruby0x1/status/1380393876121219074){:target="_blank"}

* *was not mentioned on the roundtable* [bind ANY scripting language using FFI](https://twitter.com/niklasfrykholm/status/1368766787257442305?s=20){:target="_blank"}

* *was not mentioned on the roundtable* [Nim is a statically typed compiled systems programming language.](https://twitter.com/Srekel/status/1377190392022626306?ref_src=twsrc%5Etfw){:target="_blank"}


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #8: getting back and forth between visual scripting and C++

_having the ability to debug a visual script in C++, edit it and make a new visual script out of the C++_

* You are trying to solve the problem of Compiling and Decompiling different high-level representations. Make sure to have an intermediate representation (IR) of the script. Like LLVM IR. Make sure to use an existing language so you can plug-n-play tooling for that language. Having a debugger out of the box is worth more than the weight in gold.