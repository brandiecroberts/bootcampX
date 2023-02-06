-- TOTAL TIME SPENT ON ALL ASSIGNMENTS
-- USING ONLY ONE STUDENT
SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';