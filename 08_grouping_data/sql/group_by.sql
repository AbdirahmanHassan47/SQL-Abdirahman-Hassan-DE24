SELECT * from main.cleaned_food;

SELECT
	food,
	sum(number_of_searches) as total_searches
from
	main.cleaned_food
group by
	food
ORDER by
	total_searches desc
LIMIT 10
;


SELECT
	year,
	sum(number_of_searches) as total_searches
from
	main.cleaned_food
group by
	year
ORDER by
	total_searches desc
LIMIT 6
;


SELECT DISTINCT year from main.cleaned_food order by year;

SELECT
	year,
	sum(number_of_searches) as total_searches
from
	main.cleaned_food
group by
	year
HAVING total_searches > 300000
ORDER by total_searches DESC
;



