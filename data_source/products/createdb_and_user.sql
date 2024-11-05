CREATE SCHEMA `productsdb` ;

USE mysql;

CREATE USER 'products_user'@'%' IDENTIFIED BY 'rapi123';

GRANT ALL PRIVILEGES ON productsdb.* TO 'products_user'@'%';
FLUSH PRIVILEGES;