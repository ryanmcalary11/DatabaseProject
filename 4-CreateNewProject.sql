USE Project_CoryD;

-- Add Project Details
INSERT INTO Project (Project_Name, Project_Value, Client_ID, Sales_ID, Delivery_ID, Project_Start_Date, Project_End_Date, Project_Completed)
                VALUES ('School System', '500000', '1', '1', NULL, '20140325', '20230423', '1');
                
SELECT * FROM Project;

-- Add Technologies Used
INSERT INTO Project_Technology (Project_ID, Technology_ID)
                VALUES ('40', '2'), ('40', '3');
                
SELECT * FROM Project_Technology;
