-- Exercise 35: Classrooms used on 2019-09-02
-- Fields: count

SELECT COUNT(DISTINCT classroom) AS count
FROM Schedule
WHERE date = '2019-09-02T00:00:00.000Z';
