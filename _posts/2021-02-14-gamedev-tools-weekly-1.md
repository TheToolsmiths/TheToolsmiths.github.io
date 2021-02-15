---
id: 20210214
title: GameDev Tools weekly - Issue 1 — February 14, 2021
date: 2021-02-14T11:00:00+00:00
author: Alexander Pirogov & Victor Stepanov
layout: post
future: true
permalink: /2021/02/14/gamedev-tools-weekly-1/
categories:
  - weekly
---


Hey!

This is the first issue of GameDev Tools weekly made by [Alexander Pirogov](https://twitter.com/pie_daddy){:target="_blank"} and [Victor Stepanov](https://twitter.com/VictorStepanov){:target="_blank"}. We are going to be looking for interesting and relevant Game Tools related articles/videos/news and events.
We were inspired by the work of [Jendrik Illner](https://www.jendrikillner.com/tags/weekly/){:target="_blank"}, [Harry Alisavakis](https://halisavakis.com/category/technically-art/){:target="_blank"}, so we got together to create something similar for Tools! 

We are going to keep it simple!

We hope you enjoy it! 

P.S. If you know something from the game tools world that we missed, drop us a hint! Thanks!

---

#### **A file dialog for [Dear ImGui](https://github.com/ocornut/imgui){:target="_blank"}? Sign me up!**

Mentioned by [Geoff Evans](https://twitter.com/gorlak){:target="_blank"} in the [#gui-toolkits of the Toolsmiths Slack](https://thetoolsmiths.org/join_slack_team){:target="_blank"}
<blockquote class="twitter-tweet"><p lang="en" dir="ltr">ImFileDialog: a file dialog library for Dear ImGui<br><br>Source: <a href="https://t.co/APCIKU9ASj">https://t.co/APCIKU9ASj</a><a href="https://twitter.com/hashtag/gamedev?src=hash&amp;ref_src=twsrc%5Etfw">#gamedev</a> <a href="https://twitter.com/hashtag/indiedev?src=hash&amp;ref_src=twsrc%5Etfw">#indiedev</a> <a href="https://twitter.com/ocornut?ref_src=twsrc%5Etfw">@ocornut</a> <a href="https://t.co/QDgJBKNrdt">pic.twitter.com/QDgJBKNrdt</a></p>&mdash; dfranx (@dfranx_) <a href="https://twitter.com/dfranx_/status/1358484424640376834?ref_src=twsrc%5Etfw">February 7, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Unreal Engine 4: Control Rig**

Walkthrough for the latest animation features available in Control Rig for Unreal Engine 4.26.

No timestamps on a tutorial video in 2021? Shame!
```
0:12:04 Mannequin Rig Demo (Control Rig Mannequin Sample update)
0:52:17 Rig Sharing (Setup graph & Components)
1:06:21 Ridin' Pig Demo (Attaching Control Rigs)
1:18:55 Slope Warping Demo (Runtime Post-Processing Rigging)
1:42:58 When Robbots Attack Demo (Driving gameplay with Control Rig)
1:50:29 Meerkat Demo (Film-Quality Rigging with Control Rig)
2:07:00 Q&A
```

<iframe width="560" height="315" src="https://www.youtube.com/embed/UyCziUcnqxM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Asset Import Pipelines on the  Our Machinery podcast**

A great conversation about a broad topic such as asset import pipelines.

They cover asset formats, challenges with materials, challenges with converting into a target runtime format. They go into detail about how they approach solving these issues in the pipeline they are working on.

If you are interested in this topic checkout "Tools Tutorial Day: A Tale of Three Data Schemas" ([slides](https://www.ea.com/frostbite/news/a-tale-of-three-data-schemas){:target="_blank"}, [video](https://www.gdcvault.com/play/1025284/Tools-Tutorial-Day-A-Tale){:target="_blank"}), "The Future of Scene Description on 'God of War'" ([slides](https://www.gdcvault.com/play/1026345/The-Future-of-Scene-Description){:target="_blank"}, [video](https://www.gdcvault.com/play/1025969){:target="_blank"}) as well.


<blockquote class="twitter-tweet"><p lang="en" dir="ltr">We chat about Asset Import Pipelines on the <a href="https://twitter.com/hashtag/podcast?src=hash&amp;ref_src=twsrc%5Etfw">#podcast</a> today <a href="https://twitter.com/hashtag/gamedev?src=hash&amp;ref_src=twsrc%5Etfw">#gamedev</a> <a href="https://t.co/y1nSmviOyk">https://t.co/y1nSmviOyk</a></p>&mdash; Our Machinery (@ourmachinery) <a href="https://twitter.com/ourmachinery/status/1359256877721214976?ref_src=twsrc%5Etfw">February 9, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Blizzard Diablo IV debugs Linux core dumps from Visual Studio**

Extra note about comments - people surprised that Blizzard devs are ready to go through extra hoops to avoid working on the target platform. Not surprised at all, VS has a great debugger that is miles ahead of any command line tool that I have tried on Linux OS. I’d go  2 times extra setup steps to avoid Linux debuggers at all cost. 

[find out more](https://devblogs.microsoft.com/cppblog/blizzard-diablo-iv-debugs-linux-core-dumps-from-visual-studio/){:target="_blank"}

<img src="https://devblogs.microsoft.com/cppblog/wp-content/uploads/sites/9/2021/01/blizzcon_heroes_w_logo.jpg" alt="blizzcon heroes w logo">

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Applying textures to procedurally generated trees**

Interesting approach of extracting texture from photogrammetry of a tree and applying it to procedurally generated trees.
<blockquote class="twitter-tweet"><p lang="en" dir="ltr">How to merge a 3D scan and Procedural (MTree) tree in <a href="https://twitter.com/hashtag/blender?src=hash&amp;ref_src=twsrc%5Etfw">#blender</a> <a href="https://twitter.com/hashtag/b3d?src=hash&amp;ref_src=twsrc%5Etfw">#b3d</a> (thanks to <a href="https://twitter.com/ClassyDogFilms?ref_src=twsrc%5Etfw">@ClassyDogFilms</a> for the tree pics!) <a href="https://t.co/Y4aTsCnr9U">pic.twitter.com/Y4aTsCnr9U</a></p>&mdash; Jan van den Hemel (@JanvandenHemel) <a href="https://twitter.com/JanvandenHemel/status/1359237048520110080?ref_src=twsrc%5Etfw">February 9, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Implementing a font reader from scratch! Easy??**

When you want to control every single letter in your game.

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">If you missed part 1, here is a link!<a href="https://t.co/IwtRj67p9A">https://t.co/IwtRj67p9A</a></p>&mdash; Handmade Network (@handmade_net) <a href="https://twitter.com/handmade_net/status/1357163335062597635?ref_src=twsrc%5Etfw">February 4, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>


#### **Microsoft Visual Studio .props files and Conan**

Resolving VS dependencies with .props files and Conan packages

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Managing dependencies in Visual Studio C++ projects with property files<a href="https://t.co/OB4ZAlkqJt">https://t.co/OB4ZAlkqJt</a><br><br>New blog post using <a href="https://twitter.com/pocoproject?ref_src=twsrc%5Etfw">@pocoproject</a> <a href="https://twitter.com/opencvlibrary?ref_src=twsrc%5Etfw">@opencvlibrary</a> and <a href="https://twitter.com/hashtag/imgui?src=hash&amp;ref_src=twsrc%5Etfw">#imgui</a><a href="https://twitter.com/hashtag/cplusplus?src=hash&amp;ref_src=twsrc%5Etfw">#cplusplus</a> <a href="https://twitter.com/hashtag/microsoft?src=hash&amp;ref_src=twsrc%5Etfw">#microsoft</a> <a href="https://t.co/67TsQ1Py5e">pic.twitter.com/67TsQ1Py5e</a></p>&mdash; conan.io (@conan_io) <a href="https://twitter.com/conan_io/status/1359526539675729922?ref_src=twsrc%5Etfw">February 10, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Hot reloading**

Example of adding hot reloading to your C++ project using the [cr.h library](https://github.com/fungos/cr){:target="_blank"} . 

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">New blog about code I&#39;ve been working on recently mostly aided by hot reloading c++ using <a href="https://twitter.com/fungos?ref_src=twsrc%5Etfw">@fungos</a> /cr 🙌🏻<a href="https://t.co/GdILC653Ce">https://t.co/GdILC653Ce</a></p>&mdash; Alex Dixon (@polymonster) <a href="https://twitter.com/polymonster/status/1358127656512978947?ref_src=twsrc%5Etfw">February 6, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>


#### **State of Qt and CMake**

A lot of interesting stuff was added by the Qt team to new versions of CMake, including Unity builds and pre-compiled headers.

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">During the development of <a href="https://twitter.com/hashtag/Qt6?src=hash&amp;ref_src=twsrc%5Etfw">#Qt6</a>, we collaborated with <a href="https://twitter.com/Kitware?ref_src=twsrc%5Etfw">@kitware</a> to ensure <a href="https://twitter.com/hashtag/CMake?src=hash&amp;ref_src=twsrc%5Etfw">#CMake</a> would work optimally as the new build system. Read about the benefits this project has brought to the Qt Project and the larger CMake community here. <a href="https://t.co/eZufcZuWkx">https://t.co/eZufcZuWkx</a><a href="https://twitter.com/hashtag/QtDev?src=hash&amp;ref_src=twsrc%5Etfw">#QtDev</a> <a href="https://twitter.com/hashtag/Software?src=hash&amp;ref_src=twsrc%5Etfw">#Software</a> <a href="https://twitter.com/hashtag/Developer?src=hash&amp;ref_src=twsrc%5Etfw">#Developer</a></p>&mdash; Qt (@qtproject) <a href="https://twitter.com/qtproject/status/1359437824567697410?ref_src=twsrc%5Etfw">February 10, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Rust foundation started**

AWS, Huawei, Google, Microsoft, and Mozilla are showing their support for Rust.

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Hello, Rust! 🎉<br><br>Today Mozilla is thrilled to join the Rust community in announcing the formation of the <a href="https://twitter.com/rust_foundation?ref_src=twsrc%5Etfw">@rust_foundation</a>. <br><br>The Rust Foundation will be the home of the popular Rust programming language that began within Mozilla. <a href="https://t.co/I8saIilYgW">https://t.co/I8saIilYgW</a></p>&mdash; Mozilla Developer (@mozhacks) <a href="https://twitter.com/mozhacks/status/1358902669868486657?ref_src=twsrc%5Etfw">February 8, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **USD Working Group Meeting 1-20-21**

USD + WebRTC: enabling a shard document state that can be shared between multiple users.

[watch video](https://www.youtube.com/watch?v=geHGrU6mbJU&feature=youtu.be){:target="_blank"}

<img src="https://graphics.pixar.com/usd/docs/api/USDLogoLrgWithAlpha.png" alt="usd">

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Unity is updating their undo system**

What UX features does your undo system have?

<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/hashtag/Unity?src=hash&amp;ref_src=twsrc%5Etfw">#Unity</a> friends - we are implementing a ground up rewritten Undo System, fixing some long standing behaviours. <br><br>What UX / features would you like built on top of this new system? Step back/forward? Undo History window? Macros? API wise? tell me! <a href="https://twitter.com/hashtag/gamedev?src=hash&amp;ref_src=twsrc%5Etfw">#gamedev</a> <a href="https://twitter.com/hashtag/unity3d?src=hash&amp;ref_src=twsrc%5Etfw">#unity3d</a> <a href="https://t.co/IUSdGYRWDB">pic.twitter.com/IUSdGYRWDB</a></p>&mdash; Will Goldstone II, esq. (@willgoldstone) <a href="https://twitter.com/willgoldstone/status/1359470240506277889?ref_src=twsrc%5Etfw">February 10, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Engineering tools for designers with Legends of Runeterra**

*Find out how Riot Games is implementing their new scripting system.*

Interesting, describing game objects with Python code. Haven't seen this in awhile. :)
> a separate script that generates fake Python that we use for autocomplete when the Python script writers deal with these alien C# objects

> Finally, we wrote a plugin for Visual Studio Code that gives designers direct access to available methods.

That sounds like .pyi files with extra steps. Would be really interesting to know more about this system.

[find out more](https://technology.riotgames.com/news/engineering-tools-designers-legends-runeterra){:target="_blank"}

<img src="https://technology.riotgames.com/sites/default/files/puffcap3.png" alt="puffcap3">


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **SDL is moving to GitHub**

Even more tools, libraries, and frameworks can be found on GitHub.

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">SDL moving to GitHub <a href="https://t.co/kLaR5MdXMa">https://t.co/kLaR5MdXMa</a></p>&mdash; Ryan C. Gordon (@icculus) <a href="https://twitter.com/icculus/status/1359251060913807366?ref_src=twsrc%5Etfw">February 9, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Arseny Kapoulkine “On Proebsting's Law, or How Does clang 2.7 Hold Up In 2021?”**

TL;DR LLVM 11 tends to take 2x longer to compile code with optimizations, and as a result produces code that runs 10-20% faster (with occasional outliers in either direction), compared to LLVM 2.7 which is more than 10 years old.
Want your game run faster? Update compiler. Want your build times to keep sane numbers? Buy threadrippers :’(

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">On Proebsting&#39;s Law, or How Does clang 2.7 Hold Up In 2021?<a href="https://t.co/LbhBIwuftw">https://t.co/LbhBIwuftw</a></p>&mdash; Arseny Kapoulkine (@zeuxcg) <a href="https://twitter.com/zeuxcg/status/1355771406936465408?ref_src=twsrc%5Etfw">January 31, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


---

<br>
<br>
<br>
<br>

## The Toolsmiths updates:

* `Immediate mode gui` vs `retained mode gui` discussion in the [#gui-toolkits](https://thetoolsmiths.org/join_slack_team){:target="_blank"}
* News about Toolsmiths @ GDC 2021 in [#general](https://thetoolsmiths.org/join_slack_team){:target="_blank"}
  * GDC Tools Summit 
    * We are waiting for your submissions for the [GDC 2021 Tools Summit](https://gdconf.com/call-for-submissions/summits/){:target="_blank"} !
  * GDC Tools Roundtables:
    * Join us this summer at the virtual Tools Roundtables!
* We are starting the 3rd season of the [Vault Club](https://thetoolsmiths.org/vault_club){:target="_blank"} in our [Discord Server](https://discord.gg/k4PuzbZ){:target="_blank"}.
  * We will be looking at this list of langues and discussing how they apply to Game Tools development:
    * [Rust](https://www.youtube.com/watch?v=lpOg2nl3kr0){:target="_blank"}
    * [Dion](https://vimeo.com/485177664){:target="_blank"}
    * [Jai](https://www.youtube.com/watch?v=uZgbKrDEzAs){:target="_blank"}
    * [D](https://www.gdcvault.com/play/1023843/D-Using-an-Emerging-Language){:target="_blank"}
    * [Odin]( https://www.youtube.com/watch?v=rCqFdYUnC24){:target="_blank"}
    * [Kotlin](Native https://www.youtube.com/watch?v=3Lqiupxo4CE&ab_channel=JetBrainsTV){:target="_blank"}
    * [Zig](https://www.youtube.com/watch?v=Gv2I7qTux7g){:target="_blank"}


Join the [Toolsmiths Slack](https://thetoolsmiths.org/join_slack_team){:target="_blank"} to chat about these topics and more!!

<br>
<br>

---

<br>
<br>
<br>
<br>

## Did You Know??

There is a [shader IDE](https://shadered.org/){:target="_blank"}

<img src="https://camo.githubusercontent.com/ceb4e6d10bf4cf7fef67a2ba9aa8de1b79b774f9ff18ec810509d283f560d34f/68747470733a2f2f73686164657265642e6f72672f6173736574732f696d672f6865616465722e706e67" alt="shadered">

<br>

[Omar Cornut](https://twitter.com/ocornut){:target="_blank"} setup a wiki of [useful widgets for Dear ImGui](https://github.com/ocornut/imgui/wiki/Useful-Widgets){:target="_blank"}
  * Text Editors
  * Node Editors
  * Curves, Animations, Gradients
  * Plotting, Graph
  * File Browsers / File Dialog
  * Input Method Editors
  * Software Renderer/Rasterizer
  * Remoting
  * Terminal / Text mode
  * Midi/OSC interfacing
  * Virtual Reality (VR) / Reprojected UI plane
  * Miscellaneous

<br>
<br>

---

<br>
<br>
<br>
<br>

## Notable Releases and Updates


#### **Ministry of Flat 3.5.0 is out**

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">I just released version 3.5.0 Of <a href="https://t.co/p03vyl9nuw">https://t.co/p03vyl9nuw</a> unwrapper. It has all the new stress detection, flat detection and bevel management in it. It also has a new scaling option for anyone using world space unwrapping.</p>&mdash; Quel Solaar (@quelsolaar) <a href="https://twitter.com/quelsolaar/status/1357786409352986625?ref_src=twsrc%5Etfw">February 5, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **OpenColorIO v2 is out**

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Exciting news for color experts: <a href="https://twitter.com/hashtag/OpenColorIO?src=hash&amp;ref_src=twsrc%5Etfw">#OpenColorIO</a> v2 is officially out of beta testing and available for download! <a href="https://t.co/CF26KHWDnL">https://t.co/CF26KHWDnL</a></p>&mdash; Academy Software Foundation (@AcademySwf) <a href="https://twitter.com/AcademySwf/status/1358849647373127680?ref_src=twsrc%5Etfw">February 8, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Clang Power Tools are completely free + v7.0 is out in the wild.**
[find out more](https://clangpowertools.com/blog/next-steps-for-clang-power-tools.html)
<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Clang Power Tools 7.0 is out now! <br><br>See the full list of features, improvements, and bug fixes.<a href="https://t.co/v1UvGPLsxJ">https://t.co/v1UvGPLsxJ</a> <a href="https://twitter.com/hashtag/Clang?src=hash&amp;ref_src=twsrc%5Etfw">#Clang</a> <a href="https://twitter.com/hashtag/LLVM?src=hash&amp;ref_src=twsrc%5Etfw">#LLVM</a> <a href="https://twitter.com/hashtag/Cpp?src=hash&amp;ref_src=twsrc%5Etfw">#Cpp</a> <a href="https://t.co/kXiUBkapsS">pic.twitter.com/kXiUBkapsS</a></p>&mdash; Clang Power Tools (@ClangPowerTools) <a href="https://twitter.com/ClangPowerTools/status/1356997750706044928?ref_src=twsrc%5Etfw">February 3, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **FASTBuild v1.04 is out**

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">FASTBuild v1.04 has been released, including:<br>* Performance optimizations for local, distributed and cached builds.<br>* Profiling and dependency graph visualization tools.<br>* Bug fixes and improvements.<br>* Details <a href="https://t.co/WingZLGq20">https://t.co/WingZLGq20</a> <br>Big thanks to all contributors!</p>&mdash; Franta Fulin (@FrantaFulin) <a href="https://twitter.com/FrantaFulin/status/1351360897155956736?ref_src=twsrc%5Etfw">January 19, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Dear ImGui 1.81 is out!**

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Dear ImGui 1.81 is out!<br>- fixed some tables issues<br>- simpler freetype integration (+ limited color glyphs support on certain fonts)<br>- refactored old ListBox helpers<br>- experimental webgpu renderer<br>- other additions and fixes (incl docking/viewports fixes)<a href="https://t.co/Geql6hsaJu">https://t.co/Geql6hsaJu</a> <a href="https://t.co/Xq1mflBIpF">pic.twitter.com/Xq1mflBIpF</a></p>&mdash; Omar (@ocornut) <a href="https://twitter.com/ocornut/status/1359602167930368008?ref_src=twsrc%5Etfw">February 10, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<br>
<hr style="height:1px;border:none;color:#333;background-color:#333;">
<br>

#### **Qt 6.0.1 released**

<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/hashtag/Qt6?src=hash&amp;ref_src=twsrc%5Etfw">#Qt6</a>, the latest major release, has had its first patch release. Qt 6.0.1 includes 200+ bug fixes. If you missed the chance to jump in on day one, now&#39;s the perfect opportunity to experience the next generation of <a href="https://twitter.com/hashtag/software?src=hash&amp;ref_src=twsrc%5Etfw">#software</a> design and <a href="https://twitter.com/hashtag/development?src=hash&amp;ref_src=twsrc%5Etfw">#development</a>! <a href="https://t.co/0TPZrh5nZZ">https://t.co/0TPZrh5nZZ</a><a href="https://twitter.com/hashtag/QtDev?src=hash&amp;ref_src=twsrc%5Etfw">#QtDev</a></p>&mdash; Qt (@qtproject) <a href="https://twitter.com/qtproject/status/1359185750735085574?ref_src=twsrc%5Etfw">February 9, 2021</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>



<br>
<br>

---

<br>
<br>


# Did we miss anything?

## Send us a tip!
Write a direct message to [Alexander Pirogov](https://twitter.com/pie_daddy){:target="_blank"} or [Victor Stepanov](https://twitter.com/VictorStepanov){:target="_blank"}.


<br>
<br>







