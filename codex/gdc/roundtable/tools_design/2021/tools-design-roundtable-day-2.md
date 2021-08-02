---
title: 'Tools Design Roundtable Day 2: Production'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/tools_design/2021/day-2
nav_tag: gdc
---
{% include JB/setup %}

<br>

# @ GDC 2021

### hosted by [David Lightbown](https://twitter.com/davidlightbown){:target="_blank"}

About the moderator 
- User Experience Director, Technology Group at Ubisoft Montreal
- Co-organizer of the [GDC Tools Summit](https://schedule.gdconf.com/search/Tools+Summit){:target="_blank"}
- Author of [Designing the UX of Game Development Tools](https://www.crcpress.com/Designing-the-User-Experience-of-Game-Development-Tools/Lightbown/p/book/9781482240191){:target="_blank"} book
- [David's twitter account](https://twitter.com/davidlightbown?lang=en){:target="_blank"}
- Author of ["Classic Tools Retrospective"](http://thetoolsmiths.org/codex/game_tools_history/classic_tools_retrospective){:target="_blank"} series
- [GDC talks about Tools UX](https://www.gdcvault.com/search.php#&conference_id=&category=free&firstfocus=&keyword=David+Lightbown){:target="_blank"}


### About this roundtable session:
Creating and maintaining an internal tool production system can be a daunting and often amorphous task. Balancing endless feature requests against prioritizing bugs and improvements is a difficult situation that is common in the games industry. In this session attendees will be able to ask and answer other studios about how they tackle these problems, what has or has not worked for them, and why.

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #1: Poll for attendees

*Note: the poll was done in a room with only 40+ people.*

#### How many tools programmers are at this roundtable?
* about 50% of attendees

#### How many full-time tools designers are at this roundtable?
* about 30% of attendees

#### How many tools team managers are at this roundtable?
* about 40% of attendees

#### Other professions at this roundtable?
* producer

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #2: Working together in a remote environment

* one team used Microsoft Whiteboard to collaborate

* regular zoom meetings with the Tools devs and users to get that face time and understand the current issues of the tools
    * [miro](https://miro.com/){:target="_blank"} for remote collaboration on design
        * layout roadmap and plan

* one VR dev team was using VR to meet and discuss plans

* *was not mentioned on the roundtable* [For Years, VR Promised to Replace the Office. Could It Really Happen Now?](https://distributed.blog/2019/05/30/could-vr-replace-the-office/){:target="_blank"}

* once a week sync with Tools team and the users. Discuss what is in progress, discuss what is coming up next in the roadmap.
    * They use to have a problem with users not being involved with the Tools development process. Tools development was a black box that requests would be going in and after an arbitrary amount of time, a tool would pop up or not.


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #3: encourage the adoption of new workflows

*how to speed up buy-in with the [early majority and late majority](https://en.wikipedia.org/wiki/Technology_adoption_life_cycle){:target="_blank"}*

* getting buy-in before you even start working on the new workflow
    * make sure that the users are involved in the design and discussion of the workflow
    * make sure they are excited and sign off on the workflow

* involve users in the design with sticky note sessions

* try using humor in the way to present the tool, feature, workflow. It doesn't have to be dry!

* Similar to making tool/tools videos fun, our tools all have *punfull* names and corresponding cat pictures when they are documented

* is the new thing better?
    * did everyone understand it was better?
        * find out why it isn't better and it doesn't fit their needs
    * did you instrument telemetry for the old and new way? (for comparison)

* even if your tool is better in every way possible, people will still be "I've used the old tool for so many years, I can't afford to learn a new tool"

* from the chat: "I think making comparisons in your documentation to how the old tool's functionality is reflected in the NEW tool is helpful.
"This is similar to X"  "This will achieve Y from the previous tool" etc etc"

* make sure you have consistent buy-in during the full development process. Make sure you have extensive documentation for the new workflow that is easy to take in (GIFs, videos, text, diagrams).
    * "meme reviews" - 10 min at the end of a weekly sync have jokes about the tool, the workflow, the client.

* you have to be a good salesman with new workflows
    * show them a typical workflow that they might or might not need to do. Just show what is possible, something tangible.

* posting 5 second GIFs in Slack can sometimes be faster to communicate new ways of doing things.

* don't ship a broken feature

* find ambassador/influencer on the user's team to spread the word about the new way of working

* from the chat:  Ambassadors (esp if they are non-engineers) can also help explain things to people from their own disciplines in a way that can reduce friction

* from the chat:  Apple changes a lot of its messages and notifications to warn for future updates, even with years in advance

* make sure your door is always open and respond with respect and kindness, so that the users will know that you understood them and are there to help. 
    * make them feel welcome
    * say thank you that they stopped by
    * don't tell them to RTFM
    * don't roll your eyes at simple requests
    * don't be an a-hole

* by doing user research (watching at a user executes tasks with your tool) you can turn that user into an ambassador of this tool.

* one studio has a section in the tools/engine that you can opt into early access to features. The users understand that if their data is corrupted it is on them.
    * this way you can have people start using a new feature in the field


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #4: how do you measure success? and how do you know it was worth it?

* track the usage of the new feature with telemetry

* Poll: "how many attendees have telemetry in one or more tools?" 20% (out of 40 attendees)

* A B testing with telemetry on top. This way you can see what version of the feature is used more

* having a "you're not using this feature" `shame window` for highlighting that the user can improve their workflow or just inform them of this tool
    * you can see anonymous statistics across all features and what percent of users are using it.
        * users can see if everyone is using something that they are not using

* if you have human editable files you might be missing data because users are using a notepad app to make changes 

* keeping an eye out for morale changes on sync meetings

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #5: in-game vs out of game DCC tools

* if you are working on VR games you can only check your VR tools in VR

* it depends on the size of the team and the amount of investment a studio is willing to make into tools

* having the ability to extend tools/engine with Python.
    * Having a standalone script that can be executed in different contexts
        * a third-party DCC
        * your own Qt wrapper
        * in larger in-house tools

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #6: great examples of documentation

* embedding little videos/GIFs into tooltips highlighted with the information icon
    * from the chat: "reminds me of that mechanic in games (Insominac's Spiderman had videos showcasing combos, FF7R had short video tutorials accompanying their text showcasing stuff"

* different people learn in different ways. It is important to have a variety of types of documentation on the same thing.

* having a dedicated person that is in a support role and can document the most common issues and workflows that users will run into

* always add extra time for documenting a feature

* from the chat: We have an email alias that everyone is encouraged to use. It auto-logs TFS items too. It's almost too successful. :)