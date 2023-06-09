use AdventureWorksDW2019
go

-- 1. tính tổng tiền theo mã currencykey
select FIS.CurrencyKey, DC.CurrencyName, sum(unitprice) 'Sum' from FactInternetSales FIS
join DimCurrency DC
on DC.CurrencyKey = FIS.CurrencyKey
group by FIS.CurrencyKey, DC.CurrencyName
order by 'sum' desc

--2. tính số sp bán ra
SELECT ProductKey, COUNT(ProductKey) as 'tong tung sp' from FactInternetSales
GROUP BY ProductKey
ORDER BY 'tong tung sp'
go  


-- 3. nhân viên đã bán những sp nào và tổng lượng sp đó
CREATE PROC nhan_vien_ban_sp 
@emp_key int
AS
BEGIN
    if @emp_key not in 
        (
            select distinct EmployeeKey from FactResellerSales
        )
        begin
			print N'Mã nhân viên này không có trong danh sách, dể xem mã nhân viên truy cập "select distinct EmployeeKey from FactResellerSales"'
        end
    else
        begin
            -- declare @emp_key int
            SELECT DE.EmployeeKey, DE.FirstName, DE.LastName, FRS.ProductKey, COUNT(FRS.ProductKey) 'Tổng số lượng' FROM DimEmployee DE 
            JOIN FactResellerSales FRS ON DE.EmployeeKey = FRS.EmployeeKey
            JOIN DimProduct DP ON FRS.ProductKey = DP.ProductKey
            WHERE DE.EmployeeKey = @emp_key
			group by DE.EmployeeKey, DE.FirstName, DE.LastName, FRS.ProductKey
			order by DE.EmployeeKey, FRS.ProductKey
        end
END
GO

execute nhan_vien_ban_sp 295
go

select distinct EmployeeKey from FactResellerSales
GO

-- 4. xem doanh thu cao điểm của năm

CREATE PROC peak_month
@year int
AS
BEGIN
    if @year not in 
        (
            select distinct YEAR(OrderDate) from FactResellerSales
        )
        begin
			print N'Năm này không có trong danh sách, truy cập để xem năm có trong đó "select distinct EmployeeKey from FactResellerSales"'
        end
    else
        BEGIN
            select distinct month(OrderDate) 'month', sum(SalesAmount) 'sum' from FactResellerSales
            where year(OrderDate) = @year
            group by month(OrderDate)
            ORDER BY [month]
        END
END
GO

EXECUTE peak_month 2011

-- 5. Mặt hàng bán chạy (top)

select top 5 DP.ProductKey, EnglishProductName, SUM(OrderQuantity) 'Total Quantity' FROM FactInternetSales FIS 
JOIN DimProduct DP ON FIS.ProductKey = DP.ProductKey
GROUP BY DP.ProductKey, EnglishProductName
ORDER BY SUM(OrderQuantity) desc

-- 6. Loại hàng bán chạy (top)

SELECT top 5 DP.ProductSubcategoryKey, EnglishProductSubcategoryName ,SUM(OrderQuantity) 'Total Quantity' FROM FactInternetSales FIS 
JOIN DimProduct DP ON FIS.ProductKey = DP.ProductKey
JOIN DimProductSubcategory DPS ON DP.ProductSubcategoryKey = DPS.ProductSubcategoryKey
GROUP BY DP.ProductSubcategoryKey, EnglishProductSubcategoryName
ORDER BY [Total Quantity] desc

-- 7. Ngày bán chạy (top)

select top 1 OrderDate, COUNT(OrderDate) 'Total order in date' FROM FactInternetSales
GROUP BY OrderDate
-- HAVING COUNT(OrderDate) >=200
ORDER BY [Total order in date] DESC

-- 8. danh sách hóa đơn của khách hàng theo ngày

SELECT CustomerKey, OrderDate, COUNT(CustomerKey) 'Times' FROM FactInternetSales
GROUP BY CustomerKey, OrderDate
ORDER BY CustomerKey, OrderDate

-- 9. Write a query to select the customer names and the year they became a customer

SELECT DC.CustomerKey, FirstName + ' ' + LastName 'Name', YEAR(FIS.[Date first order]) 'First year' FROM DimCustomer DC 
JOIN 
(
    select CustomerKey, min(OrderDate) 'Date first order' FROM FactInternetSales
    GROUP BY CustomerKey
) FIS
ON FIS.CustomerKey = DC.CustomerKey

-- 10. Write a query to select the number of employees hired in each year

SELECT YEAR(HireDate) 'Year', COUNT(HireDate) 'Quantities of employee' FROM DimEmployee
GROUP BY YEAR(HireDate)

-- 11. Ngày nào được ship nhiều nhất

SELECT top 1 OrderDate, COUNT(OrderDate) 'Total Ship' from FactInternetSales
GROUP BY OrderDate
ORDER BY OrderDate DESC

-- 12. danh sách hóa đơn của khách hàng theo tháng

SELECT CustomerKey, month(OrderDate) 'Month', YEAR(OrderDate) 'Year', COUNT(CustomerKey) 'Times' FROM FactInternetSales
GROUP BY CustomerKey, month(OrderDate), YEAR(OrderDate)
ORDER BY CustomerKey, YEAR(OrderDate), month(OrderDate)

-- 13  Giá trị trung bình 1 đơn hàng

SELECT AVG(SalesAmount) 'Average per order'FROM FactInternetSales

-- 14. Giá trị trung bình 1 khách hàng

SELECT FirstName + ' ' + LastName AS 'Name', YEAR(OrderDate) 'Year', AVG(SalesAmount) 'Average per year' FROM FactInternetSales FIS 
JOIN DimCustomer DC ON FIS.CustomerKey = DC.CustomerKey
GROUP BY FirstName + ' ' + LastName, YEAR(OrderDate)

-- 15. Đếm xem có bao nhiêu đơn hàng mua sản phẩm đó

select DP.ProductKey, EnglishProductName, COUNT(SalesOrderNumber) 'Total order' FROM DimProduct DP 
JOIN FactInternetSales FIS ON DP.ProductKey = FIS.ProductKey
GROUP BY DP.ProductKey, EnglishProductName
ORDER BY [Total order] DESC