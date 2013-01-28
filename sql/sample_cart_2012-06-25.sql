# ************************************************************
# Sequel Pro SQL dump
# Version 3408
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.5.20)
# Database: sample_cart
# Generation Time: 2012-06-25 11:45:29 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table orders
# ------------------------------------------------------------

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `session_id` varchar(255) DEFAULT NULL,
  `amount` float DEFAULT NULL,
  `token_browser` varchar(255) DEFAULT NULL,
  `token_merchant` varchar(255) DEFAULT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `status` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;

INSERT INTO `orders` (`id`, `session_id`, `amount`, `token_browser`, `token_merchant`, `order_id`, `status`)
VALUES
	(1,'8807b4ba83becf85469fe8426193df62',250000,'e4cgqlE3mzRUdPXgW0dwTCPInpbCHOoesbQQsRWwNNvgDUr252','KiMpA9GqWUS54RQXyoRGQFZzOunnbFUNKn1Bd9uwA2U9LBNLk0','JhDqV',NULL),
	(2,'8807b4ba83becf85469fe8426193df62',250000,'xtQL7SSeMI7KSjmmALllSghvnDo7lEoPoSx7dyJzZE07KSzuMG','xR1qtkbg65xJAfY2Le3dbuc4ThsX4mwoezsXIXAsBFpjDRfq69','1cHxd',NULL),
	(3,'8807b4ba83becf85469fe8426193df62',250000,'hOVBKQc0XI12NJvImMyI2SZ48Ye6OXiN4sPCKFGHYWr3i3CWi6','OEBlY53P4FpVX8VQ8DUfA7FwU5yJoRjfWNm5f1YIsr5OkAOm2M','lPYRc',NULL),
	(4,'9d34c54cbe52dfcdec58fde9eb8d618f',250000,'ny1j0fWoJzHKkHwwwO1bTHrn5M7LRxxaSY9bI2jpVCHdkCrvzL','LYArTz8aVIDqDt818Zj86k0vbgXfx1maVxncQbHkceVTRB2z3s','LZvRN',NULL),
	(5,'e606522e2a7743c498d64880c65faa61',250000,'MZIgU69WgBrcX0if9TdIRlcyIjBabrS49ACQumUI6MSCieTsAn','1ZJS5hzmDm6ROvqZMxZRlkZV1U6Ba4MgGoIcjPDMgQNRR9XL4T','A4S4j',NULL),
	(6,'e606522e2a7743c498d64880c65faa61',250000,'xRELNeCwCQ3g11T3ZYa53rftxbCwebOsUAwssleeNMZIiRcFfG','VsrsHR8RptWlsKtcPsu4P7mZm2oLGn18DMBYeuSEXrK1GDImJ0','ONvr5','paid'),
	(7,'522e622b7262a565796ac79cdde905a7',930000,'3IXSpoT6VcnCm2uTxUvVrMtgoH5njBNXe1ctDHGSmCSBdQV5iy','HxUogpb8ddUTC8XINcSjlGhcgXl0NdgeUffDjh9y6aIv0OE6mn','ispYp','paid'),
	(8,'522e622b7262a565796ac79cdde905a7',930000,'hddKuhhoEikpsx27ms85Kpk4wMWiUZqG7m5kMbSFOHtSfYvb9i','Iv1QnjIzoC1js3qlPPooEcH15NHbxqFA8MmKOlz5QItFoZjIc5','zvyFV',NULL),
	(9,'19f772c6f20b66e52b9a610bf3430ef2',250000,'Iv26xtxTIltdP4yK5NSXClA9AQvRSSAwYW7DHQHk3FAKBUUSN1','GnmQnC9XgYxYmik6ZEpLQ2XhE6V7rRY1GVPiNQeTWuoaZlceMg','n1Gpi',NULL),
	(10,'66f498ddcd1a9f64fe99eba894d88f58',250000,'yQOVXR0MwhHIcm5Etyi8j1lxu43aPIshXI6DK4C5HSGHiOY32z','HTjuD6cHLbtBv77MKy6WrRdhsXsC9Q8thKad6CSE0LOkTL8oJp','B9oCy',NULL),
	(11,'66f498ddcd1a9f64fe99eba894d88f58',250000,'Wz6xM3HECg1BJ5Zd424xTjZ1tdC9KpUJ8qak2E627r8va6VXHp','WH0viE3AXo3djRFcVcz8GqCc8f3WaCFB2Vu7RffLH0pRfkxsom','uFuQl',NULL),
	(12,'66f498ddcd1a9f64fe99eba894d88f58',250000,'BydyGOBtWSeXzR4TTcRthL316p1B3ViqS0l8YEs633H8Tqk7Vp','iGkoJPWrIQzGUmUNgFXwc9GGBZbucLThKurPp9mTpzsrhyIVDn','vzLDk',NULL),
	(13,'66f498ddcd1a9f64fe99eba894d88f58',550000,'MmLJqzLHH9OxgZHWpCbt0xcAAhYiAaU81WbkFDL0b3KrThQnIK','sVBIJlcAu8M1o55NoOoEiU6QGjORY9x06ozcg5HvFBszxWa5zt','t8ufZ',NULL),
	(14,'66f498ddcd1a9f64fe99eba894d88f58',550000,'lq77uBQKsNli7cAv6JxJOWuKWWdOG1GMAuxecluQjKaC9o9EJc','0llkvUXhCwPnGOcZWA4iaUE0Z0UJzAVGee91iNrIgOk5o3tLZX','E0aP7',NULL),
	(15,'7781f9ee3fa54fa2df1815e3a0c31244',550000,'LciKEOEPGOHOWWZqT3MWuwtzp02tVSyUEor6IiV7OU3rx6dmLG','bqLZcSKyUOYLGkwUC7ZutEP227eLrU815NhI5nWJAPgbaY6gk5','AJjPj',NULL),
	(16,'0a4c51e36f73bd53763a07e6cab6e4a6',550000,'4nBnPmuCGOgsFqtOytYn7qON7WEWZTzVDkrjl5E8RRUlqkU5Rb','caG0zL3FtIlo7QcSc6hF9GX771uaET2kVOn2eg9N8EyTJevmu9','2E9j1',NULL),
	(17,'0a4c51e36f73bd53763a07e6cab6e4a6',550000,'YRWOUs7PudylvrDIDL7r7TugNIk55rZtpfEQXc6Pa7eCRuOhdf','F3hh55QacN02JHnQIeg4Vbx6QnAoA1ylVcPZdpl5TF67Gb40lb','SeI6d',NULL),
	(18,'2cd4c29cca13758b9173aee352661821',550000,'MiKaztax7amNSjxKdjN1vumCZVzUmaFgl3GnkXQzfwkIcrLajH','jO7lcQv8maj2XntzTs9nUDOKYDBmUR1wW2zoLbAb4FEGmRSi2e','BLuMA',NULL);

