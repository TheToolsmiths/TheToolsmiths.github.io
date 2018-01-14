---
layout: codex_page
title: The Toolsmiths Interesting Articles About Production Pipelines
permalink: /codex/tool_development_resources/articles/productionpipelines
---

<!-- To Edit or Add content to this page please edit the _data/article.yaml file -->
{% assign article_topics = site.data.article_links | sort: 'topic_name' %}

{% for topic in article_topics %}

	{% if topic.topic_name == "pipelines" %}

		{% assign articles = topic.articles | sort: 'caption' %}
		{% for article in articles %}

<h4><a href="{{article.url}}">{{article.caption}}</a></h4>
			{% if article.pic_url %}
<p><img src="{{article.pic_url}}" alt="{{article.pic_caption}}"></p>
			{% endif %}

			{% if article.author %}
<h5>by {{article.author}}</h5>
			{% endif %}
<hr>

		{% endfor %}
	{% endif %}
{% endfor %}