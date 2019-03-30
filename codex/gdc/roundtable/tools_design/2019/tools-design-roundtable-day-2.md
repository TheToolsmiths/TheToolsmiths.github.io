---
title: 'Notes for "Tools Design Roundtable Day 2: Production"'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/tools_design/2019/day-2
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
- Tools Programmers 70%
- Tools Designers 15%
- Team managers 5%
- Product designers/ Product Specialists 2%
- Tech Director/ Artists / Game Designers 5%
- Tools QA 2%
- Tools User Researcher 2%
- Production - Producer
- jack of all trades
- Maps/Terrain Designer

(the percentage sum doesn't add up; people were raising their hand more than once)

----

### Table of content
<!-- TOC -->

- [Documentation](#documentation)
- [Balancing development time between small workflows vs. large workflow](#balancing-development-time-between-small-workflows-vs-large-workflow)
- [Distribution of testable environments](#distribution-of-testable-environments)
- [Communicating changes to tools](#communicating-changes-to-tools)
- [Feedback/Request pipeline](#feedback-and-request-pipeline)
- [Tool Testing Strategies](#tool-testing-strategies)
- [Balance between tools and main production](#balance-between-tools-and-main-production)
- [Tools for community and support ](#tools-for-community-and-support)
- [Task and bug trackers](#task-and-bug-trackers)

<!-- /TOC -->

----

### Documentation
_Context: Issues with keeping documentation up to date; The process of communication new features and changes to the users_

- having someone that has a full-time job as a tech writer helps tremendously with keeping things up to date 
    - new hire ramp up better and faster than ever before 
- having a content creator who also helps as a tech writer 
- currently, prototyping having user documentation right next to the code in a Markdown file 
    - generating HTML out of the MD files
    - thinking about adding a p4 trigger no changing code checking if the doc MD was updated
- Tools Team/ Tech Art team has started to concentrate on the release notes
    - adding gifs into the release notes helped with getting users looking at what is new in the editors (grabbing users attention with gifs)
    - have someone on a team  that makes a summary of the current release notes for the artists/designers
- having a slack channel for release notes for a tool
- having a separate Slack channel to discuss the features and issues of the tools

_Flash Poll_
- 20% of attendees have full-time Tech writers
- the majority of attendees want to fill in that role 

There is an issue that this role has been a "foot in the door" kind of role and people moved to other positions in the team
(Contracting out this position?)

#### Methods for building a business case for hiring a tech writer
- Convincing for adding a tech writer position because engineers are spending time updating documentation.
    - A tech writer might be a more cost-effective solution to this
    - not all engineers are masters at written communication and explaining things
- The business case you have a lot of users that need to learn the tools.
    - The docs are out of date when trying to onboard a new person.
    - bad docs in general

----

### Balancing development time between small workflows vs. large workflow
_Context: How to balance prioritization of improvements to small workflows that keep being lost in the shadow of a big workflow change._

- Bucketing small workflow improvements into a sprint
- Having certain days that the team spend on improving the small workflows.
- workflow sprints (focus on art or design)
- looking at the backlog and having a number of tasks from the bottom of the backlog in a sprint 
- on a month to month basis have a major focus on parts of the content production pipeline
- looking at the backlog and rearranging things based on ROI long term (looking for the considerable time savings )
- communicating with the producers and looking at the calendar to make sure that the right features are in place for specific initiatives  (preparing the tools before it is ready - Just In Time)
 - "death by a 1k cuts" problem - careful that these things can pile up
    - Having groups of issues in parts of the tool. If someone is going into a particular area of a tool here is a list of things they can also look at and try to tackle
    - losing time in waiting for tools and getting distracted by a chat message or email (making them do the mental shift and losing context)
- Small Anogin Things - a.k.a. "AST"
    - "user voice" (content creators can write their feedback) 
        - have a Reddit like system and use upvoting to communicate their priorities continually working on triaging - these request and seeing where content creators are having issues
- "hack time" every Friday (along it is related to the current project) - quality of life improvements.
-  looking at small things (is there something that you can quickly fix) ; 
- if it is a small fix - taking a break between big tasks and fixing the smaller issue
    - hit the small/low hanging fruit
    - Showing management how you are improving the tools and getting approval for doing more of these improvements
    - getting management support - is always helpful
- gather S.A.T. and make projects of fixing them
   -  gather the top 10 small issues of a particular area in a tool and make a project out of it

----

### Distribution of testable environments
_Context: simplifying the setup required to test a tool before deploying it into production._

- setting up a remote desktop environments 
- using a special branch for testing
- at the end of the two weeks sprints, the tools team produces a build of the tool with example data 
-  stakeholders get to see what changed and what improved with the example data to use for testing
- Have a continuous delivery cycle - every week a package of a tool is created and have a short feedback loop with the stakeholders.
    - This way the users of the tools stay informed and can have a say in the development direction of a tool
- a  release branch that is created every three weeks - the testing of tools is performed in this special branch
- the development is done in the dev branch (which is usually unstable) - use/test at your own risk


----

### Communicating changes to tools

- communicating changes within the tool itself
- targeting specific users of a tool (maybe to send it to everyone if you are not sure who is using the tool)
- when adding a new feature or modifying a tool, create a video of the changes
    -  when seeing the video New people have a chance to look at how the tool is being used
- release notes didn't get read sometimes by some people
- show and tell meetings
- communicate changes in different ways via Slack and email  
- walk the floor for the people that are hard to reach 
- working on making a special app that does deployment of tools 
    - that app will show new features of tools while the user waits for the download to finish
- doing quick screencasts with [OBS](https://obsproject.com/) - a thumbnail of something interesting and/or of your face to connect a human and put it on the network share 
- Important to have short, to the point, videos
    - heading and 20 seconds of important info
- Attacking communication to users on all front (get into the face of users)
    - show the release note
    - email to stakeholders
    - show and tell
- giving users access to the tools team jira 
    - users start anticipating features (that they requested) instead of only seeing the features when they come out
    - see there the current priority of the feature they requested and having the ability to ask why the feature isn't being prioritized
    - avoiding the situation of users coming by in 6 months and asking where is the feature they asked for
- observation: if users don't have a lot of interest in the development of the tool and the info about the updates is not reaching the users 
    - it might be a sign that the tools team is not prioritizing the right tools or just built the wrong tool all together (are your users paying attention?) 
    - reconsider what you are prioritizing (reevaluate what you are working on and why)
    - a good sign that the users are bothering you to find out about the tool
- use special tags in email
    - help users to set up email filtering for the email about tools
        - tag people that would be interested in the improvement
 - bring video into UI as tooltips (3-5 secs)
    - see Zbrush video Tooltips
    - see Microsoft Office video ScreenTips  
- hire tech writer
    - build modular video solutions for simple video documentation update
- "what is new" (not all people are receptive to this pop up ) 
    - this is something that they have a habit of just automatically closing
   - some people are receptive to emails
   - some people are receptive to videos
  -  can't really choose only one technique of delivering information to users 
    - Luz Quiñonero's part of [GDC 2018 "Tools Tutorial Day: UX Microtalks, Part 2"](https://www.gdcvault.com/play/1025506/Tools-Tutorial-Day-UX-Microtalks)

##### When doing video documentation do you need to document in the text? Isn't that double of work?
- Videos are used as support to the text Document (so there is a written reference )

----

### Feedback and Request pipeline
_Context: managing backlog, building a request processing system that scales._

- When you are responsible for numerous workflows across multiple departments it sometimes gets unmanageable.
    - have the most active users sort the issues in the priority they want (self organize) 
        - they get a limited amount of story points that they can spend 
- weekly meeting 30 mins to review the new request with the people that have entered the new request, so they can showcase what the problem is
    (have user show the problems); 
    - Usually, the request is for something in particular, but in the weekly meeting we dive down into the real problem that might not be on the 
    surface and work with the users to create a real solution to the underlying problem.
   - Once every quarter gets together with the leads and look at the things that the tools team hasn't gotten to and point out the things that we are about to cut.
        - This let us know if you really care about these things. We can upgrade them or trade them around.
        - This helped us to manage the backlog a lot better
        - This way you can cut the little things and focus on what is truly important
- Tech Design or Tech Art Representative of teams that gathers the feedback from the team
    - they become the single point of entry to communicating with the team 
- Have a bi-weekly meeting for the filtering of task and feature request
    - this becomes the official channel of communicating feedback

----

### Tool Testing Strategies
_Context: testing, stability, how changes to code/data go through the pipeline and get validated_

_how does the velocity of the tools testing affect the performance and throughput of new tool features and bug fixes_

- have a fulltime QA for tools  
    - the value of a QA for tools position is greatly underestimated
    - everyday checking the stability of the latest release of the tools 
    - having the Tools QA sitting in the same room as the tools team
    - the tools engineers became more confident that they didn't break the main functionality of the tool (lets the engineers focus more on the code)
    - when having issues writing integration test and/or unit test a good solution would be having regression test (running the new code and old code of the same data expecting the same results)
- TDD (test development driven) 
    - used in the production of tools 
    - having Application engineers and Engineers in test (focusing to the quality of the product; writing Software that test software)
    - The Application Engineers create unit tests and the Engineers in Test take those test and fill in the gaps 
        - Engineers in Test also make sure that all of this works in the CI pipeline also has a framework that simulates the end user behavior
- User Centered Design (and other UX techniques) is similar to TDD 
- giving tools engineers time to refactor code to make it more testable
  -   When working with legacy code encourage/give engineers the time to refactor bad code by building unit testing scaffolding (this helps with maintaining the velocity of the tools team in general)
    - It will take longer to build a feature but it is worth the cost and it should be factored into the initial estimates of the feature
    - having a good unit testing framework in place will allow you to have fewer engineers for supporting the code base of a particular tool 



----

### Balance between tools and main production
_Context: The tools related issues and feature requests are always the last to get engineering attention because the main product is the things that pay the bills_

- building the case for making a tools team (justifying how the investment into a tools team will pay dividends year after year)
    - if you can't justify the expense - project into the future: what will it mean (long term) for the company to not have a tools team 
    - keep talking about the issues the game team is having and what it is costing the company
- having a part-time engineer that works on helping 
    - it benefits when having management that like tools and understanding the value that they can provide
- looking at how much time you are going to save 
    -   is this useful and effective?
- "a game gets shipped - tools live forever."
- contract tools work companies - there are a number of companies that can help by contracting out work
    - but that can create some risks

----

### Tools for community and support 
_Context: working on a live service title and having a special community management tool that is integrating into the QA process._

- having a dedicated person that is looking at the community, providing reports to the team what are the main issues that the community is experiencing (here are the live issues), recommendations, trouble spots 
- being as transparent as possible 
- twitch streams for acknowledging the issues


----

### Task and bug trackers
_Context: jira is a great bug tracker but not that great at task tracking_

- JIRA task tracking - backlog view that enables you to move/modify issues in bulk 
    - getting a spreadsheet like a view
    - make judicious use of components, labels, quick filters bar 
   - epics - don't have to follow the workflow, but can be used like buckets for certain things (using color coding in each row of the backlog)
- [Sifter](https://sifterapp.com/) - bug tracker

----

### Topics that we didn't get to 

#### tools for players (design scope)
#### effective tools to support teams
#### balance between lib vs one-shot
- [Technical Artist Bootcamp: Cementing Your Duct Tape: Turning Hacks into Tools](https://schedule.gdconf.com/session/technical-artist-bootcamp-cementing-your-duct-tape-turning-hacks-into-tools/863956) 

----

To continue the conversation about these topics and more [Join our <img height="70" width="70" src="{{ site.url }}/assets/common/slack-logo.png">]({{ site.baseurl }}{% link join_slack_team.md %})