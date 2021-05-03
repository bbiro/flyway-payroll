ALTER TABLE `employees` 
ADD COLUMN `phone_numbr` VARCHAR(45) NULL AFTER `title_id`;

-- Renamed numbr to number
ALTER TABLE `employees` 
CHANGE COLUMN `phone_numbr` `phone_number` VARCHAR(45) NULL DEFAULT NULL ;

-- Change length to 20
ALTER TABLE `employees` 
CHANGE COLUMN `phone_number` `phone_number` VARCHAR(20) NULL DEFAULT NULL ;
