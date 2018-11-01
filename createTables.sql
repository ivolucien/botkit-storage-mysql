CREATE TABLE IF NOT EXISTS `botkit_user` (
  `id` char(9) NOT NULL,
  `access_token` varchar(51) NOT NULL,
  `scopes` varchar(500) NOT NULL,
  `team_id` char(9) NOT NULL,
  `user` varchar(36) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `botkit_team` (
  `id` char(9) NOT NULL,
  `createdBy` char(9) NOT NULL,
  `url` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `token` varchar(51) NOT NULL,
  `bot` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `botkit_channel` (
  `id` char(9) NOT NULL,
  `json` MEDIUMTEXT NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
