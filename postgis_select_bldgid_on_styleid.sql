SELECT styleid, COUNT(DISTINCT bldgid)
FROM "Qatar3D".duk_lod3_bldg2d
WHERE gid > 0
GROUP BY styleid
ORDER BY styleid