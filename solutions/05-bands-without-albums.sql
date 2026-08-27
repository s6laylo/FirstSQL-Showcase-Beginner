USE record_company;

SELECT DISTINCT bands.name AS "Band Name"
FROM bands
LEFT JOIN albums
ON bands.id = albums.band_id
WHERE albums.name IS NULL;