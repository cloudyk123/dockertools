CREATE DATABASE IF NOT EXISTS `MicroService`;

#Create Users
CREATE USER 'MicroService'@'%' IDENTIFIED BY 'MicroService';
GRANT ALL ON MicroService.* TO 'MicroService'@'%';


