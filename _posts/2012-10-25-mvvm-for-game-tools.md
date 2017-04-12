---
id: 810
title: MVVM for Game Tools
date: 2012-10-25T12:53:05+00:00
author: Dan Goodman
layout: post
guid: http://thetoolsmiths.org/?p=810
permalink: /2012/10/25/mvvm-for-game-tools/
aktt_notify_twitter:
  - 'yes'
aktt_tweeted:
  - "1"
categories:
  - Frameworks
  - Programming
  - Tool Design
  - Usabilty
  - User Interface
---
The MVVM (Model-View-ViewModel) software pattern is a very powerful architecture that can benefit game tool development, particularly in the area of usability. MVVM separates the UI from the underlying data through a kind of interface class, the view model. The view model handles all the manipulation in the model (the data), and serves the data to the view (the UI) in a way that the view can understand. Because of the added view model layer, the view can be more easily written with the end-user in mind, instead of in a way that best fits the data.

You would think that adding this middle layer would complicate the development process for the programmer, leading to a longer development time, but in fact, it allows the interface for the tool and the complex interactions behind the tool to be developed in parallel by the most appropriate persons. Splitting the development process in two parts, between an engineer and a designer, allows the engineer to focus on the hard programming tasks while the design expert works out the hard usability and design tasks. The two come together within the glue of the view model. This takes the time-consuming task of iterating on the UI with the feedback of the end-users off the shoulders of the programmer, and puts it onto someone in a role closer to that of the end-users, themselves.

Facilitating this relationship between tool designer and software engineer requires development tools that can bring these two worlds together. Fortunately, the most common framework for developing MVVM-based applications, WPF, has the tools to do so. WPF is a .NET UI library and a replacement for the older WinForms library. It uses a a declarative language called XAML, which is based on XML. Because of its declarative nature, XAML can be easily created with a graphical editor such as Expression Blend, which is well suited to designers, and works almost seamlessly with Visual Studio.

MVVM allows programmers and designers to come together in a way that they never have before, allowing them to shorten development time and increase tool quality by putting each task into the hands of the person best suited to it. Leveraging this power will give game developers the ability to create better interfaces for editing game data, and improve the development process overall.