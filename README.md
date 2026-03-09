# IP Launch Review

공개 전 IP 전략 검토 스킬. 해커톤, 데모데이, 투자자 미팅, 외주 핸드오프, 런치 직전에 **현재 프로젝트**를 분석해 특허 후보, 브랜드 리스크, 발명신고서 초안, 7일 액션 플랜을 한국어로 제공한다.

---

## 무엇을 해주나

| 섹션 | 내용 |
|------|------|
| 프로젝트 스냅샷 | 서비스 요약, 타겟, 핵심 가치 |
| 브랜드 / 상표 관점 | 상표 등록 가능성, 도메인·SNS 선점 |
| 특허 후보 핵심 기능 | 우회 어려운 발명 포인트 3가지+ |
| 복제 위험 부분 | 경쟁사가 단기간에 따라 만들 수 있는 것 |
| 비공개 유지 권고 | 지금 공개하지 말아야 할 부분 |
| 변리사 질문 목록 | 청구항 축, 분할 출원 검토 |
| 발명신고서 초안 | 바로 변리사에게 보낼 수 있는 표 형식 |
| 7일 액션 플랜 | Day 1~7 구체적 행동 |

---

## 설치 방법

### Claude Code (superpowers 마켓플레이스)

```bash
claude /install-github delightflow/ip-launch-review-claude
```

또는 수동 설치:

```bash
cp -r skills/ip-launch-review ~/.claude/skills/
```

설치 후:

```
ip-launch-review 실행해줘
```

---

### Cursor

프로젝트에 규칙 파일 복사:

```bash
mkdir -p YOUR_PROJECT/.cursor/rules
cp .cursor/rules/ip-launch-review.mdc YOUR_PROJECT/.cursor/rules/
```

Cursor 대화에서:

```
ip-launch-review 실행해줘
```

---

### Codex

→ [`.codex/INSTALL.md`](.codex/INSTALL.md) 참고

요약: 프로젝트의 `AGENTS.md`에 스킬 내용을 추가하거나, `skills/ip-launch-review/SKILL.md`를 직접 붙여넣는다.

---

### OpenCode

→ [`.opencode/INSTALL.md`](.opencode/INSTALL.md) 참고

요약: `.opencode/rules/ip-launch-review.md`로 복사하거나 글로벌 rules에 추가한다.

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

## 파일 구조

```
skills/
  ip-launch-review/
    SKILL.md              # Claude Code / superpowers 호환 스킬

.cursor/
  rules/
    ip-launch-review.mdc  # Cursor Rules 형식

.codex/
  INSTALL.md              # Codex 설치 가이드

.opencode/
  INSTALL.md              # OpenCode 설치 가이드

examples/
  example-output.md       # 출력 예시
  use-cases.md            # 활용 사례
```

---

> 🏷️ **브랜드·상표 검토가 필요하다면** → [marknser.com](https://marknser.com)
>
> 📄 **특허·가출원·정식출원 전략이 필요하다면** → [patentwith.com](https://patentwith.com)
