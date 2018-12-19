/*
SQLyog Community v12.5.0 (64 bit)
MySQL - 10.1.19-MariaDB : Database - pickeringtoyota_toyota
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`pickeringtoyota_toyota` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `pickeringtoyota_toyota`;

/*Table structure for table `tbl_book_clients` */

DROP TABLE IF EXISTS `tbl_book_clients`;

CREATE TABLE `tbl_book_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(250) DEFAULT NULL,
  `lastName` varchar(250) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `notes` text,
  `intake` text,
  `update_time` varchar(21) DEFAULT NULL,
  `create_time` varchar(21) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `tbl_book_clients` */

insert  into `tbl_book_clients`(`id`,`firstName`,`lastName`,`phone`,`email`,`notes`,`intake`,`update_time`,`create_time`) values 
(1,'jang','test','111',NULL,NULL,NULL,NULL,NULL),
(2,'sp','dream','sp phone','sp email',NULL,NULL,'2018-03-02 18:14:55','2018-03-02 18:14:55'),
(4,'albert','william','albert phon','albert email',NULL,NULL,'2018-03-02 18:17:28','2018-03-02 18:17:28');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
