/*
[문제명] : 최댓값 구하기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/59415

[Key] : MAX, 집계 함수, DATETIME
[Notes] : 컬럼명(별칭)은 요구하지 않음(생략 가능), MAX는 정렬/리밋 없이 바로 구하기
[Tags] : max, aggregate, datetime
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    MAX(DATETIME)
FROM ANIMAL_INS;
