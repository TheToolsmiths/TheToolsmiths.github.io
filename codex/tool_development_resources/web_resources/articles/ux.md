---
layout: codex_page
title: Articles and Web Pages on the topic of UX
permalink: /codex/tool_development_resources/articles/ux
type: lvl4
tag: resources333
lvl3_tag: resources_web_articles
---

<!-- To Edit or Add content to this page please edit the _data/article.yaml file -->
{% assign article_topics = site.data.article_links | sort: 'topic_name' %}

{% for topic in article_topics %}

	{% if topic.topic_name == "ux" %}

		{% assign article_subtopics = topic.article_subtopics | sort: 'subtopic_name' %}
		{% for article_subtopic in article_subtopics %}

<hr>
<h2>{{article_subtopic.subtopic_name}}</h2>

			{% assign articles = article_subtopic.articles | sort: 'caption' %}
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
		{% endfor %}
	{% endif %}
{% endfor %}