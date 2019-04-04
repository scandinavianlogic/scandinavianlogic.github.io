---
layout: default
title: Positions
---
{% include feed_header.liquid text="Positions" url="/feed/positions.xml" %}

<table class="posts_list">
  <tr>
    <th class="post_date">Deadline</th>
    <th class="post_link">Description</th>
  </tr>
  {% assign position_posts = site.posts | sort: "deadline" | reverse %}
  {% for post in position_posts %}
    {% if post.categories contains "positions" %}
      <tr>
        <td class="post_date">
          {{ post.deadline | date_to_string }}
        </td>
        <td class="post_link">
          <a href="{{ post.url }}">{{ post.title }}</a>
        </td>
      </tr>
    {% endif %}
  {% endfor %}
</table>
