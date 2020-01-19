CREATE DATABASE IF NOT EXISTS `dgss1920_xcs`
DEFAULT CHARACTER SET = utf8mb4
DEFAULT COLLATE utf8mb4_unicode_ci;

USE `dgss1920_xcs`;

--
-- User creation
--
GRANT ALL PRIVILEGES ON dgss1920_xcs.* TO xcs@localhost IDENTIFIED BY 'xcspass';
FLUSH PRIVILEGES;
