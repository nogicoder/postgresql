SELECT first_name, last_name, shirt_number, nationality
FROM persons
WHERE (nationality = 'Colombian' AND (shirt_number % 2) = 0)
OR (nationality != 'French' AND shirt_number = 9);