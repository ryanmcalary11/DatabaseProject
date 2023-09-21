USE Project_CoryD;

-- Assign Tech Lead

UPDATE Project
SET Client_ID = '2'
WHERE Project_ID = '1';

SELECT * FROM Project;