Tools Roundtable - Engineering

Debug issues for games on proton.
- We have used logging and Renderdoc, but have been running into issues.
- Heard that you can run Visual Studio remote debugger on Proton

We only have 2 engineers... shortcuts?
- We're making WPF tools and editor work for Unreal. Are there resources/libraries?
- [Large studio]: I feel your pain. We have tools with 4000 active users supported by 2 people. Sometimes, we just couldn't support a tool. Solution was to use a plugin architecture, usable/extensible API, but not integrate risk bringing it back into tools. Lots of upfront work and community management, but useful.
- - Extensibility: an abstraction layer.
- - How do you design that abstraction layer? -- EA: What we did was have a middleware pipeline and plugins interact with it before and after. Lots of isolation and focus and wrapping and exception handling: in order to show that "it's not our fault".
- [Large studio]: We basically tell the game code to do whatever they want. If another game team wants it, then we talk about integration.
- Remember not to build things that are not going to be used.
- A lot of times you are defined by what you don't do as much as what you do do. When you say no, it makes it real for them to understand the impact when you don't do that.
- [Large studio]: Why isn't the open source help get me kickstarted?

MS Blazer instead of XAML - (Ubisoft Montreal)
- C# web development easy to move to from WPF development.
- [Large studio]: You can go Blazer or React.
- [Large studio]: What's the current state of Blazer desktop apps?
- Easier for designers to test and easier for cloud deployment.3 or 4 blazer
7 XAML
1 WinForms
12 Qt
1 Front-end browser

Tools distribution - How do users get the stuff?, Versioning
- How do you actually install stuff and get stuff on machines?
- There are still random: Cholately scripts, untrusted exes
- Perforce
- [Large studio]: We use nuget, and create a "fake executable" that you control the version with.
- [Large studio]: At Volition, we had an entire install system that pulled down the initial setup, pulled everything from Perforce, looked at the registry, then, ran the installer. Set up so that it was basically turn key.
- Cloud-based, mount a network drive and have them use that.
- Use REZ. Package management system to distribute tools and python source code. REZ does versioning very well. 
- We abuse Unreal Game Sync and use that + launcher for our tools there.
- Yarn for web was the standard -- surprised that there isn't an equivalent in game development
- Versioning:
-- Casino game have smaller games, high velocity. 20 games in a single year. We have branching issues and complexity.
-- If you have a mono repo, that's a different problem than if you are submodule based
-- What you decide to build as a feature flag is another aspect of this.
-- Nuget packages has a version schema, this helps distinguish between early adopters and regular users.
-- [Large studio] has your own propietary package manager and application launcher. All versioned. Each team manages an XML file to do these things. This application is the first time install.

Authoring tools supporting multiple platforms on the tools. 

API standards and interoperability
- So many companies just take what you've got as long as you made the game to the quality you want

Automated test for gameplay

Default settings for your tools

How do you get devs to write patch notes and docs? And Release notes.
- [Large studio]: We tried to move from Confluence to Notion, it didn't really help.
- We have one person at the end of every work period coallate everything.
-- [Large studio]: It's not allowed to update without release notes. The CI system does this check.


Reproducing bugs in tools.
- [Large studio] shadowplay is constantly recording and useful for the last 5 minutes of an issue.
- Crash dumps
- [Large studio] - in the past - We would log all user actions into a journal so that when there was a crash/misbehavior, you could get a breadcrumb of information to reproduce it
- At [Large studio], with cloud developer, we need observability - a set of observability principles that involve logging, telemetry, and metrics to get more information to diagnose when something is going wrong.
- 

Inner source vs Open source. (though perforce sucks at that)


