SELECT
	calender_date,
	price
FROM
	sfo_calendar
GROUP BY 1,2
ORDER BY 2 ASC;