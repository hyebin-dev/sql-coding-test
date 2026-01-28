/*
[문제명] : 흉부외과 또는 일반외과 의사 목록 출력하기
[레벨] : Lv.1
[링크] : https://school.programmers.co.kr/learn/courses/30/lessons/132203

[Key] : IN, ORDER BY, DATE_FORMAT
[Notes] : HIRE_YMD가 시간까지 보일 수 있어 DATE_FORMAT으로 날짜만 고정 출력
[Tags] : in, order-by, date-format
*/

-- SQL 작성 규칙(권장)
-- 1) SELECT 컬럼은 줄바꿈 가능
-- 2) JOIN은 JOIN마다 한 줄
-- 3) WHERE는 조건당 한 줄
-- 4) GROUP BY / ORDER BY도 항목당 한 줄
-- 5) NULL 비교는 IS NULL / IS NOT NULL

-- Write your query below
SELECT
    DR_NAME,
    DR_ID,
    MCDP_CD,
    DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') AS HIRE_YMD
FROM DOCTOR
WHERE MCDP_CD IN ('CS', 'GS')
ORDER BY
    HIRE_YMD DESC,
    DR_NAME ASC;

