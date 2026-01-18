# 자주 쓰는 패턴 템플릿 모음

설명은 최소화하고, "복붙 가능한 템플릿" 중심으로만 기록한다.  
패턴은 내가 실제로 사용한 것만 남긴다.

---

## LEFT JOIN + IS NULL (없는 것 찾기)
언제: A에는 있고 B에는 없는 데이터를 찾을 때

템플릿:
```sql
SELECT
    a.*
FROM a
LEFT JOIN b
    ON b.a_id = a.id
WHERE b.a_id IS NULL;
```

주의:
- LEFT JOIN인데 WHERE에서 b의 다른 컬럼 조건을 걸면 INNER처럼 변할 수 있다(필터는 ON으로 옮기는지 검토).

---

## 조건부 집계(SUM/COUNT + CASE WHEN)

언제: 조건별 개수/합계를 한 번에 뽑을 때

템플릿:

```sql
SELECT
    key_col,
    SUM(CASE WHEN cond THEN 1 ELSE 0 END) AS cnt_cond,
    SUM(CASE WHEN cond THEN value ELSE 0 END) AS sum_cond_value
FROM t
GROUP BY key_col;
```

주의:
- JOIN으로 행이 늘어나면 집계가 튈 수 있으니 중복 여부부터 확인.

---

## GROUP BY + HAVING (그룹 조건)

언제: 그룹 단위 조건(개수/합계 기준)을 걸 때

템플릿:

```sql
SELECT
    key_col
FROM t
GROUP BY key_col
HAVING COUNT(*) >= 2;
```

주의:
- WHERE는 행 조건, HAVING은 그룹 조건이다(섞지 말 것).

---

## COUNT DISTINCT (중복 카운트 방지)

언제: JOIN 때문에 같은 대상이 여러 번 나타날 때

템플릿:

```sql
SELECT
    COUNT(DISTINCT target_id) AS cnt
FROM t
JOIN u
    ON ...
;
```

주의:
- DISTINCT는 비용이 있을 수 있으니, 중복이 왜 생겼는지 구조부터 점검.