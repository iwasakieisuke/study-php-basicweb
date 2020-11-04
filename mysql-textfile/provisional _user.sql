DROP TABLE IF EXISTS provisional_user;
CREATE TABLE provisional_user (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
urltoken VARCHAR(255) NOT NULL,
mail VARCHAR(128) NOT NULL,
date DATETIME NOT NULL,
flag TINYINT(1) NOT NULL DEFAULT 0
)ENGINE=InnoDB DEFAULT CHARACTER SET=utf8;
