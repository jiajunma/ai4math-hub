---
layout: default
title: Home
---

<div class="hero">
  <h1>AI4Math Hub</h1>
  <p>AI and Mathematics research. Papers, tools, and resources.</p>
</div>

<div class="container">
  <h2>Latest Papers</h2>
  <ul class="simple-list">
    {% assign recent_papers = site.papers | sort: 'date' | reverse | limit: 10 %}
    {% for paper in recent_papers %}
    <li>
      <a href="{% if paper.arxiv %}https://arxiv.org/abs/{{ paper.arxiv }}{% else %}{{ paper.url | relative_url }}{% endif %}">{{ paper.title }}</a>
      <span class="meta">{{ paper.category }} · {{ paper.date | date: "%b %Y" }}</span>
    </li>
    {% endfor %}
  </ul>
  <p><a href="{{ '/papers/' | relative_url }}">View all {{ site.papers | size }} papers →</a></p>

  <hr>

  <h2>Resources</h2>
  <p>{{ site.companies | size }} companies · {{ site.projects | size }} projects · {{ site.tools | size }} tools</p>
  <p><a href="{{ '/resources/' | relative_url }}">Browse resources →</a></p>
</div>
