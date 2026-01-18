# 제출 전 체크리스트

제출 직전에 10~20초만 보고 실수로 틀리는 것을 막는다.

- NULL 비교를 = NULL로 쓰지 않았나? (IS NULL / IS NOT NULL)
- LEFT JOIN인데 WHERE 때문에 INNER로 변하지 않았나?
- JOIN으로 행이 늘어나 집계(COUNT/SUM)가 튀지 않았나?
- HAVING 조건을 WHERE에 쓰지 않았나?
- ORDER BY ASC/DESC 방향이 요구사항과 맞나?
- 경계값(>=, >) 조건이 정확한가?
- 날짜/시간 포맷 요구사항이 정확한가?
- DISTINCT가 필요한데 빠지지 않았나?
