SELECT humidity
FROM weathers
WHERE humidity % 1 * 10 = 6 
ORDER BY temp DESC;