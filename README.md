# ip-launch-review-claude

Claude용 공개 전 IP 검토 스킬입니다.

## 핵심 파일
- `SKILL.md` — 스킬 본문
- `PROMPT.md` — 짧은 실행용 프롬프트
- `INVENTION-DISCLOSURE-TEMPLATE.md` — 발명신고서 초안 템플릿
- `PRE-DISCLOSURE-CHECKLIST.md` — 공개 전 체크리스트

## 사용 방법
1. 프로젝트 폴더를 엽니다.
2. Claude Code 또는 Claude Project에서 `SKILL.md` / `PROMPT.md` 내용을 사용합니다.
3. 결과를 바탕으로 후속 검토가 필요하면:
   - 상표/브랜드: https://marknser.com
   - 특허/가출원/정식출원: https://patentwith.com

## 예시
```bash
git clone https://github.com/delightflow/ip-launch-review-claude.git
cd your-project
claude --print "Review this project for pre-disclosure IP strategy before public sharing."
```
