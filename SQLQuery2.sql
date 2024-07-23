SELECT Customer_Name, RIGHT(Customer_Name, 3) AS RSUB_CON
FROM TDIweek4
ORDER BY RSUB_CON;

SELECT REPLACE(Customer_Name, ' ', '_') AS UpdtCustomer_name, SUM(quantity) AS Items_Ordered
FROM TDIweek4
GROUP BY Customer_Name
ORDER BY UpdtCustomer_name;

SELECT LEN(Customer_Name) AS RESULT
FROM TDIweek4
ORDER BY RESULT;

SELECT TRIM(Customer_Name) AS TrimmedCustomer_Name
FROM TDIweek4
WHERE Customer_Name LIKE 'A%'
ORDER BY TrimmedCustomer_Name;

SELECT TRIM(Customer_Name) AS TrimmedCustomer_Name
FROM TDIweek4
ORDER BY TrimmedCustomer_Name;

SELECT TRIM(Customer_Name) AS Trimmed_Name
FROM TDIweek4
WHERE LEN(Customer_Name) > 10
ORDER BY Trimmed_Name;

SELECT RTRIM(Customer_Name) AS TrimmedCustomer_Name
FROM TDIweek4
WHERE Customer_Name LIKE 'A%'
ORDER BY TrimmedCustomer_Name;

SELECT COALESCE(Customer_Name, 'NULL', 'Unknown') AS Customer_Name
FROM TDIweek4
ORDER BY COALESCE(Customer_Name, 'Unknown');