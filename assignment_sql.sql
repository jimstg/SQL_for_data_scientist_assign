SELECT
	ZIP,
	MAX(MaxTemperatureF) as max_temp
FROM
	weather
GROUP BY ZIP
ORDER BY max_temp DESC;