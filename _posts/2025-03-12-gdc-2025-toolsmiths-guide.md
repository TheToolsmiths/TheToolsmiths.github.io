---
id: 20250212
title: Toolsmiths GDC 2025 Guide
date: 2025-02-12T00:00:00+00:00
author: Victor Stepanov
layout: post
future: true
permalink: /2025/03/12/gdc-2025-toolsmiths-guide/
categories:
  - GDC
---

## 🎮 GDC 2025: Game Tools Developer Guide  

At **GDC 2025**, you’ll have access to an expansive lineup of **730+ sessions, tutorials, and events**. With **340 of them containing "tool" or similar terms**, finding the most relevant ones can be overwhelming.  

To help you navigate, I’ve curated a list of **sessions specifically tailored for Game Tools Developers**.  

This guide is your **compass** through GDC 2025’s vast offerings. Whether attending in person or watching via the **GDC Vault**, this selection ensures you engage with the most valuable content for your work.  

> **Note:** Some highlighted presentations may not be exclusively tool-focused, but they provide **valuable insights** and fresh perspectives. Understanding how our **tools' users** operate is crucial for creating **effective and successful** tools.  

## 🛠 Must-See Sessions  

> **Short on time?** Want only Game Dev Tool-focused sessions?  
> Don't miss the **Tools Summit**, **Tools Roundtables**, and **Tools Design Roundtables**.  

