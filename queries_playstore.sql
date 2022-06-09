-- question 1 --
SELECT app_name FROM analytics WHERE id = 1880;
-- question 2 --
SELECT id, app_name FROM analytics WHERE last_updated = '2018-08-01';
-- question 3 --
SELECT category, COUNT(*) FROM analytics GROUP BY category;
-- question 4 --
SELECT app_name, rating, reviews FROM analytics WHERE rating IS NOT null ORDER BY rating desc LIMIT 5;
-- question 5 --
SELECT app_name, rating, reviews FROM analytics WHERE rating > 4.8 ORDER BY reviews desc LIMIT 10;
-- question 6 --
SELECT category, AVG(rating) AS avg_rating FROM analytics GROUP BY category ORDER BY avg_rating desc;
-- question 7 --
SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price desc LIMIT 5;
-- question 8 --
SELECT app_name, rating, min_installs FROM analytics WHERE rating IS NOT null AND min_installs <= 50;
-- question 9 --
SELECT app_name, rating, reviews FROM analytics WHERE rating < 3 AND reviews >= 10000;
-- question 10 --
SELECT app_name, rating, reviews, price 
    FROM analytics 
    WHERE price BETWEEN 0.10 AND 1 
    ORDER BY reviews desc 
    LIMIT 10;
-- question 11 --
SELECT app_name, last_updated 
    FROM analytics 
    ORDER BY last_updated 
    LIMIT 10;
-- question 12 --
SELECT app_name, price FROM analytics ORDER BY price desc LIMIT 10;
-- question 13 --
SELECT SUM(reviews) FROM analytics;
-- question 14 --
SELECT category, COUNT(*) FROM analytics GROUP BY category HAVING COUNT(*) > 300;
-- question 15 --
SELECT app_name, reviews, min_installs, min_installs / reviews AS proportion 
    FROM analytics
    WHERE min_installs > 100000
    ORDER BY proportion desc;