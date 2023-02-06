-- CURRENTLY ENROLLED STUDENTS AVERAGE ASSIGNMENT TIME
-- ORDERED FROM GREATEST TO LEAST GREATEST DURATION TIME
-- IF ENROLLED, END DATE IS NULL
SELECT students.name as student, avg(assignment_submissions.duration) as average_assignment_duration
FROM students
JOIN assignment_submissions ON student_id = students.id
WHERE end_date IS NULL
GROUP BY student
ORDER BY average_assignment_duration DESC;