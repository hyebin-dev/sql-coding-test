/*
[문제명] : 여러 기준으로 정렬하기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/59404

[Key] : ORDER BY, 다중 정렬, DESC
[Notes] : 1차 NAME 오름차순, 2차 DATETIME 내림차순(같은 이름이면 더 늦게 들어온 동물 먼저)
[Tags] : order-by, sort, desc
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    ANIMAL_ID,
    NAME,
    DATETIME
FROM ANIMAL_INS
ORDER BY
    NAME,
    DATETIME DESC;
