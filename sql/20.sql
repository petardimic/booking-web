ALTER TABLE `razor`.`party` CHANGE COLUMN `user_type` `UserType` tinyint(4) DEFAULT '0' COMMENT '0 - old users, 1 - admin, 2 - PM, 3 - Agent ';