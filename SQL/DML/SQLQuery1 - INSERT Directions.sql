﻿--DML - Data Manipulation Language;
--INSERT
--DELETE
--UPDATE
--SELECT

--SELECT columns FROM Tables;
--SELECT * FROM Table;

--INSERT Table(columns)
--VALUES		(values);

USE PV_319_DDL;
GO

INSERT Directions
		(direction_id, direction_name)
VALUES	
		(1,				N'Разработка программного обеспечения'),
		(2,				N'Сетевые технологии и системное админимтривароние'),
		(3,				N'Компьютерная графика и дизайн'),
		(4,				N'Java development')
;