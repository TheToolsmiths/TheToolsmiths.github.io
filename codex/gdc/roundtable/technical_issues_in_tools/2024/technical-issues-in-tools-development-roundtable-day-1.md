---
title: 'Technical Issues in Tools Development Roundtable - Day 1: Engineering'
layout: codex_notes_page
author: Igor de Sousa
author_url: https://www.linkedin.com/in/igorrafaeldesousa/
permalink: /codex/gdc/roundtable/technical_issues_in_tools/2024/day-1
nav_tag: gdc
---
{% include JB/setup %}

<br>

# @ GDC 2024

## Debugging Proton

- From Windows using Visual Studio

## Limited engineering resources

Improve workflows to better use resources

- Microservices inspired architecture
    - Focus on core and let game teams extend it
    - Expect a talk about this in GDC 2025
- Wait until needs arise
- Cut down on stuff, find out what really needs to be done
- "You are defined by what you decide not to to"
    - Send a message, making clear what takes your time

## Blazer vs XAML

Allows using both on web and desktop

- Used at Microsoft
- Blazer apps can be Desktop apps
    - Can be janky


## API and interops

- People avoid binds
- No one is trully happy with the systems
    - Even if it sucks but is good enough, move on
    - "The devil you know"

## Tool dristibution

How to distribute the tools you create

- Fake executable (facade) that can be in source control
    - Reads version number and gets the app
- Monolithic install system
- SMB share
- REZ
- Unreal Game Sync
- Monorepo vs Package based
- Dependabot


## Release notes

What reduces frictions and convinces people to write release notes?

- Confluence vs notion
    - Does not solve the problems
- CI system refuses changes with a release notes
    - Require a Jira to submit a change
- Make it easy
    - Text file in the repository
- CL tag and automations


## Cross platform

- Electron
- Python
- DearImGUI

## Unity tools

- Tools as Unity packages

## Sensible defaults

- Storm's Talk
    - Not sensible for everyone
    - Know your user
        - What do they need
        - Give them the ability to change and set what they want

## Reproducing bugs in tools

- NVidia shadowplay
    - Helps them provide a recording
- Upload crash dumps
- Bundle the relevant data
- Observability
- Crash reports posted on Slack/Teams

## Open sourcing tools

- Stripping out IP is hard
- Fear of leaking costumer data
