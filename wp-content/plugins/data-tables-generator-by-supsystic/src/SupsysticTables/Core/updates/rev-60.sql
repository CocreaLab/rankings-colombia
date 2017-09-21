CREATE TABLE `%prefix%diagrams` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
	`table_id` INT(10) UNSIGNED NULL DEFAULT NULL,
	`start_row` INT(10) UNSIGNED NULL DEFAULT NULL,
	`start_col` INT(10) UNSIGNED NULL DEFAULT NULL,
	`end_row` INT(10) UNSIGNED NULL DEFAULT NULL,
	`end_col` INT(10) UNSIGNED NULL DEFAULT NULL,
	`data` MEDIUMTEXT NULL DEFAULT NULL,
	PRIMARY KEY (`id`)
)
DEFAULT CHARSET=utf8
;
