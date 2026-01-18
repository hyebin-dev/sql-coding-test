/*
[문제명] : 강원도에 위치한 생산공장 목록 출력하기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/131112

[Key] : SELECT, WHERE, LIKE, ORDER BY
[Notes] : '강원도'로 시작하는 주소는 LIKE '강원도%' 사용, 단일 테이블 조회라 DISTINCT 불필요
[Tags] : select, like, order-by, where
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    FACTORY_ID,
    FACTORY_NAME,
    ADDRESS
FROM FOOD_FACTORY
WHERE ADDRESS LIKE '강원도%'
ORDER BY FACTORY_ID;
