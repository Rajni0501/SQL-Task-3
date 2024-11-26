SELECT 
    SaleID,
    Product_id,
    quantitysold,
    SaleDate,
    SUM(quantitysold) OVER (PARTITION BY Product_id ORDER BY SaleDate) AS RunningTotal
FROM Sales
ORDER BY Product_id, SaleDate;
