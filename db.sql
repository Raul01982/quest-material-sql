CREATE TABLE `wild_db_quest`.`wizard`
(
    `id`          INT          NOT NULL AUTO_INCREMENT,
    `firstname`   VARCHAR(100) NOT NULL,
    `lastname`    VARCHAR(100) NOT NULL,
    `birthday`    DATE         NOT NULL,
    `birth_place` VARCHAR(255) NULL,
    `biography`   TEXT         NULL,
    `is_muggle`   BOOL         NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE `wild_db_quest`.`school`
(
    `id`          INT          NOT NULL AUTO_INCREMENT,
    `name`        VARCHAR(100) NOT NULL,
    `capacity`    INT          NULL,
    `country`     VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`)
);

