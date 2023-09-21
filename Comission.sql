USE Project_CoryD;


  -- 13 = a list of sales employees and how much each has made in commission this year
    
	SELECT CONCAT(Sales_Fname, ' ' , Sales_Lname) as `Sales Employee`, Sales_CommRate * Project_Value as `Amount made in Commision`
    FROM Sales_Employee
	RIGHT JOIN Project using (Sales_ID)
	WHERE current_date() - 1;
    
    
    
    