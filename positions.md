---
layout: default
title: Positions
---
{% include feed_header.liquid text="Positions" url="/feed/positions.xml" %}

<div class="news_list">
  <div class="news_header">
    <div class="news_date">Deadline</div>
    <div class="news_link">Description</div>
  </div>
  {% assign position_posts = site.posts | sort: "deadline" | reverse %}
  {% for post in position_posts %}
    {% if post.categories contains "positions" %}
      <div class="news_item">
        <div class="news_date">
          {{ post.deadline | date_to_string }}
        </div>
        <div class="news_link">
          <a href="{{ post.url }}">{{ post.title }}</a>
        </div>
      </div>
    {% endif %}
  {% endfor %}
</div>
