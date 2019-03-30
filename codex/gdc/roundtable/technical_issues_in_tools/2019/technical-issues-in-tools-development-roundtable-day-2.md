---
title: 'Technical Issues in Tools Development Roundtable - Day 2: Tools'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2019/day-2
nav_tag: gdc
---

<br>

About the moderator 
- **Geoff Evans**
- Tools Director at Infinity Ward
- [GDC Advisory Board Member](https://www.gdconf.com/advisory-board)
- [Created The Toolsmiths Comunity](http://thetoolsmiths.org/) around Technical Issues in Tools Development Roundtables
- [Geoff's twitter account](https://twitter.com/gorlak)
- [Geoff's blog](https://gorlak.dev/)


----

Topics for the day include: programming languages, design patterns, usability, UI framework

----

### Table of content
<!-- TOC -->

- [Node Graph UI](#node-graph-ui)
- [Python or Script API access to toolchain](#python-or-script-api-access-to-toolchain)
- [Tools or Workflows for live services](#tools-or-workflows-for-live-services)
- [Collaborative editing](#collaborative-editing)
- [Tools configuration for power users](#tools-configuration-for-power-users)
- [Asset cost and visualization](#asset-cost-and-visualization)
- [Porting and redesigning tools for new APIs or Frameworks?](#porting-and-redesigning-tools-for-new-apis-or-frameworks)
- [Techniques for designing tool workflows](#techniques-for-designing-tool-workflows)
- [Ease of use and what is going on with the data](#ease-of-use-and-what-is-going-on-with-the-data)
- [Providing feedback to the user while they are using the data](#providing-feedback-to-the-user-while-they-are-using-the-data)
- [Organizing assets](#organizing-assets)

<!-- /TOC -->

----

### Node Graph UI
_Context: WPF_

- in-house lib (supports 100k visual elements)
    - uses [SharpDX](https://github.com/sharpdx/SharpDX) to make it performant
    - have a slight chance of this lib becoming opensource 
    - stopped using xaml
    - stopped using wpf 
       - Secrets to scaling WPF - stop using WPF
-  [Creating a Tools Pipeline for Horizon Zero Dawn](https://www.guerrilla-games.com/read/creating-a-tools-pipeline-for-horizon-zero-dawn) by Dan Sumaili & Sander van der Steen
    - Qt Node based editor

##### UI framework poll
- C#/WPF  - 90%
- Windows Forms - 5%
- native MFC - 20%
- native C++/Qt - 30%
- python (PyQt/PySide) - 80%
- imgui - 3%
- webbase
- maya/MB native UI
- rolling something custom

----

### Python or Script API access to toolchain
_Context:  Pros/Cons of having/not having script access to the toolchain._

_automation_

- helps interface with TA tools 
- have C++ and C# APIs exposed
  - having some issues with "interop hell"
  - using [ctypes](https://docs.python.org/3/library/ctypes.html)
    - using [comtypes](https://pypi.org/project/comtypes/)
    - tricky to call into maya
- IronPython (running on .Net) helps interop with C# 
    - lets directly script against the editor (bypassing the compile step )
    - TAs writing in IronPython
    - engineers don't think too much about it
    - working out great for the past 2 years
- get TAs to have access to engine level features and data
    - this has made TAs more productive
    - getting the libs in memory so we are not crossing the boundaries of the languages constantly
- TAs use C# to have easier access to the editor's APIs
    - CLR from python 
- using Clojure lang to CLR
 
----

### Tools or Workflows for live services
_Context:  anything with back end development._

- for configuring and running services independently recommend looking into [Docker](https://www.docker.com/)
  - easily to set up and run (locally for testing)
      - the docker instances run locally on users machines to run services
      - independent of the OS version and SW installed
- using docker namespaces for dev, QA, mainline
- helping users spin up the server stack for a game locally
    - mobile games (on top of docker)
    - easy to configure/setup environments for QA in a test branch

----

### Collaborative editing
_Context:  p4, git, shotgun (communicate, notes to assets, annotations, review tools)_

_Editing levels/assets at the same time (see what the other Content Creator is doing)_

- shotgun integration cost (might be an issue)
    - feedback loop - annotation, notes very useful
    - look into what the review process of assets looks like
- [Working Together: Solutions for Collaborative Asset Creation](https://www.gdcvault.com/play/1017738/Working-Together-Solutions-for-Collaborative) by Niklas Gray (aka Niklas Frykholm)
     - the data model that they use to merge the data in real time 
- Our Machinery blog [The Story behind The Truth: Designing a Data Model](https://ourmachinery.com/post/the-story-behind-the-truth-designing-a-data-model/) by Niklas Gray
- focusing on the data models (keeping it simple)
    - issue to maintenance
    - locking aspects 
- having different editors running and communicating with the server to perform merge checks
    - are there any merge conflicts
- not simple problem to solve of streaming changes between machines 
    - how are you going to share the data and will you be able to sleep at night with the current implementation?
- look into transactional file formats (look into journaling)

#### Is live editing actually useful?
_no one had an answer_

----

### Tools configuration for power users
_Context:  providing a configuration file that will help users to configure the tools - best practices, what to watch out for_

_customization_

_without providing another build to a team, they can customize a tool in a declarative fashion_

- Watch out for configuration files that are based on other configs that are based on other configs...
    - failure mode that you would have cfg referencing other configs (make it clear)
    - hard to reason about what is in the configuration
    - Don't give too much power to the descriptions
- plug-in system
    - ability to tailor to specific skill level
     - a plug-in system that is based on [Managed Extensibility Framework](https://docs.microsoft.com/en-us/dotnet/framework/mef/) ( for C#)
- Don't do inheritance of config files 
- having config validation (might look like a bug, but is a setting issue)
    - having config causing issues on startup 
- most of the customizations are very technical
    - few tools allow how to actually customize the visual real estate of the tool
    - customizing the property editor to hide the things that you don't care about
    - dockable tabs
 - have own custom windowing framework
   - visual studio like
    - have photoshop like for artists
    - custom context menu (window level, custom views)
- filtering of data 
     - the ability of property editor (add the ability to save the filters as presets)
    - customization for maximizing productivity
- use imgui 
    - easy to hide UI (switch debug mode when engineer stops by)
- opensource docking framework [AvalonDock](https://github.com/xceedsoftware/wpftoolkit/wiki/AvalonDock)

##### question: should the tool be the same for everyone or let everyone customize it like crazy?

- getting the balance of the way you can actually customize things and making it useful for a lot of people (not just experts)
- Don't fall into the trap of marking features as "this feature is for the experts only" 
    - most people will think that they are not experts
        - people  won't be able to find them


----

### Asset cost and visualization
_Context:  How do you show the users that something is hitting a budget_

_metrics_

- a temperature gauge that shows the users that the user the budget limit
    - [Thermometer](https://littlebigplanet.fandom.com/wiki/Thermometer) - in LittleBigPlanet's Level editor 
    - [using the Thermometer video](https://youtu.be/wouW9v3A_Ng)
- UGC (user generated content) editor with
    - memory analyzer
    - performance profilers
- automated testing pipeline (that went around the game world and would take screenshots of problematic areas)
- Disney Infinity (game)
    - CPU spike a tooltip would pop up and show what exactly happens and how you can fix it
    - [how to use the editor video](https://www.youtube.com/watch?v=iEEthsls6TU)  


----

### Porting and redesigning tools for new APIs or Frameworks?
_Context:  If you are porting from MFC to Qt_

- No automation, just do it 
- had success porting a window at a time to Qt
    - Qt porting on a per-window basis
- used qtwinmigrate
    - not very good for big editors
    - 5+ years of development of custom MFC controls 
    - had no access to original authors of the tool
    - race/struggle for getting resource invested into the porting while delivering features 
    - issues with focus events (MFC and Qt were fighting for focus)
       - moving from MFC - still going 
- 2 month to ditch win forms (C#) and port to native WxWigets 
    - ran all of the C# code through a $35 code porter - turned .cs files into cpp and h files
    - had dedicated manpower 
    - the people that were porting had the mind share how the whole tool worked
    - might be a contributing factor to the success 

----

### Techniques for designing tool workflows 
_Context:  thinking of creating a 2.0 version of a tool_

- talk to users and ask what is working for them 
    - do a user study 
- [Tools Tutorial Day: The Science of Customer-Focused Tools Development](https://schedule.gdconf.com/session/tools-tutorial-day-the-science-of-customer-focused-tools-development/865144) by Caroline Colon 
- good time to look into what features that are not needed in the next version of the tool

----

### Ease of use and what is going on with the data
_Context:  transitioning from the UI matching 1-to-1 with the runtime data (Object-Oriented) to changes going through UI components running through a data conversion pipeline (Data-Oriented)_

_Disconnect of how the data is represented in the UI and the data in the runtime_

_More technical users feel the disconnect_

- transferred from having a tool that ha everything exposed to the user (they can play around)
    - transferred to having a select few controls to tweak helped the content creators produce content at a higher rate (without the extra cognitive load)
- it is always good to have a translation layer/abstraction layer that helps you make changes to the internals of a tool without breaking things in the frontend 
    - abstract the complexity from the users
    - the content creators don't really need to know how the memory model works
- For more technical users it is better to give them the ability to see the runtime data 
    - just exposing the data that you have 
- [GDC2019 Tools Tutorial Day: The System of Tools: Reducing Frustration in a Daily Workflow](https://schedule.gdconf.com/session/tools-tutorial-day-the-system-of-tools-reducing-frustration-in-a-daily-workflow/864299) by Laura Teeples
- [GDC 2018 "A Tale of Three Data Schemas". Tools Tutorial Day](https://www.ea.com/frostbite/news/a-tale-of-three-data-schemas) by Ludovic Chabant
- always have the ability to see what the data is translating into


----

### Providing feedback to the user while they are using the data
_Context:  complex tool feedback (how to communicate with users that don't have time to read the docs)_

_Comunicating why something is happening in the tool_
    
- Visual Studio analyzer (while you are typing it gives you feedback)
    - see [Roslyn analyzers](https://docs.microsoft.com/en-us/visualstudio/code-quality/roslyn-analyzers-overview?view=vs-2017) (that will give you a good starting point)
- predicting what a user's operation is going to do
    - "I'm about to make this connection"
    - "I'm about to drag this node"
           - giving the user some preview of what their actions/changes is going to achieve
 - Adding control flow preview while the user is in the midst of making an edit to something 
- a simple example of getting in the mind of the users 
    - showing what a user wants to select and highlighting whatever they are hovering over in a viewport
        - this was a debug feature that became an important part of a designer workflow
- having the show what are the const and ramification is for that edit
- When you are using a functional approach it is a lot easier to achieve: logging, rewind, undo playback


----

### Organizing assets
_Context:  pitfalls for organizing assets; rules of thumb_

_assets that are used on different platforms and in packages_

- map pipeline 
    - when someone exports a map the pipeline separate the metadata from positions of game objects, separate the meshes from the textures.
- ask the engine team to support loading not only the fully backed data but the loose files as well
    - how much you want to have offline vs online data
- build workflow as a graph approach 
    - take the time to look at the data to understand the scope 
    - what the cost of splitting the data
        - fewer files on disk might get you better performance 
- [HandmadeCon 2016 - Asset Systems and Scalability](https://www.youtube.com//watch?v=7KXVox0-7lU) by Chris Butcher
- [Tools Tutorial Day: Bungie’s Asset Pipeline: ‘Destiny 2’ and Beyond](https://www.gdcvault.com/play/1025430/Tools-Tutorial-Day-Bungie-s) by     Brandon Moro
- have the engine be able to load backed data and loose data
- reaching the balance of assets knowing about other assets and assets     - requiring other assets to be built and available
   - assets knowing about other assets via indexes
    - way more complicated when you have to process an asset before you can process the current asset
- make the pipeline parallelized so that you can have multiple things being processed 
- deep coupled (multiple files vs one file)
    - don't forget to think about the cognitive load of multiple files vs one file
    - multiple files may be great for power users but might provide issues for regular users
- remembering to understand how the data maps to VCS 
    - authoritative data source (especially in a distributed environment)

----

To continue the conversation about these topics and more [Join our <img height="70" width="70" src="{{ site.url }}/assets/common/slack-logo.png">]({{ site.baseurl }}{% link join_slack_team.md %})
