/*
[문제명] : 상위 n개 레코드
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/59405

[Key] : ORDER BY, LIMIT
[Notes] : 가장 먼저 들어온 동물 = DATETIME 오름차순 정렬 후 1개만 조회
[Tags] : order-by, limit, top-n
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    NAME
FROM ANIMAL_INS
ORDER BY DATETIME
LIMIT 1;
