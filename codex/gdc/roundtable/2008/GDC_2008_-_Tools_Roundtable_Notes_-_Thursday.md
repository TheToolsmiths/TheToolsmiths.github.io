---
title: '"Technical Issues in Tools Development" Roundtable Notes - Thursday'
date: 2008-02-21T00:00:00+00:00
author: Jeff Ward
layout: codex_page
permalink: /2008/02/21/technical-issues-in-tools-day-2/
nav_tag: gdc
categories:
  - GDC
---
### Table of content
<!-- TOC -->

- [Table of content](#table-of-content)
- [Automation](#automation)
- [Licensing / Selling your tools?](#licensing--selling-your-tools)
- [Distributed / Parallel Builds](#distributed--parallel-builds)
- [UI Consistency](#ui-consistency)
- [Educational Resources](#educational-resources)
- [In game tools vs. External](#in-game-tools-vs-external)
- [Multi-team support](#multi-team-support)

<!-- /TOC -->
### Automation
* What tools do you use to automate builds or common tasks?
  * Check out from source control
  * Time date stamping / comparison
  * Deploy to multiple QA machines
* WPS (Windows Power Shell) was suggested as a potential, using comandlets to manage large systems
* For use testing on multiple machines, someone suggested making an easily deployable clean OS mirror and deploying that to all machines (Anyone know what tools can accomplish this?)
* Most people had problems with long build times, and wondered what tools were being used to mitigate that:
  * Incredibuild
  * Ccmake
  * Scons (sconstruct)
    * This is a dependency manager, but some people seemed to be having some problems using it.
  * MSBuild
    * No one really had any experience with MSBuild as a build system.

### Licensing / Selling your tools?
* Think open source rather than sell, because you have to support your tools if you try to sell them.
* Insomniac is actually doing just that. They are releasing much of their internal tools set to open source (on a BSD-like license)
  * More info here: <http://nocturnal.insomniacgames.com>

Somehow here we got onto source control usage, and the question was asked "Who is using Microsoft Team Suite?"
* Not many people for 3 reasons:
  * Established process with current systems;
  * Costs too much for people without current process;
  * A few people that were using it complained that it did not offer the flexibility / scriptability / customizability they've come to expect from other products.

### Distributed / Parallel Builds
* How do you handle data?
* Push data quickly on rebuilds.
  * Most people have continuous watches / continuous integration on their assets watching for a rebuild.
* How can you distribute the data efficiently?
  * Protocols (here we went a little off topic talking about using UDP over TCP, but it didn't really go anywhere);
  * BitTorrent for internal distribution was suggested, but no one had done it (I thought it was an awesome idea).
* Tracking Dependencies between assets:
  * Use of versions and signatures;
  * Metadata for a given asset stores version info and generates a signature based on that info;
  * Signatures are compared to assess whether a base asset or its dependencies have changed (This was Insomniac's system, so may be available as nocturne gets released).

### UI Consistency
* How do you create something that everyone can use and have a consistent UI
  * Across all disciplines and
  * Across all editors
* Break the system into reusable widgets;
* Have the tools have similar themes;
  * Use an open source icon library to achieve consistent theme;
* Use perspectives for each person/role;
  * WPF allows templates and data binding, which can make things easier when attempting to create perspectives;
  * Basically perspectives are an implementation of the MVC (Model View Controller pattern);
* Consistency is key, more than a good UI (make sure the tool behaves in ways people understand and are comfortable with).

### Educational Resources
* [Tools SIG](http://www.igda.org/tools/)
* Where do you find education for art tools?
  * Look towards interface design.
    * AskTog (blog)
    * About Face
    * Design of Everyday Things
    * Don't Make Me Think

### In game tools vs. External
* Most people are using external with some hybrid
* By doing internal it immediately gives players the possibility of changing things;
* "Piping it over" stream to the engine from external tools is very common.
* How's QA in tools:
  * Not much QA, the users are QA;
  * Co-location can help, since programmers will hear the actual frustrations of the people using their tools.
  * As a tools programmer, look at yourself as being wrong, the users are always correct;
    * Sometimes, users are unwilling to come forward w/ problems, so it's up to use to find them and address them.

### Multi-team support
* How many people have an Engine & Tools team
* How many have an engine team that is separate from a tools team
  * Found that separate tools teams are not starved for resources, whereas when they're on a shared team they tend to be
* Do you have a manager lead or a non-manager lead?
* How do you convince management to have a separate tools team?
  * Expense it. Show the benefit of having a separate tools team (examples of this would be great).

------

This was pulled from IGDA's web archive :

<https://web.archive.org/web/20081010152748/http://igda.org/wiki/GDC_2008_-_Tools_Roundtable_Notes_-_Thursday>

And full credit goes to the author of that article.

--JeffWard Mar 2008