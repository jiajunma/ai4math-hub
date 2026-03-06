---
layout: default
title: 首页
---

<section class="hero">
  <div class="container">
    <h1>🧮 AI4Math Hub</h1>
    <p class="subtitle">
      人工智能与数学交叉领域的资源导航站。
      <br>
      汇集工具、Skills 和课程，助力 AI4Math 探索。
    </p>
    <div class="hero-actions">
      <a href="{{ '/tools/' | relative_url }}" class="btn btn-primary">浏览工具</a>
      <a href="{{ '/courses/' | relative_url }}" class="btn btn-secondary">查看课程</a>
      <a href="{{ site.github_url }}" target="_blank" class="btn btn-outline">参与贡献</a>
    </div>
  </div>
</section>

<section class="stats">
  <div class="container">
    <div class="stats-grid">
      <div class="stat-item">
        <span class="stat-number">{{ site.tools | size }}</span>
        <span class="stat-label">工具</span>
      </div>
      <div class="stat-item">
        <span class="stat-number">{{ site.skills | size }}</span>
        <span class="stat-label">Skills</span>
      </div>
      <div class="stat-item">
        <span class="stat-number">{{ site.courses | size }}</span>
        <span class="stat-label">课程</span>
      </div>
      <div class="stat-item">
        <span class="stat-number">∞</span>
        <span class="stat-label">可能</span>
      </div>
    </div>
  </div>
</section>

<section class="section">
  <div class="container">
    <div class="section-header">
      <h2>探索资源</h2>
      <p>三大核心板块，覆盖 AI4Math 全流程</p>
    </div>
    
    <div class="cards-grid">
      <div class="card">
        <div class="card-icon">🛠️</div>
        <h3><a href="{{ '/tools/' | relative_url }}">AI4Math 工具</a></h3>
        <p>形式化证明、符号计算、定理证明辅助、数学可视化等工具集合。从 Lean 4 到 Mathematica，找到适合你的工具。</p>
        <div class="card-meta">
          <span>📝 {{ site.tools | size }} 个工具</span>
        </div>
      </div>
      
      <div class="card">
        <div class="card-icon">⚡</div>
        <h3><a href="{{ '/skills/' | relative_url }}">Agent Skills</a></h3>
        <p>OpenClaw、Claude Code 等 AI Agent 的 Skills 集合。提升 AI 在数学领域的能力，从论文分析到 LaTeX 处理。</p>
        <div class="card-meta">
          <span>🔧 {{ site.skills | size }} 个 Skills</span>
        </div>
      </div>
      
      <div class="card">
        <div class="card-icon">📚</div>
        <h3><a href="{{ '/courses/' | relative_url }}">课程与教案</a></h3>
        <p>Lean 教程、形式化数学课程、AI+数学研究资源。视频、文档、互动教程，从入门到进阶。</p>
        <div class="card-meta">
          <span>🎓 {{ site.courses | size }} 门课程</span>
        </div>
      </div>
    </div>
  </div>
</section>

<section class="section" style="background: var(--color-bg-alt);">
  <div class="container">
    <div class="section-header">
      <h2>热门分类</h2>
      <p>快速找到你需要的资源</p>
    </div>
    
    <div class="categories-grid">
      <div class="category-card">
        <h3>📐 形式化证明</h3>
        <ul>
          <li><a href="{{ '/tools/' | relative_url }}">Lean 4 / Lean 3</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">Coq</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">Isabelle</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">Metamath</a></li>
        </ul>
      </div>
      
      <div class="category-card">
        <h3>🤖 AI 数学工具</h3>
        <ul>
          <li><a href="{{ '/tools/' | relative_url }}">自动形式化</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">神经定理证明</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">数学问答系统</a></li>
          <li><a href="{{ '/tools/' | relative_url }}">公式识别</a></li>
        </ul>
      </div>
      
      <div class="category-card">
        <h3>🎯 OpenClaw Skills</h3>
        <ul>
          <li><a href="{{ '/skills/' | relative_url }}">论文分析</a></li>
          <li><a href="{{ '/skills/' | relative_url }}">LaTeX/PDF 处理</a></li>
          <li><a href="{{ '/skills/' | relative_url }}">数学可视化</a></li>
          <li><a href="{{ '/skills/' | relative_url }}">公式处理</a></li>
        </ul>
      </div>
      
      <div class="category-card">
        <h3>📖 学习资源</h3>
        <ul>
          <li><a href="{{ '/courses/' | relative_url }}">Natural Number Game</a></li>
          <li><a href="{{ '/courses/' | relative_url }}">Theorem Proving in Lean 4</a></li>
          <li><a href="{{ '/courses/' | relative_url }}">Mathematics in Lean</a></li>
          <li><a href="{{ '/courses/' | relative_url }}">更多课程</a></li>
        </ul>
      </div>
    </div>
  </div>
</section>

<section class="section">
  <div class="container">
    <div class="section-header">
      <h2>参与贡献</h2>
      <p>这是一个开源社区项目，欢迎你的加入！</p>
    </div>
    
    <div class="cards-grid">
      <div class="card">
        <div class="card-icon">➕</div>
        <h3>添加资源</h3>
        <p>发现好用的工具、课程或 Skill？通过 Pull Request 分享给大家。</p>
        <a href="{{ '/CONTRIBUTING.html' | relative_url }}" class="btn btn-outline" style="margin-top: 16px;">查看指南</a>
      </div>
      
      <div class="card">
        <div class="card-icon">🐛</div>
        <h3>报告问题</h3>
        <p>链接失效、信息错误？在 GitHub Issues 中告诉我们。</p>
        <a href="{{ site.github_url }}/issues" target="_blank" class="btn btn-outline" style="margin-top: 16px;">提交 Issue</a>
      </div>
      
      <div class="card">
        <div class="card-icon">💬</div>
        <h3>加入讨论</h3>
        <p>在 Discord 与其他 AI4Math 爱好者交流心得、分享发现。</p>
        <a href="{{ site.discord_invite }}" target="_blank" class="btn btn-outline" style="margin-top: 16px;">加入 Discord</a>
      </div>
    </div>
  </div>
</section>
