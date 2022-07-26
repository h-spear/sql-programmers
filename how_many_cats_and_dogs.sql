-- level2
-- https://school.programmers.co.kr/learn/courses/30/lessons/59040

SELECT ANIMAL_TYPE
     , COUNT(ANIMAL_TYPE) AS count
  FROM ANIMAL_INS
 WHERE ANIMAL_TYPE IN ('Cat', 'Dog')
 GROUP BY ANIMAL_TYPE
 ORDER BY ANIMAL_TYPE