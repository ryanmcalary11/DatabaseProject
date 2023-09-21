USE Project_CoryD;

  -- 13 = a list of sales employees and how much each has made in commission this year
SELECT CONCAT(Sales_Fname, ' ' , Sales_Lname) AS `Sales Employee`, Sales_CommRate * Project_Value AS `Amount made in Commision`
FROM Sales_Employee
RIGHT JOIN Project USING (Sales_ID)
WHERE CURRENT_DATE() - 1;