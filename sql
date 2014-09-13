CREATE TABLE `Люди`
(
	id			integer autoincrement not null,
	`Имя` 		varchar(32),
    `Полное имя` varchar(64),	
	`Статус` 	varchar(10),
	`Создан`	datetime,
	`Изменен`	timestamp,
	`Закрыт` 	datetime,
	`Возраст`	integer,
	`Фирмы_id`	integer
)

CREATE TABLE `Фирмы`
(
	id 			integer autoincrement not null,
    `Имя`       varchar(32),
    `Полное имя` varchar(64),
    `Статус`    varchar(10),
    `Создан`    datetime,
    `Изменен`   timestamp,
    `Закрыт`    datetime,
	`Возраст`   integer
)

CREATE TABLE `Фирмы`
(
    id          integer autoincrement not null,
	`Имя`       varchar(32),
	`Полное имя` varchar(64),
	`Заказчик`   	integer,
	`Исполнитель`	integer,
	`Статус`    varchar(10),
	`Создан`    datetime,
	`Изменен`   timestamp,
	`Закрыт`    datetime,
	`Сумма`     float
)

                                
                                