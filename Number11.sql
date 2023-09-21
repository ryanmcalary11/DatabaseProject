SELECT CONCAT(Client_Fname, ' ', Client_Lname) as 'Client', Project_Name as 'Project', MIN(Project_Value) as 'Smallest Project Value'
FROM Project
RIGHT JOIN Client USING (Client_ID);