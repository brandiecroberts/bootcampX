-- NUMBER OF ASSIGNMENTS THAT EACH DAY HAS
-- TOTAL DURATION OF ASSIGNMENTS FOR EACH DAY
SELECT day, count(*) as number_of_assignments, sum(duration) as duration
FROM assignments
GROUP BY day
ORDER BY day;