SELECT
	*
from
	data_jobs;

SELECT
	*
from
	main.data_jobs
limit 10;

SELECT
	work_year,
	job_title,
	salary_in_usd,
	remote_ratio
from
	main.data_jobs,
limit 10;

SELECT * exclude(employment_type,job_title,salary,) FROM main.data_jobs;