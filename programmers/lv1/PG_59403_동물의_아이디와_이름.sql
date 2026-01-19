/*
[문제명] : 동물의 아이디와 이름
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/59403

[Key] : SELECT, ORDER BY
[Notes] : NULL 가능 컬럼(NAME)도 그대로 출력하면 됨, 정렬 기준은 ANIMAL_ID 오름차순
[Tags] : select, order-by
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
    NAME
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;
