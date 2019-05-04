SELECT
	neighbourhood,
	COUNT(*)
FROM
	sfo_listings
GROUP BY 1
ORDER BY COUNT DESC;