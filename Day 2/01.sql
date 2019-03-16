SELECT first_name, last_name
FROM persons
    INNER JOIN events ON persons.id = events.person_id
WHERE events.kind = 'goal'
ORDER BY events.time
LIMIT 1;