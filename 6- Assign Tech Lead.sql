USE Project_CoryD;

-- Assign Tech Lead

UPDATE Project
SET Tech_Lead = '2'
WHERE Project_ID = '1';

SELECT * FROM Project;