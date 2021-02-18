-- Opdracht 1 
SELECT * FROM `videogamesales` 
-- Opdracht 2 
SELECT COUNT(id) FROM `videogamesales` WHERE year = 1999
-- Opdracht 3
SELECT SUM(NA_Sales) FROM `videogamesales` WHERE genre = 'Sports'
-- Opdracht 4
SELECT name, platform FROM `videogamesales` WHERE year > 1990 AND year < 2005
-- Opdracht 5

-- Opdracht 6 
SELECT AVG (EU_Sales) FROM `videogamesales` WHERE genre = 'Puzzle'
-- Opdracht 7 
SELECT name,genre,publisher,JP_Sales FROM `videogamesales` WHERE JP_Sales = 532
-- Opdracht 8
SELECT SUM(Global_Sales) AS 'Verkochte spellen wereldwijd' FROM `videogamesales` WHERE publisher = 'Nintendo'
-- Opdracht 9
SELECT name,year,publisher FROM `videogamesales` WHERE genre = 'Racing' and publisher = 'Nintendo' or publisher = 'Activision'
-- Opdracht 10
SELECT AVG(EU_Sales) AS 'Average EU Sales', AVG(NA_Sales) AS 'Average NA Sales', AVG(JP_Sales) AS 'Average JP Sales' FROM `videogamesales`
-- Opdracht 11
DELETE FROM `videogamesales` WHERE publisher='Ubisoft' OR year=2012;
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year=2012 OR publisher='Ubisoft';
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre='Adventure' and publisher='Nintendo';
-- Opdracht 14
DELETE FROM `videogamesales` WHERE publisher='Nintendo' and Global_Sales<1000;
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year=1997 and NA_Sales>200000;