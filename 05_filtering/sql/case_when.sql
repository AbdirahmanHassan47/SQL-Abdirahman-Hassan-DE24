SELECT * from main.data_jobs;

-- EN --> Entry level
-- MI --> Mid level
-- SE --> Senior
-- EX --> Expert

SELECT
	CASE
		WHEN experience_level = 'EN' THEN 'Entry level'
		WHEN experience_level = 'MI' THEN 'Mid level'
		WHEN experience_level = 'SE' THEN 'Senior'
		WHEN experience_level = 'EX' THEN 'Expert'
	END AS Experience_level, * EXCLUDE experience_level 
from
	main.data_jobs;

SELECT * from data_jobs;

-- Hur man upptaterar en tabell

UPDATE
	main.data_jobs
SET
	experience_level =
	CASE
		WHEN experience_level = 'EN' THEN 'Entry level'
		WHEN experience_level = 'MI' THEN 'Mid level'
		WHEN experience_level = 'SE' THEN 'Senior'
		WHEN experience_level = 'EX' THEN 'Expert'
	END;

SELECT * FROM main.data_jobs;

SELECT DISTINCT experience_level from main.data_jobs;


	
