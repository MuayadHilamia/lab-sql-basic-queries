USE sakila;
-- 1 Display all tables 
SHOW TABLES	 FROM sakila;

-- 2 Retrieve all the data from tables "actor", "film" and cutomer
SELECT * from actor;
SELECT * from film;
SELECT * from customer;

-- 3.1 
SELECT title FROM film;

-- 3.2
SELECT name AS language FROM language;

-- 3.3
SELECT first_name FROM staff;

-- 4
SELECT DISTINCT release_year FROM film;

-- 5.1
SELECT COUNT(*) AS store_count FROM store;

-- 5.2
SELECT COUNT(*) AS employee_count FROM staff;


-- 6 
SELECT title, length FROM film  order by length DESC LIMIT 10;

-- 7
SELECT * FROM actor WHERE first_name = 'SCARLETT';

-- 7.2
SELECT film_id, title, lenght FROM film
WHERE title LIKE '%ARMAGEDDON%'
AND length > 100;





























