

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `username` varchar(50) NOT NULL,
  `email` varchar(75) NOT NULL UNIQUE,
  `password` varchar(40) NOT NULL UNIQUE,
  `client_bid` decimal(8,2) NOT NULL,
  PRIMARY KEY  (`id`)
);

--
-- Dumping data for table `users`
--
INSERT INTO `users` (
  username,
  email,
  password,
  client_bid
)
VALUES (
'jacobsussman','jb@gmail.com','testthispw','1500');

INSERT INTO `users` (
  username,
  email,
  password,
  client_bid
)
VALUES (
'mperez','mp@gmail.com','pwthis','2000');

INSERT INTO `users` (
  username,
  email,
  password,
  client_bid
)
VALUES (
'bsmith','bs@gmail.com','pwthat','2500');
