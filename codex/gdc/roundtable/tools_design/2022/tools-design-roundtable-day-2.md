---
title: 'Tools Design Roundtable Day 2: Production'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/tools_design/2022/day-2
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
Creating and maintaining an internal tool production system can be a daunting and often amorphous task. Balancing endless feature requests against prioritizing bugs and improvements is a difficult situation that is common in the games industry. In this session, attendees will be able to ask and answer other studios about how they tackle these problems, what has or has not worked for them, and why.

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #0: Poll for attendees

*Note: the poll was done in a room with only 25+ people.*

#### How many tools programmers are at this roundtable?
* about 30% of attendees

#### How many full-time tools designers are at this roundtable?
* about 10% of attendees

#### How many tools team managers are at this roundtable?
* about 5% of attendees

#### Other professions at this roundtable?
* about 35% of attendees

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #1: If you have engine agnostic tools how do you make the tools available outside your company? 

* Examples of systems that would be great if open sourced
    *  ['Final Fantasy VII' Remake: Automating Quality Assurance and the Tools for the Future](https://www.youtube.com/watch?v=L2bJ4E_4zN8){:target="_blank"} 
        * an engine agnostic test engine that communicates with the game
    * write a description of what your game mission is and the AI system would solve it 
        * * **Victor's notes**: the talk name wasn't mentioned so I believe this was it
            * [Building An Intelligent Game Testing System in Netease MMORPG Games](https://www.youtube.com/watch?v=ohuNWkFjd7E){:target="_blank"} 

* don't forget that there needs to be extra work done to prepare the code for the public
    * this might be a hard sell to the leadership of a studio
* depends on the size of the project: smaller tools and utilities are simpler to open source 
* when working on open-sourcing tools you need to take into consideration the legal aspect of opening your code to the public
    * also, have checks in place to make sure you are using projects with an open source license that would comply with a proprietary engine (for example [Rust license plugin for linting your dependencies](https://github.com/EmbarkStudios/cargo-deny){:target="_blank"} )
* **Victor's notes**: some ppl on the Toolsmiths discord said that it was a full-time job to maintain a successful  open source project ([Alexander Pirogov's comments about managing a open source project](https://discord.com/channels/767468923037155340/818895946091069480/956279503242526780){:target="_blank"})
    * example maintaining VSCode talk [How we make VS Code in the open - GitHub Universe 2020](https://www.youtube.com/watch?v=-Olo7N9xwV8){:target="_blank"} (maybe exaggerated example )

* from the chat: [Open Source Game Development Summit: How to Be a Successful Individual or Company Lead by Creating OSS, a Case Study From Messagepack for C#, Unirx, Unitask](https://schedule.gdconf.com/session/open-source-game-development-summit-how-to-be-a-successful-individual-or-company-lead-by-creating-oss-a-case-study-from-messagepack-for-c-unirx-unitask/884520){:target="_blank"} there is one talk in open source summit about the advantage of releasing library as OSS
    * **Victor's notes**: slides on the GDC vault [Open Source Game Development Summit: How to Be a Successful Individual or Company Lead by Creating OSS, a Case Study From Messagepack for C#, Unirx, Unitask](https://www.gdcvault.com/play/1027620/Open-Source-Game-Development-Summit){:target="_blank"}
* [Ubisoft - sharpmake](https://github.com/ubisoft/Sharpmake){:target="_blank"}
* **Victor's notes**: 
    * [Embark Studio's Open Source projects](https://embark.dev/){:target="_blank"} 
    * [Activision USD Shell Extension](https://github.com/Activision/USDShellExtension){:target="_blank"}
    * [Sony Computer Entertainment ATF](https://github.com/SonyWWS/ATF){:target="_blank"}

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #2: When organizing feedback and issue do you organize the issues by workflows?

_How do you define your workflows?_

_One tool can be used by several teams with different workflows_

_How do you group issues of tools that relate to one workflow or another?_

_Open the possibility of quickly fixing multiple issues in the same area of a tool_

_Make sure you know all the teams that will be affected by modifying a given workflow_

_Does anyone have a system that they use to triage bugs, improvements, and features based on workflows?_ 

* How do you break up or define your content? How do you define the data taxonomy of your game?
    * each category that a type of content makes will have a workflow associated with it
    * "trace from the source" follow the content from the inception, through the pipeline, and into the game
    * building a taxonomy of content is tricky to do, there is a reason why librarians and taxonomists is a full-time job
    * start small, doesn't have to be perfect

* **David's** comments: "Content strategists" and "Content specialists" are something studios are starting to seriously look into as a dedicated role, not just for documentation 
    *  **Victor's notes**: reminds me of an ["Information architects" job role](https://www.betterteam.com/information-architect-job-description#:~:text=Information%20architects%20create%20and%20manipulate,along%20with%20expert%20language%20skills.){:target="_blank"}, but for game assets

* when looking at issues from a short-term vs long term you need to consider the `impact` 
    * some times it is okay to create a short-term solution, but don't forget to take note of what the system was and where the issue occurred. These notes will allow you to remember the locations of your short-term solutions and maybe see a trend of issues tied to a given system


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #3: When to prioritize bug fixing? When to prioritize new features? 

_When rolling out a new tool, there will be bugs and there will be new feature requests._

_How do you decide what to work on first?_

* get the tool into users' hands as soon as possible, even before you think the tool is ready for them
    * the quicker the users will be able to provide you feedback the fast you would be able to get the tool into a stable and usable state

* from the chat:  in UX design, that is the concept of User First design vs Code first

* build the MVP (Minimal viable product) of the tool so the users are able to start working with the tool ASAP

* David's talk about How you can get better tools by spending less time at your desk [Tools Tutorial Day: UX Microtalks, Part 1](https://www.gdcvault.com/play/1025287/Tools-Tutorial-Day-UX-Microtalks){:target="_blank"} 

* If you feel that there are too many bugs or issues to handle and the workflow is very important you can talk to your management that you need to hire another tools engineer to help

* book recommendation: [Lean UX: Applying Lean Principles to Improve User Experience](https://www.amazon.com/Lean-UX-Applying-Principles-Experience/dp/1449311652){:target="_blank"}

* there can be a parallel to actual game features
    * creating wireframe prototypes or PowerPoint prototypes is enough to get feedback from the users
        * avoid spending time on things that no one wants
        * you don't need to even make an MVP if users are not excited about it
        * try to find out what people care about the most (use this to deprioritize work that you have to do)

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #4: Starting from scratch. 

_The first project for the studio._

_What tools do you need? In what order to deliver the tools?_

* make sure the tools team is actively communicating with the users after they request the tool
    * there were instances when a tool was made and the tools team spent months getting feedback from the users
    * make sure the user team needs the tool, before starting out on making 
    * the users might be pushing on other milestones/content when the tool is done; make sure to ling up the delivery of the tool to a milestone for the users 

* don't forget that you can buy tools
    * Your job isn't done when you ship the first version of the tool.
        * A new tool means another tool to support and maintain. 
    * Buying or outsourcing tools development might be something to look into

* do the homework of finding out what you need to develop/maintain and get the rest as an off-the-shelf solution.

* keep things modular and reusable across different systems 

* it is important to have a dedicated position for tools, this might not be easy for a small studio but will pay dividends if the studio leadership decides to invest
    * there will always be work and things to improve for the role of a dedicated tools specialist

_Does anyone outsource tools development?_

* our studio is using outsourcer to help implement small tool features like object translation sliders (from Houdini)
    * asking the outsourcer to do small changes/improvements is more manageable than asking them to create whole systems and big features
        * [potential risk] this means that the outsourcer would be the only ones who will be able to maintain the system going forward 

* a good quality outsourcer will have experience in game dev and other engines
    * if it is a small group of experienced people it is possible to integrate them by only walking them through the onboarding process
        * great communication skills are important 


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #5: Do you have a dedicated Tools UX designer on your team? 

_Tools engineers don't always have time to investigate and dig deep into a workflow_

* before showing a design to the stakeholders it helps to solidify/get feedback on the design of a tool or workflow with a dedicated UX designer

* dedicated Tools UX designers help create a framework for drafting and iterating on a design of a feature, workflow, or improvement.

* the users of a tool and engineers might not know what is the best way forward for a given workflow
    * content creators can ask an engineer to fix a problem by adding a new checkbox or button, repeat this 100 times and you get a tool/workflow with a pile of checkboxes and buttons
        * we have seen good tools turn into something horrible
        * the engineer doesn't always have time to do the proper deep dive into a workflow or problem
        * the content creators might not even think about other content creator's workflows and may ask for things that will break other user's workflows

* **David's** comments: 
    * Tool design for an engineer is a secondary job, and when push comes to shove they will go back to programming.
    * If a programmer has to choose between gathering user feedback and programming they will choose the latter. 
    * It is `not` the User's job to tell you how the tool should be designed. It is the User's job to tell you what they are trying to solve.
        * If they come to you with a solution. You should be asking "why?", "why?", "why?"... (5-7 times) to get to the root of the problem.

