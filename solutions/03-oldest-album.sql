USE record_company;

SELECT *
FROM albums
WHERE release_year IS NOT NULL
ORDER BY release_year ASC
LIMIT 1;