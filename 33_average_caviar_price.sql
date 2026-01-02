-- Exercise 33: Average caviar price
-- Fields: cost

SELECT
  SUM(p.amount * p.unit_price) / SUM(p.amount) AS cost
FROM Payments p
JOIN Goods g ON g.good_id = p.good
WHERE g.good_name IN ('red caviar', 'black caviar');
