---
title: 'Notes for "Tools Design Roundtable Day 2: Production"'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/tools_design/2018/day-2
nav_tag: gdc
---

*Note: The names of the studios were replaced by their approximate size:*
* *Small ~10 people*
* *Medium ~100-300 people*
* *Large 300+ people*

### People that attended:
* UX/tool designers - about 5% of the total
* Tools Programmers - about 90% of the total
* Tools QA
* Tools User Researcher
* Tools Producer
* Manager
* Product Manager 
* Tech Art
* Designer

----

### Documentation 
* Premise: documentation is always a messy process, things get developed but not documented. There is no one responsible for the documentation.
* Large studio experience
    * Hired a technical editor
        * Not to be confused with a technical writer
        * Edits the existing documentation
        * Developers still write the documentation
* Tools
    * Gif recording software
        * Screen2Gif
        * Gifcam
    * Communicate / Show how things work
        * Confluence
            * Used by most of the attendees 
        * Send out by email
        * [Slack](www.slack.com/‎)
            * Gifs of new features 
        * Send out videos of the tool features
        * 50% of the attendees use meetings for communicating 
        * [Basecamp](https://basecamp.com/features)
        * [Sphinx](http://www.sphinx-doc.org/en/stable/index.html) 
        * [GitHub Enterprise - GitHub pages](https://enterprise.github.com/home)
        * Internal Training Academy
            * People teaching people how to use tools and technologies 
* What worked out well 
    * Using gifs in the documentation
    * Writing doc strings for [Sphinx](http://www.sphinx-doc.org/en/stable/index.html) 
        * Hosting own Sphinx server
        * Using code reviews to check that things are documented
    * Hiring a technical writer to document your engine
        * Totally worth the cost of a separate position
            * If you have a non-trivial size team
        * In time this person knows how everything works and becomes super valuable to the team
            * Need to make sure that the candidate is interested only in technical writing
                * He could and will be recruited by one of the teams, leaving the technical writing position open again on your team
* What to do if the docs are written in a foreign language
    * Ask to write in English
        * Then translate to the foreign language
        * Depending on the user base using
    * Google translate might serve your needs

----

### Request pipeline
* Collecting User Requests
    * Going to user’s desks
    * People create JIRA tickets
    * Email
    * Buttons in the editor
* Large size studio's experience
    * Button for instant feedback
        * Feedback goes into triage systems
        * Quickly lets the users leave only the information they want
        * Gather data about the person after the fact
            * With their name you know the context they are working in
                * What team they are in
                * What tasks do they do
                * What tools do they use
    * Minimum steps to give feedback
        * Don't make the user fill out a lot of information 
            * Reproduction steps
            * Name/Email
            * Department/Team
            * Tool name
        * There is less chance that they will spend the time to leave the feedback 
            * Don't discourage the user with the "filling out a form" part
* Medium size studio's experience
    * Have a button for taking a screenshot in the editor and writing a short caption "This sucks!"
        * This way you know that there is a problem
            * You can fill in the missing data later
            * Go to the person and talk about it
    * People are not going to fill out extensive JIRA forms
        * They are just going to find a workaround and not tell anyone about this
* Medium size studio's experience
    * Have users install [OBS studio](https://obsproject.com/)
        * It is free
        * Easy to use desktop capture 
        * Users can quickly record their screens 
            * Use a microphone to comment on what they are doing
    * Have a fulltime documentarian
        * Portable kit for recording
            * OBS + mic + HDD + USB HUB
                * The HDD has a portable version of OBS studio
            * Quickly record a person’s desktop even if they don't have the tools or hardware
* One team maintains a backlog of 3-4 weeks and grooms the backlog each week
* Upvoting system
    * Good way of filtering 
        * Helps fight with the "loudest in the room" problem 
    * Good way to get people interested
        * If they want their features implemented
            * They need to upvote
    * Upvoting where everyone has equal votes doesn't work at large scale
    * Virtual currency upvoting systems work well in smaller teams 
        * This virtual currency can bubble up into a super upvoting system (on a company level)
        * Teams get only a certain amount of votes
    * JIRA has the upvoting built-in
    * Issue: people are focused on work and don't have time to look into things and upvote
        * this can be solved by making team leads go through and upvote issues that their team is having
    * No one had the experience of using the upvoting mechanism to groom the backlog
        * Seems like the Upvoting is only a "liking" mechanism
        * Isn't used for removing things from the backlog
    * One studio uses [UserVoice](https://www.uservoice.com/)

----

### Communication lines with teams (communicate something new)
* Tools
    * Email
    * Gifs/videos
    * Meetings
    * JIRA
    * [Slack](www.slack.com/‎)
        * Having channels for
            * For single features
            * Projects
            * Teams
* Medium size studio's experience
    * Biweekly townhall
        * Open to feedback about where teams are bottlenecked
        * Team leads, or their representatives attend these meetings
    * Keeping a large backlog
        * Thousands of things in the backlog
        * Has a value of referencing and looking up past issues and requests
        * When there is a bottleneck in one of the paths of the pipeline you go into the backlog to look for things that people have asked for (in that part of the pipeline)
        * This way the tools team is not only fighting fires or implementing specific features but also improving things in the surrounding parts of the pipeline
            * Doing salesmanship of things that are not only what people want
            * Looking into the core of the problem
    * Talking in person is important
        * Important details can get lost in the feature requests descriptions
    * If you want to find out things you need to go and talk to people
* Large size studio's experience
    * Having a person from a team create short videos about what is truly important to that specific team and why
* Using ambassadors of different workflows or pipelines works for some studios
* Another large size studio's experience
    * Have tech ambassadors from different teams
        * They know what is going on behind the scenes 
        * These ambassadors can quickly and easily relay the information back to the artists

----

### Help Desk - helping with tool/pipeline problems
* A lot of studios have dedicated people to solve helpdesk issues 
* Medium size studio's experience
    * Studio wide email list
    * Have a specific team of people go through the request and help
* Large size studio's experience
    * Internal Stack Overflow - [Questions & Answers for Confluence](https://marketplace.atlassian.com/plugins/com.elitesoftsp.confluence.tiny.question.answer.plugins/server/overview)
    * Tools QA
        * QA people per project
        * Respond within 12 hours
         * Know what is going on
            * This team also is an excellent resource for finding out what is going on with the tools
            * The people that are developing the tools are not always aware of the reality on the floor
        * Super valuable 
            * For user research 
            * For uncovering users’ needs
    * In another part of the company 
        * Email hotline with a few tool experts and Tools QA
            * Usually solve things in 24h
* [Slack](www.slack.com/‎)
    * Tech request channel
        * Tools engineers and QA, IT to help
        * Users can mute most of the notification (expert when they are mentioned)
    * Tip
        * Use emoji as the response (Request received, In progress, Testing, Complete)
            * Give other people in the room information about the status of a request
                * Someone is working on the problem
                * Someone has talked in person
                * The issue is resolved
* [Stride](https://www.stride.com/)
    * Great integration with Confluence and JIRA
    * Free for Confluence and JIRA
* Medium size studio's experience
    * Have a production engineering first responder email list 
        * They can go to your desk to quickly fix the issue 
    * Bigger email list for pipeline engineering for resolving issues

----

### Iterations on a tool
Premise: how to take a user request through the design phase and iterate on it, especially if your team doesn't have a UX designer and no one has experience in doing this. What are the steps that need to be taken?

* Large size company experience
    * Using business analysts to talk to users didn't work well
        * They don't use the tools
        * They are not the ones who are going to be implementing the tools
* Sit-down and talk to the user 
    * Ask them to play around and see if this is what they truly want
    * A good reason to hire a dedicated person to do the talking and feedback collection
        * Not all programmers what to spend time doing the communication
    * One-on-One communication is the best way to get feedback
        * This is better than a group meeting
            * Some people are not super comfortable speaking up in groups
    * Booking meeting with users
        * 30 mins at a time
        * Ask people to come to your desk and try out the changes that are ruining on you Visual Studio Build
* The process of the design phase depends on size the change
    * not all small sized changes need to have a wireframe created for them
* Distributed teams
    * Voice call and screen sharing for collaboration
        * Important to hear the voice of the person 
            * You might be able to pick up the frustration in their voice about some topic
    * [Auto answer for skype](https://blogs.skype.com/tips/2014/04/23/using-automatic-answering-to-keep-an-eye-on-things/?eu=true)
        * Have a computer in the meeting room where people can call 
            * Have their face on the screen 
            * Get access to the camera in the room
            * Share their desktop
        * This is not a perfect solution, but it works
    * If you have the money get some robots with screens
        * [Beam](https://suitabletech.com/)
        * This seems to make people feel present
        * You have a physical thing that is reminding everyone that there is someone there
    * When talking about doing a meeting with people that are many time zones away decide on the time right way
        * You won't need to do back-and-forth that can take days because of the time zones
    * Book: [Remote Research: Real Users, Real Time, Real Research](https://rosenfeldmedia.com/books/remote-research/)

----

### When you ask for the feedback
Premise: At the beginning, there is not a lot of things to get the users feedback from, and at the end, everything is already done. When do we ask for most of the feedback to get the most bang for the buck?

* Have a JIRA workflow with reviews as part of the process
    * This means that a feature won’t go forward until a team lead does a review and checks that everything is going according to plan
    * Have labels that can be placed to show that a responsible person has done a review 
* Having a beta branch for a tool
    * Getting a couple of users to use the tool in real-world scenarios and provide feedback before pushing the new version all of the users
* Watch [David Lightbown's Micro UX talk](http://schedule.gdconf.com/session/span-classhighlighttools-tutorialspan-day-ux-microtalks-part-1/855682) for ideas on feedback and fast iterations
* Depends on the point in the game cycle
    * Are you on the front edge of a new game cycle preparing new tech for new consoles/VR
        * Your need to collect that feedback is a lot greater
        * The people will have more input for you in the design phase because they just had a whole game cycle to work with that tech
        * People want more influence on the direction where the tools are going
    * With sequels to a game people already know what they want from the tech
        * They already know what they will be working on five months from now
    * If you are switching to a new IP 
        * You will need quick iteration 
        * Try to anticipate problems and issues
* A good idea for testing or getting feedback is to hide the tool in the pipeline 
    * Only the select group of users know how to enable it will use it
        * This select group of users will get good with the tool and eventually become advocates for the tool
    * This also allows for people to go back to an old tool if the new tool has some blocking issue
        * This way you can gradually transfer users to this new tool
* Storyboarding is a great way to show the users what the final workflow will look like 
    * You can find out if the workflow you are proposing will work out for users
* Working backward: showing the users what the current workflow is to get the desired output and demonstrating what features we need to reach the output more efficiently 
    * Describing what "done" looks like in the sense of the workflow
    * We know what things we need to iterate on and when to iterate on them
    * Starting on what "done" looks like and working back is an underutilized technique

