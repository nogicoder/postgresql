SELECT e1.name as home_group_name, e2.name as away_group_name
FROM matches
    INNER JOIN teams as t1
    ON matches.home_team_id = t1.id
    INNER JOIN groups as e1
    ON e1.id = t1.group_id
    INNER JOIN teams as t2
    ON matches.away_team_id = t2.id
    INNER JOIN groups as e2
    ON e2.id = t2.group_id
WHERE matches.stage_name = 'Final';