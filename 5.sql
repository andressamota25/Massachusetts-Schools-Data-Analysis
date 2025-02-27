SELECT "city", COUNT(*) AS amount FROM "schools" WHERE type = 'Public School'
GROUP BY "city" HAVING amount <= 3 ORDER BY amount DESC, "city";
