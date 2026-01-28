/*
[문제명] : 어린 동물 찾기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/59037

[Key] : WHERE, !=/<> , ORDER BY
[Notes] : 'Aged'가 아닌 조건만 필터링, 결과는 ANIMAL_ID 오름차순 정렬
[Tags] : where, filter, order-by
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
WHERE INTAKE_CONDITION <> 'Aged'
ORDER BY ANIMAL_ID;
