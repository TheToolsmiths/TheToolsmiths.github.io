---
id: 403
title: XSLT as a Development Tool
date: 2010-01-22T06:00:53+00:00
author: Dan Goodman
layout: post
guid: http://thetoolsmiths.org/?p=403
permalink: /2010/01/22/xslt-as-a-development-tool/
aktt_notify_twitter:
  - 'yes'
categories:
  - Frameworks
  - Programming
  - Tool Design
---
Some time ago, I decided to write a small C# &#8220;wizard&#8221; tool for enemy encounters and other level design patterns.  The idea was to create pattern types, that designers could define with a small amount of data (different for each type of pattern) that could be exported into a much more complex xml format that could describe when to spawn what enemies, what behaviors and properties to give them, etc. in order to make each instance of a pattern unique. 

The properties set by the designers were stored internally as an XML document, since XML in C# is incredibly easy to manipulate, and since the data would be different for each level design pattern.  It was easy enough to save out the raw XML data as it was stored internally, but the problem was how to transform this data into the format that would be read into the game. Enter XSLT.

C# has the functionality to transform data internally with an external XSLT file.  It&#8217;s easy enough to associate a XSLT file with a specific pattern, apply it at run time, and then simply write out the result.  At this point, it&#8217;s simply a matter of providing the designers with the data files necessary to generate their data.

The advantages here are great.  Putting the complex structure and syntax in an external file, and separating it from the designer&#8217;s view, allows them to concentrate on what&#8217;s  actually important.  The downside is that someone has to craft these XSLT files, which is a format that is a bit obtuse for someone used to functional languages.  Additionaly, XSLT has little to no debugging capability.

Now, more recently, I&#8217;ve had the challenge of writing an exporter from OpenOffice Calc, which also uses XSLT as filters for importing and exporting.  All OpenOffice documents are are stored as XML.  In fact, if you simply rename an .ODS file to a .ZIP file, you can explore the format, which is spread over several files inside the .ZIP, the most interesting of which is called content.xml.  This is the data that needs to be transformed in order to get the information out of OpenOffice into your own format.

What we wanted was a way to store properies of all enemies in a single table, so designers could tweak values easily.  The data then needed to be exported into a proprietary text format (not XML).  This is also relatively easy with XSLT, but as with anything, exporting from Calc with XSLT had its pitfalls.

It&#8217;s easy enough to access individual cells in a row in Calc.  Unfortunately, for some reason, they decided that if adjacent cells in a single row have the same value, it would only be stored in the first cell and an attribute on that cell would indicate the value repeats for n-number of cells.

With XSLT, there are no variables that can change their values, only constants within a single template (the XSLT equivalent of a function).  Consequently, there are no &#8220;for loops&#8221; in the traditional sense.  The way to get around this with XSLT is to use recursion.  In my script, I basically have every cell recursively calling the template on the next cell in the row, or on itself in the case of repeated cells, and track the cell heading (the first row of the table) separately.  Just thinking about it gives me nightmares.

At any rate, more and more data is being stored as XML, and consequently XSLT is probably here to stay.  It&#8217;s another tool that should be available in the game developer&#8217;s toolbox, but must be used with care.  To learn more, there are tons of resources on the web, but your best bet for a good introduction is the W3 schools site at <http://www.w3schools.com/xsl/>.