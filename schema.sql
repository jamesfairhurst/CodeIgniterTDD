CREATE DATABASE `codeigniter_testing`;

USE `codeigniter_testing`;

CREATE TABLE IF NOT EXISTS `posts` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(250) NOT NULL,
  `body` TEXT NOT NULL,
  `published` TINYINT(1) NOT NULL DEFAULT 0,
  `created` DATETIME,
  `modified` DATETIME,
  `status` TINYINT(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`)
);

INSERT INTO `posts` (`id`, `title`, `body`, `published`, `created`) VALUES
(1, 'Test Post 1', 'This is the body of a test post.', 1, NOW());
INSERT INTO `posts` (`id`, `title`, `body`, `published`, `created`) VALUES
(2, 'Test Post 2', 'This is the body of a test post.', 1, NOW());
INSERT INTO `posts` (`id`, `title`, `body`, `published`, `created`) VALUES
(3, 'Test Post 3', 'This is the body of a test post.', 1, NOW());