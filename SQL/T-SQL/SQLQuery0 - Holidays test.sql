--SQLQuery0 - Holidays test.sql
USE PV_319_Import;
SET DATEFIRST 1;
GO

--SELECT * FROM DaysOFF;

--EXEC sp_AddAllHolidaysFor 2025;

SELECT
		[����]		=	[date],
		[��������]	=	holiday_name
FROM	DaysOFF, Holidays
WHERE	holiday=holiday_id
ORDER BY [date];