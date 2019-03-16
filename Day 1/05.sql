SELECT first_name, last_name, shirt_number
FROM persons
WHERE job = 'Goalie'
AND shirt_number = 1
ORDER BY id;