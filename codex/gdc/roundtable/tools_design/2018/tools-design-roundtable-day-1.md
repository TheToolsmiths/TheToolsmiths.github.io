---
title: 'Notes for "Tools Design Roundtable Day 1: Design"'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/tools_design/2018/day-1
nav_tag: gdc
---

*Note: The names of the studios were replaced by their approximate size:*
* *Small ~10 people*
* *Medium ~100-300 people*
* *Large 300+ people*

### People that attended:
* UX/tool designers - about 5% of the total
* Tools Programmers - about 90% of the total
* Tools User Researcher
* Producer
* Manager
* Tech Art
* Designer
* System Designer

----

### Design Guidelines
* Need to make things look consistent 
* Large size studio's experience
    * Use C# / WPF - which makes it easy to control the look
    * Have simple guidelines
        * Use standard layouts
        * So-called "Accents" guidelines that inform about info messages, warning messages, error messages
        * "Visual kicking" to attract attention (user gets hints)
            * Moving / shaking
    * Guidelines are used in
        * The World Editor with 20 panel 
        * The frontend tool for the pipeline (something like a task launcher)
    * Developers are free to work inside the guidelines
    * Takes time to teach the team (last 5 years)
        * Need to build a consistent vocabulary 
        * Use it in reviews
        * Everyone understands what you mean
    * For design mockups - take a screenshot of Editor  and fit the new feature into the current look and feel
* Medium size studio's experience
    * Really important to start with the guidelines in place before doing anything
        * If you don't have them - make them
    * A good idea to start with a bird's eye view of most of the tools in your pipeline
        * Get a good understanding
            * Of the context a tool is used in
            * Uses cases
            * Scope
        * Make a list of things that work for the user
            * Make guidelines off of this list
            * Build new tools off of the ideas in the list
* Enforce the design guidelines 
    * With code review / UI reviews
    * Team meetings for discussing the feature 
    * Make sure new tools follow the guidelines
* If you have a lot of legacy tools with a different look and feel
    * You need someone responsible for the UX ( a full-time position will get you better results )
        * To enforce the change in the old tools
        * Make sure the new tools conform to the guidelines
* Color-blind guidelines
    * 3 studios have this
    * A special color scheme
    * Need to always keep in mind when designing 

----

