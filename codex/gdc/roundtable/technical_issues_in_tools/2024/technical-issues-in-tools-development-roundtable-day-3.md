---
title: 'Technical Issues in Tools Development Roundtable - Day 3: Build'
layout: codex_notes_page
author: Alexander Pirogov
author_url: #TODO: ask Alexander
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2024/day-3
nav_tag: gdc
---
{% include JB/setup %}

<br>

# @ GDC 2024

* [I Build Automation](#i-build-automation)
* [II Build Automation Stack (merged with I)](#i-build-automation)
* [III Modular vs Monolithic approach](#iii-modular-vs-monolithic-approach)
* [IV Build Acceleration](#iv-build-acceleration)
* [V Compilation Parallelization (merged with III)](#iv-build-acceleration)
* [VI Staging environment](#vi-staging-environment)
* [VII Device Deployment](#vii-device-deployment)
* [VIII Reports](#viii-reports)
* [IX Performance metrics](#ix-performance-metrics)

## I Build Automation
* Forgot to write studio name - all tools binaries submitted into P4, migrated to GitLab pipelines, happy
* Microsoft POV on their clients stacks - majority on Jenkins and TeamCity; Azure pipelines are used as well
* Infinity Ward - custom CI/CD solution based on Python scriptsx to automate everything: flexible, but expensive
* Remedy - moved tools from P4 to CI/CD

Poll during roundtable:
* Jenking - a lot of users
* GitLab, GitHub Actions - not a lot users
* TeamCity - Geoff forgot about TeamCity. Shame on you Geoff

## III Modular vs Monolithic Approach
Remedy raised the question, how studios deal with moving from monolithic to modular.
* JetBrains + few other studios - migrated from modular to monolithic, because syncing projects was too expensive (time and resource wise)
* Other studios - ad-hoc solutions, like storing config files (eg .json) that is fed to a build tool to resolver dependencies

## IV Build Acceleration
* Some studios use IncrediBuild, some FASTBuild, some SN-DBS
* Gears of War and Sea of Thieves - FASTBuild
* Warstory - 60-80 min -> 15-30 min build by using build caches
* Last GDC had a good talk on caching build results (somebody told the name of the talk, but I missed it)
* Infinity Ward - Graphana hooked to CI/CD logs; navigation between logs and graphs with one click; significantly helped with catching problematic stages
* Sucker Punch - SN-DBS, because it's free; though remote workers build locally, can't utilize the build farm

## VI Staging environment
* XBox - Minecraft had a staging environment, used a tool called Locust, python tool for simulating users; staging worth it if there's enough users of the product, eg not worth for small tools or niche functionality; "We have to use Azure, sorry" XD
* 

## VII Device Deployment
* Some studios share binaries through P4
* Some use custom tool for distributing test builds
* Nexus/.nuget for sharing builds
* PlayStation DevKit can pull builds from URL, needs webserver hooked up
* In general a lot of interest in automating deploying to devkits, a lot to be done

## VIII Reports
* Infinity Ward - slack reports about builds
* sending emails to people who submitted inbetween last green and first red builds; budge reports as well (eg build can be green-ish, but budget constraints weren't met)
* Someone configured Unreal Metadata Server by adding option to "dislike" build's quality to catch something that's not covered by metrics
* COD team - auto-reverting submits taht potentially broke the build after some time if the fix wasn't released
* Screens of shame = big TV's with build status and names of submitters
* Button to say "not me" when asked through automated system if your submit broke the build, but you need to type in the name of a potential build breaker

## IX Performance metrics
* Telemetry as much as p0ossible; hard to simulate hardware and user behavior, so production performance logs as much and as soon as possible