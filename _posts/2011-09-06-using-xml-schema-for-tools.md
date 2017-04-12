---
id: 648
title: Using XML Schema for Tools
date: 2011-09-06T10:26:22+00:00
author: Dan Goodman
layout: post
guid: http://thetoolsmiths.org/?p=648
permalink: /2011/09/06/using-xml-schema-for-tools/
aktt_notify_twitter:
  - 'yes'
aktt_tweeted:
  - "1"
categories:
  - Functionality
  - Programming
---
XML is the de facto standard for game data, at least for intermediate data. Just about every programming language commonly in use has robust libraries for reading, writing and manipulating XML data. There are also some interesting general purpose tools for XML that not many people know very well such as XSLT (which I&#8217;ve discussed previously) and XML schema.
  
XML schema is most often associated with error checking (AKA validation), and that is a very powerful feature of schema. XML schema acts as a data definition language for well-formed XML data, so, once your schema is defined, you can test your XML file against it, to make sure that thew data follows the definition. This is particularly useful in situations where the data is potentially hand edited (a big no-no), corruption of data can occur, or where the definition of the data is in flux.
  
In the case where data definition is changing while the data is being worked on (we&#8217;ve all been there), you could use a versioning scheme that included versioned schema files to automatically fix your data, removing data that was old, and adding new data with default values defined in the schema.
  
And that&#8217;s not all.
  
The second and possibly more interesting use for schema is to add metadata to types using the annotation field using the appinfo element. The appinfo can contain any well formed XML and can be read directly by your application. This can be useful in customizing your editor to display unique controls for each data element being edited. For instance, you might have something like this:

<pre class="brush: xml; title: ; notranslate" title="">&lt;xs:schema xmlns:xs="http://www.roboticarmsoftware.com"&gt;
&lt;xs:complexType name ="Unit" abstract="false"&gt;
  &lt;xs:annotation&gt;
    &lt;xs:appinfo&gt;
      &lt;attribute name="Name" editor="TextField"/&gt;
      &lt;attribute name="Type" editor="EnumList" values="Infantry,Artillery,Hovercraft"/&gt;
      &lt;attribute name="HP" editor="Slider" range="1,100"/&gt;
    &lt;/xs:appinfo&gt;
  &lt;/xs:annotation&gt;
  &lt;xs:complexContent&gt;
    &lt;xs:attribute name="Name" type="xs:string" default="None"/&gt;
    &lt;xs:attribute name="Type" type="UnitType" default="Infantry"/&gt;
    &lt;xs:attribute name="HP" type="xs:integer" default="0"/&gt;
  &lt;/xs:complexContent&gt;
 &lt;/xs:complexType&gt;
&lt;/xs:schema&gt;
</pre>

In our code, we&#8217;d read the appinfo and initialize the various controls for each property of the Unit type as defined above, that way, instead of just showing generic property editing controls, we can truly customize it to fit the data being edited. This is just a simple example, but you can easily come up with much more interesting (and hopefully useful) uses of the concept. You can find more detailed info on the W3Schools and MSDN websites.