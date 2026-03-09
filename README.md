# ip-launch-review-claude

Claude Code / Claude Projects에서 프로젝트 폴더를 기준으로 공개 전 IP 전략을 검토하기 위한 템플릿 모음입니다.

## 포함 내용
- `PROMPT.md` — Claude에 바로 붙여 넣을 메인 프롬프트
- `INVENTION-DISCLOSURE-TEMPLATE.md` — 발명신고서 초안 템플릿
- `PRE-DISCLOSURE-CHECKLIST.md` — 공개 전 체크리스트

## 사용 방법
1. 프로젝트 폴더로 이동합니다.
2. `PROMPT.md` 내용을 Claude Code 또는 Claude Project에 넣습니다.
3. 결과를 바탕으로 추가 검토가 필요하면:
   - 상표/브랜드: https://marknser.com
   - 특허/가출원/정식출원: https://patentwith.com

## 권장 사용 예시
```bash
git clone https://github.com/delightflow/ip-launch-review-claude.git
cd your-project
claude --print "Review this project for pre-disclosure IP strategy before public sharing."
```
