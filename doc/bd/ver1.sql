SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

DROP SCHEMA IF EXISTS `geo` ;
CREATE SCHEMA IF NOT EXISTS `geo` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `geo` ;

-- -----------------------------------------------------
-- Table `geo`.`dados`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `geo`.`dados` ;

CREATE  TABLE IF NOT EXISTS `geo`.`dados` (
  `codEmpresa` INT NOT NULL AUTO_INCREMENT ,
  `nome` VARCHAR(45) NULL ,
  `end` VARCHAR(45) NULL ,
  `segmento` VARCHAR(45) NULL ,
  PRIMARY KEY (`codEmpresa`) )
ENGINE = InnoDB;

USE `geo` ;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
