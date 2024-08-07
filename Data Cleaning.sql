Data Cleaning Objective: 
To identify data quality issues such as null cells, unstandardized formatting, unusual characteries and inconsistencies that could affect the data quality and integrity. 
Subsequently, to develop ways to mitigate them, and ensure that the data is suitable and reliable for analysis. The tool used for this integral part of data analysis is SQL.


USE MiniProject4_AdventureWorks

-- Joining the SalesData tables
SELECT * 
INTO SalesTable
	 FROM SalesData_2020
	 UNION ALL
	 SELECT * FROM SalesData_2021
	 UNION ALL
	 SELECT * FROM SalesData_2022
