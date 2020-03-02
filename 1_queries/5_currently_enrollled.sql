SELECT name, id, cohort_id
FROM students
where end_date is NULL
ORDER BY cohort_id;