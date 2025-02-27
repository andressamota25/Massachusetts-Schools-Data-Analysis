SELECT "city", COUNT(*) AS city_count FROM "schools" WHERE "type" = 'Public School'
GROUP BY "city" ORDER BY city_count DESC, "city" ASC LIMIT 10;
