--SQLQuery7 - CREATE DaysOFF.sql
USE PV_319_Import;
GO

DROP TABLE DaysOFF;

CREATE TABLE DaysOFF
(
	[date]	DATE	PRIMARY KEY,
	holiday	TINYINT	NOT NULL	CONSTRAINT FK_DO_Holidays REFERENCES Holidays(holiday_id)
);