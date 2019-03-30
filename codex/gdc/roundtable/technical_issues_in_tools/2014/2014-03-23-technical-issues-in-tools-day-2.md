---
id: 916
title: Technical Issues in Tools (Day 2)
date: 2014-03-23T21:41:11+00:00
author: Aaron Walker
author_url: https://www.linkedin.com/in/aaronwalker
layout: codex_notes_page
guid: http://thetoolsmiths.org/?p=916
permalink: /2014/03/23/technical-issues-in-tools-day-2/
nav_tag: gdc
categories:
  - GDC
---

Below are Aaron&#8217;s expanded notes from the Day 2 roundtable.

**Dealing Asset Respository Growth**

  * 85% are using Perforce for dealing with content data.
  * Use max revisions to control repository size.
  * Consider using Linux as your Perforce Server platform as it handles scalability concerns better. If using Linux with Windows clients, use case insensitivity from the start to avoid issues.
  * Various user stories were presented on repository growth.
  * Offsite locations, forwarding replicas, edge servers are the new Perforce hotness. Proxies have use but are on the decline.

**Dealing Asset Respository Growth (Gen4)**

  * This question was specifically targetted at dealing with the size of assets that are being generated for Gen4 (PS4/XBone) consoles.
  * If using Unreal, keep package sizes as small as possible.
  * Most people are conditioning as much as possible on the client and not checking in built data.
  * 10% check in built data.
  * 30% are doing full nightly cooks of all assets for validation or to prime a cook cache.
  * Consider pushing cooked data from the client to the cache, but beware of dependency issues!
  * One studio mentioned that it would take them 1 month to clean build the data for their game.
  * Build and keep your dependency tree in memory as much as possible. DB would be an option here.
  * Write dependancy data on first build. Be sure to invalidate it appropriately.

**Build Tools for Data**

  * 10% use 3rd party solution.
  * 80% use a home grown solution.
  * ANT, Grant/Javascript, CruiseControl with MSBuild, Unity, Incredibuild were called out as solutions being used.

**Cross-platform Data**

  * 60% say their data build system support multiple platforms as a core concept.

**Pipeline &#8220;Chugging&#8221;**

  * How do you deal with the stalls and other implications of gating based on results of CI?
  * 60% or more have someone who wrangles their CIS system.
  * If your CIS system is crunching on data, make that apparent/inspectable by your users.
  * Make public or VERY PUBLIC who is breaking your builds.
  * If you find yourself in situations of repeated breakage, put your senior staff in charge. They can often apply the necessary leverage to communicate the importance of not breaking builds to your staff.
  * Beware of the implications of queuing your submits if you have some kind of automated validation on submit.
  * Very few teams are using a different data version for development than production. Many support single file loading as an iteration tool to mitigate this.
  * Reducing the quality of conditioned data was called out as one way to speed up iterative build times.

**Continuous Deployment**

  * Few do full deployment of tools and game as monolithic installer.
  * TeamCity generates artifacts that are web accessible.
  * Minority of teams have beta and release versions of tools.
  * One team does 2 week iterations and no teams indicated that they are on &#8220;Live&#8221; tools that have not passed some kind of validation.

**Automated Testing**

  * Outside of core systems there were some questions related to test falures due to changes to requirements that invalidate tests.
  * Test &#8220;things that don&#8217;t change&#8221;. I read into this as &#8220;test things that have stable requirements&#8221;.
  * Make sure that the people writing the code are also maintaining the tests.
  * Have QA modify test scripts.
  * Are issues with test failure an issue with the developer or somewhere else? Make sure that your devs are running your tests.
  * Some teams do a pre-submit validation where tests are run and reject on failure. Introduces build queueing!
  * One team locked the entire perforce depot on broken build. They said they had 48 devs. A lot of raised eyebrows and questions on this one.
  * Use staged builds in your CI system.
  * Make the team responsible for build stability.
  * Use nightly functionality testing.
  * Block builds when critical path (does game boot?) breaks.
  * How do you deal with non-deterministic systems? Kill non-determinism in your code with fire.
  * Use perforce file locks to indicate code that is under test to inform other users and prevent submit contention.

**Scaling Automated Testing**

  * What do you do when your platform has expensive dev hardware?
  * Use kits on the floor when they are idle.
  * Use PC build to test bulk of changes and test only what is necessary on target hardware.

**Other Topics** &#8211; Large Photoshop files. &#8211; Forwarding Replica and Edge servers (Perforce) &#8211; Compress files on server if you have the horsepower. &#8211; Use different (smaller) data formats. &#8211; Almost 100% of teams store source PSD files despite large sizes.