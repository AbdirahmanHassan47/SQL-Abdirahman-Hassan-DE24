SELECT * from main.data_jobs;


SELECT COUNT(*) from main.data_jobs;

--filtering salary by salery in usd
SELECT * from main.data_jobs WHERE salary_in_usd < 50000;

SELECT COUNT( * ) as number_of_rows from main.data_jobs WHERE salary_in_usd < 50000;

-- focus on experience level

SELECT DISTINCT experience_level from main.data_jobs ;


SELECT * from main.data_jobs where experience_level = 'EN';

SELECT median(salary_in_usd) from main.data_jobs where experience_level = 'EN';