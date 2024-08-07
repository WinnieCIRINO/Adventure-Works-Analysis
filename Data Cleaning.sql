USE MiniProject4_AdventureWorks

-- Joining the SalesData tables
SELECT * 
INTO SalesTable
	 FROM SalesData_2020
	 UNION ALL
	 SELECT * FROM SalesData_2021
	 UNION ALL
	 SELECT * FROM SalesData_2022
