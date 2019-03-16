SELECT t1.name as home, t2.name as away 
FROM matches
INNER JOIN teams as t1 
ON matches.home_team_id = t1.id
INNER JOIN teams as t2 
ON matches.away_team_id = t2.id
ORDER BY matches.start_at;