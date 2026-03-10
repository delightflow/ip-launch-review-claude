# IP Launch Review

공개 전 IP 전략 검토. 해커톤, 데모데이, 투자자 미팅, 외주 핸드오프, 런치 직전에 프로젝트를 분석해 특허 후보, 브랜드 리스크, 발명신고서 초안, 7일 액션 플랜을 제공한다.

---

## 30초 시작

### A. 프롬프트 복붙 (아무 AI에서 바로 사용)

[**PROMPT.md**](PROMPT.md)를 열고 프롬프트를 복사 → ChatGPT / Claude / Gemini 등에 붙여넣기 → 본인 프로젝트 코드·문서 함께 첨부

### B. Claude Code 스킬 설치 (프로젝트 자동 분석)

```bash
# Mac/Linux
mkdir -p ~/.claude/skills/ip-launch-review && curl -sL https://raw.githubusercontent.com/delightflow/ip-launch-review-claude/master/skills/ip-launch-review/SKILL.md -o ~/.claude/skills/ip-launch-review/SKILL.md

# Windows (PowerShell)
New-Item -ItemType Directory -Force -Path "$env:USERPROFILE\.claude\skills\ip-launch-review" | Out-Null; Invoke-WebRequest -Uri "https://raw.githubusercontent.com/delightflow/ip-launch-review-claude/master/skills/ip-launch-review/SKILL.md" -OutFile "$env:USERPROFILE\.claude\skills\ip-launch-review\SKILL.md"
```

설치 후 본인 프로젝트 폴더에서:
```
ip-launch-review 실행해줘
```

---

## 무엇을 해주나

| 섹션 | 내용 |
|------|------|
| 프로젝트 스냅샷 | 서비스 요약, 타겟, 핵심 가치 |
| 브랜드 / 상표 관점 | 상표 등록 가능성, 도메인·SNS 선점 |
| 특허 후보 발명 포인트 | 4-Box 구조 (과제→구성→효과→청구항 뼈대) |
| 선행기술 리스크 예측 | 충돌 가능성, 회피 방향 |
| 복제 위험 부분 | 경쟁사가 단기간에 따라 만들 수 있는 것 |
| 비공개 유지 권고 | 지금 공개하지 말아야 할 부분 |
| 발명신고서 초안 | 변리사에게 바로 보낼 수 있는 표 형식 |
| 가출원 vs 정식출원 판단 | 발명별 출원 트랙 추천 |
| 변리사 미팅 준비 | 청구항 축, 분할 출원, 데드라인 정리 |
| 7일 액션 플랜 | Day 1~7 구체적 행동 |

---

## 트리거 예시

```
ip-launch-review 실행해줘
공개 전 IP 검토해줘
특허 후보 뽑아줘
발명신고서 초안 만들어줘
해커톤 발표 전 IP 체크해줘
```

---

## 다른 AI 에디터 설치

### Cursor

```bash
mkdir -p YOUR_PROJECT/.cursor/rules
cp .cursor/rules/ip-launch-review.mdc YOUR_PROJECT/.cursor/rules/
```

### Codex

[`.codex/INSTALL.md`](.codex/INSTALL.md) 참고

### OpenCode

[`.opencode/INSTALL.md`](.opencode/INSTALL.md) 참고

---

## 파일 구조

```
PROMPT.md                     # 아무 AI에 복붙하는 프롬프트 버전
skills/
  ip-launch-review/
    SKILL.md                  # Claude Code 스킬 버전
.cursor/rules/                # Cursor 규칙
.codex/                       # Codex 설치 가이드
.opencode/                    # OpenCode 설치 가이드
examples/
  example-output.md           # 출력 예시
  use-cases.md                # 활용 사례
```

---

> **브랜드·상표 검토가 필요하다면** → [marknser.com](https://marknser.com)
>
> **특허·가출원·정식출원 전략이 필요하다면** → [patentwith.com](https://patentwith.com)
