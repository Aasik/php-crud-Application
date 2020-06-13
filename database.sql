use crud_db;

CREATE TABLE `users`(
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(100),
    `email` VARCHAR(100),
    `mobile` varchar(15),
    primary key(`id`)
);