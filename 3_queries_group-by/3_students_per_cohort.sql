SELECT cohorts.name as cohort_name, count(students.*) AS student_count
FROM cohorts
  JOIN students ON cohorts.id = cohort_id
  WHERE end_date IS NULL
GROUP BY cohort_name
HAVING count(students.*) >= 18
ORDER BY student_count;