These sessions, organized by [Geoff Evans](https://mastodon.gamedev.place/@gorlak), [David Lightbown](https://www.uxofgametools.com/), and [Robin-Yann Storm](https://twitter.com/RYStorm) bring you the **best tool-centered discussions** from industry experts.  

Sessions marked with the **Toolsmiths icon** <img src="{{ site.url }}/favicon.ico"> are **highly recommended** for Tools Developers—**you’re guaranteed to gain valuable insights**.  

---

## 🔍 Finding Relevant Sessions  

To make navigation easier, sessions are tagged with **key roles and topics**. Use your browser’s **Find (Ctrl+F / Cmd+F)** feature to search for specific keywords.  

### 🎯 **Key Roles**  

{% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Tool UX/UI Designer, Pipeline Dev, ML Dev, Build Dev, Tool Lead, Dev Support/Integration Engineer, Tools QA" %}  

#### **Role Glossary**  

- **DCC Tool Dev** – Develops **digital content creation tools** for artists, designers, and developers.  
- **Tool UX/UI Designer** – Specializes in UX/UI for **game development tools and workflows**.  
- **Tools QA** – Ensures **development tools are reliable**, identifying and refining bug reports.  
- **Pipeline Dev** – Optimizes **data transformation and workflows** between tools and the game.  
- **ML Dev** – Focuses on **machine learning-powered applications** for game development.  
- **Build Dev** – Manages **CI/CD processes**, game packaging, DevOps, and infrastructure.  
- **Dev Support/Integration Engineer** – Improves **studio-wide tools & workflows**, unblocking content creators.  
- **Tool Lead** – Oversees **tool and pipeline development**, ensuring efficient workflows.  

### 🔑 **Searchable Keywords**  

{% include toolsmiths/tags_without_link.html tags="Programming, UX, Workflows, Pipeline, VFX, Visual Arts, Production" %}  
{% include toolsmiths/tags_without_link.html tags="Design, AI, Procedural, Machine Learning, Visual Arts" %}  

---

## 📌 How to Use This Guide  

- **Attending GDC?** Follow the session links below to **build your personal schedule** or **double-check for must-see sessions**.  
- **Not attending?** No worries! You can still watch many of these sessions later via the **GDC Vault**.  

🎬 **No matter your focus, you’re sure to find a session that will inspire you to create something great!**  

---

<br>


# Table of Contents
- [Tools Summit](#tools-summit)
- [Tools Roundtables](#tools-roundtables)
- [Technical Art Roundtables](#technical-art-roundtables)
- [Automated Testing Roundtables](#automated-testing-roundtables)
- [Universal Scene Description Roundtable](#universal-scene-description-roundtable)
- [Machine Learning Roundtable](#machine-learning-roundtable)
- [Programming](#programmng)
- [Pipeline](#pipeline)
- [Technical Art](#technical-art)
- [Version Control & Files](#version-control-files)
- [Rendering](#rendering)
- [AI/ML in Testing](#aiml-in-testing)
- [Automation, Automated Testing, and QA](#automation-automated-testing-and-qa)
- [Machine Learning](#machine-learning)
- [Open Source](#open-source)
- [Procedural](#procedural)
- [AI](#ai)
- [Audio](#audio)
- [Visual Arts](#visual-arts)
- [Other Roundtables](#other-roundtables)
- [Commercial Game Engines](#commercial-game-engines)
- [Design](#design)
- [Postmortem](#postmortem)
- [Production & Leadership](#production-leadership)
- [Sponsored Sessions](#sponsored-sessions)
- [Third-party DCC Tools](#third-party-dcc-tools)


------

<hr>

## Tools Summit

<h4 id="-tools-summit-unlocking-hidden-value-ux-behind-the-final-product-the-cdpr-way"><img src="{{ site.url }}/favicon.ico"> <a href="https://schedule.gdconf.com/session/tools-summit-unlocking-hidden-value-ux-behind-the-final-product-the-cdpr-way/909341">Tools Summit: Unlocking Hidden Value: UX Behind the Final Product, the CDPR Way</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In game development, the focus of user experience often centers on the player experience, but the journey of creating it is just as crucial. Before a game reaches players, designers, developers, and artists must navigate tools and workflows that directly influence the quality of the final product. This talk explores the often-overlooked importance of internal UX in game creation, with insights drawn from the processes at CD PROJEKT RED. <br> Using examples of custom tools, such as Asset Hive, Anna demonstrates how optimizing tools and workflows at CD PROJEKT RED saves time, enhances collaboration, and fosters creativity. Participants will gain an understanding of the difference between merely unblocking issues and achieving true optimization. They will leave with actionable insights to immediately apply UX strategies to their own game development workflows, driving measurable improvements and supporting the excellence of their designs.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Tools Summit, Programming, Workflows" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Tool Lead/Engineering Producer, DCC Tool Dev, Tool UX/UI Designer" %}

<br>
<h4 id="-tools-summit-nodes-and-native-code-decima's-visual-programming-for-every-discipline"><img src="{{ site.url }}/favicon.ico"> <a href="https://schedule.gdconf.com/session/tools-summit-nodes-and-native-code-decimas-visual-programming-for-every-discipline/908187">Tools Summit: Nodes and Native Code: DECIMA's Visual Programming for Every Discipline</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    All games contain scripted logic, yet not every developer has an affinity for code. A visual programming framework can unlock a world of productivity for a wide range of developers, if the user experience is smooth enough. It can be used by multiple engine systems and doesn't have to come at the cost of performance. <br>  <br> In this session, Bryan Keiren, Principal Game Tech Programmer at Guerrilla, will tell you about how a visual programming framework for audio scripting became a blueprint for visual programming in other subsystems of Guerrilla's DECIMA engine such as animation, game logic, and shaders. The audience will be guided through which features helped to achieve fast creation and iteration times, how it enables content creators to independently debug their content, how the framework has scaled to multiple engine systems, and how it supports developers of all disciplines to code without writing code.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Tools Summit, Programming" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Tool UX/UI Designer, DCC Tool Dev" %}

<br>
<h4 id="-tools-summit-a-series-of-microtalks-about-spreadsheets"><img src="{{ site.url }}/favicon.ico"> <a href="https://schedule.gdconf.com/session/tools-summit-a-series-of-microtalks-about-spreadsheets/908160">Tools Summit: A Series of Microtalks About Spreadsheets</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Spreadsheets! They're the most versatile tool in a game designer's palette, offering unmatched possibilities. In these microtalks, spreadsheet nerds will showcase their creations, sharing insights on their origins, workflow, design choices, and discoveries. <br>  <br> Lauren Scott shipped economy and progression systems for Psychonauts 2. She'll present the spreadsheet used to bring diverse levels to life under a shared progression scheme. <br>  <br> Guillaume Pierre created an economy spreadsheet for Cityscapes: Sim Builder, simulating time, space, money, and progression to balance landmark effects. <br>  <br> Nathan Harling used a spreadsheet to generate thousands of words of player-facing text, reducing errors and editing costs. <br>  <br> Tyler Coleman's team built game content in spreadsheets for Merchant Guilds, using Apps Scripts for direct deployment, making it a trusted source for live game content. <br>  <br> Russ Fan developed a level design tool within spreadsheets for Full Bloom, enabling quick iteration on hundreds of levels. <br>  <br> Tomo Moriwaki explored storytelling complexity with Epic Tavern, managing thousands of encounters and over 600 quests.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Tools Summit, Programming, Workflows" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Tool Lead/Engineering Producer, DCC Tool Dev, Tool UX/UI Designer" %}

<br>
<h4 id="-tools-summit-mission-kontrol-revolutionizing-combat-testing-for-'mortal-kombat-1'"><img src="{{ site.url }}/favicon.ico"> <a href="https://schedule.gdconf.com/session/tools-summit-mission-kontrol-revolutionizing-combat-testing-for-mortal-kombat-1/909227">Tools Summit: Mission Kontrol: Revolutionizing Combat Testing for 'Mortal Kombat 1'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    A presentation from NetherRealm studios telling the development story of Mission Kontrol – an Unreal Engine plugin for testing fighting game combat scenarios that has become an essential tool for hundreds of artists, engineers, QA testers, and designers. This is a high-level retrospective on the full process of problem identification, framework design, implementation, feedback, and live iteration alongside an evolving game project. <br>  <br> Every game studio discipline has a unique workflow and toolbox, but they all contribute to the same shared product. Ensuring the stability and quality of that product is a shared responsibility, so everybody needs to be able to test their work locally before submitting to a shared build. Especially when fixing bugs. This can be a significant challenge in a game with intricate controls, or for a hybrid remote workforce. Learn how NetherRealm addressed this problem with in-engine tooling, dramatically reducing bug-fixing and iteration times.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Tools Summit, QA, UX, Workflows, Programming" %}
    {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Tool Lead/Engineering Producer, Dev Support/Production Engineer" %}

<br>
<h4 id="-tools-summit-designing-extensibility-for-ea's-submission-tool-checkmate"><img src="{{ site.url }}/favicon.ico"> <a href="">Tools Summit: Designing Extensibility for EA's Submission Tool CheckMate</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    At Electronic Arts before users submit content to Perforce they must run a pre-submission tool called CheckMate. This tool is used at almost every studio at EA and provides a consistent experience for everyone. The challenge being that no one studio or team works in the same way. In this presentation, we will go over the technical architecture of CheckMate and how it supported extensibility and leveraged inner-sourcing.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Tools Summit, Programming" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Build, DCC Tool Dev, Tool Lead/Engineering Producer, Tools QA, Dev Support/Production Engineer" %}

<br>

<hr>

## Tools Roundtables

<h4 id="-tools-roundtable-day-1-engineering"><img src="{{ site.url }}/favicon.ico"> <a href="https://schedule.gdconf.com/session/tools-roundtable-day-1-engineering/908033">Tools Roundtable Day 1: Engineering</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    These roundtable sessions focus on discussion of best practices, novel techniques, and technical trade-offs for building game development tools and services. Game development tools are constantly evolving, so come to share what works (and what doesn't) at your studio, and listen to others' take on how to keep their creative teams producing awesome games. <br>  <br> Wednesday: 'Engineering', focuses on tools programming, testing, deployment, frameworks, scripting, automation, extensibility, and telemetry. <br>  <br> Thursday: 'Assets' focuses on export/import, interchange, persistence, collaboration, search and organization, development models (branching and/or trunking), revision control, and outsourcing. <br>  <br> Friday: 'Build' focuses on processing assets through to the game in all its forms: build systems, caching, distribution, scalability, optimization, disc mastering and patching.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline, QA" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Build, DCC Tool Dev, Tools QA, Pipeline Dev, Dev Support/Production Engineer" %}

<br>
<h4 id="-tools-roundtable-day-2-assets"><img src="{{ site.url }}/favicon.ico"> <a href="https://schedule.gdconf.com/session/tools-roundtable-day-2-assets/911357">Tools Roundtable Day 2: Assets</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    These roundtable sessions focus on discussion of best practices, novel techniques, and technical trade-offs for building game development tools and services. Game development tools are constantly evolving, so come to share what works (and what doesn't) at your studio, and listen to others' take on how to keep their creative teams producing awesome games. <br>  <br> Wednesday: 'Engineering', focuses on tools programming, testing, deployment, frameworks, scripting, automation, extensibility, and telemetry. <br>  <br> Thursday: 'Assets' focuses on export/import, interchange, persistence, collaboration, search and organization, development models (branching and/or trunking), revision control, and outsourcing. <br>  <br> Friday: 'Build' focuses on processing assets through to the game in all its forms: build systems, caching, distribution, scalability, optimization, disc mastering and patching.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline, QA" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Build, DCC Tool Dev, Tools QA, Pipeline Dev, Dev Support/Production Engineer" %}

<br>
<h4 id="-tools-roundtable-day-3-build"><img src="{{ site.url }}/favicon.ico"> <a href="https://schedule.gdconf.com/session/tools-roundtable-day-3-build/911358">Tools Roundtable Day 3: Build</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    These roundtable sessions focus on discussion of best practices, novel techniques, and technical trade-offs for building game development tools and services. Game development tools are constantly evolving, so come to share what works (and what doesn't) at your studio, and listen to others' take on how to keep their creative teams producing awesome games. <br>  <br> Wednesday: 'Engineering', focuses on tools programming, testing, deployment, frameworks, scripting, automation, extensibility, and telemetry. <br>  <br> Thursday: 'Assets' focuses on export/import, interchange, persistence, collaboration, search and organization, development models (branching and/or trunking), revision control, and outsourcing. <br>  <br> Friday: 'Build' focuses on processing assets through to the game in all its forms: build systems, caching, distribution, scalability, optimization, disc mastering and patching.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline, QA" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Build, DCC Tool Dev, Tools QA, Pipeline Dev, Dev Support/Production Engineer" %}

<br>

<h4 id="-tool-design-roundtable-day-1-design-and-ux"> <a href="https://schedule.gdconf.com/session/tool-design-roundtable-day-1-design-and-ux/906753">Tool Design Roundtable Day 1: Design and UX</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        This Tool Design roundtable is about the UX of in-house and external toolsets. Come and meet, discuss, and find out what everyone has been doing with Tool Design in the last year. <br> Examples of topics discussed in previous years are: <br> 1. What user experience techniques have you seen best fit for your toolsets? <br> 2. Is classical UX applicable in tools, or is it very different? <br> 3. What differences, if any, have tool service companies seen with their tool designs? <br> This years' questions may be different, or similar! Feel free to join, and ask.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Design, Programming" %}
        {% include toolsmiths/tags_without_link_gray.html tags=" Tools QA, Tool UX/UI Designer, Tool Lead/Engineering Producer, DCC Tool Dev" %}
    
<br>

<h4 id="-tool-design-roundtable-day-2-production-&-strategy"> <a href="https://schedule.gdconf.com/session/tool-design-roundtable-day-2-production-strategy/911355">Tool Design Roundtable Day 2: Production & Strategy</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        This Tool Design roundtable is about the UX of in-house and external toolsets. Come and meet, discuss, and find out what everyone has been doing with Tool Design in the last year. <br> Examples of topics discussed in previous years are: <br> 1. What user experience techniques have you seen best fit for your toolsets? <br> 2. Is classical UX applicable in tools, or is it very different? <br> 3. What differences, if any, have tool service companies seen with their tool designs? <br> This years' questions may be different, or similar! Feel free to join, and ask.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Design, Programming" %}
        {% include toolsmiths/tags_without_link_gray.html tags=" Tools QA, Tool UX/UI Designer, Tool Lead/Engineering Producer, DCC Tool Dev" %}
    
<br>


<h4 id="-tool-design-roundtable-day-3-user-research"> <a href="https://schedule.gdconf.com/session/tool-design-roundtable-day-3-user-research/911356">Tool Design Roundtable Day 3: User Research</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        This Tool Design roundtable is about the UX of in-house and external toolsets. Come and meet, discuss, and find out what everyone has been doing with Tool Design in the last year. <br> Examples of topics discussed in previous years are: <br> 1. What user experience techniques have you seen best fit for your toolsets? <br> 2. Is classical UX applicable in tools, or is it very different? <br> 3. What differences, if any, have tool service companies seen with their tool designs? <br> This years' questions may be different, or similar! Feel free to join, and ask.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Design, Programming" %}
        {% include toolsmiths/tags_without_link_gray.html tags=" Tools QA, Tool UX/UI Designer, Tool Lead/Engineering Producer, DCC Tool Dev" %}
    
<br>


<hr>

## Technical Art Roundtables

<h4 id="-technical-artist-roundtable-day-1"> <a href="https://schedule.gdconf.com/session/technical-artist-roundtable-day-1/907383">Technical Artist Roundtable Day 1</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The role of a technical artists has grown from a clean-up artist and data wrangler to someone who is in charge of complex content creation pipelines and asset tracking systems. Increasingly, the lines between programmer and artist are blurring for technical artists. Tool creation, scripting, shader creation, working with both programmers and artists, and managing workflow are all skills required of a modern technical artist. This roundtable brings together technical artists from across the industry to share their knowledge, experiences, and tips for being the best at their jobs.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Pipeline, UX, Workflows, Programming" %}
    {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Pipeline Dev" %}

<br>
<h4 id="-technical-artist-roundtable-day-2"> <a href="https://schedule.gdconf.com/session/technical-artist-roundtable-day-2/911346">Technical Artist Roundtable Day 2</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The role of a technical artists has grown from a clean-up artist and data wrangler to someone who is in charge of complex content creation pipelines and asset tracking systems. Increasingly, the lines between programmer and artist are blurring for technical artists. Tool creation, scripting, shader creation, working with both programmers and artists, and managing workflow are all skills required of a modern technical artist. This roundtable brings together technical artists from across the industry to share their knowledge, experiences, and tips for being the best at their jobs.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Pipeline, UX, Workflows, Programming" %}
    {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Pipeline Dev" %}

<br>
<h4 id="-technical-artist-roundtable-day-3"> <a href="https://schedule.gdconf.com/session/technical-artist-roundtable-day-3/911347">Technical Artist Roundtable Day 3</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The role of a technical artists has grown from a clean-up artist and data wrangler to someone who is in charge of complex content creation pipelines and asset tracking systems. Increasingly, the lines between programmer and artist are blurring for technical artists. Tool creation, scripting, shader creation, working with both programmers and artists, and managing workflow are all skills required of a modern technical artist. This roundtable brings together technical artists from across the industry to share their knowledge, experiences, and tips for being the best at their jobs.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Pipeline, UX, Workflows, Programming" %}
    {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Pipeline Dev" %}

<br>


<hr>

## Automated Testing Roundtables

<h4 id="-automated-testing-roundtables-day-1"> <a href="https://schedule.gdconf.com/session/automated-testing-roundtables-day-1/907155">Automated Testing Roundtables Day 1</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Automated testing provides a team with more stable software at an earlier point in development, allowing easier scheduling and fast iteration. Yet investing in automated testing has a bad reputation in the industry, where just-ship-it is the mantra. Maybe, as increased budgets and team sizes make stability even harder, its time has finally come. <br> On Day 1 we prefer to discuss the people that write the tests and the workflows used to reinforce them. How does the process work in your studio? Are the engineers responsible for automated tests, or QA? Are QA silo'd or integrated? What could be better? What doesn't work? <br> These roundtables bring together people of all experience levels and budgets to discuss how they currently, or would like to, use automated testing of any form. See autotestingroundtable.com for more details and to join our discord!
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, QA, Workflows" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Build, DCC Tool Dev, Tools QA, Dev Support/Production Engineer" %}

<br>
<h4 id="-automated-testing-roundtables-day-2"> <a href="https://schedule.gdconf.com/session/automated-testing-roundtables-day-2/910998">Automated Testing Roundtables Day 2</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Automated testing provides a team with more stable software at an earlier point in development, allowing easier scheduling and fast iteration. Yet investing in automated testing has a bad reputation in the industry, where just-ship-it is the mantra. Maybe, as increased budgets and team sizes make stability even harder, its time has finally come. <br>  <br> On Day 2 we prefer to talk about introducing automated testing to an organization. Do you have a culture or a codebase that doesn't currently embrace automated testing? Are you having trouble getting people on-board, or maybe it was very easy and you can share why? Grand failures are just as interesting as successes! <br>  <br> These roundtables bring together people of all experience levels and budgets to discuss how they currently, or would like to, use automated testing of any form. See autotestingroundtable.com for more details and to join our discord!
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, QA" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Build, DCC Tool Dev, Tools QA, Dev Support/Production Engineer" %}

<br>
<h4 id="-automated-testing-roundtables-day-3"> <a href="https://schedule.gdconf.com/session/automated-testing-roundtables-day-3/910999">Automated Testing Roundtables Day 3</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Automated testing provides a team with more stable software at an earlier point in development, allowing easier scheduling and fast iteration. Yet investing in automated testing has a bad reputation in the industry, where just-ship-it is the mantra. Maybe, as increased budgets and team sizes make stability even harder, its time has finally come. <br>  <br> On Day 3 we prefer to discuss the many faces of automation, from locally-run functional and unit tests, to server-driven continuous integration, and even external device farms. How do you do automated testing in your team? What works well for you? More interestingly, what didn't work and why? <br>  <br> These roundtables bring together people of all experience levels and budgets to discuss how they currently, or would like to, use automated testing of any form. See autotestingroundtable.com for more details and to join our discord!
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, QA" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Build, DCC Tool Dev, Tools QA, Dev Support/Production Engineer" %}

<br>


<hr>

## Universal Scene Description Roundtable

<h4 id="-the-universal-scene-description-usd-roundtable-day-1-workflows"> <a href="https://schedule.gdconf.com/session/the-universal-scene-description-usd-roundtable-day-1-workflows/906758">The Universal Scene Description (USD) Roundtable Day 1: Workflows</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    USD stands for 'Universal Scene Description', and it is a 3D file format Pixar created over a span of many years and movies, and was released open source to the public in 2016. Although technically it is more of an API than a file format, which is an ongoing discussion into the terminology and use of USD. <br>  <br> In this session, attendees can gather to talk about USD. Come and meet, discuss, and find out what everyone has been doing with USD. <br>  <br> Questions can be submitted during the roundtable. For example, these may include topics such as: <br> 1. What are issues you have bumped into when implementing USD into your pipeline? <br> 2. What would be required for USD to be more widely adopted? <br> 3. How can studios, and vendors, best share Schemas? <br>  <br> Questions can be oriented towards technical issues, design, and artistic workflows, with one day having a larger focus on artistic workflows, and the other having a larger focus on technical issues.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Pipeline, Workflows" %}
        {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Pipeline Dev" %}

<br>
<h4 id="-the-universal-scene-description-usd-roundtable-day-2-tech"> <a href="https://schedule.gdconf.com/session/the-universal-scene-description-usd-roundtable-day-2-tech/911361">The Universal Scene Description (USD) Roundtable Day 2: Tech</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    USD stands for 'Universal Scene Description', and it is a 3D file format Pixar created over a span of many years and movies, and was released open source to the public in 2016. Although technically it is more of an API than a file format, which is an ongoing discussion into the terminology and use of USD. <br>  <br> In this session, attendees can gather to talk about USD. Come and meet, discuss, and find out what everyone has been doing with USD. <br>  <br> Questions can be submitted during the roundtable. For example, these may include topics such as: <br> 1. What are issues you have bumped into when implementing USD into your pipeline? <br> 2. What would be required for USD to be more widely adopted? <br> 3. How can studios, and vendors, best share Schemas? <br>  <br> Questions can be oriented towards technical issues, design, and artistic workflows, with one day having a larger focus on artistic workflows, and the other having a larger focus on technical issues.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Pipeline, Workflows" %}
        {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Pipeline Dev" %}


<hr>

## Machine Learning Roundtable


<h4 id="-ml-roundtable-day-1-game-development-deployment-and-techniques"> <a href="https://schedule.gdconf.com/session/ml-roundtable-day-1-game-development-deployment-and-techniques/911839">ML Roundtable Day 1: Game Development, Deployment and Techniques</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Machine Learning is rapidly transforming game development, offering powerful new tools and possibilities. This roundtable brings together industry experts to delve into the practical realities of integrating ML into your game pipelines. We'll move beyond theory and explore the cutting-edge techniques, workflows, and deployment strategies being used today. From enhancing creative tools to building intelligent agents and optimizing player experiences, our panelists will discuss real-world challenges and successes in applying ML across the game development lifecycle. Join us for a lively discussion and gain actionable insights to leverage the power of ML in your own projects.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Pipeline, UX, Workflows, Programming, Machine Learning" %}
        {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Tool Lead/Engineering Producer, Machine Learning" %}
    
<br>


<hr>

## Programming



<h4 id="-smash-the-scene-in-'marvel-rivals'"> <a href="https://schedule.gdconf.com/session/smash-the-scene-in-marvel-rivals/907067">Smash the Scene in 'Marvel Rivals'</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        The conception of environmental destruction in Marvel Rivals aimed to capture the scale of world-breaking combat synonymous with Super Heroes. If the Hulk cannot demolish a building, can he truly be considered the Hulk? This consensus highlighted the necessity of implementing environmental destruction. However, the transition from concept to reality presented significant challenges. <br>  <br> In this workshop, the game engineer at NetEase goes through some best practices to creating large scale destruction in Marvel Rivals. He walks you through the comprehensive solution, focusing on the key aspects such as destruction Hierarchy design, network physics, destruction simulation, rendering and the pipeline content.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline" %}
        {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Pipeline Dev" %}
    
<br>


<h4 id="-'apex-legends'-preventing-exploits-and-shipping-risky-features-using...-navmesh??"> <a href="https://schedule.gdconf.com/session/apex-legends-preventing-exploits-and-shipping-risky-features-using-navmesh/907494">'Apex Legends': Preventing Exploits and Shipping Risky Features Using... NavMesh??</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Apex Legends' 26th Legend presented a significant technical challenge; one of her abilities allowed her to create portals through walls. However, in a competitive game where survival is the objective, there was zero tolerance for players getting out-of-bounds. This session delves not only into the details of how a navmesh based solution was created to solve this issue, but also how this allowed us to leverage navmesh to create a variety of systems, including an out-of-bounds exploit detection system and powerful procedural placement tools. This session then goes into the advantages of having each system use shared core tech in a slightly different way resulting in these features effectively providing testing for each other. Finally, this session discusses the novel web server based, in-game test framework we created to provide robust regression testing and automatic error reporting and how the combination of these systems allowed us to ship this Legend exploit free.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Programming, QA" %}
        {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Tools QA, Dev Support/Production Engineer" %}
    
<br>




<h4 id="-independent-games-summit-10-reasons-your-port-will-fail"> <a href="https://schedule.gdconf.com/session/independent-games-summit-10-reasons-your-port-will-fail/909606">Independent Games Summit: 10 Reasons Your Port Will Fail</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Porting your game doesn't have to feel overwhelming! In this session, we'll break down 10 common pitfalls of the porting process and give you the tools to tackle them with confidence. Whether it's dealing with tricky build scripts, debugging nightmares, or post-launch patching woes, we'll show you how to navigate these challenges. You'll leave equipped with practical tips, real-world examples, and a clear understanding of how to approach porting without fear. Let's turn porting into an opportunity for growth; not a source of stress.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Independent Games Summit, QA, UX, Workflows, Programming" %}
        {% include toolsmiths/tags_without_link_gray.html tags="Build, DCC Tool Dev, Tool Lead/Engineering Producer, Tools QA, Dev Support/Production Engineer" %}
    
<br>



<h4 id="-making-delightful-tools-for-sustainable-small-team-development"> <a href="https://schedule.gdconf.com/session/making-delightful-tools-for-sustainable-small-team-development/907103">Making Delightful Tools for Sustainable Small-Team Development</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        How you and your team spend time is key to achieving a sustainable development workflow. The time invested in developing tools pays off over the years by providing a solid foundation with a rapid iteration. Making these tools delightful to use reflects on the game quality, team culture, cohesion, and the creative energy poured into the game. <br>  <br> In this talk, Isadora will present nine tips for investing in development tools for your small indie team. She will cover how a data-oriented mindset helps build a modular and flexible gameplay architecture; how building tools tailored for the team's exact needs ensures scalability and simplicity; and how to balance engine development, tools development and gameplay implementation to maximize your team's sustainability and morale.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Programming, Workflows" %}
        {% include toolsmiths/tags_without_link_gray.html tags="Tool Lead/Engineering Producer, DCC Tool Dev, Tool UX/UI Designer" %}
    
<br>

<h4 id="-entities-and-bricks-the-building-blocks-of-'hitman'"> <a href="https://schedule.gdconf.com/session/entities-and-bricks-the-building-blocks-of-hitman/907047">Entities and Bricks: The Building Blocks of 'Hitman'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In the Glacier engine, almost everything is an entity! Since its inception during Hitman: Absolution's development, the entity system has evolved significantly, becoming integral to four successful AAA productions. The Brick sub-system has enabled hundreds of content updates for the Hitman trilogy, keeping the game alive for a decade with new modes, missions, and elusive targets. In this talk, Kasper Fauerby, Technical Director at IO Interactive, will explore the entity system's features and provide technical insights into its core aspects, such as memory layout, type system, and streaming. He will demonstrate how a robust entity system and a studio-wide focus on its utilization have allowed IO Interactive to implement advanced features efficiently, despite a small development team. This includes high-level visual scripting in Hitman games and the new 'CoreLogic' visual scripting language used in all current projects.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming" %}
    {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev" %}

<br>

<h4 id="-heat-maxtac-and-blockades-expanding-the-police-system-in-'cyberpunk-2077'"> <a href="https://schedule.gdconf.com/session/heat-maxtac-and-blockades-expanding-the-police-system-in-cyberpunk-2077/907199">Heat, MaxTac and Blockades: Expanding the Police System in 'Cyberpunk 2077'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Take an insider look at the police chases in Cyberpunk 2077 and dive into the dynamic spawning of road blockades and MaxTac AV encounters, which add flavor to regular police chases and are designed to keep players on the edge of their seats. Discover how the CD PROJEKT RED team leveraged Night City's vast, vertical environment with graph-based lane discovery and asynchronous spawn points generation, ensuring seamless and engaging pursuits. With maximizing player's fun in mind, this talk will also explore the unique technical challenges and solutions required to make these two features work. Expect detailed visualizations and behind-the-scenes insights from the developer who brought these features to life.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Procedural" %}
    {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev" %}

<br>


<h4 id="-rapid-and-creative-gameplay-prototyping-in-'astro-bot'"> <a href="https://schedule.gdconf.com/session/rapid-and-creative-gameplay-prototyping-in-astro-bot/910488">Rapid and Creative Gameplay Prototyping in 'ASTRO BOT'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Team ASOBI released ASTRO BOT in September 2024, which became a highly acclaimed 3D platformer. In this session, the team's lead gameplay programmer introduces prototyping techniques used during the development of ASTRO BOT. The game features a wide variety of power-ups, gimmicks, enemies, and interactions, each enhanced by unique animations, effects, sounds, and haptics that elevate the interactive experiences. Given the large number of unique elements and the constraints of time and resources, a strong emphasis is placed on prototyping to manage these challenges effectively. The speaker explains the specific methods and processes used to create these prototypes, and how collaboration with game designers and artists helped refine them into production-quality features, showcasing actual examples from the development process.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Programming, Design" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Tool Lead/Engineering Producer, DCC Tool Dev, Pipeline Dev" %}

<br>


<h4 id="-productive-and-pragmatic-prototype-programming"> <a href="https://schedule.gdconf.com/session/productive-and-pragmatic-prototype-programming/907156">Productive and Pragmatic Prototype Programming</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    There are countless talks about how to run a prototype from a design point of view, and talks aplenty about what makes good production code, but when it comes to writing code for prototypes, best practice is either 'treat it like production', or a license to be slapdash and casual. <br>  <br> There's more to effective prototype code than this! <br>  <br> Andrew Fray has a decade of experience leading prototyping code teams at Spry Fox and Roll7, and will lay out his framework for implementing and maintaining prototype code in a way that lets designers answer important questions as effectively as possible, without coders getting bogged down in spaghetti code.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Tool UX/UI Designer, Tool Lead/Engineering Producer, DCC Tool Dev" %}

<br>
<h4 id="-'delta-force'-performant-high-quality-terrain-and-biome-technology-for-pc-and-mobile"> <a href="https://schedule.gdconf.com/session/delta-force-performant-high-quality-terrain-and-biome-technology-for-pc-and-mobile/907844">'Delta Force': Performant High-Quality Terrain and Biome Technology for PC and Mobile</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Delta Force is committed to providing an excellent gaming experience across both PC and mobile platforms. Through continuous advancements in mobile game development, Team Jade has successfully bridged the quality gap between the mobile and PC versions of the game. By leveraging a unified set of art assets, the team ensures high performance across both platforms. <br>  <br> This presentation will provide in-depth technical insights, focusing on critical areas such as terrain and biome rendering, dual-platform performance optimization, and efficient workflows. Attendees will gain valuable knowledge on reducing the quality gap in cross-platform projects, implementing streamlined production methods that minimize both development and maintenance costs.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Workflows" %}
    {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Pipeline Dev" %}

<br>

<hr>

## Pipeline


<h4 id="-moving-files-and-managing-assets-at-naughty-dog"> <a href="https://schedule.gdconf.com/session/moving-files-and-managing-assets-at-naughty-dog/907831">Moving Files and Managing Assets at Naughty Dog</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    File organization is an important part of every collaborative endeavor. In game development, file hierarchies need to change throughout production as experiments illuminate new goals and eliminate old ones. The ability to move, delete, and rename files without unpredictably breaking your game build is a key part of this process as the project scales in both manpower and content. However, we often have highly interconnected networks of files that reference other files… which reference other files… and so on. Reorganizing files in this context is not trivial and when done manually can cost significant time to do safely. <br>  <br> This talk discusses how Naughty Dog approaches the problem of moving and renaming source files. Our solution underscores our studio's value of experimentation throughout production and lays the foundation for a set of new asset management features that our TDs can use in their tools.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Programming, Pipeline" %}
    {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Pipeline Dev" %}

<br>

<hr>


## Technical Art


<h4 id="-technical-artist-summit-'lego-horizon-adventures'-procedural-optimizing"> <a href="https://schedule.gdconf.com/session/technical-artist-summit-lego-horizon-adventures-procedural-optimizing/908988">Technical Artist Summit: 'LEGO Horizon Adventures': Procedural Optimizing</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Optimizing a game for multi-platform comes with various challenges. In this talk we will cover how procedural pipelines where build for LEGO Horizon Adventures. <br>  <br> With the game releasing on PlayStation 5, PC, and Nintendo Switch, it meant that everything in the game must work on those platforms. From the very beginning of development it required us to think out how geometries, shaders, and many other elements needed to work. We created a pipeline where every asset can be generated and updated at any point. <br>  <br> Our end result is a pipeline that can handle the creation and optimization of LEGO assets without having developers doing a lot of manual work.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Technical Artist Summit, Pipeline" %}
        {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Pipeline Dev" %}
    
<br>


<h4 id="-technical-artist-summit-practical-applications-of-object-oriented-programming-in-technical-art"> <a href="https://schedule.gdconf.com/session/technical-artist-summit-practical-applications-of-object-oriented-programming-in-technical-art/909544">Technical Artist Summit: Practical Applications of Object Oriented Programming in Technical Art</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        In this session, we will learn about Object Oriented Programming (OOP) in a practical light, as more than just-theory, diving deeper into the concepts of Abstraction and Inheritance. <br> The principles of OOP will be introduced through a real world example. We will build a GUI using PyQt for a simple Maya tool twice. First, using a Functional Programming approach, followed by an Object Oriented approach. This will highlight how to practically apply principles of OOP into our code and how this approach can make our code robust and future-proof.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Technical Artist Summit, Programming" %}
        {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev" %}
    
<br>

<h4 id="-technical-artist-summit-'dragon's-dogma-2'-the-hidden-world-of-rigging-and-cloth-simulation"> <a href="https://schedule.gdconf.com/session/technical-artist-summit-dragons-dogma-2-the-hidden-world-of-rigging-and-cloth-simulation/909988">Technical Artist Summit: 'Dragon's Dogma 2': The Hidden World of Rigging and Cloth Simulation</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In order to support a title with as flexible specifications as Dragon's Dogma 2, Petr will take a look at how Capcom modified the internal rigging system, and how he decided to approach rigging the human characters with a flexible character editor in mind. Petr will go over the rigging flow that a character goes through, and how it differs, when a character is subjected to the needs of a Character Editor. <br>  <br>  <br> An introduction of character editing into the usual mix, presents other challenges when moving cloth is in question, so he'll cover how they have improved the in-house cloth simulation system in the engine, and how the team approached setting up cloth simulation for the characters in the world of Dragon's Dogma 2.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Technical Artist Summit, Workflows" %}
    {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev, Pipeline Dev" %}

<br>
<h4 id="-technical-artist-summit-'lego-horizon-adventures'-an-approach-to-cinematics"> <a href="https://schedule.gdconf.com/session/technical-artist-summit-lego-horizon-adventures-an-approach-to-cinematics/909413">Technical Artist Summit: 'LEGO Horizon Adventures': An Approach to Cinematics</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This session explores the ideas, the workflows and the tools behind the cinematic pipeline of the recently released LEGO Horizon Adventures. <br>  <br> Andrea Zanelli, Senior Technical Animator at Studio Gobo, illustrates how the development of a scalable and extendable cinematic pipeline and toolset, spanning from storyboard to final delivery, allowed a small team to iterate quickly and develop thirty minutes of high quality cinematic animation. <br>  <br> The presentation will use examples from the game detailing the anatomy of a cinematic sequence, the tools used for transferring data from the DCC to Unreal, the problems met and the solutions devised to overcome them during the development period.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Pipeline, UX, Workflows, Technical Artist Summit, Programming" %}
    {% include toolsmiths/tags_without_link_gray.html tags="Pipeline Dev, DCC Tool Dev, Tool UX/UI Designer" %}

<br>


<hr>


## Version Control & Files

<h4 id="-preserving-the-past-for-the-future-a-playstation-case-study"> <a href="https://schedule.gdconf.com/session/preserving-the-past-for-the-future-a-playstation-case-study/907313">Preserving the Past for the Future: A PlayStation Case Study</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    It is no secret that game preservation is a complex subject, but what happens if you have over 30 years worth of history to capture, record and archive? This presentation is an exploration of how PlayStation's IP & Asset Preservation team are preserving countless titles so that their legacy can be used to inspire and accelerate future work. It explores preservation methods, proprietary tools and insider success stories that studios and organizations of all sizes can learn from.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Advocacy, Programming" %}
    {% include toolsmiths/tags_without_link_gray.html tags="DCC Tool Dev" %}

<br>


<hr>


## Rendering

<h4 id="-advanced-graphics-summit-cooperative-vectors-and-neural-rendering"> <a href="https://schedule.gdconf.com/session/advanced-graphics-summit-cooperative-vectors-and-neural-rendering/911753">Advanced Graphics Summit: Cooperative Vectors and Neural Rendering</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Cooperative Vectors is a new feature being added to Direct3D and HLSL. It enables general purpose access to specialized hardware which can be used to integrate ML inferences into the traditional graphics pipeline. Use cases span anywhere there's a complex, expensive function that could be approximated by a small ML model - a pattern that crops up all over the place in 3D graphics!
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Advanced Graphics Summit, Pipeline" %}
        
    
<br>


<h4 id="-decoding-light-neural-compression-for-global-illumination"> <a href="https://schedule.gdconf.com/session/decoding-light-neural-compression-for-global-illumination/907431">Decoding Light: Neural Compression for Global Illumination</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This session explores the strategic management of dynamic lighting in global illumination via machine learning. It highlights how MLP compression significantly reduces storage requirements while maintaining visual quality and mitigating light leakage. The discussion also emphasizes the efficiency of running inference on Tensor Cores with CUDA and seamlessly mapping results to textures. Furthermore, the session delves into the use of H265 compression for distant GI globalmaps, balancing minimal precision loss and optimized performance. It also addresses workflow optimization through hardware-accelerated ray tracing and adaptable training methods, which enable rapid content production and immediate previews for artists. Attendees will gain insights into how these advancements streamline game development processes and enhance visual rendering.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Machine Learning, Workflows" %}
    

<br>

<h4 id="-global-illumination-in-'once-human'-a-hybrid-approach-for-16km-open-world"> <a href="https://schedule.gdconf.com/session/global-illumination-in-once-human-a-hybrid-approach-for-16km-open-world/907269">Global Illumination in 'Once Human': A Hybrid Approach for 16km Open World</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    'Once Human' was released on July 10, 2024, with a vast 16km×16km open world featuring dynamic time-of-day (TOD) cycles and real-time player-driven construction. This demanded a global illumination (GI) system capable of delivering both pre-baked cinematic quality and real-time responsiveness to dynamically built environments. <br> In this session, we present our hybrid GI solution:For pre-baked GI:- We introduce a neural network-driven method that achieves more than 69:1 compression ratio on 24-hour GI probe data, reducing GI storage to under 800MB for the entire 16km world.- We also showcase how we use neural network to enable probes to react dynamically to player flashlights.- A novel machine learning pipeline automates the resolution of indoor-outdoor light leaks in probes.For real-time GI, we demonstrate performance-optimized techniques that enhance visual consistency while maintaining scalability across all devices compared to previous methods.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline, Machine Learning" %}
    

<br>


<h4 id="-rendering-'assassin's-creed-shadows'"> <a href="https://schedule.gdconf.com/session/rendering-assassins-creed-shadows/907526">Rendering 'Assassin's Creed Shadows'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Assassin's Creed Shadows is a large systemic open world game with dynamic time of day cycles, a systemic weather system, and seasons. it is the first next gen only Assassin's Creed game. It's built on the next gen iteration of the Anvil engine and is the first Assassin's Creed game to feature Ray Traced Global Illumination. Such a large world and dynamic setting poses many rendering challenges. The talk focuses on a typical frame and walks the audience through the various steps required to produce the final render, focusing on gpu driven pipeline, lighting improvements and other new developments. It concludes with optimization strategies and best practices for open world games.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline" %}
    

<br>


<h4 id="-generalized-stylized-post-processing-outline-scheme"> <a href="https://schedule.gdconf.com/session/generalized-stylized-post-processing-outline-scheme/907076">Generalized Stylized Post-Processing Outline Scheme</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The presentation introduces a post-processing outlining solution for real-time Non-Photorealistic Rendering (NPR). This method can be applied to all game scenes based on deferred rendering, and unique outlining effects can be added through this scheme. Inspired by the low-discrepancy sequences generated after TAA jitter on top of geometric information stored in GBuffer, this method resolves potential issues that may occur during the post-processing stage of the rendering pipeline through a denoising algorithm similar to ray tracing denoising. It successfully simulates a stable and realistic hand-drawn effect to enhance the artistic expression of the game graphics.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Programming, Pipeline" %}
    

<br>


<h4 id="-gpu-raytracing-for-audio-in-snowdrop"> <a href="https://schedule.gdconf.com/session/gpu-raytracing-for-audio-in-snowdrop/907562">GPU Raytracing for Audio in Snowdrop</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The current generation of GPUs and consoles have provided us with a new opportunity - hardware accelerated raytracing. While this is already widely used for rendering, there is a vast untapped potential in leveraging this technology for audio. We have explored this by implementing a new sound propagation system in Snowdrop, showcased in Avatar: Frontiers of Pandora and Star Wars: Outlaws, and would like to share our learnings and findings to encourage experimenting with using raytracing beyond its graphics applications in your own engine. <br>  <br> The talk will introduce the concept of audio raytracing in Snowdrop and give details about its implementation through the raytracing query system. It will also present how it is used for simulating sound propagation in our games and share some performance results.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Procedural" %}
    

<br>


<h4 id="-advanced-graphics-summit-revolutionizing-texture-pipelines-ea's-journey-with-texture-sets"> <a href="https://schedule.gdconf.com/session/advanced-graphics-summit-revolutionizing-texture-pipelines-eas-journey-with-texture-sets/909461">Advanced Graphics Summit: Revolutionizing Texture Pipelines: EA's Journey with Texture Sets</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Art workflows have become increasingly complex, and many areas of the production pipeline have not kept pace. Textures are a prime example, where the days of a single image applied to geometry are well over. We now have intertwined surface maps packed in various channels of multiple textures, causing headaches for all involved. EA Motive and SEED have decided to tackle this problem head-on and will present their learnings developing 'Texture Sets' for Dead Space, Iron Man, and more. Texture Sets is a modern rethink of the texture pipeline, bundling sets of related textures together into a single asset, and taking a data-driven and extensible approach to texture authoring, processing, and sampling.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Advanced Graphics Summit, Pipeline, Workflows" %}
    

<br>
<h4 id="-advanced-graphics-summit-'marvel-rivals'-creating-a-real-time-interactive-dr.-strange's-portal"> <a href="https://schedule.gdconf.com/session/advanced-graphics-summit-marvel-rivals-creating-a-real-time-interactive-dr-stranges-portal/909448">Advanced Graphics Summit: 'Marvel Rivals': Creating a Real-Time Interactive Dr. Strange's Portal</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This talk explores the implementation of Doctor Strange's portal by customizing Unreal Engine's default deferred pipeline. An open portal typically doubles the rendering workload, presenting challenges for competitive video games. We provide a high-level overview of both CPU and GPU optimizations and many strategies used to adapt portal for other hero skills. <br>  <br> Players will experience realistic, freely placeable, and interactive portals. These portals allow visibility through to the other side while maintaining relative high frame rate. Our solution enables real-time scene to display on the other side, permitting characters, bullets, and other objects to pass through seamlessly, all without obstructing the player's main view.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Advanced Graphics Summit, Pipeline" %}
    

<br>


<hr>


## AI/ML in Testing

<h4 id="-streamlining-bot-development-in-'for-honor'-with-ml-automation"> <a href="https://schedule.gdconf.com/session/streamlining-bot-development-in-for-honor-with-ml-automation/907474">Streamlining Bot Development in 'For Honor' with ML Automation</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In For Honor, AI bots are essential for maintaining consistent gameplay in both multiplayer and single-player modes. Traditionally, creating these bots is a labor-intensive process, taking around four weeks per hero to define unique behaviors and difficulty levels. Our challenge was to automate this process to keep up with the game's frequent updates. We utilized reinforcement learning (RL) and self-play techniques, allowing bots to train by playing against existing scripted bots and themselves. This method proved to be efficient in getting bots that are good enough to hold their own against players. To tailor difficulty, we developed an action masking system, giving designers control over the RL bots which is normally a frequent issue with this kind of tech. Additionally, we combined RL with traditional scripted logic, like behavior trees, to create hybrid bots that integrate seamlessly into all game scenarios. These bots have gone through extensive testing to make sure they are up to par with their scripted counterpart and have now shipped in the game. This presentation will share our automated bot creation process, which drastically reduced development time required to make bots. We will also cover how the For Honor production is switching over to this new system for the creation of bots for future heroes. We also aim to provide practical insights into how ML and traditional AI can be synergized to streamline game development.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, QA, Workflows" %}

<br>



<hr>

## Automation, Automated Testing, and QA



<h4 id="-'avowed'-branching-narratives-shifting-from-qa-testing-to-analyzing"> <a href="https://schedule.gdconf.com/session/avowed-branching-narratives-shifting-from-qa-testing-to-analyzing/907172">'Avowed' Branching Narratives: Shifting from QA Testing to Analyzing</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        The Quality Assurance department at Obsidian have taken great strides in shifting the perception and use case of QA Analysts on Avowed from being 'testers' who spend the majority of their work hours playing the game and reporting obvious bugs, to being 'analysts' who spend most of their time outside the game client to find, correct, and prevent defects. <br>  <br> This talk focuses on how QA put this philosophy into practice for Quests in Avowed. Attendees will see each step leading up to the 'Joint Analysis Sessions' that leveraged Area Designer and Quality Assurance Analysts to fix bugs before they were even reported.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="QA, UX, Workflows, Production & Team Leadership, Programming" %}
        {% include toolsmiths/tags_without_link_gray.html tags="Tool Lead/Engineering Producer, Tools QA, Dev Support/Production Engineer" %}
    
<br>

<hr>


## Machine Learning

<h4 id="-machine-learning-summit-enhancing-development-with-llms-and-multimodal-retrieval-in-'call-of-duty'"> <img src="{{ site.url }}/favicon.ico">  <a href="https://schedule.gdconf.com/session/machine-learning-summit-enhancing-development-with-llms-and-multimodal-retrieval-in-call-of-duty/908952">Machine Learning Summit: Enhancing Development with LLMs and Multimodal Retrieval in 'Call of Duty'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    How are machine learning models and gen AI being used to power up Call of Duty development tools? The vast environments built for Call of Duty demand innovative solutions for managing an ever growing and extensive asset library. Multiple studios within Activision must efficiently find and retrieve 3D models, photogrammetry assets, animations, materials and more. Since traditional search methods, such as lexical string-matching, fail to capture the context of a query, handle synonyms and scale to manage an extensive asset library, Activision studios developed an AI-based semantic (multimodal) search engine that allows users to find and retrieve assets using natural language and images like concept art or reference pictures. Also, learn how large language models are incorporated into the studios' workflows to perform Retrieval-Augmented Generation (RAG) to assist developers.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Pipeline, UX, Machine Learning Summit, Workflows, Procedural, Programming, Machine Learning" %}
    

<br>

<h4 id="-game-ai-summit-no-brakes!-machine-learning-vehicles-in-'star-wars-outlaws'"> <a href="https://schedule.gdconf.com/session/game-ai-summit-no-brakes-machine-learning-vehicles-in-star-wars-outlaws/908526">Game AI Summit: No Brakes! Machine Learning Vehicles in 'Star Wars Outlaws'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In this session, Colin and Andreas present their experience making the machine learning (ML)-based vehicle AI system in Star Wars Outlaws. They discuss why they chose an ML-based solution and the advantages it provides over alternatives. Additionally, they present their training pipeline and why making it reliable and easy-to-use was critical to making the solution work in a fast-paced production environment. They also highlight the difficulty of fine-tuning an ML solution and give examples for when it is best to adjust the ML model and when to use a non-ML solution to get the desired behavior. Finally, they detail how the models were evaluated and compared – an especially tricky issue as ML models may behave differently in new situations.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Game AI Summit, Pipeline, Machine Learning" %}
    

<br>
<h4 id="-machine-learning-summit-sima-developing-general-ai-agents-with-video-games"> <a href="https://schedule.gdconf.com/session/machine-learning-summit-sima-developing-general-ai-agents-with-video-games/908405">Machine Learning Summit: SIMA: Developing General AI Agents with Video Games</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Alexandre and Piermaria present new research on SIMA (Scalable Instructable Multiworld Agent), an AI agent that follows natural-language instructions to perform tasks across diverse video game environments. <br>  <br> Video games are a key proving ground for artificial intelligence (AI) systems. They offer rich learning environments, mirroring real-world complexities with responsive, real-time settings and dynamic objectives. From our early work with Atari games to AlphaStar, which achieved human-grandmaster level in StarCraft II, Google DeepMind has a long history in AI and games. <br>  <br> SIMA represents a significant advancement, shifting focus from individual games to a general, instructable game-playing AI. This generalist agent for 3D virtual settings was trained in partnership with game developers across a diverse range of video games. This marks the first instance of an agent demonstrating comprehension of a broad spectrum of gaming worlds, executing tasks via natural-language instructions like a human player. <br>  <br> In this talk, Alexandre Moufarek, Google DeepMind's AI Research Group Product Manager and former Game Producer, together with Piermaria Mendolicchio, Senior Technical Program Manager and former Game Compliance Manager, will discuss the history of games and AI research, the SIMA research project's journey, including challenges, learnings, and future research directions.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Machine Learning Summit, QA, Pipeline, Machine Learning" %}
    

<br>
<h4 id="-machine-learning-summit-'rainbow-six-siege'-operation-bots"> <a href="https://schedule.gdconf.com/session/machine-learning-summit-rainbow-six-siege-operation-bots/908153">Machine Learning Summit: 'Rainbow Six Siege': Operation Bots</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This talk delves into the development of AI Bots in Rainbow Six Siege that mimic player behavior using machine learning (ML) and statistical techniques. It explains how the Siege team gathered extensive player data and transformed it into a format usable by the game's AI, leveraging a hybrid HTN/GOAP architecture to blend ML with traditional AI systems. Key challenges included handling the complex combinations of maps, operators, and gadgets, and the need for dynamic metadata that evolves with game updates. The talk outlines specific AI components developed: gadget placement using clustering techniques, cover position prediction via neural networks, player-like pathing, realistic aiming using ML, and droning navigation. It also details the data storage pipeline in Amazon S3, extraction processes, and architecture decisions that facilitated integration and continuous R&D.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Machine Learning Summit, Pipeline, Machine Learning" %}
    

<br>
<h4 id="-machine-learning-summit-next-gen-infrastructure-for-scalable-ai/ml"> <a href="https://schedule.gdconf.com/session/machine-learning-summit-next-gen-infrastructure-for-scalable-aiml/909787">Machine Learning Summit: Next-Gen Infrastructure for Scalable AI/ML</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This session delves into how Electronic Arts is innovating its AI/ML infrastructure to achieve three levels of scaling: scaling the people capable of using AI, scaling the application of AI across game development, and scaling the impact of AI on player experiences. The team will share how they are leveraging cutting-edge tools and infrastructure advancements at EA that accelerates AI adoption, reduces compute provisioning time, and streamlines deployment processes.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Machine Learning Summit, Programming, Machine Learning" %}
    

<br>

<h4 id="-machine-learning-summit-fitting-armor-assets-in-'world-of-warcraft'-with-deep-learning"> <a href="https://schedule.gdconf.com/session/machine-learning-summit-fitting-armor-assets-in-world-of-warcraft-with-deep-learning/908208">Machine Learning Summit: Fitting Armor Assets in 'World of Warcraft' with Deep Learning</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This talk will introduce Deepforge, a deep neural network designed to transform armor pieces for various races in World of Warcraft (WoW). This technology drastically reduces the time required for artists to fit 3D armors from days and weeks to mere minutes. By automating the fitting process, our tool empowers artists to focus more on fine-tuning the details and enhancing the quality of their work. We will explore the model design, training, and deployment, showcasing its unique features and practical applications on mesh fitting for WoW. The primary goal for this project is to ensure high-quality mesh generation suitable for production use, from preprocessing to postprocessing, combined with a robust infrastructure for efficient and reliable model performance. Attendees will gain insights into how Deepforge enhances game asset creation, making it a valuable tool for developers.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Machine Learning Summit, Programming, Machine Learning, Procedural" %}


<hr>

## Open Source


<h4 id="-'dredge'-and-yarn-spinner-building-narrative-with-open-source"> <a href="https://schedule.gdconf.com/session/dredge-and-yarn-spinner-building-narrative-with-open-source/907181">'DREDGE' and Yarn Spinner: Building Narrative with Open Source</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        DREDGE surfaced in 2023 as one of the biggest indie hits of the year, and its critically-acclaimed story was powered by the open source narrative toolkit Yarn Spinner. Join Yarn Spinner's lead developer as we break down the narrative systems and implementation of the open-world fishing horror, how the DREDGE team created an accessible, localized dialogue system with deep integration into gameplay systems, how the game's various narrative delivery systems all worked together to tell a compelling story, and how you can do the same at any scale for your game.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline" %}

    
<br>



<hr>

## Procedural

<h4 id="-procedural-generation-with-design-in-mind-for-'lego®-horizon-adventures'"> <a href="https://schedule.gdconf.com/session/procedural-generation-with-design-in-mind-for-lego-horizon-adventures/907810">Procedural Generation with Design in Mind for 'LEGO® Horizon Adventures'</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        LEGO Horizon Adventures is narrative-led with procedurally generated adventures; designers apply constraints to direct player experiences, and the procedural system explores the possibility space to strike a balance between replayable and cohesive gameplay. <br>  <br> Michael Boyle (Senior Engineer) will discuss the lessons Studio Gobo learned integrating traditional designer workflows with a campaign assembled from procedural components; he will discuss the benefits and pitfalls of this modular content. The talk will cover the tools for level and quest designers to generate, validate, and review their work in a variety of contexts, with suggested best practices for granular but readable feedback. It will also cover the tools used to analyze variety, 'difference' and content utilization across many generated playthroughs, and how this analysis fed into iterating the content.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Programming, Procedural, Workflows" %}
        
    
<br>



<h4 id="-procedural-stadium-creation-for-'ea-sports-college-football-25'"> <a href="https://schedule.gdconf.com/session/procedural-stadium-creation-for-ea-sports-college-football-25/907786">Procedural Stadium Creation for 'EA SPORTS College Football 25'</a>
        <div class="tooltip">
        <i class="tooltip__icon">i</i>
        <p class="tooltip__content">
            This presentation will focus on EA's Stadium Toolkit, a suite of procedural tools that was created for the development of EA SPORTS College Football. This toolkit has dramatically reduced the time and resources required for stadium building, transforming a process that once took environment artists months into a task that now takes mere weeks. The Stadium Toolkit captures the unique architecture of each stadium, creating an authentic game day atmosphere that resonates with players. Initially, EA SPORTS FIFA – now known as FC - and Madden NFL stadiums were built by hand, a laborious process spanning 5-7 months. The creation of the Stadium Toolkit has enabled teams to construct authentic arenas efficiently and at scale. Optimized for College Football, the toolkit facilitated the construction of 155 new college stadiums in under two years, nearly matching the combined stadium count of Madden NFL 24 and FIFA 23.
        </p>
        </div>
        </h4>
        
            {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Programming, Workflows" %}
            
        
<br>

<h4 id="-enhancing-3d-building-asset-creation-machine-learning-meets-procedural-generation"> <a href="https://schedule.gdconf.com/session/enhancing-3d-building-asset-creation-machine-learning-meets-procedural-generation/907249">Enhancing 3D Building Asset Creation: Machine Learning Meets Procedural Generation</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This session explores the integration of Self-Attention Network and other neural networks with procedural generation to enhance the creation of 3D building assets in game development. Attendees will discover how this approach supports various architectural styles within a unified framework, allowing for game-ready assets with higher quality and diversity. The presentation will cover the unified procedural framework supporting various architectural styles, the system's foundational modules, and the optimization of traditional workflows. By providing detailed insights, this session aims to equip game designers and artists with advanced tools and techniques to significantly improve efficiency and creativity in their projects.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Pipeline, UX, Workflows, Procedural, Visual Arts, Programming, Programming, Machine Learning" %}
    

<br>


<h4 id="-evolving-worlds-from-the-crumbling-chaos-the-art-led-approach-of-'darkest-dungeon-2's'-procedural-ge"> <a href="https://schedule.gdconf.com/session/evolving-worlds-from-the-crumbling-chaos-the-art-led-approach-of-darkest-dungeon-2s-procedural-generation-system/906953">Evolving Worlds from the Crumbling Chaos: The Art-Led Approach of 'Darkest Dungeon 2's' Procedural Generation System</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In an industry where procedural generation systems are historically programmer-led, Red Hook Studios took an unconventional approach and crafted a system that prioritized the game's art direction instead. In this presentation, Marielle Fox, artist, and Colin Towle, programmer, will discuss what it took to create the system that generates Darkest Dungeon 2's crumbling, post-apocalyptic world. <br> They'll explain how the symbiotic relationship between a technically-minded artist and creatively-inclined programmer allowed them to solve the difficult problems presented by the creation of a highly immersive and visually stunning world for the player to navigate through. <br> This presentation will go over the iterative approach that Colin and Marielle took to construct a feature that not only helped to compose the world art of the game, but also met the high bar set by Darkest Dungeon's iconic visual style. They will also show and discuss the tools created that empowered artists to use the system to its fullest potential.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Programming, Procedural" %}
    

<br>
<h4 id="-building-the-natural-world-one-hex-at-a-time-the-procedural-environment-art-of-'civilization-vii'"> <a href="https://schedule.gdconf.com/session/building-the-natural-world-one-hex-at-a-time-the-procedural-environment-art-of-civilization-vii/907778">Building the Natural World One Hex at a Time: The Procedural Environment Art of 'Civilization VII'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This presentation details the artistic problem-solving process employed in creating the natural environment of Civilization 7. Dean Scott (Environment Artist) will go into detail of how he used procedural content generation in combination with more traditional game-art practices to create a tactile and lived-in world while working within a very small team. He will look at authoring art with Houdini, talk about some of the processes used to generate assets while maintaining the look and feel of the Civilization franchise, and show how prototyping procedurally enabled our team to polish the game into what it is today. He will talk about how making foliage doesn't have to be painful and work through some of the problems we faced when making art for a world that is ever-changing and emergent every time you end your turn.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Programming, Pipeline, Procedural" %}
    

<br>
<h4 id="-creating-a-procedural-textile-generator-in-substance-designer"> <a href="https://schedule.gdconf.com/session/creating-a-procedural-textile-generator-in-substance-designer/907842">Creating a Procedural Textile Generator in Substance Designer</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Laura Gallagher gives an in depth breakdown of how she coded Loom, a procedural textile generator using Substance Designer which has been developed specifically with game character artists in mind. Tools to create procedural textiles allow artists to fully customize the look and feel of their textiles down to the individual fibers, controlling their spin, breakup, thickness, colors and more. <br> The talk has two major sections, the first being a crash course in textile anatomy, defining terms like weft, warp, S or Z spin and covering some of the basic weave types like twill and satin. The second section shows how these terms translate directly to code within Substance Designer. In both sections we start from individual fibers, describe their properties and zoom out from there, covering how fibers are spun into singles, how singles spun into yarn and ultimately how yarn is woven into textile.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Programming" %}
    

<br>


<hr>


## AI


<h4 id="-game-ai-summit-techniques-for-visualizing-the-output-diversity-of-generative-systems"> <a href="https://schedule.gdconf.com/session/game-ai-summit-techniques-for-visualizing-the-output-diversity-of-generative-systems/909004">Game AI Summit: Techniques for Visualizing the Output Diversity of Generative Systems</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Content generation systems for games are common, but tuning them is notoriously hard. Designers want to ensure a level of output diversity, but getting a useful view of the full range of content producible from a system is challenging. Such systems can produce uncountably large numbers of unique artefacts, each of which has to satisfy numerous constraints and subjective aesthetic goals. <br>  <br> This challenge of understanding the output range of a generative system is important for game designers, but it has also been a key concern for another group for the past two decades: Game AI researchers. Researchers need to directly compare novel generative systems to prior ones, and this has led to the development of alternative methods for describing and visualizing output diversity. In this talk, we will discuss the strengths and weaknesses of these techniques and how they could be used in your future development.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Game AI Summit, Procedural" %}
   

<br>
<h4 id="-game-ai-summit-multiagent-planning-for-large-scale-narrative-content"> <a href="https://schedule.gdconf.com/session/game-ai-summit-multiagent-planning-for-large-scale-narrative-content/908611">Game AI Summit: Multiagent Planning for Large-Scale Narrative Content</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This session will explore the techniques used at Bitpart AI to create multiagent behavior in games, with a focus on Hierarchical Task Network (HTN) planning for multi-modal actions, including dialogue, movement, and object interactions. Attendees will learn how to structure complex behaviors between AI agents in dynamic, narrative-driven environments, allowing characters to make real-time decisions and engage in meaningful interactions with players. The talk will cover multi-modal planning, behavioral concurrency, and strategies for scaling AI systems in large, data-driven worlds. Developers will walk away with actionable insights into balancing AI complexity while ensuring immersive, responsive game worlds that feel alive and natural.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Game AI Summit" %}
   

<br>
<h4 id="-game-ai-summit-designing-emotions-in-'star-wars-outlaws'-gamblers-npcs"> <a href="https://schedule.gdconf.com/session/game-ai-summit-designing-emotions-in-star-wars-outlaws-gamblers-npcs/908416">Game AI Summit: Designing Emotions in 'Star Wars Outlaws' Gamblers NPCs</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    When designing the card mini-game Kessel Sabacc for Star Wars Outlaws, one of the biggest challenges was to translate the fun of playing cards on a lively table to a PvE environment. Beyond making a ruleset fun and accessible, the high ambitions in immersion required the NPCs to express their frustration or their joy, just like any other gambler would do. This session explores how emotional behaviors were built for the Sabacc players NPC and the Canto Fathier Racing spectators NPC, two mini-games of Star Wars Outlaws. Inspired by classic human-computer interaction literature on emotional agents, the approach relies on the OCC model to better categorize and design a list of emotion assets, and a simplified Belief-Desire-Intention state machine to handle the logic of each emotional behavior.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Game AI Summit" %}
   

<br>
<h4 id="-game-ai-summit-navigating-expansive-worlds-implementing-custom-large-world-support-in-unreal"> <a href="https://schedule.gdconf.com/session/game-ai-summit-navigating-expansive-worlds-implementing-custom-large-world-support-in-unreal/910181">Game AI Summit: Navigating Expansive Worlds: Implementing Custom Large World Support in Unreal</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Massive worlds cause massive problems for NPC navigation. Pathfinding across large complex spaces can cause unwanted in-game stutters or blow memory budgets, while recreating navigation data and manually placing traversal annotations (such as jumps, vaults, and climbs) grinds iterating on content to a halt. <br> In this session, learn how Havok streamlined the creation of navigation data for massive worlds in Unreal Engine. Richard Kogelnig covers the tools and techniques used to get the most out of developer iteration time and runtime navigation performance. The talk goes into detail on how advanced navigation features, like traversal analysis, cluster graphs, and global region pruning, were integrated on top of Unreal Engine's suite of Editor tools.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Game AI Summit, Programming, Workflows" %}
   

<br>
<h4 id="-game-ai-summit-the-human-cost-of-generative-ai"> <a href="https://schedule.gdconf.com/session/game-ai-summit-the-human-cost-of-generative-ai/910042">Game AI Summit: The Human Cost of Generative AI</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Generative AI is rapidly gaining popularity in the games industry, but beneath the hype lies a troubling reality. This technology, often built on uncredited and stolen work, is already being used to replace creative jobs and threatening the livelihoods of countless artists and developers. Beyond that, the massive environmental costs of maintaining AI infrastructure raise serious concerns about sustainability. This session will delve into the real, human dangers posed by generative AI, from its impact on the quality of creative work to the potential loss of genuine artistry in games. It will also discuss ways to eliminate some of these issues and how we can use the technology to enhance our workflows rather than replace them.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Game AI Summit, Workflows" %}
   

<br>


<hr>

## Audio


<h4 id="-the-synthesizer-plugins-of-'cocoon'"> <a href="https://schedule.gdconf.com/session/the-synthesizer-plugins-of-cocoon/907260">The Synthesizer Plugins of 'COCOON'</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        The music that plays throughout most of COCOON is generated using 5 FMOD plugins, based on a handful of synthesis techniques including granular, subtractive, and FM/AM synthesis. These plugins run on all last- and current-generation consoles and on Windows. <br>  <br> Composer / programmer Jakob Schmid will explain the structure and operation of these instruments, how they are set up in FMOD Studio, and how they react to input from the game, focusing on a few experimentally developed control methods that might prove useful for any music software developer. <br>  <br> The plugins were developed experimentally using prototypes created in Bitwig's Grid mode and then reimplemented as FMOD Studio plugins in C++. This approach allowed rapid prototyping and effective implementation. A high level description of a few key components of the synthesizers is given, along with an explanation of how a graphical patch structure can be easily implemented in code.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Audio, Programming, Procedural" %}
       
    
<br>


<h4 id="-ambience-design-and-acoustic-systems-in-'senua's-saga-hellblade-ii'"> <a href="https://schedule.gdconf.com/session/ambience-design-and-acoustic-systems-in-senuas-saga-hellblade-ii/907267">Ambience Design and Acoustic Systems in 'Senua's Saga: Hellblade II'</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Senuas Saga: Hellblade II is Ninja Theory's latest and most ambitious endeavour in engaging, interactive storytelling, and like its 2017 predecessor, environmental audio plays a crucial role in immersing the player in Senua's world and journey. Members of the Ninja Theory Audio team explain how they tackled the challenge of rebuilding the sonic world of 10th century Iceland from a creative and technical point of view. Sound Designer Pablo Canas explains the process involved in the creation of ambience sounds for Hellblade II, from inception to implementation, while Technical Sound Designer Alessio Mellina covers the acoustic system employed to achieve realism and believability.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="QA, Audio" %}
       
    
<br>
    

<h4 id="-voice-over-pipeline-of-'avowed'-for-the-weird-and-wondrous-living-lands"> <a href="https://schedule.gdconf.com/session/voice-over-pipeline-of-avowed-for-the-weird-and-wondrous-living-lands/907504">Voice-Over Pipeline of 'Avowed' for the Weird and Wondrous Living Lands</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Avowed had a gigantic amount of dialogue, spread across hundreds of unique characters that all needed great voice-over, in a very tight timeframe. Over 6 months, we had recorded over 45,000 lines of dialogue at high quality. This required a nuanced pipeline for: casting characters, editing conversations, scheduling actors, debriefing on the story and implementing all of this VO. <br>  <br> This talk will step through the Voice-Over process at Obsidian on Avowed. How our narrative pipeline is structured, how it interfaces with our tools and what this all looks like for an actor stepping into the booth. We'll cover what our goals were, the challenges we encountered and how everything ended up into the final product.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline, Audio" %}
       
    
<br>

<h4 id="-'diablo-immortal'-sharing-insights-on-aaa-quality-mobile-game-audio-international-collaboration"> <a href="https://schedule.gdconf.com/session/diablo-immortal-sharing-insights-on-aaa-quality-mobile-game-audio-international-collaboration/907367">'Diablo Immortal': Sharing Insights on AAA Quality Mobile Game Audio International Collaboration</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    NetEase and Blizzard's joint development of the mobile game Diablo Immortal has garnered numerous prestigious audio awards in 2023, including the G.A.N.G Award for Best Casual Game Audio and the NYX Gold Award. This represents a significant honor for both NetEase and Blizzard teams. Despite being a mobile game, its scale is comparable to that of a PC game (e.g. SFX: 40,000+, VO: 100,000+), and achieving a perfect balance in a cross-national deep collaboration is no small feat. Inevitably, IP-related products and such cross-national collaborations face several practical challenges: <br>  <br> 1. Sound design cooperation and clashes - IP vs. innovation <br> 2. Time/Geographical zone differences and collaboration efficiency-Workflow <br> 3. Game audio development efficiency and management <br>  <br> In brief, the speaker will provide recommendations on how to maintain creative freedom while utilizing streamlined workflows and advanced audio development technologies to synchronize the development of a high-quality audio game across nations.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Audio, Workflows" %}
   

<br>
<h4 id="-vehicle-audio-in-'cyberpunk-2077'-all-about-the-players"> <a href="https://schedule.gdconf.com/session/vehicle-audio-in-cyberpunk-2077-all-about-the-players/907091">Vehicle Audio in 'Cyberpunk 2077': All About the Players</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Iconic vehicles are one of the signature elements of Cyberpunk 2077. They come in all shapes and sizes with cars, motorbikes, flying vehicles, and even a tank! They require systems that respond to player actions that need to make driving fun and engaging and the traffic versions make Night City alive and immersive. During the development of Cyberpunk 2077's 2.0 Update and Phantom Liberty expansion, CDPR devs completely overhauled the vehicle sound system. This talk explores various approaches, technical challenges and workflows that made it possible to shift the soundscape of 100+ vehicles. <br> The talk will show off various vehicle systems, as well as how sounds were designed, implemented, and joined together to create the driving experience. It will discuss the complexities of flying vehicles, focusing on the impact of vehicle sounds in scenes and the complex gameplay system design.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Audio, Workflows" %}
   

<br>

<hr>

## Visual Arts



<h4 id="-visual-effects-summit-redefining-physical-vfx-systems"> <a href="https://schedule.gdconf.com/session/visual-effects-summit-redefining-physical-vfx-systems/910024">Visual Effects Summit: Redefining Physical VFX Systems</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        In the early stage of game design, it is important to identify which elements belong to VFX, and which are part of the rigid body system and can interact with gameplay. This distinction determines the flexibility of gameplay, interactivity, and artistic feel. <br>  <br> In this session, the contiguous spectrum between these two systems to unlock more gameplay options for designers and show how this understanding can enhance existing frameworks is explored. He will introduce a system that bridges VFX system and rigid body system, a system that supports team ASOBI in achieving unprecedentedly dynamic, interactive, and immersive gameplay with their latest Astro Bot game.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="QA, Visual Effects Summit" %}
       
    
<br>


<h4 id="-animation-summit-'diablo-4'-bringing-to-life-the-priestess-of-hatred"> <a href="https://schedule.gdconf.com/session/animation-summit-diablo-4-bringing-to-life-the-priestess-of-hatred/911145">Animation Summit: 'Diablo 4': Bringing to Life the Priestess of Hatred</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        An in-depth discussion of the animation and design collaboration behind the Priestess of Hatred encounter in Diablo 4. This talk explores the innovative tools, workflows, and interdisciplinary alignment that led to the smooth production of a highly complex creature, emphasizing the value of trust, creativity, and efficient decision-making across teams.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Pipeline, UX, Workflows, Animation Summit, Programming" %}
       
    
<br>


<h4 id="-animation-summit-animating-complex-emotions-bringing-authenticity-to-character-performance"> <a href="https://schedule.gdconf.com/session/animation-summit-animating-complex-emotions-bringing-authenticity-to-character-performance/911393">Animation Summit: Animating Complex Emotions: Bringing Authenticity to Character Performance</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        How would you animate a character in love, in a non-cliché way? <br> This talk equips animators with practical tools and techniques to add depth and emotional resonance to their work, regardless of production scale. <br> The session delves into the intricacies of emotions, the unique challenges faced in game animation, and methods for moving beyond clichés to create genuine and unique performances. By leveraging tools like Plutchik's Wheel and Bodily Maps of Emotion, attendees will learn actionable strategies for breaking down complex emotions, blending them with character personalities, and pushing creative boundaries. Featuring interactive demonstrations and real-world examples, this talk empowers animators to embrace the complexity of emotions and infuse their work with authenticity.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Animation Summit, Programming" %}
       
    
<br>


<h4 id="-surface-gradients-the-new-normal-in-realtime-bump-mapping-workflows"> <a href="https://schedule.gdconf.com/session/surface-gradients-the-new-normal-in-realtime-bump-mapping-workflows/907503">Surface Gradients: The New Normal in Realtime Bump Mapping Workflows</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Sean Sherwin will be combining the surface gradient bump mapping framework with new production content ideas to show what's possible with the surface gradient framework. This will straddle art disciplines and is for character and environment artists looking to achieve unprecedented level of detail in their work within a realtime engine. He will explore how to exploit the framework to have scalable content production solutions. Enabling artists to have a flexible bump mapping workflow in engine that can save them time, memory and increase quality. Artist will feel like they've been working in black and white and are now being exposed to color.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Pipeline, Workflows" %}
       
    
<br>
    

<h4 id="-animation-summit-stop-motion-southern-gothic-animating-'south-of-midnight'"> <a href="https://schedule.gdconf.com/session/animation-summit-stop-motion-southern-gothic-animating-south-of-midnight/909355">Animation Summit: Stop Motion Southern Gothic: Animating 'South of Midnight'</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        South of Midnight immediately captures people's attention with its southern gothic art style realized through the lens of stop motion visuals. This talk will have members of the animation and cutscene team break down how those visuals and performances were realized across gameplay and cutscenes, using an intentional blend of both art and tech.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Animation Summit, Programming" %}
       
    
<br>


<h4 id="-visual-effects-summit-vfx-tricks-that-might-save-your-life"> <a href="https://schedule.gdconf.com/session/visual-effects-summit-vfx-tricks-that-might-save-your-life/910279">Visual Effects Summit: VFX Tricks that Might Save Your Life</a>
        <div class="tooltip">
        <i class="tooltip__icon">i</i>
        <p class="tooltip__content">
            A VFX artist is expected to be able to solve a wide variety of problems. The more tools and tricks one has at their disposal, the more possibilities one has to explore to add depth and complexity to their work and achieve a better visual result, while at the same time being mindful of performance constraints. <br> In this session, Bruno showcases numerous VFX shader, mesh and texture techniques that he has accumulated throughout his career, that have proven useful, in a rapid fire manner, with illustrated examples.
        </p>
        </div>
        </h4>
        
            {% include toolsmiths/tags_without_link.html tags="Programming, Visual Effects Summit" %}
           
        
<br>


<h4 id="-animation-summit-bones-and-booleans-microtalks"> <a href="https://schedule.gdconf.com/session/animation-summit-bones-and-booleans-microtalks/908073">Animation Summit: Bones and Booleans: Microtalks</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Welcome to the second season of Bones & Booleans! We've gathered experts from around the industry to talk about Animation Systems and the tools & techniques used in the space. Expect to see a few short microtalks with technical or practical advice, followed by an extended Q&A with the panelists answering questions drawn from an open form published earlier as well as the audience. <br>  <br> Perhaps the d20 will also make an appearance...
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Animation Summit, Programming" %}
       
    
<br>

<h4 id="-art-direction-summit-'lego-horizon-adventures'-bringing-the-world-to-life-brick-by-brick!"> <a href="https://schedule.gdconf.com/session/art-direction-summit-lego-horizon-adventures-bringing-the-world-to-life-brick-by-brick/909208">Art Direction Summit: 'LEGO Horizon Adventures': Bringing the World to Life, Brick by Brick!</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        LEGO Horizon Adventures is a new LEGO game set in a brick-built world inspired by Guerrilla's critically acclaimed title Horizon Zero Dawn. In this talk, James Charlick (Lead artist at Studio Gobo) and Richard Court (Principal Artist at Studio Gobo) will talk about trying to push the boundaries and achieve a new benchmark not previously seen in LEGO titles. We will discuss how the team at Studio Gobo took on the challenge of making a world entirely out of LEGO bricks including terrain, buildings, rocks, foliage, clouds and even VFX! The talk will cover our approach, the artistic choices we made as well as mistakes and learnings that enabled us to deliver on our vision. We'll cover how we defined the style of the world, and theming of the various regions, and give an overview of the artist friendly pipeline and tools that we built enabling us to achieve our goals.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Art Direction Summit, Programming, Pipeline" %}
       
    
<br>


<h4 id="-animation-summit-2d-character-rigging-in-ue-for-realtime-animation-or-mocap"> <a href="https://schedule.gdconf.com/session/animation-summit-2d-character-rigging-in-ue-for-realtime-animation-or-mocap/909577">Animation Summit: 2D Character Rigging in UE for Realtime Animation or MoCap</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Rigging in real-time pipelines is gaining popularity, but 2D rigging has largely been overlooked by artists working within Unreal's rigging workflow. This talk introduces 2D character rigging and low cost motion capture techniques in Unreal. <br>  <br> In addition to exploring traditional 2D keyframe animation, a simple motion tracking workflow is presented, enabling real-time animation of a 2D character. Unlike conventional tracking workflows, this novel approach demonstrates how trackers can control IK limbs, emphasizing the feasibility and stability of animating a full 2D character using five trackers. <br>  <br> Additionally, 2D Drawing Replacements are introduced to mimic morph targets in 3D, allowing changing the drawing of body parts or facial features. In this setup, facial capture devices switch 2D drawing replacements to activate 2D facial expressions. Additional features demonstrate adjusting motion capture sensitivity and resetting the default pose to enhance performance flexibility, and allow live performers' movements to be mapped to unconventional default poses for the 2D character.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Animation Summit, Pipeline, Workflows" %}
       
    
<br>



<h4 id="-less-coding-more-booty-shakes-a-new-'peridot'-animation-system"> <a href="https://schedule.gdconf.com/session/less-coding-more-booty-shakes-a-new-peridot-animation-system/907822">Less Coding, More Booty Shakes: A New 'Peridot' Animation System</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Being an Animator in game development is chaotic already! There is a balance between creativity, technology, game design and more. Now add the situation where players can scan any object in their world and the need to have in-game characters recognize these objects and react based on their specific characteristics. Niantic is leading the charge in technical innovation, but how did the animation system and pipeline adapt with their technical progress and unique game requirements? Niantic's Lead Animator speaks about her experience of developing a new IP and creating a new patented animation system that was required to meet the ever-changing advancements of augmented reality and mixed reality gaming.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Visual Arts, Programming, Pipeline" %}
       
    
<br>

<h4 id="-art-direction-summit-'angry-birds'-and-ai-in-practice-finding-our-own-way"> <a href="https://schedule.gdconf.com/session/art-direction-summit-angry-birds-and-ai-in-practice-finding-our-own-way/908981">Art Direction Summit: 'Angry Birds' and AI in Practice: Finding Our Own Way</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This lecture explores Rovio Entertainment's use of Generative AI in art production pipelines, focusing on Angry Birds Dream Blast. How can you produce hundreds of high-quality illustrations a day without sacrificing the brand's promise? The session covers the technical implementation, challenges, and benefits of AI integration while emphasizing ethical considerations and brand impact. Key topics include safeguarding intellectual property, maintaining brand integrity, and balancing AI's unpredictability with precise creative control of traditional workflows. Examples from Angry Birds Dream Blast show how AI is used for background creation, but not for any core brand elements like characters. The lecture explains the reasons for this and highlights that while AI brings many changes, core storytelling and brand integrity remain crucial. It also aims to correct misconceptions about AI and offer guidance on adapting to this evolving technology.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Art Direction Summit, Pipeline, Workflows" %}
   

<br>
<h4 id="-art-direction-summit-saving-your-gameplay-feedback-through-art-direction"> <a href="https://schedule.gdconf.com/session/art-direction-summit-saving-your-gameplay-feedback-through-art-direction/908776">Art Direction Summit: Saving Your Gameplay Feedback Through Art Direction</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Gameplay feedback (the visuals, VFX, and UI that we use to guide our players' actions in a game) can be a communication challenge between Art Direction and Design and is an essential pre-production consideration. Failure to think about the visual design of key game components early can cause significant roadblocks downstream. Experience has repeatedly shown that not concepting the look of your feedback early enough in pre-production can leave your team paralyzed as they encounter unforeseen conflicts and struggle to find solutions on the fly. This talk with show how to talk the same language as your game designers, common traps to we fall into, how we can correct our mistakes, and the lessons we can take into the future.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Art Direction Summit, Pipeline" %}
   

<br>
<h4 id="-art-direction-summit-aaa-art-at-scale-getting-quality-results-from-external-partners"> <a href="https://schedule.gdconf.com/session/art-direction-summit-aaa-art-at-scale-getting-quality-results-from-external-partners/910328">Art Direction Summit: AAA Art at Scale: Getting Quality Results from External Partners</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In the wake of massive layoffs across the industry, game studios are under pressure to meet ever increasing content demands with fewer internal resources. This has led to an increased load on art directors managing larger groups of external partners, and more artists and producers thrust into feedback owning roles without training. This practical talk walks art directors through the best ways to create emotionally impactful products when working with external partners regardless of internal team size. 2D pipelines are used as examples in the talk, but the content will be usable across any product.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Art Direction Summit, Pipeline" %}
   

<br>
<h4 id="-'cyberpunk-2077'-'hacking'-the-secrets-of-its-cinematic-animation"> <a href="">'Cyberpunk 2077': 'Hacking' the Secrets of Its Cinematic Animation</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Cinematic animation is crucial to bringing Cyberpunk 2077's rich, well-written characters to life, ensuring full immersion into its brutal world. The session delves into the intricate animation techniques used to overcome the unique challenges of a first-person perspective game, giving fidelity to complex storytelling with thousands of detailed animations — all at the service of player experience. Among other animation techniques used in the pursuit of cinematic realism, you'll learn how our in-house RED Workspot System manages NPC behaviors and interactions across Night City, providing a naturalistic touch to its open world. Discover, with visual analysis and a case study, how all the techniques in our arsenal work together in Cyberpunk 2077 and its Phantom Liberty expansion to improve the kind of storytelling that has always been key to our studio.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Programming, Workflows" %}
   

<br>
<h4 id="-the-black-hair-matrix-a-game-developer's-toolkit-for-authentic-black-hair-creation"> <a href="https://schedule.gdconf.com/session/the-black-hair-matrix-a-game-developers-toolkit-for-authentic-black-hair-creation/907815">The Black Hair Matrix: A Game Developer's Toolkit for Authentic Black Hair Creation</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Join Isaac Olander, CEO at Tallgran, on his continued journey to enhance representation in games. Discover a new, systematic approach for creating diverse and authentic hairstyles. The 'Black Hair Matrix' simplifies and streamlines the creation of authentic and diverse hairstyles in game development. This presentation explores tools and workflows that make black hairstyles more technically approachable, with plenty of visual examples.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Programming, Workflows" %}
   

<br>


<hr>

## Other Roundtables

<h4 id="-the-great-engine-debate-roundtable-presented-by-the-igda"> <a href="https://schedule.gdconf.com/session/the-great-engine-debate-roundtable-presented-by-the-igda/911545">The Great Engine Debate Roundtable (Presented by the IGDA)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        As the game development landscape constantly evolves, so too do the tools we use to bring games to life. With major shifts in market share, controversies, and the rise of new contenders, it's time to revisit the perennial debate: commercial engines versus proprietary solutions and everything in between. This session will explore the strengths and weaknesses of popular commercial engines like Unity and Unreal, the draw of open source solutions like Godot and Ogre 3D, alongside the unique challenges and rewards of developing a custom engine. We will also reflect on lessons learned from engines that haven't succeeded to help attendees make informed choices for their projects.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Advocacy, Programming" %}
      
    
<br>
<h4 id="-behind-the-screens-optimizing-production-for-remote-teams-roundtable-presented-by-the-igda"> <a href="https://schedule.gdconf.com/session/behind-the-screens-optimizing-production-for-remote-teams-roundtable-presented-by-the-igda/911544">Behind the Screens: Optimizing Production for Remote Teams Roundtable (Presented by the IGDA)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Managing remote game development teams requires creativity and flexibility to keep everyone productive and aligned. Join us for this roundtable discussion hosted by the IGDA Production SIG, where we'll explore the ins and outs of remote production, including ways to encourage collaboration, tackle time zones, and optimize workflows within a distributed team. Through shared experiences and practical tips, participants will discover ways to optimize their successful, remote-first production.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Advocacy, Workflows" %}
      
    
<br>


<h4 id="-visual-effects-roundtable-day-1"> <a href="https://schedule.gdconf.com/session/visual-effects-roundtable-day-1/907806">Visual Effects Roundtable Day 1</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The tools and techniques of Real Time VFX have changed dramatically over the past few years. There are now extraordinarily powerful desktop GPUs, rapidly advancing mobile GPUs, compute shaders, complex particle sims, mesh-based effect techniques, and advanced post processing and compositing tools. The new consoles have matured and are showing what they're capable of, and VR/AR/XR continues to impact the industry. It's an incredible time in Real Time VFX. Join this roundtable to hear from other VFX artists, learn about their successes and failures, compare pie-in-the-sky ideas, and share your favorite tricks. Day 1: General topics and revisiting ground broken in the VFX Summit earlier in the week. (Jason Keyser) Day 2: VFX through an Artistic Lens, focusing on attendee questions about the artistic aspects of VFX. This may include art education (as students or veterans), art direction, and more. (Jason Keyser) Day 3: The Technical Lens for creating VFX, guiding the conversation through such as graph based effect authoring, effect lighting and optimization, new mesh based techniques, VR/AR/XR, and more. (David Johnson)
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Programming" %}
  

<br>

<h4 id="-visual-effects-roundtable-day-3"> <a href="https://schedule.gdconf.com/session/visual-effects-roundtable-day-3/911360">Visual Effects Roundtable Day 3</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The tools and techniques of Real Time VFX have changed dramatically over the past few years. There are now extraordinarily powerful desktop GPUs, rapidly advancing mobile GPUs, compute shaders, complex particle sims, mesh-based effect techniques, and advanced post processing and compositing tools. The new consoles have matured and are showing what they're capable of, and VR/AR/XR continues to impact the industry. It's an incredible time in Real Time VFX. Join this roundtable to hear from other VFX artists, learn about their successes and failures, compare pie-in-the-sky ideas, and share your favorite tricks. Day 1: General topics and revisiting ground broken in the VFX Summit earlier in the week. (Jason Keyser) Day 2: VFX through an Artistic Lens, focusing on attendee questions about the artistic aspects of VFX. This may include art education (as students or veterans), art direction, and more. (Jason Keyser) Day 3: The Technical Lens for creating VFX, guiding the conversation through such as graph based effect authoring, effect lighting and optimization, new mesh based techniques, VR/AR/XR, and more. (David Johnson)
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Programming" %}
  

<br>

<h4 id="-animation-roundtables-day-1"> <a href="https://schedule.gdconf.com/session/animation-roundtables-day-1/907541">Animation Roundtables Day 1</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The Animation Roundtable aims to bring all disciplines together under a common cause- how to best implement and improve the field of animation in game development. The following questions are among those that will be addressed: Who should be directing the animation in a game? Who owns each part of the animation pipeline after export? How can all disciplines work together better, to bring the best looking and feeling animation to their game? What workflow frustrations have been experienced and how were they resolved? What new technologies are available or coming online that can help animators excel at their jobs, and what challenges will those technologies bring? What is your best tip or trick that you think everyone needs to hear? What mistakes have you made that you think others can learn from? How can we all give and take feedback better, from all disciplines? In addition, this roundtable discussion will focus on helping newcomers by dedicating the last part of each session to them, encouraging questions to help them get prepared (or jump-started!) in their animation careers.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Pipeline, Workflows" %}
  

<br>

<h4 id="-game-audio-programmer-roundtable-day-1-game-integration"> <a href="https://schedule.gdconf.com/session/game-audio-programmer-roundtable-day-1-game-integration/906908">Game Audio Programmer Roundtable Day 1: Game Integration</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Wednesday: 'Audio Programming Roundtable: Game Integration' <br> This roundtable session will focus on tools and techniques for integrating with game engines. Topics will center around technology choices, game audio engine design, and tool design. Newbies and experts are welcome to come and share their wisdom. <br>  <br> Thursday: 'Audio Programming Roundtable: Low-Level Topics' <br> This roundtable session will focus on low-level topics such as DSPs and mixing. Topics will center around algorithms, interesting effects to implement, and integrating those effects into workflows. Newbies and experts are welcome to come and share their wisdom. <br>  <br> Friday: 'Audio Programming Roundtable: Free-for-all' <br> In this roundtable session we will cover any topics that we didn't get to in the previous two days. We will also have a Q&A session where your questions can be answered by expert audio programmers. Newbies and experts are welcome to come and share their wisdom.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Audio, Programming, UX, Workflows" %}
  

<br>


<h4 id="-ai-roundtables-day-2"> <a href="https://schedule.gdconf.com/session/ai-roundtables-day-2/910683">AI Roundtables Day 2</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The Wednesday deep dives roundtable prioritizes topics that come from the AI summit. We may also cover topics that should have been in the summits. The Thursday roundtable is a lightning Q&A round. Brings questions about game AI or to get them answered. Or bring your expertise and help answer those questions. The Friday roundtable will be AI centric, but it prioritizes machine learning topics. Topics like reinforcement learning, generative AI, and neural networks will be welcomed. In addition, the applicability of these techniques is strongly encouraged as topics. We'd also like to hear about lessons learned in using ML across game design.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Machine Learning" %}
  

<br>
<h4 id="-animation-roundtables-day-2"> <a href="https://schedule.gdconf.com/session/animation-roundtables-day-2/911317">Animation Roundtables Day 2</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The Animation Roundtable aims to bring all disciplines together under a common cause- how to best implement and improve the field of animation in game development. The following questions are among those that will be addressed: Who should be directing the animation in a game? Who owns each part of the animation pipeline after export? How can all disciplines work together better, to bring the best looking and feeling animation to their game? What workflow frustrations have been experienced and how were they resolved? What new technologies are available or coming online that can help animators excel at their jobs, and what challenges will those technologies bring? What is your best tip or trick that you think everyone needs to hear? What mistakes have you made that you think others can learn from? How can we all give and take feedback better, from all disciplines? In addition, this roundtable discussion will focus on helping newcomers by dedicating the last part of each session to them, encouraging questions to help them get prepared (or jump-started!) in their animation careers.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Pipeline, Workflows" %}
  

<br>

<h4 id="-ml-roundtable-day-2-in-game-runtime-features"> <a href="https://schedule.gdconf.com/session/ml-roundtable-day-2-in-game-runtime-features/911840">ML Roundtable Day 2: In-Game Runtime Features</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    ML Roundtable: In-Game Runtime Features <br>  <br> Dive into the exciting frontier of real-time Machine Learning in games! This roundtable brings together leading experts to discuss the practical applications, challenges, and future potential of integrating ML features directly into your game engine. Explore how runtime AI can power dynamic gameplay experiences, enhance AI agents, personalize player interactions, and push the boundaries of procedural content generation, all while maintaining critical performance budgets. Join our panel for a lively discussion on current best practices, emerging techniques, and the transformative impact of ML on the future of game development.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Machine Learning, Procedural" %}
  

<br>

<hr>

## Commercial Game Engines

<h4 id="-developer-iteration-and-efficiency-in-unreal-engine-presented-by-epic-games"> <a href="https://schedule.gdconf.com/session/developer-iteration-and-efficiency-in-unreal-engine-presented-by-epic-games/911185">Developer Iteration and Efficiency in Unreal Engine (Presented by Epic Games)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Join us to explore how best to leverage the features and systems available today in UE 5.5—and those coming in future releases—to reduce your project iteration turnaround times, focusing on cooking, builds, and on-target deployment.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline" %}
  

<br>
<h4 id="-why-build-with-unreal-editor-for-fortnite-uefn-presented-by-epic-games"> <a href="https://schedule.gdconf.com/session/why-build-with-unreal-editor-for-fortnite-uefn-presented-by-epic-games/911451">Why Build with Unreal Editor for Fortnite (UEFN) (Presented by Epic Games)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In this session, we'll explore the benefits of building your game with Unreal Editor for Fortnite. Join us to explore what it means to be a developer in the Fortnite ecosystem and discover the wide opportunities for new and experienced game developers in the space. <br>  <br> Swing by to learn all about using current and upcoming features, how to bring over your UE skills, publishing your first game, and monetizing through the creator engagement program.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Design, Programming" %}
  

<br>
<h4 id="-best-practices-for-aaa-development-in-uefn-presented-by-epic-games"> <a href="https://schedule.gdconf.com/session/best-practices-for-aaa-development-in-uefn-presented-by-epic-games/911450">Best Practices for AAA Development in UEFN (Presented by Epic Games)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Take a deep dive into various UEFN features that will allow you to build sophisticated islands and experiences within the Fortnite ecosystem. We'll explore ways to create custom UIs, use persistent data, and other features that empower you to test and deploy your UEFN games.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Design, Programming, QA" %}
  

<br>
<h4 id="-moving-to-mobile-workflows-for-unreal-engine-mobile-development-presented-by-epic-games"> <a href="https://schedule.gdconf.com/session/moving-to-mobile-workflows-for-unreal-engine-mobile-development-presented-by-epic-games/911176">Moving to Mobile: Workflows for Unreal Engine Mobile Development (Presented by Epic Games)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Remove the fear and unknowns from mobile game development in Unreal Engine. In this session, we'll break down key workflows in Unreal Engine for building cross-platform games, including performance optimization, UI, touch inputs, and Blueprints, as well as covering mobile-specific features like IAP, ad integration, and push notifications. <br>  <br> We'll also explore new features added in the latest version of Unreal Engine specifically for mobile and peek into what's coming in the future.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, QA, Workflows" %}
  

<br>
<h4 id="-dynamic-destruction-in-ue5-with-the-chaos-destruction-system-presented-by-epic-games"> <a href="https://schedule.gdconf.com/session/dynamic-destruction-in-ue5-with-the-chaos-destruction-system-presented-by-epic-games/911179">Dynamic Destruction in UE5 with the Chaos Destruction System (Presented by Epic Games)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This session explores the evolving Chaos Destruction system: a toolset that empowers artists to create dynamic destruction by defining how geometry fractures and interacts in simulations. <br>  <br> Using tools that fracture geometry, define clustering models, and leverage strain evaluation, destructible assets respond to environmental forces, enabling realistic and controlled destruction. <br>  <br> Focusing on the latest features in Unreal Engine 5.5, this talk examines cost-effective methods for destroying geometry collections without excessive field usage, leveraging anchoring directly from the Fracture Mode and using Niagara Data Channels for gameplay interactivity. <br>  <br> Attendees will gain insight into propagation techniques, including break and shock propagation, and learn new workflows for enhancing destruction mechanics with improved simulation tools. <br>  <br> Whether you're anchoring assets, manipulating strain values for precise control, or building gameplay-driven destruction, join us for practical guidance on using Chaos Destruction to its fullest potential in Unreal Engine.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, QA, Workflows" %}
  

<br>



<h4 id="-unity-developer-summit-the-unity-engine-roadmap-presented-by-unity"> <a href="https://schedule.gdconf.com/session/unity-developer-summit-the-unity-engine-roadmap-presented-by-unity/911607">Unity Developer Summit: The Unity Engine Roadmap (Presented by Unity)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Want a sneak peek at the future of Unity? Join us at GDC 2025 for a can't-miss session exploring the latest advancements in the Unity Editor and Engine. In just one hour, we'll dive into the innovations shaping Unity 6—our current generational release—including upgrades to graphics performance, expanded platform support, and industry-leading tools. Discover how creativity, efficiency, and innovation come together to empower creators like you.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, QA, Procedural" %}
  

<br>
<h4 id="-unity-developer-summit-accelerating-the-creation-of-your-competitive-multiplayer-game-presented-by-u"> <a href="https://schedule.gdconf.com/session/unity-developer-summit-accelerating-the-creation-of-your-competitive-multiplayer-game-presented-by-unity/911617">Unity Developer Summit: Accelerating the Creation of your Competitive Multiplayer Game (Presented by Unity)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Learn how to streamline the creation of scalable and competitive multiplayer games with Unity 6's new end-to-end multiplayer workflow. This session provides a live walkthrough of powerful tools such as the Multiplayer Center, Multiplayer Widgets, Playmode Tools, Multiplayer Roles, and the seamless in-editor integration of Multiplay Hosting and Matchmaking. Whether you're refining your multiplayer workflow or looking to launch your next multiplayer title, this session offers actionable insights and hands-on techniques to help you build robust, scalable multiplayer experiences for players around the globe.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Workflows" %}
  

<br>
<h4 id="-unity-developer-summit-best-practices-with-2d-workflows-in-unity-6-presented-by-unity"> <a href="https://schedule.gdconf.com/session/unity-developer-summit-best-practices-with-2d-workflows-in-unity-6-presented-by-unity/911609">Unity Developer Summit: Best Practices with 2D Workflows in Unity 6 (Presented by Unity)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Bringing your 2D game art direction to life is exciting—but it can also be labor-intensive. In this session, we'll explore creative workflows and techniques to help you streamline your 2D production pipelines. Topics include pixel art authoring, performance optimization, 2D physics workflows, and advanced customization capabilities. Plus, we'll share an exclusive sneak peek at in-progress Unity advancements for 2D game development. Join Rus Scammell, Unity's Product Manager for 2D, as he guides you through tools, workflows, and tips to make your 2D games more efficient and visually compelling.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Pipeline, Workflows" %}
  

<br>
<h4 id="-unity-developer-summit-performance-tips-&-tricks-from-a-unity-consultant-presented-by-unity"> <a href="https://schedule.gdconf.com/session/unity-developer-summit-performance-tips-tricks-from-a-unity-consultant-presented-by-unity/911610">Unity Developer Summit: Performance Tips & Tricks from a Unity Consultant (Presented by Unity)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Learn proven performance best practices from Nicolas Borromeo, a Unity consultant and author of the Hands-On Unity Game Development book series. In this session, Nicolas will outline some of the most impactful performance issues developers commonly encounter while working on Unity projects. You'll learn practical strategies to avoid or resolve these obstacles and ensure smoother performance. With live demos, this session will showcase how to use profiling tools to identify problem areas and apply effective solutions directly within a Unity project.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Pipeline, Workflows" %}
  

<br>
<h4 id="-unity-developer-summit-graphics-rendering-getting-the-best-performance-with-unity-6.1-presented-by-u"> <a href="https://schedule.gdconf.com/session/unity-developer-summit-graphics-rendering-getting-the-best-performance-with-unity-61-presented-by-unity/911611">Unity Developer Summit: Graphics Rendering: Getting the Best Performance with Unity 6.1 (Presented by Unity)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Ready to take your game's performance to the next level across mobile, desktop, and console platforms? This session introduces the powerful graphics optimizations and tools in Unity 6.1 that can help minimize CPU and GPU rendering overhead. Learn how to increase frame rate, extend mobile battery life, and push visual fidelity further.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, QA" %}
  

<br>
<h4 id="-unity-developer-summit-getting-dredge-to-look-great-and-run-cool-on-mobile-presented-by-unity"> <a href="https://schedule.gdconf.com/session/unity-developer-summit-getting-dredge-to-look-great-and-run-cool-on-mobile-presented-by-unity/911613">Unity Developer Summit: Getting Dredge to Look Great and Run Cool on Mobile (Presented by Unity)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Discover the challenges and strategies behind bringing the award-winning game Dredge to Android. This session explores optimization techniques used to improve framerate, thermal efficiency, and GPU performance. Learn how the team optimized game assets and shaders for the Universal Render Pipeline (URP), developed an innovative approach to generating Level of Detail (LOD) models, and leveraged Adaptive Performance (ADPF) to address platform-specific challenges. This session will also cover solutions for issues around OpenGL and Vulkan, offering actionable insights to help you optimize mobile ports and push the boundaries of performance in real-time 3D projects.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline" %}
  

<br>
<h4 id="-unity-developer-summit-immersive-experiences-building-cross-platform-mixed-reality-presented-by-unit"> <a href="https://schedule.gdconf.com/session/unity-developer-summit-immersive-experiences-building-cross-platform-mixed-reality-presented-by-unity/911614">Unity Developer Summit: Immersive Experiences: Building Cross-Platform Mixed Reality (Presented by Unity)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    2025 promises exciting advancements in XR with new devices and enhanced spatial capabilities. Discover Unity's latest cross-platform development tools in Unity 6, designed to help you create innovative and immersive experiences. Build for leading XR platforms with tools that empower creators to push the boundaries of what's possible.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, QA" %}
  

<br>
<h4 id="-unity-developer-summit-building-fear-the-tech-behind-phasmophobia-presented-by-unity"> <a href="https://schedule.gdconf.com/session/unity-developer-summit-building-fear-the-tech-behind-phasmophobia-presented-by-unity/911621">Unity Developer Summit: Building Fear: The Tech Behind Phasmophobia (Presented by Unity)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Join Kinetic Games as they unveil the tech that powers Phasmophobia, the hit multiplatform ghost-hunting game. The team will delve into core mechanics, showcasing code snippets and screenshots to reveal secrets behind the game's atmosphere and immersion. Discover how algorithms create unpredictable ghost behaviour, how Kinetic uses the Unity Engine, and the tools and techniques used to bring the paranormal to life. This is a must-attend for developers and enthusiasts of all things spooky and technical.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Design, Programming" %}
  

<br>


<hr>

## Design

<h4 id="-'the-witcher-3'-redkit-lessons-learned-bringing-an-in-house-engine-to-the-public"> <img src="{{ site.url }}/favicon.ico">  <a href="https://schedule.gdconf.com/session/the-witcher-3-redkit-lessons-learned-bringing-an-in-house-engine-to-the-public/907274">'The Witcher 3' REDkit: Lessons Learned Bringing an In-House Engine to the Public</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The Witcher 3: REDkit is a tool that allows players to create and modify content for The Witcher 3: Wild Hunt. In this session, Bence and Oleg will explain how REDkit was developed, its effects on the player community, and the challenges they faced in updating an engine that had been in use for nearly a decade. They will provide practical examples of the development process and how they addressed various obstacles to deliver a valuable resource for modders.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Design, Programming" %}
  

<br>


<h4 id="-level-design-summit-fostering-exploration-9-ways-to-encourage-open-world-engagement"> <a href="https://schedule.gdconf.com/session/level-design-summit-fostering-exploration-9-ways-to-encourage-open-world-engagement/908820">Level Design Summit: Fostering Exploration: 9 Ways to Encourage Open World Engagement</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Anyone who has worked on an open world game knows that one of the biggest challenges is getting players to care about your open world. Despite all the proper planning, playtesting and general iteration, player engagement with anything but the story missions are not quite at expectations. <br>  <br> This talk by Cameron offers tools to increase player engagement with your open world and turn your 15% activity engagement to 50%. These methods help designers increase content overlap, provide additional structure, and create more applications for varying player types. Attendees will hear real-world examples, review case studies, and dig into a variety of considerations to better communicate progression goals and exploration pillars with their team. Each method will provide problem spaces with examples of solutions. There are strong differences between golden, silver and bronze path content and attendees will dive into getting player's eyes unglued from the gold!
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Level Design Summit, Programming, QA" %}
      
    
<br>


<h4 id="-level-design-summit-from-'skyrim'-and-'fallout'-to-solo-dev-creating-'the-axis-unseen'"> <a href="https://schedule.gdconf.com/session/level-design-summit-from-skyrim-and-fallout-to-solo-dev-creating-the-axis-unseen/908248">Level Design Summit: From 'Skyrim' and 'Fallout' to Solo Dev: Creating 'The Axis Unseen'</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        How does someone make a giant open world game as a solo indie developer? <br>  <br> Using lessons learned making games such as Fallout 3, Skyrim, Fallout 4, Fallout 76 and Starfield, Nate Purkeypile will discuss how he built The Axis Unseen by himself. This will cover topics such as world map layout and design, procedural generation versus manual, using Unreal 5 to make an open world game, production methods, playtesting, optimization, bug fixing and who should consider being a solo dev. <br>  <br> This will cover all the aspects that people need to know about when making an open world game, either as a small indie or as a AAA developer.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Level Design Summit, QA, Procedural" %}
      
    
<br>

<h4 id="-designing-10000-handcrafted-puzzles-for-'islands-of-insight'"> <a href="https://schedule.gdconf.com/session/designing-10000-handcrafted-puzzles-for-islands-of-insight/907805">Designing 10,000 Handcrafted Puzzles for 'Islands of Insight'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Islands of Insight was a puzzle MMO released by Lunarch Studios and Behaviour Interactive in February 2024. With over 10,000 handmade puzzles, it was one of the biggest puzzle games ever made. <br>  <br> This talk is a design post-mortem by the director of Islands of Insight. It will cover many of the key learnings from the game's development, on topics such as prototyping new puzzle types, structuring content to avoid sticking points, enhancing accessibility through UI and tutorial design, and balancing puzzle-heavy content for flow and pacing. <br>  <br> It will also detail some of the successful innovations in puzzle creation that were beloved by fans of the game, as well as some of the lessons learned from puzzle types that were never shipped or were less well-received.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Design" %}
  

<br>
<h4 id="-invisible-ui-how-thatgamecompany-designs-interfaces-for-emotional-immersion"> <a href="https://schedule.gdconf.com/session/invisible-ui-how-thatgamecompany-designs-interfaces-for-emotional-immersion/907865">Invisible UI: How thatgamecompany Designs Interfaces for Emotional Immersion</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    thatgamecompany is known for creating minimalist, emotionally impactful experiences, as seen in their games Journey and Flower. In their latest project, Sky: Children of the Light, they expanded their vision by developing an MMO with deeper mechanics, available on platforms ranging from mobile phone to PC. This presented unique challenges in user interface design and development, as they aimed to make Sky accessible to a casual audience while maintaining their signature minimalism. <br> In this talk, Dylan Faust (UI Lead at thatgamecompany) discusses key UI design patterns they developed to deepen players' emotional immersion, while making the game intuitive for a diverse audience. He also explains the methods and technologies they use to extend their designs across various input devices and platforms.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Design, QA" %}
  

<br>
<h4 id="-doing-it-live-prototyping-in-'marvel-snap'"> <a href="https://schedule.gdconf.com/session/doing-it-live-prototyping-in-marvel-snap/907538">Doing It Live: Prototyping in 'MARVEL SNAP'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Game development is a race - not just any race, but a frantic sprint through a maze full of invisible walls and playtesters shouting, 'This is fun!' (But is it, Greg? IS IT?!!) <br> Come learn how at Second Dinner we optimize for what we call 'Speed to Signal,' our approach to getting the highest quality feedback as fast as possible. To demonstrate, we'll take a look at how we designed the new social feature, Alliances, for MARVEL SNAP, a game not inherently built for social interactions.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Design, QA" %}
  

<br>

<h4 id="-crafting-sabacc-in-'star-wars-outlaws'"> <a href="https://schedule.gdconf.com/session/crafting-sabacc-in-star-wars-outlaws/907588">Crafting Sabacc in 'Star Wars Outlaws'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Star Wars Outlaws is an action-adventure open-world game immersing players in a lesser-known part of the Star Wars universe, telling stories of the underworld, scoundrels and corruption. While roaming the galaxy, players can take part in various mini-games, which represent an important part of the Scoundrel Fantasy but also are a compelling progression tool. <br> This session explores the creative process and challenges the team at Ubisoft Paris Studio went through to create compelling mini-games in Star Wars Outlaws, focusing on the most famous card game in the galaxy: Sabacc. From creating the ruleset to overcoming to implementing diegetic mini-games in an open-world game, the session will delve in the main steps of development that made this implementation a success.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Design, Programming" %}
  

<br>
<h4 id="-behind-a-hundred-million-mini-games-why-everyone-loves-creating-games-in-'eggy-party'"> <a href="https://schedule.gdconf.com/session/behind-a-hundred-million-mini-games-why-everyone-loves-creating-games-in-eggy-party/907182">Behind a Hundred Million Mini-Games: Why Everyone Loves Creating Games in 'Eggy Party'</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The challenge for any UGC platform is transforming players with no creation experience into content creators who can gradually progress and produce more high-quality content. Currently, 'Eggy Party' boasts over 100 million player-created mini-game, and over 26 million creators with the youngest being only five years old. We believe our key to success lies in resolving a contradiction: ensuring that the UGC tools are simple and easy to understand for beginners while also meeting the needs of professional creators for rich features and editing efficiency. Through user experience design, we provide a suitable editing experience for creators of varying skillsets and stages.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Design, Programming" %}
  

<br>


<hr>

## Postmortem


<h4 id="-independent-games-summit-creating-a-handcrafted-game-'harold-halibut'-postmortem"> <a href="https://schedule.gdconf.com/session/independent-games-summit-creating-a-handcrafted-game-harold-halibut-postmortem/908767">Independent Games Summit: Creating a Handcrafted Game: 'Harold Halibut' Postmortem</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    SLOW BROS., has worked on their debut title, Harold Halibut for more than a decade. <br> The game consists entirely of physically made models that are 3D scanned and put together in the Unity engine. <br> The result is a wholly unique stop motion-like visual quality that is deeply immersive through its carefully crafted interactivity. <br>  <br> This presentation will explore the studio's bumpy yet fortunate journey, showcasing its unconventional asset creation and development pipeline, as well as the experimental and iterative processes that led to this approach.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Independent Games Summit, Pipeline, Postmortem, UX, Workflows" %}
  

<br>


<hr>

<hr>

## Production & Leadership

<h4 id="-ai-tools-ip-rules-who-owns-the-content?"> <a href="https://schedule.gdconf.com/session/ai-tools-ip-rules-who-owns-the-content/907887">AI Tools, IP Rules: Who Owns the Content?</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The future of game development is AI. Developers have access to an increasing number of different AI tools to assist them in generating a host of elements of games, from art and graphics, music, sound effects, characters, and storylines to actual code, 3d objects, and game maps. But with these new tools comes complicated new IP issues. This session will examine the legal complexities surrounding the ownership of AI-generated game elements, including the potential for disputes over copyright and the implications for player agency in-game elements.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Business & Marketing, Programming" %}
  

<br>

<h4 id="-from-players-to-creators-a-guide-to-user-generated-content-success-in-'arma-reforger'"> <a href="https://schedule.gdconf.com/session/from-players-to-creators-a-guide-to-user-generated-content-success-in-arma-reforger/907378">From Players to Creators: A Guide to User-Generated Content Success in 'Arma Reforger'</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        In Arma's vast, open world, the path from player to creator is more than just a journey—it's a transformation that reshapes our very approach to game development and community building. This session is set to illuminate the crucial role of user-generated content (UGC) in pushing the boundaries of Arma, underlining its invaluable impact on fostering a robust community, the marvels of modularity, and ensuring the game's persistent charm. <br> The speakers navigate the intricate process of how UGC morphs ordinary players into architects of their own adventures. You'll get an insider look at how we craft Arma's expansive sandbox tool set and tackle the unique challenges that emerge when players tinker and toy, modding the game into uncharted territories. The goal? So that you can learn from our playbook of trials, and construct your own Lego empire for your players.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Pipeline, Programming, Production & Team Leadership" %}
      
    
<br>

<h4 id="-how-managing-dependencies-for-'cyberpunk-2077-phantom-liberty'-led-to-smooth-production-and-a-succes"> <a href="https://schedule.gdconf.com/session/how-managing-dependencies-for-cyberpunk-2077-phantom-liberty-led-to-smooth-production-and-a-successful-release/907369">How Managing Dependencies for 'Cyberpunk 2077: Phantom Liberty' Led to Smooth Production and a Successful Release</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Konrad will present the challenges and strategies of managing dependencies between teams in complex technological projects, drawing on his experience from the production of Cyberpunk 2077: Phantom Liberty. The talk will focus on how Dependency Qube can turn chaos into structured, multidimensional, product-focused collaboration. You can expect many real-life examples and tips on how to easily use it yourself. The talk will also touch upon the barriers and challenges that need to be addressed in an organization before it can be used.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Production & Team Leadership" %}
  

<br>


<h4 id="-amplifying-player-voices-with-llms-in-game-development"> <a href="https://schedule.gdconf.com/session/amplifying-player-voices-with-llms-in-game-development/907458">Amplifying Player Voices with LLMs in Game Development</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Our players dedicate tens, hundreds, or even thousands of hours to the experiences that we craft for them. Players have valuable feedback about how we can improve those experiences, but it can be challenging for developers to quickly parse vast amounts of feedback and identify ways to improve experiences. The presenters will explore the benefits and risks of using Large Language Models (LLMs) for analyzing player feedback. LLMs offer a way to efficiently analyze feedback at depth and scale that has not been previously possible. However, there are dangers of producing incorrect outcomes that are easy to overlook without a careful approach. Prompt structure, game terminology, and data complexity can easily trip up LLMs. The session will present ways that Blizzard has been validating the use of LLMs for this type of analysis. We will illustrate workflows for using LLMs to enhance processes for analyzing feedback from players.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Production & Team Leadership, Workflows" %}
  

<br>

<h4 id="-process-lite-less-time-on-process-more-time-on-development"> <a href="https://schedule.gdconf.com/session/process-lite-less-time-on-process-more-time-on-development/907839">Process Lite: Less Time on Process, More Time on Development</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    There is a delicate balance to how much process helps development run smoothly and it feeling like processes are getting in the way of the work itself. This talk is about advice and actionable steps for teams that are feeling overburdened by process and producers feeling overwhelmed with the time commitments needed to maintain those processes. <br>  <br> How to avoid falling into the trap of adding more heavy-handed and time-consuming processes to 'fix' development workflows. Discuss how to have the conversations on scaling back on the level of process. <br>  <br> Delve into what the right ratio of producers for a project is and how that ratio needs to scale based on a number of factors including the layers of process being used <br>  <br> Finding the right balance of process for your team, what areas to really focus on, and how much bandwidth is needed to maintain those processes.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Production & Team Leadership, Workflows" %}
  

<br>


<hr>

## Sponsored Sessions


<h4 id="-accelerating-your-inner-loop-with-visual-studio-and-github-copilot-presented-by-microsoft"> <a href="https://schedule.gdconf.com/session/accelerating-your-inner-loop-with-visual-studio-and-github-copilot-presented-by-microsoft/911778">Accelerating Your Inner Loop with Visual Studio and GitHub Copilot (Presented by Microsoft)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Get ready to supercharge your development process with the newest features in Visual Studio! This year, we're thrilled to unveil our most powerful C++ debugger upgrade yet, designed to slash your iteration times. You'll also see how our native support for Unreal Engine projects makes your workflow smoother than ever. Plus, check out the latest GitHub Copilot updates for C++ development, no matter what source control provider you use. Don't miss our exciting demos that highlight the future of game development in Visual Studio and show why it's the ultimate platform for editing, debugging, and building games.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, QA, Workflows" %}
    

<br>

<h4 id="-building-godot-the-process-behind-the-engine-presented-by-w4-games"> <a href="https://schedule.gdconf.com/session/building-godot-the-process-behind-the-engine-presented-by-w4-games/911990">Building Godot: The Process Behind the Engine (Presented by W4 Games)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Godot is one of the most successful open-source game engines, but what does it take to sustain and grow such a project? This talk delves into the organizational efforts behind Godot's development, from managing donations and community contributions to balancing user expectations and volunteer efforts.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Business & Marketing" %}
    

<br>



<h4 id="-the-future-of-gaming-supported-by-ai-how-xbox-is-empowering-players-and-creators-presented-by-micros"> <a href="https://schedule.gdconf.com/session/the-future-of-gaming-supported-by-ai-how-xbox-is-empowering-players-and-creators-presented-by-microsoft/911783">The Future of Gaming Supported by AI: How Xbox is Empowering Players and Creators (Presented by Microsoft)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Discover how Xbox is using AI to unlock new opportunities across the Xbox ecosystem for both players and game creators. This session provides an overview of Xbox's AI vision and a sneak peek of cutting-edge AI technology across the platform that will enhance player experiences and support game development for creators. Learn about innovative features that will help players discover their new favorite games, deliver personalized support, and get an exclusive preview of upcoming AI-powered tools and services designed to enrich gaming experiences on Xbox. Whether you're a player, developer, or industry enthusiast, this session offers a glimpse into the future of gaming supported by AI.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Special Event, Programming" %}
    

<br>

<h4 id="-ai-innovation-for-game-experiences-from-research-to-prototyping-presented-by-microsoft"> <a href="https://schedule.gdconf.com/session/ai-innovation-for-game-experiences-from-research-to-prototyping-presented-by-microsoft/911349">AI Innovation for Game Experiences: From Research to Prototyping (Presented by Microsoft)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    How can AI drive the next wave of dynamic and immersive game experiences? In this panel, game developers and researchers come together to discuss the cutting-edge AI techniques being explored and prototyped to enhance player experiences and support developer creativity. From adaptive gameplay systems to new tools for game creators, this session dives into the intersection of research and product experimentation. Panelists will showcase prototypes and share insights into how AI can, with the guidance of game creators and players, push the boundaries of what's possible in gaming. This exploratory conversation is for anyone curious about how AI is shaping the future of game development.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming" %}
    

<br>
<h4 id="-tencent-games-developer-summit-the-procedural-way-reconstruct-mega-city-of-qin-dynasty-presented-by-"> <a href="https://schedule.gdconf.com/session/tencent-games-developer-summit-the-procedural-way-reconstruct-mega-city-of-qin-dynasty-presented-by-tencent-games/911680">Tencent Games Developer Summit: The Procedural Way: Reconstruct Mega City of Qin Dynasty (Presented by Tencent Games)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This presentation details the problem-solving process involved in creating visual-dirven, large-scale civil environments of ancient Chinese cities. As Procedural Content Generation (PCG) techniques have become widely used in game development in recent years, the challenge of creating high-quality, civil-centered environments has grown increasingly important. By integrating various techniques such as Unreal Engine, PCG Framework, Houdini, and USD, we enable artists to work freely on a wide range of procedural environment targets, from themed areas to individual building blocks. Additionally, we will discuss how to organically combine artistic modification data with procedurally generated data into a cohesive workflow by Ominiverse USD based backend.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Workflows, Procedural, Design, Programming" %}
    

<br>

<h4 id="-tencent-games-developer-summit-large-scale-pvp-level-design-in-delta-force-presented-by-tencent-game"> <a href="https://schedule.gdconf.com/session/tencent-games-developer-summit-large-scale-pvp-level-design-in-delta-force-presented-by-tencent-games/911674">Tencent Games Developer Summit: Large Scale PvP Level Design in DELTA FORCE (Presented by Tencent Games)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Innovating in the mutliplayer game space is difficult, even more so when reviving a classic IP for both PC and mobile. <br> In this session, we will bring you level and gameplay design insights from the all-new Delta Force game. This presentation will focus on the design of our large-scale battlefield and next-generation extraction gameplay, as well as demonstrate how to solve problems in cross-platform game design, delivering excellent PC and Mobile gaming experiences. We will also showcase the level design pipeline used by Jade Team, and the internal level tools and game analysis tools that help developers better understand players and address design feedback.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Design, Programming, Pipeline, Procedural" %}
    

<br>

<h4 id="-community-clubhouse-developer-summit-breaking-the-productivity-trap-reimagining-game-development-in-"> <a href="https://schedule.gdconf.com/session/community-clubhouse-developer-summit-breaking-the-productivity-trap-reimagining-game-development-in-the-ai-era-presented-by-community-clubhouse/911406">Community Clubhouse Developer Summit: Breaking the Productivity Trap: Reimagining Game Development in the AI Era (Presented by Community Clubhouse)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Despite widespread AI adoption, the gaming industry remains focused on incremental efficiency gains rather than transformative innovation. This panel examines why established studios struggle to reimagine their workflows and business models around AI capabilities, while exploring emerging opportunities for fundamental change in game development and player experiences. Key Discussion Areas: Rethinking Core Development: Moving beyond surface-level AI tools to rebuild fundamental creation pipelines and workflows with AI at their foundation Asset Creation Evolution: Analyzing how AI can transform traditional art, animation, and content generation processes while maintaining creative control and quality New Gaming Paradigms: Exploring AI-enabled possibilities in procedural content, dynamic storytelling, and player interaction models Implementation Challenges: Addressing technical hurdles in AI integration, asset consistency, and pipeline compatibility Cultural Transformation: Strategies for overcoming organizational resistance and fostering innovation-focused AI adoption Rethinking Core Development: Moving beyond surface-level AI integration to rebuild core development pipelines Asset Creation Evolution: Transforming traditional content creation workflows New Gaming Paradigms: Exploring new AI-enabled player experiences and revenue models Implementation Challenges: Technical challenges in AI implementation and integration (asset control, pipeline integration) Organizational barriers to meaningful AI adoption
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Pipeline, UX, Workflows, Production & Team Leadership, Procedural, Programming" %}
    

<br>

<h4 id="-next-gen-tech-forum-generative-ai's-honeymoon-is-over-what's-working-for-developers-today?-presented"> <a href="https://schedule.gdconf.com/session/next-gen-tech-forum-generative-ais-honeymoon-is-over-whats-working-for-developers-today-presented-by-invoke/911460">Next-Gen Tech Forum: Generative AI's Honeymoon Is Over: What's Working for Developers Today? (Presented by Invoke)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    The games industry leads the charge in adopting generative AI in comparison to its film and television counterparts, with 86.7% of professionals already using these tools according to a recent CVL Economics study. AI's impact on the industry is inevitable, but we can shape how studios adapt. In this session, Kent Keirsey, founder and CEO of Invoke, will share visual media workflows being used today by game developers in creative production pipelines. He will discuss strategies for integrating AI into studios, where it is still facing resistance from developers, artists, and consumers.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Pipeline, UX, Workflows, Programming" %}
    

<br>

<h4 id="-beyond-the-hype-real-world-applications-of-google-ai-in-gaming-presented-by-google"> <a href="https://schedule.gdconf.com/session/beyond-the-hype-real-world-applications-of-google-ai-in-gaming-presented-by-google/911129">Beyond the Hype: Real-World Applications of Google AI in Gaming (Presented by Google)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Join Google for a deep dive into the future of game development with AI. This session will explore practical applications of Gemini and Gemma, Google's state of the art AI models, and how they can revolutionize your workflows today. Discover how to leverage AI for everything from scaling production to building innovative in-game features. <br> Expect live demos, actionable takeaways, and insights into how you can build with Google AI as a game developer.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Design, QA, Workflows" %}
    

<br>


<h4 id="-community-clubhouse-developer-summit-the-ripple-effects-of-great-tooling-why-the-developer-experienc"> <a href="https://schedule.gdconf.com/session/community-clubhouse-developer-summit-the-ripple-effects-of-great-tooling-why-the-developer-experience-matters-to-everyone-presented-by-community-clubhouse/911398">Community Clubhouse Developer Summit: The Ripple Effects of Great Tooling: Why the Developer Experience Matters to Everyone (Presented by Community Clubhouse)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Often in the process of making games there are difficult decisions to be made around budgets, timelines, polish, etc…. The decisions we make have a great impact on all of these processes. One of the most important decisions is what kind of tools will the game need and how much effort can be devoted to that process. In this panel we will discuss the role that good tooling plays in game development and how good tools and iterating on those tools throughout the lifecycle of a game matter. The discussion includes real-life examples and common issues that arise whenever the decision to make a tool or not comes up.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Production & Team Leadership" %}
    

<br>
<h4 id="-arm-developer-summit-unreal-engine-for-mobile-game-development-presented-by-arm"> <a href="https://schedule.gdconf.com/session/arm-developer-summit-unreal-engine-for-mobile-game-development-presented-by-arm/911379">Arm Developer Summit: Unreal Engine for Mobile Game Development (Presented by Arm)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In this 30-minute talk, we discuss all the things you need to know when making a mobile game using Unreal Engine. We explore new features in Unreal Engine designed to simplify mobile development. We also cover best practices, streamline deployment workflows, and highlight real-world opportunities awaiting developers who learn Unreal Engine to make mobile games.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Workflows" %}
    

<br>

<h4 id="-ai-generated-3d-assets-no-joke-they're-getting-production-ready-presented-by-meshy"> <a href="https://schedule.gdconf.com/session/ai-generated-3d-assets-no-joke-theyre-getting-production-ready-presented-by-meshy/911332">AI-Generated 3D Assets: No Joke, They're (Getting) Production-Ready (Presented by Meshy)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Presented by Meshy.ai CEO Ethan, this session explores the current state of AI-generated 3D models in game production. Drawing from his extensive interactions with users, Ethan will provide a candid assessment of what works and what doesn't when using 3D generative AI as your game development copilot. He will showcase a few common workflows leveraging AI and will be joined by two game developers, who will share their real-world experiences with 3D generative AI in their production pipelines. Ethan will also share thoughts on the future roadmap of AI-generated 3D assets, aiming to help you consider the right time to adopt this technology for your next game project.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Pipeline, UX, Workflows, Production & Team Leadership, Programming" %}
    

<br>

<h4 id="-effortless-game-testing-with-planning-agents-presented-by-filuta-ai"> <a href="https://schedule.gdconf.com/session/effortless-game-testing-with-planning-agents-presented-by-filuta-ai/911034">Effortless Game Testing with Planning Agents (Presented by Filuta AI)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Decades of research in Planning Agents for autonomous control in Earth's orbit and Space started to be leveraged in industries on Earth, from healthcare and manufacturing up to automated gameplaying. In this talk, we show how Planning Agents can exponentially reduce efforts in maintaining test scripts, reduce the total time of game testing by an order of magnitude, continually evaluate the cognitive complexity of gameplay, and how automated domain synthesis and large language models minimize the efforts needed for integrating Planning Agents into games at any stage of development.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, QA" %}
    

<br>
<h4 id="-generative-ai-&-game-art-'a-love---hate-relationship'-presented-by-shutterstock-studios"> <a href="">Generative AI & Game Art 'A LOVE - HATE Relationship' (Presented by Shutterstock Studios)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Generative AI & Game Art 'A LOVE - HATE Relationship', highlights the mixed feelings artists and designers have toward generative AI in game development. AI tools like Shutterstock's 2D and 3D Generative AI could significantly speed up asset creation, reducing production up yo 50%, making them valuable for rapid prototyping and iteration. <br>  <br> However, AI also sparks concerns over artistic integrity, creative control, and job security. While it enhances efficiency, many fear it could replace traditional artistry. The presentation stresses that AI should be a tool, not a replacement, with human creativity still essential for refinement and artistic direction. Ethical concerns, including training data transparency and fair compensation, remain key issues that Shutterstock is pioneering by powering the future of AI, the right way.. <br>  <br> Ultimately, the message is clear, AI in game development is most effective when used as a collaborative assistant, empowering artists rather than replacing them, striking a balance between innovation and artistic authenticity.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Production & Team Leadership, Workflows" %}
    

<br>

<h4 id="-project-kara-a-cross-studio-r&d-initiative-in-ai-powered-game-remastering-presented-by-keyword-studi"> <a href="https://schedule.gdconf.com/session/project-kara-a-cross-studio-rd-initiative-in-ai-powered-game-remastering-presented-by-keyword-studios/911816">Project KARA: A Cross-Studio R&D Initiative in AI-Powered Game Remastering (Presented by Keyword Studios)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    At GDC 2024, we introduced Project AVA, an R&D initiative within Keywords Studios exploring generative AI tools in game development. While that project focused on 2D content, we recognized the need to push further - could AI meaningfully enhance 3D game art production? <br>  <br> Enter Project KARA. Our mission: remaster an ageing game using AI-driven pipelines, assessing whether these technologies can accelerate workflows while maintaining high-quality results. Over the past year, we've conducted extensive cross-studio research, encountering breakthroughs, challenges, and unexpected limitations. <br>  <br> In this session, we'll unveil our findings, share real-world results, and discuss the future trajectory of AI-powered game art. Expect practical insights, cautionary tales, and predictions for the evolving role of AI in asset production.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Visual Arts, Pipeline, UX, Workflows, Programming" %}
    

<br>
<h4 id="-generating-and-taking-new-innovative-ideas-to-life-in-an-era-of-uncertainty-presented-by-keywords-st"> <a href="https://schedule.gdconf.com/session/generating-and-taking-new-innovative-ideas-to-life-in-an-era-of-uncertainty-presented-by-keywords-studios/911817">Generating and Taking New Innovative Ideas to Life in an Era of Uncertainty (Presented by Keywords Studios)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In an era where AI technology is rapidly evolving, game development teams are under pressure to innovate while delivering concrete value. Drawing from experiences leading AI initiatives at Keywords Studios and Amazon Web Services, this talk presents a practical framework for identifying, validating, and executing proof-of-concept projects that solve real problems. Through case studies and lessons learned, attendees will learn how to avoid common pitfalls that lead to failed POCs, techniques for engaging domain experts effectively, and methods for rapidly iterating on solutions. The presentation will focus particularly on how to identify genuine problems worth solving, rather than chasing technology for technology's sake.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="QA, Production & Team Leadership" %}
    

<br>


<h4 id="-rtx-neural-shading-practical-techniques-and-applications-presented-by-nvidia"> <a href="https://schedule.gdconf.com/session/rtx-neural-shading-practical-techniques-and-applications-presented-by-nvidia/911193">RTX Neural Shading: Practical Techniques and Applications (Presented by NVIDIA)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In this session, we explore the practical implementation of Neural Shading—a cutting-edge technique that replaces traditional shading calculations with neural approximations. We will show you how to train and deploy neural networks to approximate various shaders, with real-world examples demonstrating the application for different shading models. We will also cover new shading language extensions, which further enhance performance by optimizing GPU operations for both training and inference. As a specific example of a practical neural shader, we'll discuss RTX Neural Texture Compression. Through step-by-step guidance and practical insights, you'll gain a deep understanding of how to integrate Neural Shading into your workflows. This session will also provide a brief look at the future potential of neural networks in real-time rendering, ensuring attendees leave with actionable knowledge for leveraging this emerging technology.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Pipeline, Workflows" %}
    

<br>

<h4 id="-revolutionizing-game-localization-with-ai-agents-faster-cheaper-smarter-presented-by-dmm-game-transl"> <a href="https://schedule.gdconf.com/session/revolutionizing-game-localization-with-ai-agents-faster-cheaper-smarter-presented-by-dmm-game-translate/911365">Revolutionizing Game Localization with AI Agents: Faster, Cheaper, Smarter (Presented by DMM GAME Translate)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Discover how AI-driven solutions are reshaping the landscape of game localization. This session explores the practical steps and considerations behind creating high-quality, context- aware translations in record time and at a lower cost. From building robust term bases and style guides to weaving in crucial macro and micro contexts, attendees will learn how to harness AI models for faster turnaround without sacrificing quality. Hear real-world insights on hybrid workflows—combining automation with human oversight—and see how these methods can elevate global player experiences.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="QA, Pipeline, UX, Workflows, Production & Team Leadership, Programming" %}
    

<br>

<h4 id="-ai-in-games-won't-work-like-you-expect-presented-by-inworld-ai"> <a href="">AI in Games Won't Work Like You Expect (Presented by Inworld AI)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Much of the current conversation around AI in games fixates on distant futures and lofty possibilities—endless worlds and dynamically personalized content. But how do we get there when developers are still grappling with basic software and hardware limitations of AI that keep us focussed on basic cost, quality, and reliability issues? In this session, veteran hardware engineer Jim Keller and Inworld CEO Kylan Gibbs will share a practical path forward: cheaper model and hardware options, local logic and inference, open-source ecosystems, bigger yet affordable DRAM, and active learning to ensure models evolve autonomously. Drawing on Jim's expertise from Tenstorrent, AMD, Apple, Intel, and Tesla and Inworld's expertise in real-time, user-facing AI, we'll explore how to blend on-device compute with large-scale cloud resources under one architectural umbrella. Attendees will gain insights into what actually matters when bringing AI from theory into practice, and how to build a sustainable AI pipeline that keeps costs low without sacrificing creativity or performance.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline" %}
    

<br>

<h4 id="-automating-optimization-the-power-of-continuous-performance-monitoring-presented-by-virtuos"> <a href="https://schedule.gdconf.com/session/automating-optimization-the-power-of-continuous-performance-monitoring-presented-by-virtuos/911334">Automating Optimization: The Power of Continuous Performance Monitoring (Presented by VIRTUOS)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    This session delves into the learnings and benefits of developing an automated performance tracking system early in production for an unannounced action-adventure title built in Unreal Engine 5. Optimization is often treated as an end-of-production task, resulting in rushed fixes and missed opportunities for improvement. By developing this automated tracking system, this talk shows how early identification of performance issues reduces optimization effort, enhances efficiency, and empowers developers to bring their vision to life. <br>  <br> The session shares practical insights on UE5s latest technology and their impact on performance, as well as lessons learned while implementing this automated system. The session also considers the potential of machine learning to provide precise optimization suggestions. <br>  <br> Attendees will get actionable strategies towards modernizing their approach to performance optimization, transforming it into a proactive and ongoing part of the development lifecycle rather than a reactive final step.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Pipeline, Machine Learning, QA" %}
    

<br>
<h4 id="-building-fast-deploying-faster-weapons-grade-gameplay-scripting-in-roblox-studio-presented-by-roblox"> <a href="https://schedule.gdconf.com/session/building-fast-deploying-faster-weapons-grade-gameplay-scripting-in-roblox-studio-presented-by-roblox/911800">Building Fast, Deploying Faster: Weapons-Grade Gameplay Scripting in Roblox Studio (Presented by Roblox)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Roblox's development ecosystem Roblox Studio is often misunderstood as a tool for simple, kid-focused game development, but in reality its fast iteration times, powerful scripting and gameplay engine, and instantaneous deployment across console, mobile, PC, and more make it a formidable platform for any professional game developer looking to build multiplayer games.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Programming, Procedural" %}
    

<br>

<h4 id="-windows-productivity-tools-for-game-developers-presented-by-microsoft"> <a href="https://schedule.gdconf.com/session/windows-productivity-tools-for-game-developers-presented-by-microsoft/911777">Windows Productivity Tools for Game Developers (Presented by Microsoft)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Time and efficiency are critical when it comes to developing on Windows. Power users and developers across Microsoft have learned different ways to be more productive in our daily work. We will share a handful of tips and tricks like setups and tools, speed runs, setting up new computers, and more so you can be productive too! Join us to learn about Windows package management and how WinGet can help you set up your environment, manage your packages and configurations. Along with WinGet we will dive into PowerToys, Windows Terminal, and Windows Subsystem for Linux (WSL). This session will feature lots of walkthroughs, providing you with practical insights and tips to streamline your workflow when developing your game. Don't miss this opportunity to elevate your skills and connect with the community!
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Workflows" %}
    

<br>
<h4 id="-building-games-with-unreal-engine-horde-on-aws-presented-by-amazon-web-services"> <a href="https://schedule.gdconf.com/session/building-games-with-unreal-engine-horde-on-aws-presented-by-amazon-web-services/911392">Building Games with Unreal Engine Horde on AWS (Presented by Amazon Web Services)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    We demonstrated the power of Epic's new Horde build platform and Unreal Build Accelerator (UBA) running on AWS. Developers can quickly get started with the same tools that Epic uses internally to build Unreal Engine and Fortnite by using the Cloud Game Development Toolkit, a new open-source project maintained by the AWS for Games Solutions Architecture team. This session provides a technical walkthrough of Epic's Horde build platform and Unreal Build Accelerator (UBA) running on AWS. Used by Epic Games to develop Unreal Engine and Fortnite, we'll dive into Horde's functionalities and show specific examples how game developers can drive efficiencies leveraging this service. We will also introduce the Cloud Game Development Toolkit, a new open-source project from AWS that simplifies deployment of common game infrastructure using best practices and infrastructure-as-code, including the Horde system.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Workflows" %}
    

<br>

<h4 id="-speed-up-game-development-using-an-ai-copilot-for-game-engines-presented-by-coplay"> <a href="https://schedule.gdconf.com/session/speed-up-game-development-using-an-ai-copilot-for-game-engines-presented-by-coplay/911388">Speed Up Game Development Using an AI Copilot for Game Engines (Presented by Coplay)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    In this session, Coplay's team will walk through the creation of a game from scratch using an AI copilot with Unity. They explain how Coplay integrates directly with Unity's Editor to provide a chat interface that eliminates and automates tedious tasks in the engine by leveraging project-wide context and AI. <br> Real-world case studies reveal how a copilot simplifies workflows that unifies coding, art, and design, allowing teams to rapidly iterate on ideas while working on more fun/meaningful problems.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Workflows" %}
    

<br>

<h4 id="-exclusive-first-look-supercharging-developers-with-roblox's-3d-foundational-model-presented-by-roblo"> <a href="https://schedule.gdconf.com/session/exclusive-first-look-supercharging-developers-with-robloxs-3d-foundational-model-presented-by-roblox/911801">Exclusive First Look: Supercharging Developers with Roblox's 3D Foundational Model (Presented by Roblox)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Get a first look at the innovative AI technology designed to supercharge developers and unlock new use cases in gaming. Go under the hood with Roblox product and engineering leaders Karun Channa and Kiran Bhat as they dive into the technical implementation of Roblox's 3D Foundational Model and its AI mesh generation technology and explore how it benefits developers on Roblox and beyond. See firsthand how Roblox is integrating LLMs to accelerate developers' velocity by taking care of the tedious aspects of development, enabling agile developer teams to prototype, iterate, scale, and focus their energies on the more strategic and creative work of building games.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Programming, Procedural, Workflows" %}
    

<br>
<h4 id="-godot-is-growing-fast—here's-how-it-powers-enterprise-success-presented-by-w4games"> <a href="https://schedule.gdconf.com/session/godot-is-growing-fastheres-how-it-powers-enterprise-success-presented-by-w4games/911991">Godot Is Growing Fast—Here's How It Powers Enterprise Success (Presented by W4Games)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Godot, often called the 'Blender' of game engines, is the fastest-growing piece of game engine technology today, with a rapidly expanding community that doubles in size every year. Widely adopted by emerging developers, it's also making inroads into enterprise with well-known, established studios. This session provides the definitive guide to using Godot at the enterprise level. We'll cover everything it can do, its distinct advantages, the maturity of its platform support, and its promising future. Whether you're starting out or working on high-end productions, discover how Godot can elevate your next project.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Business & Marketing, QA" %}
    

<br>

<h4 id="-streamlining-game-development-building-a-scalable-pipeline-for-multiple-titles-presented-by-lightspe"> <a href="https://schedule.gdconf.com/session/streamlining-game-development-building-a-scalable-pipeline-for-multiple-titles-presented-by-lightspeed-studios/911366">Streamlining Game Development: Building a Scalable Pipeline for Multiple Titles (Presented by LIGHTSPEED STUDIOS)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Learn how to build a robust, scalable 3D content production pipeline for large-scale game studios. LightSpeed Studios' Calvin Gu will share practical, real-world strategies for supporting diverse game projects, moving beyond turnkey solutions to deliver powerful middleware. <br>  <br> This session delves into standardized 3D content conventions, data exchange protocols, and best practices for integrating cutting-edge technologies like OpenUSD and scriptable tools. Discover how LIGHTSPEED STUDIOS organically integrates these elements into its pipeline for efficient, high-quality production across multiple game titles.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Pipeline, Programming, Production & Team Leadership" %}
    

<br>
<h4 id="-empower-qa-teams-with-multi-modal-ai-presented-by-nvidia"> <a href="https://schedule.gdconf.com/session/empower-qa-teams-with-multi-modal-ai-presented-by-nvidia/911192">Empower QA Teams With Multi-Modal AI (Presented by NVIDIA)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    As games grow increasingly complex, they present significant challenges in QA and data parsing throughout development and post-release. This talk highlights two critical solutions within the development pipeline. First, we explore how Visual Language Models (VLMs) can efficiently detect bugs in expansive open-world games, where manual inspection becomes impractical. Next, we discuss how retrieval augmented generation (RAG) with large language models (LLMs) can summarize the vast amounts of data generated by these systems, enabling developers to quickly identify key insights and address the most urgent issues in their games.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="Pipeline, Production & Team Leadership, Procedural" %}
    

<br>



<hr>

## Third-party DCC Tools


<h4 id="-twisting-terrain-and-populating-forests-on-an-anomalized-olympic-peninsula-for-pacific-drive-present"> <a href="https://schedule.gdconf.com/session/twisting-terrain-and-populating-forests-on-an-anomalized-olympic-peninsula-for-pacific-drive-presented-by-houdini/911403">Twisting Terrain and Populating Forests on an Anomalized Olympic Peninsula for Pacific Drive (Presented by Houdini)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        As an indie game studio, Ironwood Studios needed an efficient way to make a massive number of bespoke maps for their game, Pacific Drive, but with only a small team to do so. Utilizing Houdini Engine for Unreal and with the help of a proprietary UE plugin, they created a suite of tools to empower a much smaller team to create and decorate a large library of dense and diverse maps. Karl Kohlman (tech artist) will cover the general methodologies used to refine rough terrain sculpts into shippable landscapes, generating maps for landscape material layers, controllable blending of biomes, road spline incorporation and terrain modification, and foliage scattering based on all of the aforementioned data. Kendall Wix (level designer) will cover the end user experience, how he incorporated the tools into his work flow, as well as the myriad of benefits the tools provided.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Pipeline, UX, Workflows, Design, Programming" %}
        
    
<br>


<h4 id="-tool-development-stories-from-the-game-tools-team-at-houdini-presented-by-houdini"> <a href="https://schedule.gdconf.com/session/tool-development-stories-from-the-game-tools-team-at-houdini-presented-by-houdini/911326">Tool Development Stories from the Game Tools Team at Houdini (Presented by Houdini)</a>
<div class="tooltip">
<i class="tooltip__icon">i</i>
<p class="tooltip__content">
    Based on his years of experience as a technical artist and then as a team lead at SideFX Labs, creating game tools widely used in the industry, Mai Ao will share with you a list of principles he follows in tool development, such as how to understand the artists, how to nurture your motivation and support your teammates, how to navigate tough problems, and how to not give up in the face of uncertainty. Meanwhile, Senior Technical Artist Cody Spahr will address the challenges of implementing procedural generation systems at production scale, focusing on issues faced when iterating large environments. Using an internal tool as context, he will introduce strategies for creating non-destructive workflows that balance efficiency with the demands of large-scale game development.
</p>
</div>
</h4>

    {% include toolsmiths/tags_without_link.html tags="UX, Workflows, Procedural, Visual Arts, Programming, Programming" %}
    
<br>

<h4 id="-autodesk-developer-summit-leveling-up-creative-workflows-with-ai"> <a href="https://schedule.gdconf.com/session/autodesk-developer-summit-leveling-up-creative-workflows-with-ai/911728">Autodesk Developer Summit: Leveling Up Creative Workflows with AI</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        AI is the buzz everyone's talking about, and we're thrilled to take you on an exciting journey into the future of gaming with Hilmar Koch, Autodesk Research Director for M&E Industry. We'll show real-world examples of how AI is revolutionizing the industry and learn about Autodesk's commitment to ethical AI to boost artists' productivity and creativity. Get an exclusive look at groundbreaking research projects that are thoughtfully and responsibly shaping the future of design and make.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Workflows" %}
        
    
<br>


<h4 id="-adobe-developer-summit-silent-hill-2-remaking-a-horror-icon-—-an-artistic-journey-into-fear-presente"> <a href="https://schedule.gdconf.com/session/adobe-developer-summit-silent-hill-2-remaking-a-horror-icon-an-artistic-journey-into-fear-presented-by-adobe/911737">Adobe Developer Summit: Silent Hill 2: Remaking a Horror Icon — An Artistic Journey into Fear (Presented by Adobe)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        This session will explore the balance of preserving SILENT HILL 2's iconic essence while embracing state-of-the-art technology. Key elements include the transformative use of camera and level design, as well as the crucial role of art in amplifying environmental storytelling. From the symbolic fog world to the haunting otherworld, every detail enhances the depth of the narrative. <br> Iconic characters and monsters take center stage, with a focus on casting, visuals, and direction to honor their legacy while amplifying their emotional and thematic impact for today's audience. <br> In the practical segment, Mateusz Lenart and Pablo Poliakov will delve into the creation of the game's iconic monsters, showcasing how Adobe tools were utilized to perfectly balance nostalgia and innovation. This approach breathes new life into these unforgettable figures, ensuring they resonate deeply with both devoted fans and a new generation of players.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Visual Arts, Programming, Procedural" %}
        
    
<br>

<h4 id="-adobe-developer-summit-game-environment-creation-made-easier-with-substance-3d-designer-presented-by"> <a href="https://schedule.gdconf.com/session/adobe-developer-summit-game-environment-creation-made-easier-with-substance-3d-designer-presented-by-adobe/912022">Adobe Developer Summit: Game Environment Creation Made Easier with Substance 3D Designer (Presented by Adobe)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Delve into the creative process of Niki Marinov as he unveils his Signature Collection of ten realistic materials for Substance 3D Assets, bringing the 19th-century Bulgarian Revival to life. Discover how Niki artfully used these parametric materials to create a traditional village as a playable game environment. He will detail how he leveraged the power of Substance 3D Designer to ensure the versatility of the various textures and used them in a wide range of contexts in his project.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Workflows" %}
        
    
<br>

<h4 id="-adobe-developer-summit-adobe-substance-3d-keynote presented-by-adobe"> <a href="https://schedule.gdconf.com/session/adobe-developer-summit-adobe-substance-3d-keynotepresented-by-adobe/911224">Adobe Developer Summit: Adobe Substance 3D Keynote (Presented by Adobe)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Stay updated on the most recent advancements and news within the Adobe Substance 3D ecosystem. Learn how the Substance 3D team is enhancing workflows and empowering artists to produce stunning games and content. The team will reveal the latest product updates, initiatives, and much more.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, QA, Workflows" %}
        
    
<br>
<h4 id="-adobe-developer-summit-layer-by-layer-texturing-with-intent-in-substance-3d-presented-by-adobe"> <a href="https://schedule.gdconf.com/session/adobe-developer-summit-layer-by-layer-texturing-with-intent-in-substance-3d-presented-by-adobe/911736">Adobe Developer Summit: Layer by Layer: Texturing with Intent in Substance 3D (Presented by Adobe)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Using Substance 3D, Kasita will take you through her approach to crafting materials that tell a story—one layer at a time. Whether you're working on a whimsical character or a grounded, realistic prop, understanding how materials evolve in the real world is key to bringing your digital creations to life. She'll demonstrate how to layer textures, focusing on intent while avoiding unnecessary complexity. You'll learn how to break down materials into logical steps, ensuring each layer contributes to the final result with purpose. Along the way, she will share insights into balancing realism with imagination, making even the most creative designs feel authentic. By the end of the session, you'll have a structured workflow for building believable textures that enhance storytelling and artistic direction in your projects.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Programming, Workflows" %}
        
    
<br>

<h4 id="-adobe-developer-summit-helldivers-2-diving-into-biome-material-creation-with-a-tiny-team-presented-b"> <a href="https://schedule.gdconf.com/session/adobe-developer-summit-helldivers-2-diving-into-biome-material-creation-with-a-tiny-team-presented-by-adobe/911738">Adobe Developer Summit: Helldivers 2: Diving into Biome Material Creation with a Tiny Team (Presented by Adobe)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Dive into the material creation for biome environments in Helldivers 2. As the sole material artist at Arrowhead Games Studios, Romain Lemaire will guide you through the evolution of the material pipeline, from its inception to its current state. Learn how a streamlined approach to material authoring was developed to meet the challenges of creating diverse planetary environments with limited resources. This presentation will cover the technical and artistic solutions implemented to maintain quality and consistency across multiple biomes, including the use of procedural tools and efficient workflow strategies that enabled a single artist to manage the material creation for an entire game.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Visual Arts, Pipeline, UX, Workflows, Programming" %}
        
    
<br>


<h4 id="-autodesk-developer-summit-the-magic-behind-baldur's-gate-3-pipeline-efficiency-enabled-by-production"> <a href="https://schedule.gdconf.com/session/autodesk-developer-summit-the-magic-behind-baldurs-gate-3-pipeline-efficiency-enabled-by-production-management-tools-presented-by-autodesk/911384">Autodesk Developer Summit: The Magic Behind Baldur's Gate 3: Pipeline Efficiency Enabled by Production Management Tools (Presented by Autodesk)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Discover the game development sorcery behind the hit title Baldur's Gate 3 and how it was brought to life with remarkable efficiency with the help of product management tools.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Pipeline, UX, Workflows, Production & Team Leadership, Programming" %}
        
    
<br>
<h4 id="-autodesk-developer-summit-unleashing-creativity-building-artist-friendly-pipeline-tools-and-workflow"> <a href="https://schedule.gdconf.com/session/autodesk-developer-summit-unleashing-creativity-building-artist-friendly-pipeline-tools-and-workflows-presented-by-autodesk/911387">Autodesk Developer Summit: Unleashing Creativity: Building Artist-Friendly Pipeline Tools and Workflows (Presented by Autodesk)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Discover how LIGHTSPEED STUDIOS maximize their team's creativity with the help of production management tools such as Flow Production Tracking.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Programming, Pipeline, Workflows" %}
        
    
<br>

<h4 id="-autodesk-developer-summit-power-up-your-game-development-workflow-with-bifrost-for-maya-presented-by"> <a href="https://schedule.gdconf.com/session/autodesk-developer-summit-power-up-your-game-development-workflow-with-bifrost-for-maya-presented-by-autodesk/911727">Autodesk Developer Summit: Power Up your Game Development Workflow with Bifrost for Maya (Presented by Autodesk)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Gear up for an in-depth session on leveraging Bifrost, Autodesk Maya's visual programming environment, for procedural world-building in game development. Discover how Bifrost can transform your workflow by automating content creation, enabling you to generate high-quality and diverse assets quickly and efficiently. Elevate your creative output with Bifrost and create immersive game environments like never before.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Programming, Workflows" %}
        
    
<br>
<h4 id="-autodesk-developer-summit--animation-workflow-hacks-for-seamless-game-engine-integration-presented-b"> <a href="https://schedule.gdconf.com/session/autodesk-developer-summit-animation-workflow-hacks-for-seamless-game-engine-integration-presented-by-autodesk/911383">Autodesk Developer Summit:  Animation Workflow Hacks for Seamless Game Engine Integration (Presented by Autodesk)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        With deadlines looming, you don't have time for trial and error. Join Alex Ferreira Simoes, Senior Gameplay Animator at Riot Games, as he shares the animation techniques that streamlined the process in League of Legends and other game projects. Learn the secrets to optimizing your workflow, setting up your scenes correctly, and ensuring smooth integration with any game engine.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="UX, Visual Arts, Workflows" %}
        
    
<br>

<h4 id="-autodesk-developer-summit-ethical-ai-for-next-gen-game-development-presented-by-autodesk"> <a href="https://schedule.gdconf.com/session/autodesk-developer-summit-ethical-ai-for-next-gen-game-development-presented-by-autodesk/911729">Autodesk Developer Summit: Ethical AI for Next-Gen Game Development (Presented by Autodesk)</a>
    <div class="tooltip">
    <i class="tooltip__icon">i</i>
    <p class="tooltip__content">
        Join us for an enlightening session with seasoned industry veteran, Rade Stojsavljevic to demystify AI models and provide valuable insights on how game studios can ethically and effectively integrate AI into their pipelines, what AI can and can't do well, and where the technology might be heading.
    </p>
    </div>
    </h4>
    
        {% include toolsmiths/tags_without_link.html tags="Visual Arts, Pipeline" %}
        
    
<br>

<hr>


------
------

Check out the other guides from previous years:

- [Toolsmiths GDC 2024 Guide](https://thetoolsmiths.org/2024/02/24/gdc-2024-toolsmiths-guide/)
- [Toolsmiths GDC 2023 Guide](https://thetoolsmiths.org/2023/03/17/gdc-2023-toolsmiths-guide/)
- [Toolsmiths GDC 2022 Guide](https://thetoolsmiths.org/2022/03/18/gdc-2022-toolsmiths-guide/)
- [Toolsmiths GDC 2019 Guide](https://thetoolsmiths.org/2019/03/06/gdc-2019-toolsmiths-guide/)
- [Toolsmiths GDC 2018 Guide](https://thetoolsmiths.org/2018/02/26/gdc-2018-toolsmiths-guide/)


