SELECT matches.id
FROM matches
    LEFT JOIN weathers ON matches.id = weathers.match_id
WHERE weathers.id IS NULL
ORDER BY start_at;