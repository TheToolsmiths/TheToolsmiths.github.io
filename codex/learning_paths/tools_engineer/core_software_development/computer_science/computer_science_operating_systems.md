---
layout: codex_page
title: "Tools Engineer: Core Software Development - Computer Science, Operating Systems"
short_title: "Computer Science, Operating Systems"
permalink: /codex/learning_paths/tools_engineer_learning_path/core_software_development/computer_science/operating_systems
codex_page_type: lvl4
nav_tag: learning_path
lvl2_nav_tag: tools_engineer
lvl3_nav_tag: tools_engineer_core_software 
---

#### Knowledge

<div style="  border: 1px solid; padding: 10px; box-shadow: 5px 10px #888888;">
<i>list reference from <a href="https://gist.github.com/gorlak/1a0747efe88c5e3998144c5787d090ec">tools-engineer-checklist.md</a> by <a href="https://twitter.com/gorlak">Geoff Evans</a></i>

<h5> Concepts</h5> 

<ul>
<li>File descriptors, HANDLEs</li>
<li>Blocking vs. non-blocking I/O requests</li>
<li>The fundamental sync primitives and wait functions</li>
<li>Manual and automatic condition/event primitives</li>
<li>Syscall overhead</li>
<li>Memory protection and superuser instructions</li>
<li>Exceptions and interrupt service routines</li>
</ul>

<h5> Threads</h5> 

<ul>
<li>Memory contention and the basic dangers of threads</li>
<li>OS-implemented mutex objects and the thread/process scheduler</li>
<li>Thread local storage</li>
</ul>

<h5> Sockets</h5> 

<ul>
<li>TCP vs. UDP</li>
<li>Network order</li>
<li>Latency with select-polling vs. blocking waits vs. async</li>
</ul>

<h5> Virtual Memory</h5> 

<ul>
<li>How virtual memory is related to physical memory, swap</li>
<li>How CPU hardware makes virtual memory performant</li>
</ul>

<h5> Modules</h5> 

<ul>
<li>Shared objects vs. static libraries</li>
<li>Styles of "dynamic linking" on windows</li>
<li>Practicality of code unloading</li>
<li>Jump tables</li>
<li>Process loading and the dynamic loader</li>
<li>Pages inherently shared vs. non-shared across processes</li>
<li>Page protections, JIT</li>
</ul>

</div>
<br>

### Resources

#### Book links
- [Operating System Concepts Essentials](https://www.amazon.com/Operating-System-Concepts-Essentials-2nd-ebook/dp/B00HRH3Q82/)
- [Operating System Concepts](https://www.amazon.com/Operating-System-Concepts-Abraham-Silberschatz-ebook/dp/B07CVKH7BD)
- [Operating Systems: Internals and Design Principles](https://www.amazon.com/Operating-Systems-Internals-Design-Principles/dp/0134670957)
- [Modern Operating Systems](https://www.amazon.com/Modern-Operating-Systems-Andrew-Tanenbaum/dp/013359162X)

#### Course links
- [Introduction to Operating Systems](https://www.udacity.com/course/introduction-to-operating-systems--ud923)
