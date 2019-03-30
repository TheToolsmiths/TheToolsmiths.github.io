---
id: 921
title: Technical Issues in Tools (Day 3)
date: 2014-03-23T21:45:02+00:00
author: Aaron Walker
author_url: https://www.linkedin.com/in/aaronwalker
layout: codex_notes_page
guid: http://thetoolsmiths.org/?p=921
permalink: /2014/03/23/technical-issues-in-tools-day-3/
nav_tag: gdc
categories:
  - GDC
---

Below are Aaron&#8217;s expanded notes from the Day 3 roundtable.

**Content Creation Tools and Usability**

  * Use controls and metaphors that are familiar to your content creators. For example, if you are a Maya shop, use Maya camera controls and key bindings for the 3D view of you editors.
  * Informal poll indicated that most teams are not creating art tools when they can use an off-the-shelf solution.
  * When considering a custom solution, make sure that the productivity gains over an off-the-shelf solution are enough of a win to justify. This may not just be time savings, there are things to consider like interruption to flow where straight time comparisons will not be the correct metric to use.
  * Considering open sourcing your tools as an attempt to push the industry in the direction of open source solutions.
  * Leverage your core competencies. If you are not a strong tool shop, consider other options like contracting your tool development.
  * Consider proceedural solutions to reduce the need to create content.
  * You have to answer this question for your situation, &#8220;When do you make vs. when do you buy?&#8221;.

**Communication Across the Industry**

  * IGDA Tools SIG. Toolsmiths mailing list and Google group.
  * Open Source Tools
  * Sony ATF &#8211; Sony&#8217;s internal tools made open. https://github.com/SonyWWS/ATF
  * Nocturnal Initiative &#8211; Insomniac&#8217;s tools made open. https://github.com/nocturnal
  * Helium Project &#8211; Open source tools (Geoff&#8217;s project). https://github.com/HeliumProject/Helium
  * Seeders vs. Leechers will be something to be aware of. This is probably more of a problem in larger corporate environments that evaluate studio performance on straight ROI which doesn&#8217;t take into account value of contributions to shared code.
  * A Microsoft employee reported a change in Microsoft&#8217;s position on open source code and is not encouraging it use internally when appropriate.
  * Microsoft codeplex as a place to look for code for tools. https://www.codeplex.com/
  * It seems that the sclaing issues of tools development (we need more and better tools to control content costs) is pushing these changes.
  * Having a culture of openness and honesty about the state of your tools will motivate investment in improvement.
  * Make Tools part of your studio&#8217;s story.

**Features vs. Goals**

  * As tool developers we frequently get feature specifications as opposed to a problem statement outlining the problem we are being asked to solve.
  * Keep asking &#8220;Why?&#8221; to drill down and determine core needs.
  * Empathize with your user&#8217;s workflows to understand what they are trying to accomplish.
  * Set reasonalbe per-iteration objectives and execute.
  * Don&#8217;t commit to doing the work until you get a goal to reach. Don&#8217;t give in and just blindly implement a request.

**Referencing Assets**

  * Use an asset database to look up unique identitifer to the location of the data you are looking for.
  * Guid based references allow each machine to generate unique ids without requiring a central repository.
  * Many studios are doing local syncs and build a local database for query optimization.
  * Model your dependencies and allow for reverse depenency inspection to determine if and where something is used.
  * Consider using the file system as the authority and your DB as an optimization.
  * How do you do depenency tracking? 
      * Scan changed files.
      * Use file System notification to lauch dependency generation.
      * Use offline automated systems to look for and purge cruft from you system.
      * Model your package dependencies.
  * Use a &#8220;don&#8217;t break, don&#8217;t block&#8221; model to keep your users running.
  * Can you make the game run with no data? This is ideal.
  * You can use known-good default assets as stand-ins for broken data as opposed to holding your user&#8217;s up.

**Asset Organization**

  * Organize any way the users want. It is typically not a good idea to enforce an organization strategy.
  * Implement a tagging system for your assets to allow them to be orgainzed or queried in a logical way based on usage.
  * Beware of chaos in the tagging system.
  * Use case insensitive tagging and tag synonyms to keep from having data break apart with user generated tags.
  * Impelement top-level search criteria to wrangle organization.
  * Tag objects with unique identifier like user or machine name. Guids are frequently used in this situation.
  * Implement search tools. Help users find the content they want to use.
  * Allow the game ot select assets (though some kind of in-game UI like a pointer) and open them in your tool. Think hitting a button while playing a level and this opening the level in your editor.
  * Push data form the game into tools. This can be used to identify problems to be fixed. You could have a system that would implement workflows like change requests at the asset level.
  * Implement metadata tagging to remove ambiguity on errors.
  * Implement a system to find and remove duplicate assets.

**Best Practices**

  * Build in robust and automated crash reporting.
  * Use Perforce and use it well.
  * Support and use branching in both code and data. You have to make that E3 build don&#8217;t you?
  * Log4NET as a logging option.