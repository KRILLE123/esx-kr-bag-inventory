CREATE TABLE IF NOT EXISTS `owned_bags` (
  `identifier` varchar(50) NOT NULL,
  `id` int(11) NOT NULL,
  `x` double NOT NULL,
  `y` double NOT NULL,
  `z` double NOT NULL
	 
PRIMARY KEY (`identifier`)
);

CREATE TABLE IF NOT EXISTS `owned_bag_inventory` (
  `id` int(11) DEFAULT NULL,
  `item` varchar(50) DEFAULT NULL,
  `label` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `count` int(11) DEFAULT NULL
);

INSERT INTO `items` (`name`, `label`, `limit`) VALUES
	('bag', 'Bag', 1)
;
