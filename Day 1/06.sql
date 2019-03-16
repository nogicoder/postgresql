SELECT id
FROM matches
WHERE home_team_score + away_team_score
BETWEEN 4 AND 6
ORDER BY id;