/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table payment_notifications
# ------------------------------------------------------------

DROP TABLE IF EXISTS `payment_notifications`;

CREATE TABLE `payment_notifications` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `orderId` varchar(100) DEFAULT NULL,
  `mStatus` varchar(10) DEFAULT NULL,
  `mErrMsg` varchar(255) DEFAULT NULL,
  `vResultCode` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `shippingName` varchar(255) DEFAULT NULL,
  `shippingPostalcode` varchar(255) DEFAULT NULL,
  `shippingAddress` varchar(255) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(11) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `shippingPhone` varchar(255) DEFAULT NULL,
  `postalcode` varchar(100) DEFAULT NULL,
  `params` text,
  `TOKEN_MERCHANT` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `payment_notifications` WRITE;
/*!40000 ALTER TABLE `payment_notifications` DISABLE KEYS */;

INSERT INTO `payment_notifications` (`id`, `orderId`, `mStatus`, `mErrMsg`, `vResultCode`, `name`, `shippingName`, `shippingPostalcode`, `shippingAddress`, `email`, `address`, `phone`, `shippingPhone`, `postalcode`, `params`, `TOKEN_MERCHANT`)
VALUES
	(1,'1cHxd','success','','C001000000000000','Amin Alexander','Amin Alexander','10230','123,123,aaaaa,Afghanistan','12391@mail.com','123,123,aaa','0123456789123','0123456789123','10230','postalcode 10230 <br> mStatus success <br> phone 0123456789123 <br> shippingPhone 0123456789123 <br> mErrMsg  <br> email 12391@mail.com <br> address 123,123,aaaaa,Afghanistan <br> name Amin Alexander <br> TOKEN_MERCHANT xR1qtkbg65xJAfY2Le3dbuc4ThsX4mwoezsXIXAsBFpjDRfq69 <br> vResultCode C001000000000000 <br> shippingAddress 123,123,aaaaa,Afghanistan <br> shippingName Amin Alexander <br> orderId 1cHxd <br> shippingPostalcode 10230 <br> ','xR1qtkbg65xJAfY2Le3dbuc4ThsX4mwoezsXIXAsBFpjDRfq69'),
	(2,'lPYRc','success','','C001000000000000','Amin Alexander','Amin Alexander','10230','123,123,aaaaa,Algeria','12391@mail.com','123,123,aaa','0123456789123','0123456789123','10230','postalcode 10230 <br> mStatus success <br> phone 0123456789123 <br> shippingPhone 0123456789123 <br> mErrMsg  <br> email 12391@mail.com <br> address 123,123,aaaaa,Algeria <br> name Amin Alexander <br> TOKEN_MERCHANT OEBlY53P4FpVX8VQ8DUfA7FwU5yJoRjfWNm5f1YIsr5OkAOm2M <br> vResultCode C001000000000000 <br> shippingAddress 123,123,aaaaa,Algeria <br> shippingName Amin Alexander <br> orderId lPYRc <br> shippingPostalcode 10230 <br> ','OEBlY53P4FpVX8VQ8DUfA7FwU5yJoRjfWNm5f1YIsr5OkAOm2M'),
	(3,'A4S4j','success','','C001000000000000','Amin Oke','Amin Oke','10230','123,123,aaaaa,Afghanistan','12391@mail.com','123,123,aaa','0123456789123','0123456789123','10230','postalcode 10230 <br> mStatus success <br> phone 0123456789123 <br> shippingPhone 0123456789123 <br> mErrMsg  <br> email 12391@mail.com <br> address 123,123,aaaaa,Afghanistan <br> name Amin Oke <br> TOKEN_MERCHANT 1ZJS5hzmDm6ROvqZMxZRlkZV1U6Ba4MgGoIcjPDMgQNRR9XL4T <br> vResultCode C001000000000000 <br> shippingAddress 123,123,aaaaa,Afghanistan <br> shippingName Amin Oke <br> orderId A4S4j <br> shippingPostalcode 10230 <br> ','1ZJS5hzmDm6ROvqZMxZRlkZV1U6Ba4MgGoIcjPDMgQNRR9XL4T'),
	(4,'ONvr5','success','','C001000000000000','Ooo Oke','Ooo Oke','10230','123,123,aaaaa,Afghanistan','12391@mail.com','123,123,aaa','0123456789123','0123456789123','10230','postalcode 10230 <br> mStatus success <br> phone 0123456789123 <br> shippingPhone 0123456789123 <br> mErrMsg  <br> email 12391@mail.com <br> address 123,123,aaaaa,Afghanistan <br> name Ooo Oke <br> TOKEN_MERCHANT VsrsHR8RptWlsKtcPsu4P7mZm2oLGn18DMBYeuSEXrK1GDImJ0 <br> vResultCode C001000000000000 <br> shippingAddress 123,123,aaaaa,Afghanistan <br> shippingName Ooo Oke <br> orderId ONvr5 <br> shippingPostalcode 10230 <br> ','VsrsHR8RptWlsKtcPsu4P7mZm2oLGn18DMBYeuSEXrK1GDImJ0'),
	(5,'ispYp','success','','C001000000000000','empat aja','empat aja','10230','123,123,aaaaa,Afghanistan','12391@mail.com','123,123,aaa','0123456789123','0123456789123','10230','postalcode 10230 <br> mStatus success <br> phone 0123456789123 <br> shippingPhone 0123456789123 <br> mErrMsg  <br> email 12391@mail.com <br> address 123,123,aaaaa,Afghanistan <br> name empat aja <br> TOKEN_MERCHANT HxUogpb8ddUTC8XINcSjlGhcgXl0NdgeUffDjh9y6aIv0OE6mn <br> vResultCode C001000000000000 <br> shippingAddress 123,123,aaaaa,Afghanistan <br> shippingName empat aja <br> orderId ispYp <br> shippingPostalcode 10230 <br> ','HxUogpb8ddUTC8XINcSjlGhcgXl0NdgeUffDjh9y6aIv0OE6mn'),
	(6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'no order',NULL),
	(7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'no order',NULL),
	(8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'no order',NULL),
	(9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'no order',NULL),
	(10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'no order',NULL),
	(11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'no order',NULL),
	(12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'no order',NULL);

/*!40000 ALTER TABLE `payment_notifications` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table products
# ------------------------------------------------------------

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` int(128) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `price` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;

INSERT INTO `products` (`id`, `name`, `price`)
VALUES
	(1,'Sepatu','250000'),
	(2,'Sandal','80000'),
	(3,'Boot','300000'),
	(4,'Tempe','300000');

/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
