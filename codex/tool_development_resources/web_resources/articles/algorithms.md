---
layout: codex_page
title: Articles and Web Pages on the topic of Algorithms
short_title: Algorithms
permalink: /codex/tool_development_resources/articles/algorithms
codex_page_type: lvl4
nav_tag: dev_resources
lvl3_nav_tag: resources_web_articles
---

<!-- To Edit or Add content to this page please edit the _data/article.yaml file -->
{% assign article_topics = site.data.article_links | sort: 'topic_name' %}

{% for topic in article_topics %}

	{% if topic.topic_name == "algorithms" %}

		{% assign articles = topic.articles | sort: 'caption' %}
		{% for article in articles %}

<h5><a href="{{article.url}}">{{article.caption}}</a></h5>
			{% if article.pic_url %}
<p><img src="{{article.pic_url}}" alt="{{article.pic_caption}}"></p>
			{% endif %}

			{% if article.author %}
<p>by {{article.author}}</p>
			{% endif %}
<hr>

		{% endfor %}
	{% endif %}
{% endfor %}