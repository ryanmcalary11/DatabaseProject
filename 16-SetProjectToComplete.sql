USE Project_CoryD;

-- Set project as complete by setting project_completed to '1'. Projects with project_complete set to '0' is not completed.
UPDATE Project
SET Project_Completed = '1'
WHERE Project_ID = 31;

-- Set project end date
UPDATE Project
SET Project_End_Date = '20230821'
WHERE Project_ID = 31;

SELECT * FROM Project;