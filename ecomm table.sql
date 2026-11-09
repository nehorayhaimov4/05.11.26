-- 1. 
SELECT COUNT(*) AS Total_Customers
FROM ecomm;


-- 2. 
SELECT AVG(Age) AS Average_Age
FROM ecomm;


-- 3. 
SELECT Gender, COUNT(*) AS Total_Customers
FROM ecomm
GROUP BY Gender;


-- 4.
SELECT Gender, AVG("Items Purchased") AS Average_Items
FROM ecomm
GROUP BY Gender;


-- 5. 
SELECT COUNT(DISTINCT "Membership Type") AS Total_Membership_Types
FROM ecomm;


-- 6. 
SELECT "Membership Type", COUNT(*) AS Total_Customers
FROM ecomm
GROUP BY "Membership Type";


-- 7. 
SELECT COUNT(*) AS New_York_Customers
FROM ecomm
WHERE City = 'New York';


-- 8. 
SELECT City, COUNT(*) AS Total_Customers
FROM ecomm
GROUP BY City
ORDER BY Total_Customers DESC;


-- 9.
SELECT Gender, SUM("Total Spend") AS Total_Spend
FROM ecomm
GROUP BY Gender;


-- 10.

SELECT *
FROM ecomm
ORDER BY "Items Purchased" DESC
LIMIT 1;

SELECT *
FROM ecomm
ORDER BY "Items Purchased" ASC
LIMIT 1;