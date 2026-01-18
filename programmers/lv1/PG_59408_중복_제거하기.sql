/*
[문제명] : 중복 제거하기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/59408

[Key] : COUNT, DISTINCT, NULL 처리
[Notes] : COUNT(DISTINCT col)은 NULL을 제외하고 유니크 개수만 센다(WHERE로 NULL 제거 필요 없음)
[Tags] : count, distinct, null
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    COUNT(DISTINCT NAME)
FROM ANIMAL_INS;
