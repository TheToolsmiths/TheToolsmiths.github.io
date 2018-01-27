---
layout: codex_page
title: The Toolsmiths Book Club
permalink: /codex/tool_development_resources/books/
type: lvl2
tag: resources333
---

<!-- To Edit or Add content to this page please edit the _data/books.yaml file -->
{% assign book_topics = site.data.books | sort: 'topic_name' %}

{% for topic in book_topics %}

<h3>{{topic.topic_name}}</h3>

	{% assign books = topic.books | sort: 'title' %}
	{% for book in books %}

<h4><a href="{{book.url}}">{{book.title}}</a></h4>
<p><img src="{{book.pic_url}}" alt="{{book.pic_caption}}"></p>
<h5>by {{book.author}}</h5>
<hr>

	{% endfor %}
{% endfor %}