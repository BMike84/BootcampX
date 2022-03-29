SELECT id, name, email
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;