select
s1.SaleDate AS [s1.SaleDate]
,s2.SaleDate AS [s2.SaleDate]
,s1.SaleAmount AS [s1.SaleAmount]
,s2.SaleAmount AS [s2.SaleAmount]
from dbo.Sales AS s1
inner join dbo.Sales AS s2 on s1.SaleDate >= s2.SaleDate
order by [s1.SaleDate], [s2.SaleDate];