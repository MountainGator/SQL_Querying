-- question 1 --
SELECT app_name FROM analytics WHERE id = 1880;
-- question 2 --
SELECT id, app_name FROM analytics WHERE last_updated = '2018-08-01';
-- question 3 --
SELECT category, COUNT(*) FROM analytics GROUP BY category;
-- question 4 --
SELECT app_name, rating, reviews FROM analytics WHERE rating IS NOT null ORDER BY rating desc LIMIT 5;
-- question 5 --

-- question 6 --
-- question 7 --
-- question 8 --
-- question 9 --
-- question 10 --
-- question 11 --
-- question 12 --
-- question 13 --
-- question 14 --
-- question 15 --