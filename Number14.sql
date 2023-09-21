USE Project_CoryD;
SELECT CONCAT(Sales_Fname, ' ', Sales_Lname) as `Employee`
FROM Sales_Employee
WHERE Sales_ID NOT IN (SELECT Sales_ID 
FROM Project);