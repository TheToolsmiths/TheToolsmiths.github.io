---
title: 'Technical Issues in Tools Development Roundtable - Day 1: Pipeline'
layout: codex_notes_page
author: Victor Stepanov
author_url: https://twitter.com/VictorStepanov
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2019/day-1
nav_tag: gdc
---
{% include JB/setup %}

<br>

About the moderator 
- **Geoff Evans**
- Tools Director at Infinity Ward
- [GDC Advisory Board Member](https://www.gdconf.com/advisory-board)
- [Created The Toolsmiths Comunity](http://thetoolsmiths.org/) around Technical Issues in Tools Development Roundtables
- [Geoff's twitter account](https://twitter.com/gorlak)
- [Geoff's blog](https://gorlak.dev/)

----

### Table of content
<!-- TOC -->

- [Large Build Distribution  ](#large-build-distribution)
- [Reliability of the build infrastructure](#reliability-of-the-build-infrastructure)
- [Microservices in build pipeline](#microservices-in-build-pipeline)
- [Determinism strategies](#determinism-strategies)
- [Iteration through the pipeline](#iteration-through-the-pipeline)
- [Interfacing with external asset trackers](#interfacing-with-external-asset-trackers)
- [Tools interchange formats](#tools-interchange-formats)
- [API integration](#api-integration)
- [How much to invest in a pipeline](#how-much-to-invest-in-a-pipeline)

<!-- /TOC -->

----

### Large Build Distribution  
_Context: cross country/ distributed game development, teams in different places_

_Distributed Game development, QA in one country the development team is in another country_

_Multi-Site/ Multi-team environments_

 - use p4 and enable each studio to make the build locally (build locally at each studio)
    - for QA - replicate iso (cloud service like Dropbox)
- [Resilio](https://www.resilio.com/)  product
    - resilient replication
    - \+ check into p4 (sync)
- [Signiant](https://www.signiant.com/)  product
- reproduce builds locally via p4
- have an internal solution (CAS cache) to reduce data duplication (deduplication)
    - this way you don't need to send as much data over the network
    - loose files are transferred to an endpoint to make the package file to the target platform. This is done to enable the endpoint to be able to have incremental builds. 
- caching solutions (not hit the p4 servers)
- remove optimization (determinism) 
- full replication in p4

----

### Reliability of the build infrastructure
_Context:  Enabling the long up times for the pipeline. Avoiding blocking game developers with a broken pipeline._

- smoke and validation for pipeline Tools
- pseudo development environment for testing 
    - staging branches to test the code and after testing promoting the code to a current dev environment (testing in staging branches)
- if you have a monolithic build it would be a good idea to start with splitting the build process into a number of smaller steps 
- Have regression tests in place that run yesterday's code with the latest data and then run the latest code against the latest data and compare the results (should be the same)
- CI/CD (Continuous Integration/Continuous Delivery) 
    - unit test, integration tests that run on each commit
   - component test 
   - regression test
   - using feature flags
   - current smoke test (200 agents to run the validation, 20-30 mins to finish the validation)
- [Automated Testing and Profiling for 'Call of Duty'](https://www.gdcvault.com/play/1025324/Automated-Testing-and-Profiling-for)  by Jan van Valburg
- components test (issues with "who is responsible for the component")
- [HandmadeCon 2016 - Asset Systems and Scalability](https://www.youtube.com//watch?v=7KXVox0-7lU) by Chris Butcher
- [Tools Tutorial Day: Bungie’s Asset Pipeline: ‘Destiny 2’ and Beyond](https://www.gdcvault.com/play/1025430/Tools-Tutorial-Day-Bungie-s) by     Brandon Moro
- [Pipeline Support for Feature Branches in ‘Destiny’](https://schedule.gdconf.com/session/pipeline-support-for-feature-branches-in-destiny/859609) by Pete Kugler
- [Tools Tutorial Day: Tooling for Small Team Workflows](https://schedule.gdconf.com/session/tools-tutorial-day-tooling-for-small-team-workflows/865141) by Irina Zaugolnikova

----

### Microservices in build pipeline
_Context:  microservices that run on the local work machine of the user and do image compression, audio compression, mesh compression, etc._

- have a microservice that downloads the build 
    - another does packaging operations
- process module
    - IncrediBuild to increase performance
- use a make system (rule-based )
     - heavily moded [fastbuild, an opensource C++ build system](http://www.fastbuild.org/docs/home.html)
    - moving some of the build steps into container processes and RPCing into them 
    - using windows job objects to make sure that all of the jobs have finished
- comment "The data is much larger than the code. Bring the code where the data is. To process the data where it is. Your raw assets are around the world and you are building them all over the place. Example: SPU for audio" 
    - this is used in film and yet to be used in games
    

----

### Determinism strategies
_Context:  testing determinism send the data to a slew of different machines and see if they produce the same data. Important for patching and doing incremental builds._

_What test setups and frameworks do people use_

- run pipeline multiple times
    - had no issues with false negatives
- build on different machines with different configurations and do bin compares
- CRC of the bin executables
   - reproducibility of build executable has its own caveats (vs the reproducibility of build data)
- shifted from a system of manually providing lists of assets that Content creators and producers would need to maintain for a patch 
    - into a system of building 2 master builds, write out the manifests from the 2 passes of building all of the data and we compare all of the checksums of all of the assets that go into a build and collate all of the differences into a patch package and then load that on top of the actual master reference 
        - This made the teamwork on teasing out all of the nondeterminism on multiple levels of the pipeline 
    - checking every part/level of the pipeline for nondeterminism
        - Have a cache of all of the individual asset with a stable checksum             signature and the digest of the conversion at that asset 
       - As everything pulls from the cache you can do a Monte Carlo methods by generating and verifying what is in the cache 
    - Have 2 build steps that 
    1) that will build everything and upload into the cache 
    2) check that the entries of the individual components match what is in the cache
- canonize a particular instruction set (keep using only one CPU vendor) 
    - Watch out for partner studios buying machines of a different CPU vendor
    - Watch out for nondeterminism being papered over by the data being in the cache for a long time
    - [simplygon](https://www.simplygon.com/) added issues for determinism 
- mostly chasing nondeterminism in 3rd parties (gave up for a while on determinism all together)
    - heavily invested in a dependency tracking system
    - now that most 3rd party middlewares are removed it is a lot easier to start looking at determinism again

----

### Iteration through the pipeline

- tools talk to the game
    - pushes changes directly through the network layer
         - focusing on fast hooking  (the script data from the level editing tool)
         - minimal reloads / hot reset (hot load)
         - cooked data caching (conditioning data locally, conditioned data isn't checked into the repository)
 - focusing on the acceleration of the build is one of the straightforward approaches 
    - the data that is conditioned doesn't have to be conditioned on the user's machine (using a cache/ remote conditioning )
-  sometimes it is faster to build something instead of determining if you actually need to build it
    - do batch processing in a parallelized way 
    - using "dependency modeling" to reduce build times
    - leveraging how fast you can render the files that you will need for the game
       - caching 
        - distributed build
        - server builds
   - increasing the speed of iteration on content doesn't always mean making the build as fast as possible
        - looking at fast level reloading
    - network socket to the game communication
- patch the game (in the runtime)
    - global callbacks (is the data fresh?)
    - runtime needs to know how to move the data from editor to the fame (solve that simple problem, before solving more complicated problems)
    - The pipeline of the game is only as good as it is able to move a simple change of an asset from the editor window into the runtime of the game, so the game could show it in the next frame 
    (start with solving the updating of a simple designer property)
- gradually the pipeline can become slower over time - need to setup test
    - watching how new parts of the pipeline are added and how they affect the length of the build 
    - "Wins are expensive and the losses are cheap"

----

### Interfacing with external asset trackers
_Context:  shotgun, context production tracker_

- [shotgun](https://www.shotgunsoftware.com/) was integrated into the art production pipeline after an animator who came out of the Films industry came to work at the studio 
    - shotgun - the feedback/review tool for the artist 
    Need to take into account the const integrating  shotgun into the pipeline
- experience of using shotgun for AAA - found out that is mostly made for film and it doesn't scale well for large databases of assets (of a AAA game)
    - rolled our own solutions (a lot of work!)
        - with tracking, feedback, drawing on frames

----

### Tools interchange formats
_Context: trade-off between having one and multiple formats_

- "More Files - more problems"
- had success moving from multiple files into one 

#### Are there any studios that the content creators are using an asset database instead of working through files?

- the direction that the engine is moving toward a file free format (building an abstraction layer for interacting with the assets)
    - editing without moving into file
- still running into the challenge that this kind of system must be backed by files to work with third-party tools and Version Control Systems (still this system needs to be back by files)
- issues of how you treat the database 
    - is it between the files and the editor 
    - is it just an abstraction layer
        - is it the owner of the data for collaborating
        - Where is that authority? 
    - Who is in charge of that data (Files or the database)
- have a solution for multiple users collaborating/editing assets   


----

### API integration
_Context: How to do it right?_

_"We need this API integrated ASAP!"_

- provide a checklist of stuff that the people that need this integration need to provide to get the ball rolling on supporting this API
- setting the expectations (NOT saying YES right away) 
    - say - "I'll look into that"
- having one person that is responsible for taking the request
    - providing a format in which the request should be written in and the list of items both side should have thought of before the request is processed and expectations are set
        - setting time estimates ones all the info is collected
- Any build pipeline needs contracts like any software 
    - establish contracts to code against and enforcing the contracts through the development of the API
          - implement automatic validation of the contracts 
    - transparency way 
        - reddit way (this is highly upvoted API integration)
        - talk about things that you are doing
        - clearly communicating what you are doing 

----

### How much to invest in a pipeline
_Context: what is the ratio of the engineering_

- it all depends 
    - if the build is solid you have one person that is responsible and 400 people are making changing and everything is going smoothly than that means - 1 person can be enough - meaning a very efficient build engineering team
- all goes down to making a business case of why you need more people working on the pipeline 
    - just looking at the backlog of improvements
- busting out the telemetry 
  - people are waiting for "this much", we can improve that if we had more engineers
- Looking at how developers are suffering from a bad build, inefficient pipelines and tools 


----

To continue the conversation about these topics and more [Join our <img height="70" width="70" src="{{ site.url }}/assets/common/slack-logo.png">]({{ site.baseurl }}{% link join_slack_team.md %})