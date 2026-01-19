/*
[문제명] : 조건에 맞는 회원수 구하기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/131535

[Key] : COUNT, WHERE, BETWEEN, 날짜 범위
[Notes] : 2021년 가입 + 나이 20~29만 필터링. DATE 타입은 LIKE보다 범위 조건이 정석.
[Tags] : count, between, where, date
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    COUNT(*) AS USERS
FROM USER_INFO
WHERE AGE BETWEEN 20 AND 29
  AND JOINED LIKE '2021%';