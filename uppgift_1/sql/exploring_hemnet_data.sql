
-- 1b)
SELECT * from main.hemnet_data;

-- 1c)

SELECT
	COUNT(*) as total_rows
FROM
	main.hemnet_data;

-- 1d)

desc table hemnet_data;

-- 1e)

SELECT
	address,
	commune ,
	final_price as final_prices
from
	main.hemnet_data
order by
	final_price desc
LIMIT 5;


-- 1f)

SELECT
	address,
	commune ,
	final_price as final_prices
from
	main.hemnet_data
order by
	final_price 
LIMIT 5;

-- 1g)
SELECT
	min(price_per_area) as minimum,
	median(price_per_area) as mean,
	avg(price_per_area) as median,
	max(price_per_area) as maximum
FROM
	main.hemnet_data;

-- 1h)
SELECT
	min(final_price) as minimum,
	median(final_price) as mean,
	avg(final_price) as median,
	max(final_price) as maximum
FROM
	main.hemnet_data;

-- 1i
SELECT
	COUNT( DISTINCT commune )
FROM
	main.hemnet_data ;

-- 1j)
SELECT
	COUNT(*)/ 500 * 100 as procent
from
	main.hemnet_data
where
	final_price > 10000000;




