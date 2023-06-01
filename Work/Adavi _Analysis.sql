SELECT Count(`Number of Child(ren)`) 
FROM work.`adavi analysis`

Select `Employment Status`, Count(`Employment Status`) As Total_No
From `adavi analysis`
Group by `Employment Status`
Order by total desc

Select Gender, Count(Gender) as Total_NO
From `adavi analysis`
Group by Gender


select religion, SUM(Income) as income
from `adavi analysis`
Group by religion
order by income Desc


Select `Employment Status`, Sum(Tax) As TAX
From `adavi analysis`
group by `Employment Status`
Order by TAX DESC

Select Gender, SUM(`Number of Child(ren)`)
From`adavi analysis`
Group by Gender






