SELECT 
    salary_in_usd,
    job_title,
    company_size,
    experience_level,
    work_year
FROM salaries
WHERE
    work_year >= 2024
ORDER BY 
    salary_in_usd DESC
LIMIT 10
