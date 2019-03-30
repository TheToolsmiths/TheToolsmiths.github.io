---
id: 911
title: Technical Issues in Tools (Day 1)
date: 2014-03-19T19:09:46+00:00
author: Aaron Walker
author_url: https://www.linkedin.com/in/aaronwalker
layout: codex_notes_page
guid: http://thetoolsmiths.org/?p=911
permalink: /2014/03/19/technical-issues-in-tools-day-1/
nav_tag: gdc
categories:
  - GDC
---

The Technical Issues in Tools Development Roundtables continue to be one of the most popular roundtable sessions at GDC. Below are Aaron&#8217;s updated and expanded notes from the Day 1 session.

**How do you develop or transition to new tools or frameworks?**

  * Requirements gathering was reinforced as a primary need. We touched on the time-worn topic of goal vs. feature requests.
  * It appears that while may people still have tools and engine code running together (editor in runtime) many people have moved away from this. In a nutshell, the lack of abstraction between source data and runtime data that many engines suffer from is seen as a failure.
  * People encouraged developing your tools as close to your existing pipelines as possible. If it make sense for data to be edited in Maya, for example, you should write your tools there.
  * Usability continues to be a primary concern from our users. Click reduction and other ways of reducing friction in your tools is more important with each iteration.
  * Teams that have good relationships with their users express developing better tools through this interaction. Developers need to &#8220;eat their own dog food&#8221;.
  * Larger teams with more open tools are starting to employ TechArt and users to create tools. This can be accomplished though extensibility points like &#8220;scripting&#8221; or plugin based solutions. I thought of the macro recording system in VS as an example and something that could be accomplished with a well defined command architecture at the base level of the tools.
  * When teams allow for user created tools, there is no expectation of support, although there is consideration for useful tools and promoting them to fully supported versions.
  * Automation came up in this topic (more on it below), but design your tool with automation in mind from the ground up. Command line driving (for batch/script files) or being able to launch tools to specific configurations (open a tool with a specific document or screen up) were given as examples.

**Automation**

  * Using automation to reduce redundancy in testing was called out as a win for some studios.
  * When automating tests, target low-hanging fruit (game won&#8217;t launch) first. This reduces your overall testing overhead.
  * With properly automated tests, your QA focus can be on breaking the tool or game, not smoke testing.
  * Unit tests are employed, but mostly at the system library level. Mixed bag on if this is &#8220;Test First&#8221; development or validation testing.
  * One large studio ran into an issue where their testing data piled up before users were able to start analysis. This led to problems in responding to the testing and they recommended getting eyes on test data as soon as it is available to avoid piling up.
  * If your tool support automation, good user feedback is essential. Automating a dozen steps only to have it crap out on the end with a generic failure message is not productive.
  * While it may initially introduce multiple steps to accomplish an action, it is best practice not to overload functionality (big-red button). You can always automate multiple steps together later if necessary.
  * Most studios appear to be using a hybrid homegrown/3rd-party automation solution. Python->RPC was one solution. One studio is using Jenkins CI to schedule the automation testing.

**Build It or Buy It?**

  * As an industry we are still struggling to justify investment in tools development.
  * Communication and commitment scheduling are important as we scale to support multiple teams.
  * More testing and support were called out as pros for licensing software.
  * Bloat and stuff you don&#8217;t need were called out as cons.
  * One question presented that I thought was thought provoking was &#8220;Is your pipeline so unique as to necessitate custom tools?&#8221;
  * If you license code, it is important to socialize the understanding of the code to avoid problems using unfamiliar code.
  * Studios that did not have buy in from the top on either side of this question encountered issues when problems arose.
  * You must understand the complete cost of licensing a solution when committing to it. Integration, maintenance, extensibility, are all aspects of development that must be accounted for.

**Interop**

  * 80% of attendees commented on having to deal with some level of interop.
  * You have to be very mindful at design time (architecture level) of the performance implications of interop as well as have a good strategy to deal with it.
  * Some studios are doing automation assisted interop either with automation code generation for marshalling or some other approach like runtime reflection.
  * A few studios called out using sockets or RPC for interop. WCF has also been used. Most are doing some kind of C++/CLI with parallel interfaces. When I asked about orthoginal interfaces to abstract a different interface on the tools side from the runtime side, there were a lot of strange looks.

**Unit Testing**

  * 40% of attendees were doing some kind of unit testing.
  * 20% were using it for compliance testing.
  * NUnit, Python and VS Unit testing were called out as things being done.
  * A few shops are doing Test First development for tools.
  * Some do testing on the build server as a commit blocking check.

**Build Systems**

  * 40% are using Jenkins.
  * Team City, Buildforge, Cruise Control, Cruise, Go and homegrown solutions were called out.

**OpenCL and Compute**

  * Limited adoption of these technologies.
  * OpenCL is being used by one team in their collision generation pipeline.
  * When used, it was called out to provide real-time feedback to the user to avoid painful issues during development.

**Version Control**

  * 80% are using Perforce
  * Some studios are using Git for code.
  * Mercurial, SVN, Plastic SCN, Shotgun were called out as other solutions being used.
  * Object DBs were inquired about specifically for asset version control.
  * A few shops are still using some form of live data, but this seems to be both smaller shops or studios with a very different deployment methodology.
  * Bigger studios have started to use CI for their data and using a label or other method to sync last good data. We avoid this by requiring items to build before submit.

**How do you know when your tools are bad?**

  * Question asked at the start of the session but crammed into the last few minutes.
  * Listen to your users.
  * Callstacks in all crash reports.
  * Automated bug reporting.
  * Office hours to share the love of supporting the tools.
  * Eat your own dogfood/Follow your users. Schedule time every iteration to spend time with the users to gather data.
  * Automatic usage information from tools. Implement a system to record how your users use the tools to find bad practices, features that are not used. Get rid of features that no one uses to reduce maintanance overhead.
  * Features vs. Goals. Work with your users to solve problems, don&#8217;t just blindly implement requests.