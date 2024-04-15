CREATE TABLE `test` (
	`STUDENT_ND` VARCHAR(10) COMMENT 'サンプルデータ：2231111',
	`SUBJECT_CD` CHAR(3) COMMENT 'サンプルデータ：A02',
	`SCHOOL_CD` CHAR(10) COMMENT 'サンプルデータ：oom',
	`NO` INT(10) COMMENT 'サンプルデータ：1',
	`POINT` INT(10) DEFAULT NULL COMMENT 'サンプルデータ：100',
	`CLASS_NUM` VARCHAR(5) DEFAULT NULL COMMENT 'サンプルデータ：131',
	PRIMARY KEY (`STUDENT_ND`,`SUBJECT_CD`,`SCHOOL_CD`,`NO`)
) ENGINE=InnoDB;