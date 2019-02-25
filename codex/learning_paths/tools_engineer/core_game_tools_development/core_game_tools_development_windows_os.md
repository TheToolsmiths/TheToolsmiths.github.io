---
layout: codex_page
title: "Tools Engineer: Core Game Tools Development - Windows OS"
short_title: "Windows OS"
permalink: /codex/learning_paths/tools_engineer_learning_path/core_game_tools_development/windows_os
codex_page_type: lvl4
nav_tag: learning_path
lvl2_nav_tag: tools_engineer
lvl3_nav_tag: tools_engineer_core_game_tools 
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

#### Component Object Model (COM)
- COM interface
- components, servers and clients
- COM object
- OLE
- in-process, local, remote servers

#### Windows Communication Foundation (WCF)
- WCF architecture
- contracts
- binding 
- address 
- endpoint 
- hosting

#### Remote Procedure Call (RPC)
- RPC model
- Microsoft Interface Definition Language (idl and acf files)
- client/server stubs
- binding 
- pipes

#### MFC absolute basics (Optional)
- what does it provide 
- CObject
- CWinApp
- document/view architecture
- events and event handling
- AFX = MFC ?

### Resources

#### Book Links
- [Windows Internals, Part 1](https://www.amazon.com/Windows-Internals-Part-architecture-management/dp/0735684189/)
- [Windows Internals, Part 2](https://www.amazon.com/Windows-Internals-Part-2-7th/dp/0135462401/)
- [What Makes It Page?](https://www.amazon.com/What-Makes-Page-Windows-Virtual/dp/1479114294/)
- [Essential COM](https://www.amazon.com/Essential-COM-Don-Box/dp/0201634465/)

#### Web Links
- [theForger's Win32 API Programming Tutorial](http://www.winprog.org/tutorial/start.html)
- [Introduction to C++/WinRT](https://docs.microsoft.com/en-us/windows/uwp/cpp-and-winrt-apis/intro-to-using-cpp-with-winrt)
- [Best RPC Programming Practices](https://docs.microsoft.com/en-us/windows/desktop/rpc/best-rpc-programming-practices)
- [MFC Hierarchy Chart](https://docs.microsoft.com/en-us/cpp/mfc/hierarchy-chart?view=vs-2017)
- [Relationships Among MFC Objects](https://docs.microsoft.com/en-us/cpp/mfc/relationships-among-mfc-objects?view=vs-2017)

