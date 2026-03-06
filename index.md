---
layout: default
title: Home
---

<div class="hero">
  <h1>{{ site.title }}</h1>
  <p>人工智能与数学交叉领域的前沿信息平台</p>
  <p style="color: var(--text-light); font-size: 0.9rem;">{{ site.subtitle }} · Papers, tools, and resources for AI4Math</p>
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
