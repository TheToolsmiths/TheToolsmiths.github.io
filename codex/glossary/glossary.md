---
layout: codex_page
title: The Toolsmiths Glossary
permalink: /codex/glossary/
codex_page_type: top_level_codex_page
nav_tag: glossary
---

# Intro
Tools Development in the games industry has a very broad job description and touches upon almost every part of the game development process. This list is a starting point for a good tools dev vocabulary.  
Keep in mind this list is a work in progress thing...

If you find an issue with one of the definition feel free to contact one of the maintainers. 

Last updated on: Month Day Year

<!-- To Edit or Add content to this page please edit the _data/glossary.yaml file -->
{% assign terms = site.data.glossary | sort: 'term' %}

------

# Entry Level

{% for term in terms %}
    {% if term.lvl == "entry" %}
<p><em>context: {{ term.cntxt }}</em></p>
<p><strong>{{ term.term }}</strong> 

      {% if term.aka %}

      {% assign akas = term.aka | join: ', ' %}

(a.k.a. 

        {% for aka in akas %}
<strong>{{aka}}</strong> 
        {% endfor %}
)
      {% endif %}

- {{ term.def }}</p>

<hr>
  {% endif %}
{% endfor %}

------

# Intermediate Level

{% for term in terms %}
    {% if term.lvl == "intermediate" %}
<p><em>context: {{ term.cntxt }}</em></p>
<p><strong>{{ term.term }}</strong> 

      {% if term.aka %}
      
      {% assign akas = term.aka | join: ', ' %}

(a.k.a. 

        {% for aka in akas %}
<strong>{{aka}}</strong> 
        {% endfor %}
)
      {% endif %}

- {{ term.def }}</p>

<hr>
  {% endif %}
{% endfor %}

------

# Advanced Level

{% for term in terms %}
    {% if term.lvl == "advanced" %}
<p><em>context: {{ term.cntxt }}</em></p>
<p><strong>{{ term.term }}</strong> 

      {% if term.aka %}
      
      {% assign akas = term.aka | join: ', ' %}

(a.k.a. 

        {% for aka in akas %}
<strong>{{aka}}</strong> 
        {% endfor %}
)
      {% endif %}

- {{ term.def }}</p>

<hr>
  {% endif %}
{% endfor %}