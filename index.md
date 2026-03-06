---
layout: default
title: Home
---

<section class="hero">
  <div class="container">
    <h1>🧮 AI4Math Hub</h1>
    <p class="subtitle">
      A curated resource hub at the intersection of AI and Mathematics.
      <br>
      Tools, Skills, and courses to empower your AI4Math journey.
    </p>
    <div class="hero-actions">
      <a href="{{ '/tools/' | relative_url }}" class="btn btn-primary">Browse Tools</a>
      <a href="{{ '/courses/' | relative_url }}" class="btn btn-secondary">View Courses</a>
      <a href="{{ site.github_url }}" target="_blank" class="btn btn-outline">Contribute</a>
    </div>
  </div>
</section>

<section class="stats">
  <div class="container">
    <div class="stats-grid">
      <div class="stat-item">
        <span class="stat-number">{{ site.tools | size }}</span>
        <span class="stat-label">Tools</span>
      </div>
      <div class="stat-item">
        <span class="stat-number">{{ site.skills | size }}</span>
        <span class="stat-label">Skills</span>
      </div>
      <div class="stat-item">
        <span class="stat-number">{{ site.courses | size }}</span>
        <span class="stat-label">Courses</span>
      </div>
      <div class="stat-item">
        <span class="stat-number">∞</span>
        <span class="stat-label">Possibilities</span>
      </div>
    </div>
  </div>
</section>

<section class="section">
  <div class="container">
    <div class="section-header">
      <h2>Explore Resources</h2>
      <p>Three core sections covering the full AI4Math workflow</p>
    </div>
    
    <div class="cards-grid">
      <div class="card">
        <div class="card-icon">🛠️</div>
        <h3><a href="{{ '/tools/' | relative_url }}">AI4Math Tools</a></h3>
        <p>Formal proof assistants, symbolic computation, theorem provers, and mathematical visualization tools. From Lean 4 to Mathematica, find the right tool for your needs.</p>
        <div class="card-meta">
          <span>📝 {{ site.tools | size }} Tools</span>
        </div>
      </div>
      
      <div class="card">
        <div class="card-icon">⚡</div>
        <h3><a href="{{ '/skills/' | relative_url }}">Agent Skills</a></h3>
        <p>Skills for OpenClaw, Claude Code, and other AI Agents. Enhance AI capabilities in mathematics, from paper analysis to LaTeX processing.</p>
        <div class="card-meta">
          <span>🔧 {{ site.skills | size }} Skills</span>
        </div>
      </div>
      
      <div class="card">
        <div class="card-icon">📚</div>
        <h3><a href="{{ '/courses/' | relative_url }}">Courses & Materials</a></h3>
        <p>Lean tutorials, formal mathematics courses, and AI+Math research resources. Videos, documents, and interactive tutorials from beginner to advanced.</p>
        <div class="card-meta">
          <span>🎓 {{ site.courses | size }} Courses</span>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="section" style="background: var(--color-bg-alt);">
  <div class="container">
    <div class="section-header">
      <h2>Popular Categories</h2>
      <p>Quickly find what you need</p>
    </div>
    
    <div class="categories-grid">
      <div class="category-card">
        <h3>📐 Formal Proof</h3>
        <ul>
          <li><a href="{{ '/tools/' | relative_url }}">Lean 4 / Lean 3</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">Coq</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">Isabelle</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">Metamath</a></li>
        </ul>
      </div>
      
      <div class="category-card">
        <h3>🤖 AI Math Tools</h3>
        <ul>
          <li><a href="{{ '/tools/' | relative_url }}">Autoformalization</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">Neural Theorem Provers</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">Math QA Systems</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">Formula Recognition</a></li>
        </ul>
      </div>
      
      <div class="category-card">
        <h3>🎯 OpenClaw Skills</h3>
        <ul>
          <li><a href="{{ '/skills/' | relative_url }}">Paper Analysis</a></li>
          <li><a href="{{ '/skills/' | relative_url }}">LaTeX/PDF Processing</a></li>
          <li><a href="{{ '/skills/' | relative_url }}">Math Visualization</a></li>
          <li><a href="{{ '/skills/' | relative_url }}">Formula Processing</a></li>
        </ul>
      </div>
      
      <div class="category-card">
        <h3>📖 Learning Resources</h3>
        <ul>
          <li><a href="{{ '/courses/' | relative_url }}">Natural Number Game</a></li>
          <li><a href="{{ '/courses/' | relative_url }}">Theorem Proving in Lean 4</a></li>
          <li><a href="{{ '/courses/' | relative_url }}">Mathematics in Lean</a></li>
          <li><a href="{{ '/courses/' | relative_url }}">More Courses</a></li>
        </ul>
      </div>
    </div>
  </div>
</section>

<section class="section">
  <div class="container">
    <div class="section-header">
      <h2>Get Involved</h2>
      <p>An open-source community project. Join us!</p>
    </div>
    
    <div class="cards-grid">
      <div class="card">
        <div class="card-icon">➕</div>
        <h3>Add Resources</h3>
        <p>Found a great tool, course, or Skill? Share it with the community via Pull Request.</p>
        <a href="{{ '/CONTRIBUTING.html' | relative_url }}" class="btn btn-outline" style="margin-top: 16px;">View Guide</a>
      </div>
      
      <div class="card">
        <div class="card-icon">🐛</div>
        <h3>Report Issues</h3>
        <p>Broken links or incorrect information? Let us know via GitHub Issues.</p>
        <a href="{{ site.github_url }}/issues" target="_blank" class="btn btn-outline" style="margin-top: 16px;">Submit Issue</a>
      </div>
      
      <div class="card">
        <div class="card-icon">💬</div>
        <h3>Join Discussion</h3>
        <p>Connect with other AI4Math enthusiasts on Discord.</p>
        <a href="{{ site.discord_invite }}" target="_blank" class="btn btn-outline" style="margin-top: 16px;">Join Discord</a>
      </div>
    </div>
  </div>
</section>
