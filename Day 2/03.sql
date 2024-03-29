SELECT first_name, last_name
FROM persons
    INNER JOIN teams ON persons.team_id = teams.id
    INNER JOIN events ON persons.id = events.person_id
WHERE events.kind = 'goal-own'
ORDER BY teams.name;