CREATE DATABASE IF NOT EXISTS web
  DEFAULT CHARSET utf8 COLLATE utf8_general_ci /*创建库*/

USE web;  /*使用库*/
CREATE TABLE IF NOT EXISTS `User` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `user`(
  id INT(11),
  username VARCHAR(255),
  passward INT(11),
  PRIMARY KEY (`id`)
)ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO `user` VALUES (1, '张三', 123);
INSERT INTO `user` VALUES (2, '李四', 567);
INSERT INTO `user` VALUES (3, '王五', 134);

DROP TABLE web.user;




