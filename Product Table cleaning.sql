--Cleaning the dim product table to filter out relevant columns and subsequently extracting the result into an excel file
SELECT 
ProductKey,
ProductSubcategorykey,
EnglishProductName as Product_name,
ListPrice,
Size,
StartDate,
EndDate,
Status
from DimProduct