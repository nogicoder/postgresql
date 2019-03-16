SELECT name AS letter
FROM groups
WHERE name NOT IN ('A', 'D')
ORDER BY name DESC;