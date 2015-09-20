CREATE TABLE `my_sample_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO my_sample_data (name,mail,tel) values
('test1', 'test1@test.com', '100-0000-0000'),
('test2', 'test2@test.com', '200-0000-0000'),
('test3', 'test3@test.com', '300-0000-0000'),
('test4', 'test4@test.com', '400-0000-0000'),
('test5', 'test5@test.com', '500-0000-0000'),
('test6', 'test6@test.com', '600-0000-0000'),
('test7', 'test7@test.com', '700-0000-0000'),
('test8', 'test8@test.com', '800-0000-0000');
