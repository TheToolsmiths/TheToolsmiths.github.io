---
title: 'Technical Issues in Tools Development Roundtable - Day 3: Workflow'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2021/day-3
nav_tag: gdc
---
{% include JB/setup %}

<br>

# @ GDC 2021

### hosted by [Geoff Evans](https://twitter.com/gorlak){:target="_blank"}

About the moderator 
- Senior Tools Engineer at Epic Games
- [GDC Advisory Board Member](https://www.gdconf.com/advisory-board){:target="_blank"}
- Co-organizer of the [GDC Tools Summit](https://schedule.gdconf.com/search/Tools+Summit){:target="_blank"}
- [Created The Toolsmiths Community](http://thetoolsmiths.org/){:target="_blank"} around Technical Issues in Tools Development Roundtables
- [Geoff's twitter account](https://twitter.com/gorlak){:target="_blank"}
- [Geoff's blog](https://gorlak.dev/){:target="_blank"}


### About this roundtable session:
Day 3: "Workflow", focuses on GUI tools programming languages, design patterns, frameworks, usability, user interfaces, and telemetry.


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #1: Poll for attendees

*Note: the poll was done in a room with only 40+ people.*

#### What languages are you using for writing your tools?

* C/C++ about 30% of attendees
* C# about 45% of attendees
* Python about 10% of attendees

#### What frameworks are you using for writing your tools?

* MFC - one attendee still is using it :)
* Windows Forms - about 20% of the attendees
* WPF - about 30% of the attendees
* imgui - two attendees
* Qt - about 20% of the attendees

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #2: Debugging tools and QA workflows

* [Tools Tutorial Day: Tools to Reduce Open Bug Count at Media Molecule](https://www.youtube.com/watch?v=ro0pNuoGONU){:target="_blank"}

* one studio has a Perl script that gathers telemetry from the game and fills out the relevant text fields in the JIRA bug
    * the bug will have links that you can click on and get teleported into the game at a specific location in the level
    * engineers write hooks that serialized data that is needed for a subsystem to reproduce an issue and that data is attached to the JIRA. This way the engineers are responsible for what info is available to them when they need to investigate a bug.

* having a profiling tool that has a record button is very useful to grab as much data as you can from a game and do analysis after the fact. This data gets send into an in-house data visualization tool for someone to explore and discover what the core issue is.
    * `structured log` something in between a `text log` and `replay data`

* remember about determinism when working towards a system that can replay the game's state. If you don't have determinism you can't guarantee that you can reproduce exactly what happened.

* all debuggers are architected to record streams of data. When you see a bug you can select what streams of data you want to save off. Deterministic replays are a core feature of this engine and an engineer can provide the replay id, time stamp, and some other metadata to replay a given session.

* from the chat: We used to debug connection to running game (on PC or devkit) that had a tiny RPC server sort of thing.. .you could use it to query stuff -- we used this for smoke testing and also more interactively to get state for a bug report.


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #3: quantifying workflow quality

*Where do you start when investigating in what parts of a workflow time is lost?*

*Where does a workflow need improvement?*

* one studio has a team called the `Workflow Posse` that is responsible for finding issues in the workflows.
    * common issues include
        * tool load times
        * stability
        * tool usability
    * the goal of the team is to direct the engineering resources to hot issues (best ROI)

* send out an email to all content creators with the question "What are three words that come to mind when thinking of our tools?"
    * this resulted in an interesting word cloud
        * stability was an issue 
        * complicated to understand
            * tools made for engineers

* [Tools Summit: How Ubisoft Builds Tools that Are More "Intuitive"](https://schedule.gdconf.com/session/tools-summit-how-ubisoft-builds-tools-that-are-more-intuitive/880507){:target="_blank"}

* getting telemetry integrated into the tools to filter the users and see who you need to sit down and watch work
    * *qualitative information* needs to be combined with *quantitative information*
        * if users are not pressing a button, it doesn't mean that they don't want to press it, it just might be hidden.
        * Look at the stats and ask "why is no one clicking on that button?". After that go and find out why by sitting and watching the user work.

* to fight the issue of tools being made for engineers and not artists, send a recording of how artists are using the tool to engineers who work on the tool
    * this way engineers can see what is important for the users
        * maybe stop investing time into something that the users don't care about

* if you don't have telemetry in your tool this can be a great project for interns to do

* [Tools Tutorial Day: Workflow Driven Tools Design](https://www.gdcvault.com/play/1025289/Tools-Tutorial-Day-Workflow-Driven){:target="_blank"}

* from the chat: use xperf to add events

* tuning the telemetry system to get good data to record might take time. You are not always sure what will be useful for your investigation.

* be wary of only optimizing for performance, there is a group of issues connected to users frustration that is hard to quantify

* quarterly satisfaction surveys with a maximum of 10 questions
    * this allows to track for trends and potential issues appearing
    * if the tools team is investing in a specific content team's toolset and the satisfaction is not going up this might be a sign that something needs to be reevaluated

* talking to producers for the content teams to get velocity metrics for the team.
    * did the velocity of the team increase due to updates/improvements of the toolset? 

* you can objectively say that a workflow isn't good when the tool's performance is not up to the task
    * does the tool feel responsive?
    * when do the users get frustrated and go browse the internet?


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #4: understanding the modality of telemetry data

*how do you taxonomize the telemetry data?*

*what is the user trying to achieve?*

*what is the workflow that the user is in?*

* asking a user what they are doing could be a solution to contextualize the current set of telemetry data

* you can have configurable workspaces that can add context to the telemetry data.
    * see [Workspaces](https://docs.blender.org/manual/en/latest/interface/window_system/workspaces.html){:target="_blank"} in Blender

* try cross-referencing the username and the JIRA that the person is working on along with the files that the person is editing to give context to the telemetry data 

* provide a selector on the toolbar about "what are you working on right now?" (shows a list of JIRAs)
    * this can allow you to get better context to what the user is trying to achieve and what workflow they are on
    * this could enable the tool to remove panels and UI that the user doesn't need to see at this point in time

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #5: how do you enumerate the different workflows in a tool?

* definition of workflow: "A series of tasks meant to achieve a particular goal using <studio name> tools."

* workflows consist of smaller sets of workflows (What is the granularity of the workflows?)
    * for example, a Lighting workflow can comprise of
        * light create workflow
        * light placement workflow
        * light adjustment workflow
    * this particular studio has 6/7 workflow/support teams

* definition of workflow: "A series of steps that gets you from some initial state to a final state."
    * "number of steps" does not equal "number of clicks"
        * number of clicks is not a measure of efficiency
        * by reducing clicks you might increase the mental load on the user
        * motor load vs cognitive load
            * `motor load` is easy for the brain to handle
            * `cognitive load` is hard for the brain to handle
        * [Stop counting clicks](https://www.uxbooth.com/articles/stop-counting-clicks/){:target="_blank"}
        * ["The cost of mental resources required can be ordered as Cognitive Load > Visual Load > Motor Load"](https://www.appinessworld.com/blogs/177/good-ux-is-measured-by-ease-of-use-not-by-count-of-clicks){:target="_blank"}
    * catching iteration/feedback issues:
        * how many steps does it take to get from one reference point to another?
        * how many steps do I need to take to get to an `observable` result?

* a dedicated UX team has started to gather the 10 most common workflows by talking to all of the content teams and asking them to provide a list of workflows with a series of steps + videos of people showing the workflow

* checkout the wiki/doc pages of the content creation teams. There is a good chance that they have some documentation for onboarding new hires. These wikis might have the most common workflows documented for you.
    * they might even contain recordings of senior members of the team trying to share ideas and common pitfalls

* start with a question
    * What is a good workflow?
        * A good workflow is a workflow that allows the person to do what they came to the company to do. Anything that keeps the content creator any from their goal will add friction and make a workflow bad.
    * What is a bad workflow?
        * How do you know when it is bad?

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #6: How to sunset tools?

*how do you expedite the deprecation of a tool that is getting replaced?*

* start with dropping support for the old tool. Put more value into the new tool and clearly communicate it.

* implement new features only in the new tool

* make sure if the new tool can't do something that the old tool can do the user would have an option to quickly work around the issue (possibly by booting up the old tool)
    * have a fallback to the old tool

* there is a group of people that will never want to switch to the new thing and you might need to go as far as deleting the tool from the version control.
    * make sure that your new tool is bulletproof at this point!!!