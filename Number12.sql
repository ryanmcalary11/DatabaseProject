SELECT CONCAT(Client_Fname, ' ', Client_Lname) as 'Client', AVG(Project_Value) as 'The Average Value of projects' 
FROM Client
JOIN Project USING (Client_ID);