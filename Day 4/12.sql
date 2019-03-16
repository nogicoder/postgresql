SELECT max(A.count) as max_event
FROM (SELECT count(id) as count FROM events GROUP BY person_id) AS A;