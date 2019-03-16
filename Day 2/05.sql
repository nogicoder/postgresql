SELECT persons.last_name
FROM referees
    INNER JOIN persons ON referees.person_id = persons.id
    INNER JOIN matches ON referees.match_id = matches.id
WHERE matches.stage_name = 'Final'
ORDER BY persons.last_name;