### Scripting of tools
* 4-5 studios have the ability to do scripting in tools
* Great to have a supported path that the users can take and get support with their scripts
* Medium size studio's experience
    * Use C#/WPF 
        * [Roslyn Scripting API](https://blogs.msdn.microsoft.com/csharpfaq/2011/12/02/introduction-to-the-roslyn-scripting-api/)
        * A lot of power is given to the users
            * In reality most of the users aren't technical and don't use the full capabilities - they don't break things
    * Gives the ability to quickly implement feature request
        * Showing the user what values to tweak in the script to get different results 
    * Most of the scripts edit data and don't open new panels or windows
* Large size "X" studio's experience
    * Use C#/WPF
        * Have issues with too many right-click commands being available 
        * Technical Directors usually create the scripts 
* Large size "Y" studio's experience
    * Use C#/WPF
        * Make the scripting more attractable by using high-level components to make it easier to do scripting

----

### Customizable hotkeys
* 4 studios have full customization support
* Medium size studio's experience
    * Had issues with users not knowing that such a customization system exists
    * Showing how useful this customization can be you can get users to evangelize the system
    * Current customization - favorites system
        * Locked down
        * Any UI element can be added to favorites
        * There is a favorites panel for browsing
        * Good documentation
            * Newcomers are pleased to find
        * Users can get ideas from other users setups 
* Hotkey issue - "what if I'm at someone else's machine"
    * Not that often 
    * Users optimize for their own workflow
    * If you are continuously working at someone's desk
        * Keep the keyboard layout of Network drive
        * Switch to defaults 

----

### Tagging 
* Some studios still do tagging or bulk tagging by hand
* Some people are experimenting using AI for tagging
    * Works best when there is a predefined set of tags that can be applied
* Large studio's experience
    * Have a nightly script that uses a queue of files and a list of tags for tagging
    * Another script for moving files into the correct locations from a special folder and adding metadata to the files
    * A predefined set of tags are created and approved by management
    * For easier searching and visualization the tagging results are added into [OpenText](https://www.opentext.com/what-we-do)
    * [Shotgun](https://www.shotgunsoftware.com/) is used for tag management

----

### Standalone vs Integrated tools
Premise: there is a tool in Unity and some content creators want the same tool in Maya
* This is mostly a technical problem
* Need to research to find out is it worth it to add a tool to a DCC
    * How much time will it take and save
    * For how many users
* Create a launcher from all DCCs
    * Use an abstraction layer

----

### Outsource tools
* Large size studio's experience
    * If you have the capability leverage Open Source
        * Might run into legal hurdles (that can be overcome)
            * Got legal approval process down to 1 week
        * If you don't have the workforce to build your own
            * You need all the help you can get
    * Inconsistent look and feel can be improved by using the [Shotgun API](https://support.shotgunsoftware.com/hc/en-us/articles/219031398-Shotgun-API)
* Appoint a passionate and responsible person to maintain a consistent look and feel
* Issues to look out for
    * Inconsistent look and feel 
    * Legal hurdles for using Open Source

----

### UX/UI refactoring or revamping tools
* Good starting point - watch [Luz Quinonero - Tools Tutorial Day: UX Microtalks, Part 2](http://schedule.gdconf.com/session/span-classhighlighttools-tutorialspan-day-ux-microtalks-part-2/855683)
* Medium size studio's experience
    * Change or remove things bit by bit
    * For major revamps of tools create a beta users group 
        * Iron out all the issues in the tool with the beta users group
        * When these users are ramped up this means that you are mostly safe to roll out the changes onto the main user base
        * The beta users in time will be the people who will start to promote the new version of the tool to the other users
* How to remove features that are not being used 
    * Log and get telemetry for the tool
        * If you see that a feature is not being used it might be one of two things:
            * The users don't know that the feature exists 
            * The feature is truly not needed

----

### How to advocate hiring a UX specialist 
* UX researcher can actually go to all the users
    * Programmer can't do that
        * Programmers have deadlines and other things to do
    * The UX researcher has a process for working with users and can evaluate feedback
* Watch Robin-Yann Storm GDC talk - "Level Design Workshop: Improving Tool Design Through Editor Triage"
    * [Video](https://www.gdcvault.com/play/1024303/Level-Design-Workshop-Improving-Tool)
    * [Slides](https://www.gdcvault.com/play/1024683/Level-Design-Workshop-Improving-Tool)
* Programmer will need to learn new skill sets to communicate and design tools
    * Some programmers don't really want to invest in these skills
* Having a full-time UX expert for tools is working out well for studios
* Need a dedicated person to talk to users and create prototypes and mockups of UIs and tools
* If there isn't a person that is responsible for UX full time - issues will fall through the cracks
* If you can't afford a special UX Tool Designer 
    * Appoint people from both sides of the tools to be responsible for the UX
    * Think about design documents
        * For reference
        * For a consistent look
            * Fonts
            * Color
        * For a consistent experience
    * Read David Lightbown's book: [Designing the User Experience of Game Development Tools](https://www.crcpress.com/Designing-the-User-Experience-of-Game-Development-Tools/Lightbown/p/book/9781482240191)

----

### What to use for mockups
* Non-software tools for mockups
    * Whiteboard
    * Posted notes
        * Ability to move UI around
    * Paper prototypes
* Commercial Software
    * [Balsamiq](https://balsamiq.com/)
        * Shallow but faster
    * [Illustrator](https://www.adobe.com/products/illustrator.html)
    * [Adobe Photoshop](www.adobe.com/Photoshop‎)
    * [Expression Blend](https://msdn.microsoft.com/en-us/library/cc294537.aspx)
    * [Adobe XD](https://www.adobe.com/ru/products/xd.html)
    * [Sketch](https://www.sketchapp.com/)
* In-house solutions
    * Interactive prototypes in HTML5 and CSS
        * 2 medium-sized studios are using this 

----

### How to get people interested in the work that the tools team is doing
* Show with a concrete example how the tool is useful to the users
* Use Slack as a feedback channel 
    * Make sure to check the channel
    * Post updates to tools there 
* Send out emails about bug fixes and progress on features 
* Do demos and live streams of new features 


