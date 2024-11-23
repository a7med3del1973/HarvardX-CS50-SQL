SELECT artist AS Artist
FROM views
WHERE contrast=(SELECT MAX(contrast) FROM views)
ORDER BY id DESC;