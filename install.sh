#!/bin/bash
dir="$HOME/.claude/skills/ip-launch-review"
mkdir -p "$dir"
curl -sL "https://raw.githubusercontent.com/delightflow/ip-launch-review-claude/master/skills/ip-launch-review/SKILL.md" -o "$dir/SKILL.md"
echo "ip-launch-review skill installed to $dir"
echo "Open your project folder in Claude Code and type: ip-launch-review"
