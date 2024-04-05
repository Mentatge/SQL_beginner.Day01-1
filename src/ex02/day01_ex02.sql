SELECT pizza_name AS Pizza_name
FROM menu
INTERSECT
SELECT pizza_name
FROM menu
ORDER BY Pizza_name DESC;