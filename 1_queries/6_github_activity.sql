SELECT name, email, phone 
FROM students
where end_date IS NOT NULL
and github IS NULL;