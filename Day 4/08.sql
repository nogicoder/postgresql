SELECT A1.name, max(A2.capacity)
FROM stadiums A1
CROSS JOIN stadiums A2
WHERE A1.city = A2.city
GROUP BY A1.name
ORDER BY A1.name;