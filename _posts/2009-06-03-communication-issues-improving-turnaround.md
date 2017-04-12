---
id: 252
title: 'Communication Issues: Improving Turnaround'
date: 2009-06-03T07:06:59+00:00
author: Jeff Ward
layout: post
guid: http://toolssig.wordpress.com/?p=252
permalink: /2009/06/03/communication-issues-improving-turnaround/
categories:
  - Productivity
  - Programming
  - Tool Design
---
One of the key issues in game tools development is how to improve asset turnaround time; how long is it between when an artist, programmer, writer, level designer, sound designer, or even an executive makes a change before the results can be seen in game or at least in engine. More importantly, how many other people will be affected by said change? The goal in any organization should be to make asset turnaround times as short as possible, and allow developers to make and test changes in isolation before shipping them out to the rest of the team.

There are a lot of approaches to this problem, but I&#8217;m going to narrow down the solutions to three that tend to be more efficient and should be used when developing a mature tools pipeline: Using in game editors as opposed to stand alone tools, implementing dynamic resource loading and unloading (through something like a developer console), and improved communication between game and stand alone tools.

Right now, I&#8217;m going to focus on the third possibility. The use of a game-embedded editor versus a standalone tool set is an ongoing argument in the tools community, and each side has its positive and negatives, but regardless of which way you go, some of your tools are not going to be game-embedded, and it is important that any &#8220;stand-alone&#8221; tools be able to communicate with your game. By creating even a simple a communication library, you&#8217;ll be able to issue commands to the game remotely, grab and analyze information without using game resources, and smartly organize, load and save diagnostics information, which might otherwise create large amounts of special case code in your game. By creating a slightly more complicated communication system, you can dynamically run scripts, save and load resources, and even set up a system that communicates changes in seconds to running games. Talk about turnaround time.

The key to creating a good communications library is understanding the limitations of each console, and when the console (or running game) can initiate communications with a PC, and visa versa. For things other than debug output (the topic of another article), you can assume that a running tool can communicate with a running game, but not the other way around. This means that the tool must initiate the communication before the console can send the necessary information back. In addition, most communication libraries perform this communication in a background thread and, if they don&#8217;t you should design them to do so. The last thing to keep in mind is that some commands may require a lot of data be sent back and forth from the tool and the game, and it is advantageous to split these commands into multiple sends of packet data, both from the tool and back from the game. A well defined command system will be able to specify just how much data will be sent, and <img src="http://toolssig.files.wordpress.com/2009/06/060309_1506_communicati1.png" alt="" align="left" />how many packets it intends to split the data across.

So how do we go about doing this? First, consult your console&#8217;s documentation on communication. For PC, your best bet is to used named pipes. From there, the diagram at left offers a very high view of things, using command factories to create defined commands and issue responses. Here&#8217;s the basic rundown.

  1. Have your game open a well known named pipe, either public (if you want to communicate across PCs) or private (if you don&#8217;t). The game can then sit in a wait state on the pipe, looking for commands from your tool. Remember, this is in a separate thread, so having it in a wait state shouldn&#8217;t impact your game.
  2. Have your tool connect to the same named pipe, and issue a command string and parameters.
  3. Have the game, on receiving input, look up the command in a command map. This should point to either a command factory class or command factory method (I prefer the later for memory reasons, and a class is usually overkill). The factory should return a class that inherits from a base command.
  4. Run the returned command with parameters. The command should always generate some sort of simple response, be as simple as Succeeded / Failed or as complex as Need More Data, Ready To Send Data, or Ready To Initiate Communication.
  5. Send this response back to your tool, which should display the result to the user.

From here, the amount and type of communication is up to you, though this can become very complicated very quickly, as you&#8217;re essentially creating your own network protocol.  However, there are a few things you should keep in mind. First, as I said before, you&#8217;ll want to design your protocol to be able to push multiple packets of information, usually of fixed size. This will dramatically reduce your memory requirements game side and will improve response on your tool side, as you&#8217;ll be able to offer more information to your users faster than if you were waiting for one large response. Second, develop a system for communicating with persistent items, such as pieces of debug information or your AI. This way you don&#8217;t have to go searching for the AI or object you&#8217;re watching or manipulating on every command, it will just always be there.