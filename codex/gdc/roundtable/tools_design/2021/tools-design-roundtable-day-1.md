---
title: 'Tools Design Roundtable Day 1: Design'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/tools_design/2021/day-1
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
Creating and maintaining an internal tools design system can be a daunting and often amorphous task. When you are trying to design tools that can be instinctively used and that solve unique workflow problems at the same time, there can be a lot going on. In this session attendees will be able to ask and answer other studios about how they tackle these problems, what has or has not worked for them, and why.


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #1: Poll for attendees

*Note: the poll was done in a room with only 40+ people.*

#### How many tools programmers are at this roundtable?
* about 50% of attendees

#### How many full-time tools designers are at this roundtable?
* about 20% of attendees

#### How many tools team managers are at this roundtable?
* about 25% of attendees

#### How many Tech Artists/Technical Directors are at this roundtable?
* about 5% of attendees

#### Other professions at this roundtable?
* teacher
* producer

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #2: Best practices of supporting more than one language in tools

* One studio was leveraging the localization team. The Tools team used the same system of string localization as the game. 
    * Used Balsamiq to get the "UI language" right. So things were intuitive. 
    * Working with the color of the UI to manage the visibility of UI elements.

* If you are doing localization in Tools and you have access to the [Unreal Editor source](https://www.unrealengine.com/en-US/ue4-on-github){:target="_blank"}, you can check out the implementation.

* **David's** comments: People remember where things are in the UI primarily based on the position. If you want to confuse someone you can just move the button. If you change the label, icon (within reason) they will still be able to find what they are looking for. Think about using an OS that you know in the wrong language, you still can navigate in it.

* Has anyone had experience in localizing User Generated Content tools?

* Watch out for error messages that are not localized.

* Possibly reaching out to dev from third-party DCCs that have experience localizing their tools. (like Autodesk)

* Another non-technical solution is having a buddy on the team that would help them go between languages.

* A wiki may help in this point. Can put the translations there for common questions people ask in Teams/Slack/Discord
    * Put it on the list when they ask for the SECOND time is a good start :)

* Error codes and iconography can help a lot when localization of different errors/logs is an issue for the user base.

* Maybe a really low rent solution: make your text selectable and feed it into google translate.
    * if the error text is selectable then at least you can copy it and search it on google


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #3: Keeping tools lean

*How to make sure you are working on a feature that will be used?*

*Having a small but powerful set of tools that won't stretch the Tools team too thin.*

*How to pick your battle on a small Tools Team?*

*Less is More*

* always modularize any functionality that you need so you can easily reuse it in different contexts.

* **David's** comments: Your users are your crystal ball for predicting the future, just watch them. You can not prioritize if you are not talking to your users. You might be solving an issue that your user doesn’t have. Write roadmaps in "Problems to solve" not "What feature we will add". Instead of "in August we will add a file browser" you can write "in August we will allow the users to find the files they are looking for".

* Firstly, it being something one person probably shouldn't be doing all on their own - even one more viewpoint in the room can go a long way to better evaluating the return on investment. And everything comes down to that ROI estimate - you try to get a good estimate for how much time a tool will take to build, how much time it will save, for who, and what it all works out to in actual monetary costs to the company.


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #4: Building a design culture
*How to get developers thinking about design?*

* Having a dedicated Tools Designer will help you build a design culture. Programmers and Engineers are great at solving problems and programming, but not many of them seek out and learn the skills that will help them design. This is why it is great to have a dedicated person on the team that will do the research, talk to the users, and create a design that will work.

* read about User-centered design

* if people are interested in getting an overview of UX concepts that will help them in their Tools they can read David's book [Designing the User Experience of Game Development Tools](https://www.goodreads.com/book/show/23135234-designing-the-user-experience-of-game-development-tools){:target="_blank"}

* one studio has a dedicated team of engineers and tech artists that evangelize UX in tools and workflows. Having a conversation about the importance of UX, bringing up examples of the success of UX. Talking about tools that were not designed with UX in mind. Talk about the impact of bad UX on morale and the production.

* something to keep in mind is when a person is responsible for multiple roles like a programmer working as a UX designer when push comes to shove the programmer will drop the UX role.

* don't forget to think about the underlying technology of the tools and how the UX team will be able to understand issues with the tools.
    * What are the workflows of the UX team itself?
    * What tools do they use?
    * Where is the UX team spending the most time?

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #5: When should people start contemplating how the tools should look like?

* sticky note session see [Tools Tutorial Day: The System of Tools: Reducing Frustration in a Daily Workflow](https://www.gdcvault.com/play/1026441/Tools-Tutorial-Day-The-System){:target="_blank"}

* see **David's** talk [Tools Tutorial Day: UX Microtalks, Part 1](https://www.gdcvault.com/play/1025287/Tools-Tutorial-Day-UX-Microtalks){:target="_blank"}

* checkout [cooper: Pair Design](https://web.archive.org/web/20171226132218/https://www.cooper.com/journal/collections/pair-design){:target="_blank"}. There are two types of people *Synthesizers* and *Generators*. Generators would come up with ideas and the Synthesizers would challenge and criticize the ideas. This design session would consist of *Synthesizers* and *Generators* talking about how to solve a particular problem.

* try [miro](https://miro.com/){:target="_blank"} for remote collaboration on design
    * in theory, it should work. Miro makes a big difference. Sadly, people are much less engaged. 
        * may be not knowing how to conduct these properly is the issue


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #6: strategies when switching hotkeys in editors
*when hotkeys have become muscle memory after years of use, but they don't conform to the industry standards*

* if the hotkey is connected to an old feature and you have a chance to replace it with a new feature, you can use this as a chance to deprecate the old hotkey.

* support hotkey profiles for your tools ("classic", "maya", "3dsmax")

* supporting multiple hotkeys for the same feature; for example "Redo" with CTRL+Y and CTRL+SHIFT+Z

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

# Topic #7: prototyping tools

* Balsamiq
* Adobe XD
* Affinity Designer
* from the chat: We're trying to switch to Figma because that's what the game UI team is using now. Haven't used it myself though.
* Sketch + Zeplin can make interesting documents and visual shareable prototypes