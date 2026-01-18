/*
[문제명] : 가장 비싼 상품 구하기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/131697

[Key] : MAX, 집계 함수, AS(별칭)
[Notes] : ORDER BY+LIMIT 대신 MAX로 깔끔하게
[Tags] : max, aggregate, alias
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    MAX(PRICE) AS MAX_PRICE
FROM PRODUCT;
