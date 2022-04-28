---
title: 'Tools Design Roundtable Day 1: Design'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/tools_design/2022/day-1
nav_tag: gdc
---
{% include JB/setup %}

<br>

# @ GDC 2022

### hosted by [David Lightbown](https://twitter.com/davidlightbown){:target="_blank"}

About the moderator 
- User Experience Director, Technology Group at Ubisoft Montreal
- Co-organizer of the [GDC Tools Summit](https://schedule.gdconf.com/search/Tools+Summit){:target="_blank"}
- Author of [Designing the UX of Game Development Tools](https://www.crcpress.com/Designing-the-User-Experience-of-Game-Development-Tools/Lightbown/p/book/9781482240191){:target="_blank"} book
- [David's Twitter account](https://twitter.com/davidlightbown?lang=en){:target="_blank"}
- Author of ["Classic Tools Retrospective"](http://thetoolsmiths.org/codex/game_tools_history/classic_tools_retrospective){:target="_blank"} series
- [GDC talks about Tools UX](https://www.gdcvault.com/search.php#&conference_id=&category=free&firstfocus=&keyword=David+Lightbown){:target="_blank"}


### About this roundtable session:
Creating and maintaining an internal tools design system can be a daunting and often amorphous task. When you are trying to design tools that can be instinctively used and that solve unique workflow problems at the same time, there can be a lot going on. In this session attendees will be able to ask and answer other studios about how they tackle these problems, what has or has not worked for them, and why.


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #0: Poll for attendees

*Note: the poll was done in a room with 35+ people.*

#### How many tools programmers are at this roundtable?
* about 27% of attendees

#### How many full-time tools designers are at this roundtable?
* about 25% of attendees

#### How many tools team managers are at this roundtable?
* about 8% of attendees

#### How many other game dev roles are at this roundtable?
* about 33% of attendees

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #1: Tool design guidelines for a studio or a group of studios

*Is anyone doing design guidelines?*

*Does anyone have issues with consistency across tools/frameworks?*

*Did you try a design guidelines system that didn't work out?*

*Do you have issues getting traction with a design guidelines system?*


* great talk from GDC 2018 [Build Great Tools: Workflow Guidelines from Vicarious Visions](http://www.gdcvault.com/play/1025074/Build-Great-Tools-Workflow-Guidelines){:target="_blank"}
* studio designs 5 to 10 tools in a single dev cycle (1 year)
    * find a design language/design system
        * using components that will be reusable and have multiple use-cases
    * moved most tools to a React.js framework to keep costs down
* creating a UX special interests group that would review UX/workflow changes and advise developers on best practices for UX and workflow
    * a visual style guide works great
    * it all boils down to communication and ownership of a tool 
* having a Slack channel where people can ask UX/UI questions to get help from experts
    * if there isn't a guideline for a given question this allows the UX/UI experts to fill in the gaps 
    * helps track inconsistencies
* have a Design System that is documented
    * Unity is working on a "Unity Editor Design System" (currently internal)
    * [Design and code Windows apps](https://docs.microsoft.com/en-us/windows/apps/design/){:target="_blank"}
    * [Fluent Design System (Microsoft)](https://www.microsoft.com/design/fluent/#/){:target="_blank"}
    * [Human Interface Guidelines (Apple)](https://developer.apple.com/design/human-interface-guidelines/){:target="_blank"}
* [strong leadership] taking ownership of the tools helps keep them consistent (could be a producer, UX designer, or engineer)
* modularise and make components reusable across tools 

===

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #2: How to empower Tools QA and Dev Test/Support teams with tools

*Building a relationship between Dev and Tools QA/Dev Test*

* have a Slack channel /Slack bot that will post commits marked with a special tag in the description (this helps dev communicate with the Tools QA/Support teams)
* tools users started to get more comfortable with reaching out through Slack to the Tools devs


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #3: How do you decide when to create Web Tools and when to create Desktop Tools?

* **David's** comments: There was a great talk from Insomniac Games `Insomniac's Web Tools: A Postmortem` [video](http://www.gdcvault.com/play/1024465/Insomniac-s-Web-Tools-A){:target="_blank"} [slides](http://www.gdcvault.com/play/1023961/Insomniac-s-Web-Tools-A)
    * Users were looking for the `File| Edit | View` desktop menus in the browsers; the things that they were accustomed to from working on a PC  

* does the user need access to game code/data to perform actions, if they don't then these tools might be considered to be created on the web
    * the speed at which the user can perform tasks that don't need version control can be increased
    * there are technical challenges with web-based tools that need to access game-related data or edit game content
    * live production tools are perfect candidates for web-based tools (where speed and accessibility are the priority )
* one dev team has 60-80 tools and thousands of employees
    * there is a big challenge with tool discoverability
    * with web-based tools, it is easy to have a home page that will show users what tools are available to them
    * with desktop tools, there is an installation learning curve and people need to go to the docs and read through them to get setup 
* when making a decision about whether to make this a web-based or not ask who this tool is for.
* from the chat: "Some things will never be (eg Maya/Mobu plug-ins) and some are always (eg Shotgrid), the rest we separate on performance (eg graphing live data at 100hz vs displaying statistics ). Both have their place for us :)"
* a studio is experimenting with [Blazor](https://dotnet.microsoft.com/en-us/apps/aspnet/web-apps/blazor){:target="_blank"} (run code for windows on the web)
* **David's** comments: "Is it a Web Tool or a Desktop Tool?" this is the wrong comparison; There are "Productivity tools" and there are "Information gathering tools"; A tool for `consuming information` vs a tool for `content creation`; if it is a content creation tool; people expect it to work as a content creation tool


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #4: When should people start contemplating what the tools should look like?

*Not all tools get looked at by designers*

* You should start designing as soon as possible; time and time again people didn't take the time in designing a tool from the UX point of view or a software point of view and a year down the line their prototype/temp solutions turns into the main production tool for some part of the game, at this point the tool has a lot of Tech Debt and UX Debt
* “There is nothing more permanent than a temporary workaround” [Carla Notarobot](https://mobile.twitter.com/CarlaNotarobot/status/1482106293263425539){:target="_blank"}
* the time you save at the start by not designing the tool will be  minuscule in comparison to the time you will spend later on redesigning, re-architecting, and rewriting the tool.
* from the chat: "We leverage mock-ups very early on to test user feedback. This also helps beginners to imagine how the tool will be used"
* **David's** comments: you should take a look at [User-Centered Design](https://www.iso.org/obp/ui/#iso:std:iso:13407:ed-1:v1:en){:target="_blank"}. It is an approach to designing any interactive system (including but not limited to Software Tools). It consists of four main phases:
    * understand the problem 
    * understand the context of the problem
    * design a solution
    * test the solution (and start over)

    <li><img src="https://journal.code4lib.org/media/issue5/lindstrom/figure1_iso13407.PNG" alt="User-Centered Design diagram"></li>

    Since this is a development loop you `don't need to start with the research/design part of the process`. This is just a perception that can be changed. You can start anywhere and just loop back where you started.
    * You have a tool - test it
    * You don't have a tool - find out what the requirements are
    * You have the requirements - design a tool
    
    "Watch how people work".

* Having a dedicated Tools UX designer helps investigate and advocate for User-Centered Design 
* from the chat: "We do a workflow analysis of how they use their current tool"
* **David's** comments: digging deep into the core of the problem by asking "Why"
* **David's** comments: if you don't have a dedicated Tools UX designer on your team you can try [diary studies](https://www.nngroup.com/articles/diary-studies/){:target="_blank"}. The users keep a notepad around and anytime something annoys them they take notes of the issue. As the person that is conducting this study, you would remind the user on a weekly or daily basis to fill this notepad. The important part here is that you will be capturing the context of what they usually are doing. 
