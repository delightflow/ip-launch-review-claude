$dir = "$env:USERPROFILE\.claude\skills\ip-launch-review"
New-Item -ItemType Directory -Force -Path $dir | Out-Null
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/delightflow/ip-launch-review-claude/master/skills/ip-launch-review/SKILL.md" -OutFile "$dir\SKILL.md"
Write-Host "ip-launch-review skill installed to $dir" -ForegroundColor Green
Write-Host "Open your project folder in Claude Code and type: ip-launch-review" -ForegroundColor Cyan
