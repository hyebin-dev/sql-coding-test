# 자주 틀리는 포인트(오답노트)

오답 노트는 "감정"이 아니라 "재발 방지 규칙"만 적는다.  
한 문제당 5줄 이내로 유지한다.

---

## 기록 템플릿(고정)
- 날짜:
- 문제ID:
- 링크:
- 원인(한 줄):
- 방지 규칙(한 줄):
- Tags: (2~3개)

---

## 예시
- 날짜: 2026-01-18
- 문제ID: PG_59040
- 링크: (여기에 링크)
- 원인: LEFT JOIN 후 WHERE에서 우측 테이블 조건을 걸어 INNER처럼 동작했다
- 방지 규칙: LEFT JOIN 필터는 ON으로 옮기고 NULL 케이스를 먼저 고려한다
- Tags: left-join, null, filter

---

## 재발 방지 기록

- 날짜: 2026-01-28
- 문제ID: PG_131114
- 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131114
- 원인: NULL 치환 함수 사용법(IFNULL/COALESCE 인자 순서)을 잠깐 헷갈렸다
- 방지 규칙: “NULL이면 대체값 출력” 문제는 먼저 치환 함수부터 떠올리고 IFNULL(컬럼, 'N')/COALESCE(컬럼, 'N') 형태로 바로 적는다
- Tags: null, ifnull, output-format
