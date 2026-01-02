-- Exercise 50: Percentage of students born in 2000
-- Fields: percent

SELECT
  FLOOR(
    COUNT(CASE WHEN birthday LIKE '2000%' THEN 1 END) * 100.0 / COUNT(*)
  ) AS percent
FROM Student;
