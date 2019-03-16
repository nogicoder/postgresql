DELETE FROM persons
WHERE persons.id NOT IN (SELECT person_id
FROM events);