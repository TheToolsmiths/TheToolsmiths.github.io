Friday - Tools Roundtable Build

Build automation stack
* [Large studio] Historically we had all our code in Perforce and we relied Jenkins and it was a pain to rely on consultants. We switched over to Git and GitLab CI which was successful because we now had power over it and control over the CI. Perforce is very good for binaries, but not for branch-based development. With smaller tools we have multiple feature branches and the user experience with Git was much better for us.
* [Large studio] Depending on the studio and game; for Games it was TeamCity or Jenkins. We'd seen some teams use Azure for the pipeline. A lot of our tooling is Azure DevOps.
* [Large studio] It was everything custom. Flexible, but quite a bit to maintain.
* There is a GDC talk on automated testing for Call of Duty. Using Python. They used a decorator for Python functions... allowed them to customize different dependencies for each build configuration. Github and Perforce don't allow that kind of customization.
* [?] We moved all our tools from Perforce to Gitlab and it was great. We use C# for VSI called Cake that minimized the YAML stuff and it was great. I really liked that tech stack.
* Quick poll of the room on what was used: GitLab, Github Enterprise, A lot of people using Jenkins. Handful of TeamCity.
** Jenkins: cheap, but you get what you pay for.

Monolithic deployment vs modular approach
* [?] We moved to a modular approach to the build system, but this introduced problems with managing dependencies between things. What have you been your solutions?
* [Large studio] Some teams had stuff in a folder in a repo, but that was problematic. We used a central repo for everything and published all packages to GitHub or Perforce with a XML file that ties a tool version to a engine version.
* [Large studio] If you can manage the source in a way that makes sense, use that also for a tool executable. We've had a tool that pays attention to all the tools/engines on the drive and tries to install the correct tools for that on a developer's machine.

Build times, acceleration, distributed build systems (incredibuild, fastbuild, smdbs, ...)
* Our mobile builds take 1 to 1.5 hours, do you have tips for improving this?
* [] Some studios deploy with incredibild, fastbuild. We are looking for a centralize fastbuild service in the cloud for people to use. I know Gears of War is using this? There is no silver bullet. We get very data-driven about build times. Right now, there is a coalition of success with fastbuild and Incredibuild costs money, fastbuild doesn't.
* [] With our Unity games, it took 40+ minutes to build for Android, and other mobile platforms. Cloud has been expensive and slow. A cache server has definitely helped. This has reduced to ~15mins.
* Understand and use the incremental state as much as possible. There was a 2022 GDC talk about using local state to improve performance. Incremental build has a lot of edge cases and requires management.
* For [large studio], someone spent a day setting up metrics which were displayed on Graphana. We could see the tall pole (visualization) for finding the bottlenecks.
* [Large studio] We used SMDBS both for our code and art/assets because it's free. It's all local and working sufficiently for us. ["Are you on a lan/remote?"] We have both. We have different configurations for remote workers where they build more stuff locally. This is still in SMDBS. ["SMDBS's throughput is really amazing."]

Stage environments that aren't production
[Large studio] - Do you typically deploy to a test or staging before a final publish? Do you replicate that across all backend-liveop services? Seems like a huge undertaking, but is that useful to you?
[Large studio] - Our webservices are not as critical, so we are less concerned. It has not been critical on our side for this.
[Large studio] - We don't have any staging. When I was on the Minecraft team, we had a staging environment using a tool called "Locus" python tool, and it worked out fantastic.
[Large studio] - When, how, and why do this? If it's a tool for 5 people, it's not worth the effort. With tools for thousands of users worldwide, then outages are a thing that should not happened, with that it was important to have zero-outage mechanisms. You have to judge against the value of that. At Microsoft, then using Azure DevOps.
[] All of our tools have dev, staging, and production. #memo use of dev/staging builds...
[Geoff, Call of Duty annecdote] Since we owned the scheduler of the actual build system. We would verify with a dedicated pool of resources and run everything with a minimal set that ran regularly to catch showstopper bugs. The whole thing was automated. As we got closer to shipping, while people were looking for bugs, we pivoted more into test.

Device deployment and how do you manage them
[Large studio] There are a lot more devices in our landscape now.
[Large studio] Builds and tools have different strategies. For builds, we pushed signed builds to different consoles for playtests. For tools, we'd have our own packages and the teams would pull them down.
[] Us, too. The tools and game build are separate. We push our tools to nexus NuGet repository. The tools poll the repo for updates.
[Large studio] We'd put people's IPs in the infrastructure so that we could just build to those kits directly. Playstation allows you put a web url. When there is a .json file on a particular webserver, the devkit would poll the server and immediately pull the build.
[Mobile] We'd have a QR code that a mobile device could take a picture of and pull the build from there. It was really helpful.
[Mobile] If you used a mobile device to build, the physical battery would expand over time!
[Large studio] We'd use IR cameras to look for overheating servers and to diagnose why...

Build reports and communicating when things fail
[] Our DevSupport team would look and generate reports. The dashboard of the CI would have red alerts. We used slack a lot for alerts.
[] When a build breaks, we'd look at Perforce and email people.
[] A fun way to encourage others, so we set up smart lights in the office that were red. That worked very good.
[] One thing I saw -- They modified Unreal game metadata server that would go to TeamCity and find the branch that broke the build. And even have user feedback on a particular build built into this. #toolfeedback
[] You'd get a slack message if your build breaks the build. If you don't reply in Slack in X minutes, your build is reverted immediately.
[Game] We used the TV screens in the TV area to show a big green or red box based on the success of a build and 'shame' people. "Information radiators".
[] We added a "not me" button to say that I didn't break the build, but everyone clicked it too much, so we added a text field for "Who's fault you think it is"
[Internal engine] We had a tool that checks to see a broken build and checks with you. It also had a "not me" button. People would follow up with you from Support, if you broke the build.
[Security engineer, independent] We had a bunch of red and green lights and integrations with Slack and email. The manager would also get notified if it happened too much.
[Large studio] Frostbite's tool mentioned above is very scary for me to use.
[] How about presubmit validation, that would help. Any further stories?
[Internal engine] We do have a check before submit that takes your submit through a lot of CI tests, but it is more focused on the C++ side rather than the tooling side.

Performance measurements and reports
[] How do you performance test? You have to simulate devices, users etc... what tech stack, etc..?
[] Does anyone else perftest their tooling? Simple rest services that easy to do, but how about large file issues like crash dumps?
[] For internal tools, one thing we are doing is putting a lot telemetry. Then, we'll get the user's bandwidth, time to download, etc...
[] Our focus on telemetry is on the tool against a particular SDK or service. Especially when there is an interaction with another service, that's were we often see failures.


