USE record_company;

SELECT DISTINCT bands.name AS "Band Name"
FROM albums
JOIN bands
ON albums.band_id = bands.id;