SELECT first_name as name, date_of_birth
FROM persons
WHERE date_of_birth <= '1995-01-01'
AND first_name 
LIKE 'C%'
ORDER BY last_name;