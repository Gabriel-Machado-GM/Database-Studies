# MUDANÇA FEITA PELO GRUPO 3 DE ACORDO COM OS PEDIDOS DO GRUPO 4
USE sakila;

SET foreign_key_checks = 0;

DELETE FROM city
WHERE city_id = 600;

DELETE FROM actor
WHERE actor_id = 200;

DELETE FROM inventory
WHERE inventory_id = 4581;

SET foreign_key_checks = 1;

INSERT INTO customer(first_name, last_name, email) 
VALUES ("Mateus", "Amaral", "mateus@gmail.com");

INSERT INTO customer(first_name, last_name, email) 
VALUES ("Daniela", "Moura", "daniela@gmail.com");

INSERT INTO customer(first_name, last_name, email) 
VALUES ("Eduardo", "Junqueira", "eduardo@gmail.com");

UPDATE customer
SET active = 0
WHERE customer_id = 1;

UPDATE customer
SET active = 0
WHERE customer_id = 2;

UPDATE customer
SET active = 0
WHERE customer_id = 3;
