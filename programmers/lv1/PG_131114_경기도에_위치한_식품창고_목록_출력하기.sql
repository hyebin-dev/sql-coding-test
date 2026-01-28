/*
[문제명] : 경기도에 위치한 식품창고 목록 출력하기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/131114

[Key] : IS NULL, IFNULL/COALESCE, ORDER BY
[Notes] : FREEZER_YN이 NULL이면 'N'으로 치환해서 출력
[Tags] : null, ifnull, order-by
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    WAREHOUSE_ID,
    WAREHOUSE_NAME,
    ADDRESS,
    IFNULL(FREEZER_YN, 'N') AS FREEZER_YN
FROM FOOD_WAREHOUSE
WHERE ADDRESS LIKE '경기도%'
ORDER BY WAREHOUSE_ID;
