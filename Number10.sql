SELECT CONCAT(Client_Fname, ' ', Client_Lname) as 'Client', Project_Name as 'Project', MAX(Project_Value) as 'Largest Project Value'
FROM Project
RIGHT JOIN Client USING (Client_ID);