-- In SQL BETWEEN .. AND operator


SELECT
	*
from
	main.data_jobs
WHERE
	salary_in_usd BETWEEN 200000 and 500000 ;
	

SELECT
	job_title,
	employment_type,
	experience_level,
	ROUND(salary_in_usd * 11.01 / 12) as salary_sek_per_month
from
	main.data_jobs
WHERE
	salary_in_usd BETWEEN 100000 and 500000
	AND job_title = 'Data Engineer'
	AND experience_level = 'Entry level'
ORDER BY salary_sek_per_month;
