SELECT first_name AS firstName, last_name As lastName
FROM  players
WHERE birth_country='USA'
ORDER BY birth_day ASC;