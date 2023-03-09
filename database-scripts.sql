
create database microservice;


CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `microservice`.`cars`
(`id`,
`Brand`,
`fueltype`,
`Model`,
`Type`,
`color`,
`number`,
`price`)
VALUES
(<{id: }>,
<{Brand: }>,
<{fueltype: }>,
<{Model: }>,
<{Type: }>,
<{color: }>,
<{number: }>,
<{price: }>);



CREATE TABLE `cars` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Brand` varchar(255) DEFAULT NULL,
  `fueltype` varchar(255) DEFAULT NULL,
  `Model` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `microservice`.`user`
(`id`,
`name`,
`password`)
VALUES
(<{id: }>,
<{name: }>,
<{password: }>);


