#!/bin/bash
echo "Pushing to GitHub..."
git push -u origin main

echo "Enabling GitHub Pages..."
# Note: You'll need to enable GitHub Pages manually at:
# https://github.com/lukemanimala/super-tic-tac-toe/settings/pages
# 1. Go to Settings > Pages
# 2. Source: Deploy from a branch
# 3. Branch: main / (root)
# 4. Click Save

echo ""
echo "✅ Code pushed successfully!"
echo ""
echo "Next steps:"
echo "1. Go to: https://github.com/lukemanimala/super-tic-tac-toe/settings/pages"
echo "2. Under 'Source', select 'main' branch and '/ (root)' folder"
echo "3. Click 'Save'"
echo "4. Your game will be live at: https://lukemanimala.github.io/super-tic-tac-toe/"
echo ""
