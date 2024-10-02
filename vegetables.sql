\sql;

\connect root@localhost:3306;
 create database Birds;
 use Birds;

 RENAME database Birds TO Cats;

DROP DATABASE Cats;




CREATE TABLE `py41`.`vegetables` (
  `idvegetables` INT NOT NULL,
  `Name` VARCHAR(45) NOT NULL,
  `Type` VARCHAR(45) NOT NULL,
  `Color` VARCHAR(45) NOT NULL,
  `Calorie` VARCHAR(45) NOT NULL,
  `Description` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idvegetables`));

  INSERT INTO `py41`.`vegetables` (`Name`, `Type`, `Color`, `Calorie`, `Description`) VALUES ('Poteto', 'овощь', 'белый', '73 ккал', 'Картофель знаменит высоким содержанием калия и витамина С, что делает его особенно ценным в осенне-зимний период.');
INSERT INTO `py41`.`vegetables` (`Name`, `Type`, `Color`, `Calorie`, `Description`) VALUES ('Tomato', 'овощь', 'красный', '24 ккал', 'Их едят в свежем виде, из них делают томатный сок, кетчуп, пасты и аппетитные заготовки на зиму');
INSERT INTO `py41`.`vegetables` (`Name`, `Type`, `Color`, `Calorie`, `Description`) VALUES ('Cucamber', 'овощь', 'зеленый', '16 ккал', 'Самый низкокалорийный и водянистый из овощей, ведь он на 94-96% состоит из воды.');
INSERT INTO `py41`.`vegetables` (`Name`, `Type`, `Color`, `Calorie`, `Description`) VALUES ('Carrot', 'овощь', 'оранжевый', '35 ккал', 'Польза моркови для организма человека очень большая, и главное, все ценные вещества корнеплода практически не уменьшаются при термической обработке.');
INSERT INTO `py41`.`vegetables` (`Name`, `Type`, `Color`, `Calorie`, `Description`) VALUES ('Orange', 'фрукт', 'оранжевый', '47 ккал', 'Это освежающий и полезный фрукт');


SELECT * FROM vegetables

SELECT * FROM py41.vegetables
where Type = 'овощь';

SELECT * FROM py41.vegetables
where Type = 'фрукт';

SELECT Name
FROM py41.vegetables
;

SELECT Color
FROM py41.vegetables
;

SELECT * FROM py41.vegetables
where Type = 'фрукт' and color = 'оранжевый';

SELECT * FROM py41.vegetables
where Type = 'овощь' and color = 'оранжевый';

SELECT * FROM py41.vegetables
where Type = 'овощь' and color = 'красный';

SELECT * FROM py41.vegetables
where Type = 'овощь' and color = 'белый';

SELECT * FROM py41.vegetables
where Type = 'овощь' and color = 'зеленый';