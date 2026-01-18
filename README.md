# sql-coding-test

프로그래머스 SQL 코딩테스트 풀이 기록 레포지토리입니다.
정답(.sql)과 학습 엔진(notes)을 역할 분리해서 운영합니다.

## 폴더 역할(고정)

- programmers/ : 정답 쿼리(.sql)만 저장
- templates/   : 문제 풀이 시작 템플릿(복붙해서 사용)
- notes/       : 패턴/오답/제출 체크리스트/템플릿 변경 로그

## 디렉토리 구조

- programmers/lv1~lv5/ : 레벨별 정답 저장
- programmers/unsorted/ : 레벨 확인 전 임시 보관
- templates/solution-template.sql : 새 문제 시작 템플릿
- notes/
  - patterns.md : 재사용 가능한 정답 템플릿 모음
  - mistakes.md : 실수 원인 + 재발 방지 규칙(짧게)
  - checklist.md : 제출 직전 10초 점검표
  - templates-changelog.md : 템플릿 변경 기록

## 파일명 규칙(고정)

- PG_<문제번호>_<문제이름>.sql
- (1)(2) 같은 괄호 표기는 금지하고 _1, _2로 통일
  - 예: PG_59040_오랜기간보호한동물_1.sql

## 문제 1개 저장 절차(고정)

1) programmers/lvX/에 새 파일 생성
2) templates/solution-template.sql 복붙
3) 파일 상단 헤더 5줄만 작성
4) 풀이 작성 → 통과 확인
5) 틀렸거나 오래 걸리면 notes에 반영
6) 문제 단위로 커밋/푸시

## 커밋 메시지 규칙(고정)

- solve(pg): lv2 PG_59040 left-join null
- notes: add left join checklist
- templates: update solution header
