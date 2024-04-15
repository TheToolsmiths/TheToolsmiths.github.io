---
title: 'Tools Design Roundtable Day 2: Production & Strategy'
layout: codex_notes_page
author: Igor de Sousa
author_url: https://www.linkedin.com/in/igorrafaeldesousa/
permalink: /codex/gdc/roundtable/tools_design/2024/day-2
nav_tag: gdc
---
{% include JB/setup %}

<br>

# @ GDC 2024


## Best things that happened recently

- Dedicated UX designer
- Cutting superfluous tools
- Central teams
- Visualization of audio

## Worst things

- Users not reading messages and loosing work depite warning
- Prioritization
    - Not aligned with leadership
    - Lost in backlog
- Unable to comunicate across timezones
    - Hard to debug
- API to circumvent UI

## UI vs Command Line

How do you decide 

- Having both forces you to have better architecture
- Talk to your users, what do they need
- Maybe only CLI is good enough?
    - Less work
- lynia.app
- Start with API
    - Scripting interface is MVP
    - Let other people develop it

## Pushing changes upstream

e.g.: technical artists customized the tools

- Remove friction for them to share with eachother
    - Only after being really used it is generalized for the teams
- Don't trust users to make the changes
    - How to implement the new feature is up to the tool owner
    - Counterpoint: Storm's talk about sensible defaults (later in GDC Vault)
- Make sure to fulfill user's needs so this is not needed


## Empathize with users

- Book of grudges / dream diaries
- Tell people to voice their needs
- Walk around/see users
- Invade meetings
- Dollar value
- Open the door, don't leave it open
- Low hanging fruit
    - Users and developers
- Start the conversation: "how are you doing?"

## Warning dialogues

- Keep things undoable

## Remote / hybrid work

No longer able to hover and know the team by name. More bureacracy and people become "just names".

- Getting analytics
- Power users in the same room
- Cultural challenges
- Avoid going too wide
    - Agree on core/golden hours
- Alternate off hours compromise
- Cancel meetings when possible
- Cultural shift comes from leadership

## MVP

How early can you ship an MVP and not burn trust

- Immediately
- Research upfront and have prioritized tickets
- Share screen recordings
    - Wait for requests
- Lighthouse users
    - Slow propagation

## Localization

Do you do it for internal tools?

- "We supported it, but not one used it"
- Was ready for latin languages but ended up needed asian languages
    - Good feedback on that
- LocObjects from start
- Force/require english keyboard
- Simple loc: checksum on string and hashtable
- Most people understand english