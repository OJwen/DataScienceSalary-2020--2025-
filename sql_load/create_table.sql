CREATE TABLE salaries_table (
    id SERIAL PRIMARY KEY,
    work_year INT,
    experience_level TEXT,
    employment_type TEXT,
    job_title TEXT,
    salary INT,
    salary_currency TEXT,
    salary_in_usd INT,
    employee_residence TEXT,
    remote_ratio INT,
    company_location TEXT,
    company_size TEXT
);