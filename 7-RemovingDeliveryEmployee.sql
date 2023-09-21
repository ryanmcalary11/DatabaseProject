-- Remove a delivery employee from project. Change the proejct and deliveryID
UPDATE Project_Delivery
SET Actively_Working = 0
WHERE Project_ID = 31 AND Delivery_ID = 2;

SELECT * FROM Project_Delivery;