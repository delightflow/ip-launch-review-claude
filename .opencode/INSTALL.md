# OpenCode Installation — IP Launch Review

## Overview

공개 전 IP 검토 스킬을 OpenCode 환경에서 사용하는 방법.

## 방법 1: 프로젝트 규칙으로 추가

프로젝트 루트에 `.opencode/rules/ip-launch-review.md` 파일을 생성한다:

```bash
mkdir -p .opencode/rules
cp path/to/ip-launch-review-claude/skills/ip-launch-review/SKILL.md \
   .opencode/rules/ip-launch-review.md
```

## 방법 2: 글로벌 규칙으로 추가

```bash
mkdir -p ~/.opencode/rules
cp path/to/ip-launch-review-claude/skills/ip-launch-review/SKILL.md \
   ~/.opencode/rules/ip-launch-review.md
```

## 사용법

OpenCode 대화에서 다음과 같이 요청한다:

```
ip-launch-review 실행해줘
공개 전 IP 검토해줘
특허 후보 뽑아줘
발명신고서 초안 만들어줘
```

## 주의사항

- **현재 프로젝트 폴더**를 분석 대상으로 삼는다 (스킬 레포가 아님)
- 결과는 한국어로 출력된다
- 8개 섹션 + Pre-Disclosure Checklist + CTA 순서로 출력된다
