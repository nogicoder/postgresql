    SELECT A1.date_of_birth, 'Birth
of ' || A1.first_name
    FROM persons A1
UNION ALL
    (SELECT A2.start_at, 'Start of ' || A2.id
    FROM matches A2)
ORDER BY 1;