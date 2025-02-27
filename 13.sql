SELECT "name", "expenditures"."per_pupil_expenditure", "staff_evaluations"."proficient"
FROM "schools"
JOIN "expenditures" ON "schools".id = "expenditures".id
JOIN "staff_evaluations" ON "schools".id = "staff_evaluations".id
ORDER BY "per_pupil_expenditure" DESC, "schools"."name" ASC;
