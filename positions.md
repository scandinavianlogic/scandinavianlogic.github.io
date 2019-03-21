---
layout: default
title: Positions
---
## Positions

{% for post in site.posts %}
  {% if post.tags contains "position" %}

### [{{ post.title }}]({{ post.url }})

{{ post.date | date_to_string }}

{{ post.content }}

  {% endif %}
{% endfor %}
