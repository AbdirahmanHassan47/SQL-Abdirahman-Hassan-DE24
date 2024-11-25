SELECT 42 as meaning_of_life;

SELECT 42;

VALUES (1),(2),(3);

CREATE TABLE IF NOT EXISTS people_records as (
SELECT * FROM (VALUES (1,'johan'), (2,'johanna'),(3,'mustafa')) as t(id,name));