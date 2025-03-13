---
title: 'Tools Design Roundtable Day 1: Design & UX'
layout: codex_notes_page
author: Igor de Sousa
author_url: https://www.linkedin.com/in/igorrafaeldesousa/
permalink: /codex/gdc/roundtable/tools_design/2024/day-1
nav_tag: gdc
---
{% include JB/setup %}

<br>

# @ GDC 2024


## UX Design Tools
- Figma growing
  - Some miro
- Adobe XD is dead
- UXPin
  
## Good things
- Improvement of developer UI
- Figma: dev mode
    - Expands "Figma Inspect"
    - Low level data such as pixel distances
    - Variables
    
## Bad things
- Figma
    - Vector vs raster engine
    - Beautiful design that can't be easily implemented
    - Double edged sword
        - Internal design system for the tools
    - Figma components that reflect what can be implemented
- VSCode extension
    - Very limited design
    
## Noesis
- Used by BG3
    - Looked into it 5 years ago, but performance wasn't good
  
## UX Research tools
- 1000 users and wasn't able to get much feedback from users
- Users give up screaming into the void
    - Give them feedback about the report
- Proactive research (telemetry) instead of reactive
    - Simplest: count user actions
    - Booking time to watch them work
    - Miro Assist: use AI to aggregate feedback
- Ask the "why"
    - Recursively if necessary
- Weekly office hours

## Measure success
- Graphs
- Emotional success
- See patterns in the data
- Quantitaive data
    - 1-5 scale
    - Better with support from product owners
- Know your satisfaction targets
    - Tools don't have to be perfect
- Test if people complain after a change
- Sentiment analysis
    - Ask what people want

## Users editing UI
- Data driven design
    - Item browser would need a programmer to support new data created by designer
- Raw dump of data
    - Unity debug mode
- Generic editor experience even with "new" data table
- Reflection driven interface
    - Baseline generic system
    - Very simple, such as a property grid
    - Ability to drag components into the interface
- Generic view
    - .ini editor

## Design systems
If you put Figma in people's hands you need to restrict. Who else has/wants/will build a design system. What are the challenges?

Lots of users use Figma but not a Design System

- Helps programmers estimate the work by looking at UI
- Sometimes elements may be missing in the design system
    - New elements
    - Engine extensions
- Encourage by using it in highly visible tools
    - Central group to ask about the system
- Overhead to keep aligned
    - Cruft left behind
    - Not enough time to implement completely
        - Lots of partial implementations
- Who owns it?

## Unity UI Toolkit
What is it being used for? External tools?

- Data analytics tools
    - Given to third parties
- Somewhat in internal tools
    - Mix of UI Toolkit and old systems
- Too granular
    - Implemented on a ticker tape
- Maybe DearIMGUI
    - https://github.com/ocornut/imgui