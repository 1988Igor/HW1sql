CREATE DATABASE HW1;
USE hw1;

SELECT product_name, Manufacturer, Price
FROM phone
WHERE product_count > 2;

SELECT *
FROM phone
WHERE Manufacturer = "Samsung";

SELECT *
FROM phone
WHERE Price * product_count > 100000.00 AND Price * product_count < 145000.00;

SELECT *
FROM phone
WHERE product_name LIKE "Iphone%";

SELECT *
FROM phone
WHERE product_name LIKE "Galaxy%";

SELECT * 
FROM phone 
WHERE product_name RLIKE '[0-9]+';
/* Здесь [0-9]+ - регулярное выражение, обозначающее любую последовательность из одной или более цифр.
Например, строка "abc123def" будет соответствовать регулярному выражению [0-9]+, 
так как в ней есть последовательность из цифр (123).
*/
SELECT * 
FROM phone 
WHERE product_name RLIKE '8';

