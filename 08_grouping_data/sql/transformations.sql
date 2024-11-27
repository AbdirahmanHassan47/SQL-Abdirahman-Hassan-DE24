SELECT * from main.food;

CREATE table if not exists cleaned_food as (
SELECT
	id as food,
	week_id as week,
	SUBSTRING(week,1,4) as year,
	value as number_of_searches
from
	main.food);