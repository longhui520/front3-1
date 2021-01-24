#!/bin/bash
fileName=$(date "+%Y-%m-%d.md")
touch $fileName
echo "# 前端3+1
- \`html\` ****
- \`css\` ****
- \`js\` ****
- \`软技能\` ****
" > $fileName