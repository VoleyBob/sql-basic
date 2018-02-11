CREATE TABLE IF NOT EXISTS `24769562_robert`.`Car` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `brand` VARCHAR(45) NULL,
  `model` VARCHAR(45) NULL,
  `colour` VARCHAR(45) NULL,
  `type` VARCHAR(45) NULL,
  `engine_size` FLOAT NULL,
  `engine_power` INT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC))
ENGINE = InnoDB
