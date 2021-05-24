CREATE TABLE `books` (
    `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
    `isbn` VARCHAR(50) NULL DEFAULT NULL,
    `full_title` TEXT NULL DEFAULT NULL,
    `publishing_date` DATE NULL,
    PRIMARY KEY (`id`)
);


create table User
(
    name_id int not null
        primary key
);



create table mood
(
    Timestamp_id int null,
    Score_id     int null,
    constraint Timestamp_name_id___fk
        foreign key (Timestamp_id) references User (name_id),
    constraint score_name_id___fk
        foreign key (Score_id) references User (name_id)
);


