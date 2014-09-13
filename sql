CREATE TABLE `Люди`
(
	id			integer not null auto_increment,
	`Имя` 		varchar(32),
    `Полное имя` varchar(64),	
	`Статус` 	varchar(10),
	`Создан`	datetime,
	`Изменен`	timestamp,
	`Закрыт` 	datetime,
	`Возраст`	integer,
	`Фирмы_id`	integer
) ENGINE=MyISAM;

CREATE TABLE `Фирмы`
(
	id 			integer not null auto_increment,
    `Имя`       varchar(32),
    `Полное имя` varchar(64),
    `Статус`    varchar(10),
    `Создан`    datetime,
    `Изменен`   timestamp,
    `Закрыт`    datetime,
	`Возраст`   integer,
	PRIMARY KEY (id)
) ENGINE=MyISAM;

CREATE TABLE `Заказы`
(
    id          integer not null auto_increment,
	`Имя`       varchar(32),
	`Полное имя` varchar(64),
	`Заказчик`   	integer,
	`Исполнитель`	integer,
	`Статус`    varchar(10),
	`Создан`    datetime,
	`Изменен`   timestamp,
	`Закрыт`    datetime,
	`Сумма`     float,
	PRIMARY KEY (id)
) ENGINE=MyISAM;
                              
                                