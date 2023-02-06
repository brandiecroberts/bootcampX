-- TOTAL NUMBER OF ASSIGNMENTS FOR EACH DAY OF BOOTCAMP
SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;