---
title: 'Notes for "Tools Design Roundtable Day 1: Design"'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/tools_design/2019/day-1
nav_tag: gdc
---

<br>

About the moderator 
**David Lightbown**
- User Experience Director, Technology Group at Ubisoft Montreal
- Author of [Designing the UX of Game Development Tools](https://www.crcpress.com/Designing-the-User-Experience-of-Game-Development-Tools/Lightbown/p/book/9781482240191) book
- [David's twitter account](https://twitter.com/davidlightbown?lang=en)
- Author of ["Classic Tools Retrospective"](http://thetoolsmiths.org/codex/game_tools_history/classic_tools_retrospective) series

----

##### Who came to the roundtable
- tools programmers 80%
- tools team managers 2%
- product designers/ product specialists 5%
- Technical Directors/ Artist / Designers 5%
- tools QA
- tools User Researchers %5
- build/release manager 
- community managers for tools 

(the percentage sum doesn't add up; people were raising their hand more than once)

##### What are people working on 
- third-party tools 2% 
- in-house tools 98%

----

### Table of content
<!-- TOC -->

- [What was the best design change your team made?](#what-was-the-best-design-change-your-team-made)
- [What was the worst design change your team made?](#what-was-the-worst-design-change-your-team-made)
- [Hierarchical State Machine accessibility ](#hierarchical-state-machine-accessibility)
- [Tool or Feature discoverability ](#tool-or-feature-discoverability)
- [How to balance between beginners vs. experts ](#how-to-balance-between-beginners-vs-experts)
- [Deployment approach of tools ](#deployment-approach-of-tools)
- [What to expose in script vs in UI ](#what-to-expose-in-script-vs-in-ui)

<!-- /TOC -->

----

### What was the best design change your team made?
_Context: question from the moderator_

- Stop looking at tools and start looking at workflows (multiple studios are doing this)
    - finding broken workflows 
    - [GDC2019 Tools Tutorial Day: The System of Tools: Reducing Frustration in a Daily Workflow](https://schedule.gdconf.com/session/tools-tutorial-day-the-system-of-tools-reducing-frustration-in-a-daily-workflow/864299) by Laura Teeples
- adding stop lights inside the sync tool for showing what part of the game isn't broken (what map isn't broken) 
- asking "what is success look like?" and working backwards from that 
- adding good telemetry 
    - GDC talk by Ludovic Chabant has some good point [Tools Tutorial Day: 9 Things Learned While Building Frostbite's Cinematics Tools ](https://schedule.gdconf.com/session/tools-tutorial-day-9-things-learned-while-building-frostbites-cinematics-tools/865143)
- adding unit tests (getting stable tools)
- making it as easy as possible to disable a feature
    - "feature opt-in" - the user is acknowledging that they could break their editor

----

### What was the worst design change your team made? 
_Context: question from the moderator_

 - adding web service calls to retrieve data (insecure calls between studios, not thinking of security implications)
- making a tool that is designed for only one thing (people found out about it and started to use it for their own purpose in unexpected ways)
- designed for tools and not for a workflows
    - coloring a button in red to get users attention so they would press it 
    - poor communication with users through email (not reaching people)
- some examples from ["Tools Tutorial Day: Analyzing for Workflow Reduction: From Many to One to Zero"](https://schedule.gdconf.com/session/tools-tutorial-day-analyzing-for-workflow-reduction-from-many-to-one-to-zero/864300) by Philip Bloom


----

### Hierarchical State Machine accessibility
_Context: Haven't seen a good solution for Hierarchical State Machines. Are there any good ones?_

A useful tool with an FSM view should have:
- the ability to quickly scour the whole FSM to understand the big picture
- make it smile to understand what it is doing
- see what the trigger logic for a state is 
- better organization (review/help from engineers)
- ability to hide things and not to show too much data 
- a mode for seeing one state at a time
- a stack UI element that shows you where you are
    - shows the steps you took (see the path that you have traversed through the FSM)
- ability to mark a state that you would want to get to and let the tool show you the shortest path (by using the A* algorithm)
- ability to use software engineering principles (like modularization)
- ability to document and add notes
- ability to test states (are we able to reach the state?)

----

### Tool or Feature discoverability
_Context: Avoiding issues of having people create tools that are doing the same thing._

- running a show and tell (studio presentations for art, design, and engineering)
- launch a documentation initiative (make it easy to find things)
- embedded documentation into the editor 
    - add chain browsing to the documentation (like Amazon product search "you also might like...")
- having context toolbars (collections workflows)
    - different options for different contexts
- once a month watch users at their work ("tailing" the users )
- when designing/discussing new tools/features having designated stakeholders onboard
- using [confluence](https://www.atlassian.com/software/confluence/why-wiki-collaboration-software) for documentation
- in editor links to confluence/wiki
- sending out release note emails
- walking the floor (checking with people)
    - in general, having a presence on the floor 
- Having the option of Art leads and Design leads join Tool Team standups (optional)
- dividing documentation into 2 different parts   
     - user docs
    - tech docs
- sending engineers that work on particular tools to the user meetings (art/design)
    - hearing the issues that the content creators are having first hand (it will be hard for them to hide issues)
- having an engineer that is scheduled a bit less so they can walk the floor (have a fulltime Tool UX/Design position?)

----

### How to balance between beginners vs. experts
_Context: Managing the difficulty/learning curve of a tool._

_How to keep the tools as sleek as possible._

- adding gamification elements into tools (achievements and quests) 
- asking users when helping them with other issues "by the way, did you know that you could do this?"
- having metrics in place (that show what features are being used and what is not being used)
- "put interactivity in their face."
    - adding explorational UI elements 
    - did you know that you can do this (interactivity helper)
        - Gamasutra article "What was wrong with Clippy"  (**Do you have a link?**)
- visibility of UI elements based on the workflow root
    - hides the things that they don't need
    - per team UI configuration
    - workflow group (currently have 30+ customization)
    - easy to share between users
- do user testing (bring in amateur users and expert users)
- get telemetry (how users are interacting with the tools) 
    - build telemetry into the tools from the ground up
- have the ability to set user profiles
- beware of the modularize complexity problem 
- have training sessions for the users
- have consistent features, operations, and rules across the studio tool base
- making it clear to the users what is changing/happening
- optimizing for workflow
- _comment for the engineers_ "Your engineering mind is not the Artist mind."
    - talking to users not making assumptions "I think... this would be better..." (engineers are not artists)
- context based actions
    - having actions that are available everywhere (accessible for more advanced users)
- Don't start implementing features as soon as a user request it. Ask "why do you want these options/features?"
- usually, people want every option and don't want the tools team to get rid of them ("Say NO to change!")
   - if removing the feature doesn't interfere with their creative ability (consider removing that feature)
  - "can we automate this?" ask yourself
   - removing the feature to streamline (deprecating extra features)
    - making tools "lean and mean."
- adding a "simple" tab (that contains the most commonly used functions)
- having an option to pick how advance you are (picking your level)
- showing users where the advanced options are (have Red checkboxes next to them)
- don't be afraid for TAs to write tools 
- Teaching content creators hotkeys of the tools (adding hotkey manipulations for common actions in the tool)
- look into the ["Progressive disclosure"](https://www.nngroup.com/articles/progressive-disclosure/) (UI/UX pattern) 
- look at other DCC tools (Maya, 3ds Max...) 
    - third-party tools that your users interact with every day


----

### Deployment approach of tools
_Context: Adding one new extra step to users workflow of retrieving tools, seems to be causing issues and making people confused._

- have a list of builds in the deployment tool that are approved by QA 
- engineers have the option to lock down the version of the toolset
- special development tools that come with the engine
    - that communicate what version you should be using  
- force users to update the tools on startup
- see Unity's Engine deployment tool https://docs.unity3d.com/Manual/InstallingUnity.html 
mid 
- having a dependency management tool that tells you when it is time to update 

----

### What to expose in script vs in UI
_Context: how do you keep things in sync and decide what to expose_

- making any action/button is an actual script action that anyone can use to automate things in the tool
    - a special framework that makes it simple to keep script and UI in sync
    - however, watch out for button action that doesn't translate well into the script context
- if the tool supports undo/redo
    - using the "command" pattern that creates the command stack as an entry point for the script (you already have the functions that make the undo features work)
- having ways to script writers be able to discover the Script API
- see [Maya Shelves](https://knowledge.autodesk.com/support/maya/learn-explore/caas/CloudHelp/cloudhelp/2018/ENU/Maya-Basics/files/GUID-4A21F741-C9AC-4AE5-897E-B6F8C68ADF90-htm.html )
- expose everything you have to the script API (makes it easier for TAs to work and automate things)

----

### Topics that we didn't get to
#### how to develop/design tools for scripting
#### documentation and tutorials (See notes for day 2)

----

To continue the conversation about these topics and more [Join our <img height="70" width="70" src="{{ site.url }}/assets/common/slack-logo.png">]({{ site.baseurl }}{% link join_slack_team.md %})