/*
[문제명] : NULL 처리하기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/59410

[Key] : IFNULL/COALESCE, ORDER BY
[Notes] : NAME이 NULL이면 'No name'으로 치환 출력, 정렬은 ANIMAL_ID 오름차순
[Tags] : null, ifnull, output-format
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    ANIMAL_TYPE,
    IFNULL(NAME, 'No name') AS NAME,
    SEX_UPON_INTAKE
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;
