SELECT CONCAT(Client_Fname, ' ', Client_Lname) as 'Client', CONCAT(Sales_Fname, ' ', Sales_Lname) as 'Sales Employee', GROUP_CONCAT(Project_Name SEPARATOR ',') as 'Project'
FROM Client
JOIN Project USING (Client_ID)
JOIN Sales_Employee USING (Sales_ID)
WHERE Project.Project_Completed = 0
GROUP BY Client;