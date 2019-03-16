SELECT matches.id as match_id, countries.name as country_name
FROM countries
    CROSS JOIN matches
    LEFT JOIN audiences ON audiences.country_id = countries.id AND audiences.match_id = matches.id
WHERE audiences.country_id IS NULL
ORDER BY match_id, country_name;