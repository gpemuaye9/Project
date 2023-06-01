SELECT Item_Type, Sum(Sales) AS Total_sales 
FROM mini_superstore
Group by Item_type
order by Total_sales DESc
Limit 5

SELECT Item_Identifier, Sum(Sales) AS Total_sales
FROM mini_superstore
Group by Item_Identifier
Order by Total_sales 
Limit 5

 
Select Year, Sum(Sales) AS Total_sales
From mini_superstore
Group by Year
Order by Year

SELECT Outlet_Type, AVG(Sales) AS Average_sales 
FROM mini_superstore
Group by Outlet_Type
order by Average_sales DESC

Select COUNT(Sales) AS Total_sales
From mini_superstore

Select Year, Sum(sales) As Least_sales
From mini_superstore
Group by Year
Order by Least_sales
Limit 1

Select Year, Sum(sales) As Highest_sales
From mini_superstore
Group by Year
Order by Highest_sales DESC
Limit 1








 