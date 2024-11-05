CREATE SCHEMA `readyapidb` ;

USE mysql;

CREATE USER 'readyapi_user'@'%' IDENTIFIED BY 'rapi123';

GRANT ALL PRIVILEGES ON readyapidb.* TO 'readyapi_user'@'%';
FLUSH PRIVILEGES;