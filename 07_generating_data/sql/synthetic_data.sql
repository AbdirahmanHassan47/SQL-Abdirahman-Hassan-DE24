SELECT UNNEST (generate_series(1,100)) AS id;

SELECT RANDOM();

SELECT FLOOR(RANDOM()*6+1) AS dice FROM generate_series(100);

SELECT
	UNNEST (generate_series(100)) as id,
	'student_' 