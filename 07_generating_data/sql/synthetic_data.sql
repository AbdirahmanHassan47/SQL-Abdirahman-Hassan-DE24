SELECT UNNEST (generate_series(1,100)) AS id;

SELECT RANDOM();

SELECT FLOOR(RANDOM()*6+1) AS dice FROM generate_series(100);


SELECT
	UNNEST (generate_series(1,
	100)) AS id,
	'student_' || id AS student,
	-- concatenation
	ROUND(RANDOM()* 100) AS score;


SELECT
	id,
	'student_' || id AS student,
	score,
	CASE 
		WHEN score < 50 THEN 'F'
		WHEN score < 75 THEN 'G'
		ELSE 'VG'
	END AS grade
FROM 
	(
	-- subquery
	SELECT
		UNNEST (generate_series(1,
		100)) AS id,
		-- concatenation
		ROUND(RANDOM()* 100) AS score);
