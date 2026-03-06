Th - Tools roundtable: Assets

Baking assets - where, when, tips?
* Do you allow users to submit partially baked assets?
* Constantly monitored incremental builds. Cache which is constantly updated. Everyone is pushing to a cache that keeps the build metadata.
* Wwise has constant rebuilt sound banks. "I don't trust my designers to build everything" there is a build job always running, churning away. Yet, they can build locally themselves if they need to.
* At [Large studio], we had a heavy reliance one determinism -- so everyone who pushed could cause issues. Our CI system ran binaries that would conform to one -- and all assets went through CI. 
* You might be choosing a certain type of baking because it's better for your general users.

Assets - build or buy?
* High visual studios: We want to previsualize what our characters would look like. I'm hoping for libraries or solutions that would compose them across all of our tools. 
* You could buy, then build. The common assets can buy, but you'll want to customize some.
* [AAA studio] We have basic solutions. Asset Tracker tracks Perforce check ins and links to #Jira and provides screenshots. #memo Jira is used by many teams and is a legitmate output for interoperatability
* In [Large studio], we build kits with big showrooms for everything that you can copy and paste things from another editor. It's intuitive and you don't need another UI or tool.
* "Zoos" and "Gyms" in studios that have all the assets and everything with effects running on it. When I worked on Hitman, we had a whole level with a bunch of stuff and easy to reference -- you don't have to look for a name, just see and grab.
* Students forced to make their own assets created simple assets, but there was greater creativity.

* A significant number of people using AI to tage metadata for assets. 3 or 4 people have actually done this.
* At ___ we call this Asset Index. 

Storage - single source of truth
* [Large studio]: Has anyone used something other than Perforce or homegrown.
* [Large studio]: Our animators decided to just use a Google Drive. That was not recommended.
* For a while it was an AWS bucket with folders with whatever names. Not recommended.

Game vs Cinematic assets
* We do games fast, like half a year. We outsource all the cinematics. So, they need to get the latest models/items, etc. How do we make sure they have the correct version of everything in those shots.
* We try to separate the Art stream and the Design stream.
* [Large studio] we had a [Dev only] flag to make sure developer art was filtered out of a gold release.
* Taking regular screenshots and diffing the screenshots, you can use it to catch changes that might have slipped through the cracks.

Automated asset validation/verification tools
* Making sure names don't have typos, etc.. without a manual reviewer or making sure combinations are compatible with each other.
* There was a tool out there that tried to take screenshots.
* We had validations in Unreal, BluePrints, can' submit without the right conventions. Using drop downs to validate. And, empowering people to create their own validations seems important since requirments might change.
* Gear might be required to be valid because, as armor, it has to x y or z. This is hard to check, but also custom.
* [Large studio]: Asset validation, tools developers won't know all the disciplines. You want to empower those developers to do it themselves. Throw it in their face for them to correct it at the time of submission rather than later when it has been baked.
* Clarification: How often do people don't trust the people to do it... plus does it work with every animation that it needs to work.

Asset unique ids vs pet names
* We generate massive worlds. We don't want to pull a Perforce repo b/c it's 300+ Gb. 
* Unreal has a way to cook a partition of the game to generate a minimal part of the build for you.
* Or, you could build a base image and have perforce do a sync for the changes you care about.

Remote work and pipelines
* Bandwidth - Parsec is in use, sure. - Can you get your tools actually local. 
* If you do have assets locally -- we've been investigating file shares, etc...
* Spiderman 2: We are all working remotely. We convert everyone to P4 VFS with stub and files and makes their working set a tiny subset to build the entire game. We are using the checksums from Perforce as cache ids to get to the cache and this avoids using the source tree and minimizes the transfers. #Perforce stubs it in in time.
** How much work did you have to do to tell your files. #usecase #remotework #P4
** [Large studio]: we had a virtual filesystem talk about this
** Hoardstorage and GDC cache (sp?) are tools experimented with
* Guerilla talk exists on this last year
* I tried VFS (Perforce) didn't seem to be enough for us.
* Another alternative, the CoD engine, we brute forced the metadata so that you can use that (to dip into a 'cache') to determine if you needed to pull and rebuild/reload. Using caching solutions to solve massive amounts of data.

Seems like naming is an obvious painpoint. what else is an artist not aware of?
- They are columns, not pillars
- Spell checker was #1 
- Artists aren't reading the text and not following the process
- Talk to the developer of the tool. Tell us how we can improve the tool for you

