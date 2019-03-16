SELECT matches.id, sum(audiences.audience)
FROM matches
INNER JOIN audiences ON matches.id = audiences.match_id
ORDER BY audiences.audience;