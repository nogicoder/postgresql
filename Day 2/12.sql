SELECT avg(time)
FROM events
    INNER JOIN persons on events.person_id = persons.id
    INNER JOIN teams on persons.team_id = teams.id
WHERE kind = 'substitution-in'
    AND teams.name = 'Brazil';