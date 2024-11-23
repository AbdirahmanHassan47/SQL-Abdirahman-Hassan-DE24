-- DML -- 

SELECT
	*
from
	database.duckdb
where
	id in(5, 8);

SELECT
	*
from
	database.duckdb
where
	word in('TIMESTAMPTZ', 'DROP SCHEMA');

SELECT
	*
FROM
	database.duckdb;

DELETE
from
	database.duckdb
where
	word in('TIMESTAMPTZ', 'DROP SCHEMA');


