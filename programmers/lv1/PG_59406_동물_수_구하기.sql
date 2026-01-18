/*
[문제명] : 동물 수 구하기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/59406

[Key] : COUNT, 집계 함수
[Notes] : COUNT(*)는 전체 행 수, COUNT(컬럼)은 NULL 제외(습관은 COUNT(*)가 안전)
[Tags] : count, aggregate, rows
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    COUNT(*)
FROM ANIMAL_INS;
