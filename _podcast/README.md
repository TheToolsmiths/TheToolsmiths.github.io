### Hot to add a new episode
1. Create a folder with name `episode-N` where `N` is number of current episode;
  * NB: Technically, you can call a folder whatever you like, but you need to take into account that "podcast.html" takes into consideration order of folders in filesystem when It creates list of episodes.
2. Add audio file for episode with name `the-toolsmiths-epN.mp3`. `.mp3` part is required and overall It's preferable to use `mp3` format.
3. Add `index.md` file that will containt description of the episode and some meta information:
```text
<!-- Required Font Matter fields: -->
title: "Episode N: TITLE";
layout: episode
duration: "h:mm:ss"
audio:
  - the-toolsmiths-epN.mp3.mp3
chapters:
  - start: 'hh:mm:ss.uuu'
  - title: 'Chaptermark description'
---
Description of episode
```

##### Note
If you are using Visual Studio Code, you can simply copy `episode-0` folder inside `Explorer` panel and paste it into `_podcast` folder. It will automatically create a folder with `episode-N` name.

All what's left is to add your audio file and fill in fields in `index.md`.