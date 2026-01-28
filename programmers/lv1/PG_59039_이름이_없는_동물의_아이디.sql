/*
[문제명] : 이름이 없는 동물의 아이디
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/59039

[Key] : IS NULL, WHERE, ORDER BY
[Notes] : NAME이 NULL인 행만 조회, ANIMAL_ID 오름차순 정렬
[Tags] : null, is-null, order-by
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    ANIMAL_ID
FROM ANIMAL_INS
WHERE NAME IS NULL
ORDER BY ANIMAL_ID;
