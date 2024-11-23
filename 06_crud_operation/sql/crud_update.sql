-- update --
-- för att säkra det jag har valt innan jag update
SELECT
	learnt,
	word
FROM
	database.duckdb
where
	id in (1, 9, 11);

UPDATE
	database.duckdb
set
	learnt = true
where
	id in (1, 9, 11);
	

SELECT * from database.duckdb;