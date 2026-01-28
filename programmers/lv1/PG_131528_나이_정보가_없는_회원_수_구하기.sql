/*
[문제명] : 나이 정보가 없는 회원 수 구하기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/131528

[Key] : COUNT, IS NULL, alias
[Notes] : AGE가 NULL인 회원 수를 세고, 결과 컬럼 별칭은 USERS로 지정
[Tags] : count, null, alias
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
WHERE AGE IS NULL;
