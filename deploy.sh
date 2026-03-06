#!/bin/bash
# 推送 AI4Math Hub 到 GitHub

echo "🧮 AI4Math Hub 部署脚本"
echo "======================="
echo ""

# 检查是否配置了远程仓库
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "⚠️  未配置远程仓库"
    echo ""
    echo "请在 GitHub 创建仓库后运行以下命令："
    echo "  git remote add origin https://github.com/YOUR_USERNAME/ai4math-hub.git"
    echo ""
    echo "或者使用 GitHub CLI："
    echo "  gh repo create ai4math-hub --public --source=. --remote=origin --push"
    exit 1
fi

echo "📍 远程仓库: $(git remote get-url origin)"
echo ""

# 重命名分支为 main（如果需要）
if git rev-parse --abbrev-ref HEAD | grep -q "master"; then
    echo "🔄 重命名分支 master -> main"
    git branch -m main
fi

# 推送代码
echo "📤 推送到 GitHub..."
git push -u origin main

echo ""
echo "✅ 推送完成！"
echo ""
echo "下一步："
echo "1. 访问 GitHub 仓库页面"
echo "2. 进入 Settings -> Pages"
echo "3. 选择 Source: Deploy from a branch"
echo "4. 选择 Branch: main / root"
echo "5. 等待几分钟后访问: https://YOUR_USERNAME.github.io/ai4math-hub"
echo ""
echo "🌐 或者如果使用 GitHub Actions 部署："
echo "   等待 Actions 完成，自动部署到 GitHub Pages"
