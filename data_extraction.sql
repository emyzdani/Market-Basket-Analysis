WITH SalesWithProducts AS(
	SELECT
		fis.SalesOrderNumber AS OrderID,
		dp.EnglishProductName AS ProductName
	FROM [AdventureWorksDW2025].[dbo].[FactInternetSales] fis
	INNER JOIN [AdventureWorksDW2025].[dbo].[DimProduct] dp
		ON fis.ProductKey = dp.ProductKey
	WHERE 
		fis.OrderQuantity > 0
),

OrdersWithMultipleItems AS(
	SELECT
		OrderID
	FROM SalesWithProducts
	GROUP BY OrderID
	HAVING COUNT(DISTINCT ProductName) > 1
)

SELECT
	swp.OrderID,
	swp.ProductName
FROM SalesWithProducts swp
INNER JOIN OrdersWithMultipleItems omi
	ON swp.OrderID = omi.OrderID
ORDER BY
swp.OrderID

