---
layout: default
title: Home
---

<section class="hero">
  <div class="container">
    <h1>🧮 AI4Math Hub</h1>
    <p class="subtitle">
      The central hub for AI and Mathematics research.
      <br>
      Papers, companies, projects, and tools—all in one place.
    </p>
    <div class="hero-actions">
      <a href="{{ '/papers/' | relative_url }}" class="btn btn-primary">Browse Papers</a>
      <a href="{{ '/companies/' | relative_url }}" class="btn btn-secondary">Explore Companies</a>
      <a href="{{ '/projects/' | relative_url }}" class="btn btn-outline">View Projects</a>
    </div>
  </div>
</section>

<section class="stats">
  <div class="container">
    <div class="stats-grid">
      <div class="stat-item">
        <span class="stat-number">{{ site.papers | size }}</span>
        <span class="stat-label">Papers</span>
      </div>
      <div class="stat-item">
        <span class="stat-number">{{ site.companies | size }}</span>
        <span class="stat-label">Companies</span>
      </div>
      <div class="stat-item">
        <span class="stat-number">{{ site.projects | size }}</span>
        <span class="stat-label">Projects</span>
      </div>
      <div class="stat-item">
        <span class="stat-number">{{ site.tools | size }}</span>
        <span class="stat-label">Tools</span>
      </div>
    </div>
  </div>
</section>

<section class="section">
  <div class="container">
    <div class="section-header">
      <h2>Latest Research</h2>
      <p>Recent papers from arXiv and conferences</p>
    </div>
    
    <div class="items-list">
      {% assign recent_papers = site.papers | sort: 'date' | reverse | limit: 5 %}
      {% for paper in recent_papers %}
      <div class="item-row">
        <div class="item-row-icon">📄</div>
        <div class="item-row-content">
          <h3><a href="{{ paper.url | relative_url }}">{{ paper.title }}</a></h3>
          <p>{{ paper.description | truncate: 150 }}</p>
          <div class="item-row-meta">
            <span class="tag">{{ paper.category }}</span>
            <span class="tag">{{ paper.date | date: "%b %Y" }}</span>
            {% if paper.venue %}
            <span class="tag">{{ paper.venue }}</span>
            {% endif %}
          </div>
        </div>
      </div>
      {% endfor %}
      
      {% if site.papers.size == 0 %}
      <div class="text-center" style="padding: 40px 0; color: var(--color-text-light);">
        <p>No papers yet. Check back soon!</p>
      </div>
      {% endif %}
    </div>
    
    <div class="text-center mt-4">
      <a href="{{ '/papers/' | relative_url }}" class="btn btn-outline">View All Papers</a>
    </div>
  </div>
</section>

<section class="section" style="background: var(--color-bg-alt);">
  <div class="container">
    <div class="section-header">
      <h2>Featured Companies</h2>
      <p>Leading AI4Math startups and research labs</p>
    </div>
    
    <div class="cards-grid">
      {% assign featured_companies = site.companies | limit: 6 %}
      {% for company in featured_companies %}
      <div class="card">
        <div class="card-icon">{{ company.icon | default: '🏢' }}</div>
        <h3><a href="{{ company.url | relative_url }}">{{ company.title }}</a></h3>
        <p>{{ company.description | truncate: 120 }}</p>
        <div class="card-meta">
          <span>{{ company.category }}</span>
          {% if company.funding %}
          <span>💰 {{ company.funding }}</span>
          {% endif %}
        </div>
      </div>
      {% endfor %}
      
      {% if site.companies.size == 0 %}
      <div class="text-center" style="padding: 40px 0; color: var(--color-text-light); grid-column: 1 / -1;">
        <p>No companies listed yet. Check back soon!</p>
      </div>
      {% endif %}
    </div>
    
    <div class="text-center mt-4">
      <a href="{{ '/companies/' | relative_url }}" class="btn btn-outline">View All Companies</a>
    </div>
  </div>
</section>

<section class="section">
  <div class="container">
    <div class="section-header">
      <h2>Trending Projects</h2>
      <p>Popular open-source projects on GitHub</p>
    </div>
    
    <div class="items-list">
      {% assign trending_projects = site.projects | limit: 5 %}
      {% for project in trending_projects %}
      <div class="item-row">
        <div class="item-row-icon">⚡</div>
        <div class="item-row-content">
          <h3><a href="{{ project.url | relative_url }}">{{ project.title }}</a></h3>
          <p>{{ project.description | truncate: 150 }}</p>
          <div class="item-row-meta">
            <span class="tag">{{ project.language }}</span>
            {% if project.stars %}
            <span class="tag">⭐ {{ project.stars }}</span>
            {% endif %}
            {% for tag in project.tags limit:2 %}
            <span class="tag">{{ tag }}</span>
            {% endfor %}
          </div>
        </div>
      </div>
      {% endfor %}
      
      {% if site.projects.size == 0 %}
      <div class="text-center" style="padding: 40px 0; color: var(--color-text-light);">
        <p>No projects yet. Check back soon!</p>
      </div>
      {% endif %}
    </div>
    
    <div class="text-center mt-4">
      <a href="{{ '/projects/' | relative_url }}" class="btn btn-outline">View All Projects</a>
    </div>
  </div>
</section>

<section class="section" style="background: var(--color-bg-alt);">
  <div class="container">
    <div class="section-header">
      <h2>Get Involved</h2>
      <p>Help build the AI4Math community</p>
    </div>
    
    <div class="cards-grid">
      <div class="card">
        <div class="card-icon">📄</div>
        <h3>Add Papers</h3>
        <p>Share the latest AI4Math research from arXiv and conferences.</p>
        <a href="{{ '/CONTRIBUTING.html' | relative_url }}" class="btn btn-outline" style="margin-top: 16px;">Learn More</a>
      </div>
      
      <div class="card">
        <div class="card-icon">🏢</div>
        <h3>Add Companies</h3>
        <p>Help track the growing AI4Math startup ecosystem.</p>
        <a href="{{ site.github_url }}/issues" target="_blank" class="btn btn-outline" style="margin-top: 16px;">Submit Company</a>
      </div>
      
      <div class="card">
        <div class="card-icon">💬</div>
        <h3>Join Discussion</h3>
        <p>Connect with researchers and practitioners on Discord.</p>
        <a href="{{ site.discord_invite }}" target="_blank" class="btn btn-outline" style="margin-top: 16px;">Join Discord</a>
      </div>
    </div>
  </div>
</section>
