-- Exercise 30: Flight Load
-- Count occupied seats per flight, sorted descending
-- Fields: trip, count

SELECT trip, COUNT(*) AS count
FROM Pass_in_trip
GROUP BY trip
ORDER BY count DESC;
