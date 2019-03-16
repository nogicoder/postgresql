SELECT first_name, last_name, date_of_birth, DENSE_RANK() OVER (ORDER BY date_of_birth) AS rank
FROM persons
WHERE job='Coach'
ORDER BY last_name;