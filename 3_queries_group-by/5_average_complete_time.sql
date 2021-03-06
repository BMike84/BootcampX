SELECT students.name AS student, avg(assignment_submissions.duration) as average_assignment_duration
FROM students
JOIN assignment_submissions ON student_id = studentS.id
WHERE end_date IS NULL
GROUP BY student
ORDER BY average_assignment_duration DESC; 
-- DESC MEANS FLIP AROUND FROM DESCENDING ORDER