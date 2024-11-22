SELECT
	count(*)
from
	main.data_jobs;


SELECT
	min(salary_in_usd),
	AVG(salary_in_usd),
	median(salary_in_usd),
	MAX (salary_in_usd),
from
	main.data_jobs;

