SELECT sum(audience)
FROM audiences
INNER JOIN matches ON audiences.match_id = matches.id
WHERE matches.stage_name = 'Final';