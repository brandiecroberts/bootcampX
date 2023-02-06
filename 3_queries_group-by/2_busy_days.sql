-- RETURN ROWS WHERE TOTAL ASSIGNMENTS ARE GREATER THAN/EQUAL TO 10
SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;