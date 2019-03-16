SELECT groups.name as winner_group_name
FROM groups
INNER JOIN teams ON teams.group_id = groups.id
INNER JOIN matches ON teams.id = winner_team_id
WHERE matches.stage_name = 'Semi-finals'
ORDER BY matches.start_at;