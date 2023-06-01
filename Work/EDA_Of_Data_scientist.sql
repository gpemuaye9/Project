Select Country, COUNT(Country) as Respondents
From eda_of_data_scientist
Group by Country
Order by Respondents DESc
Limit 1

SELECT UndergradMajor, COUNT(UndergradMajor) As Total
FROM eda_of_data_scientist
group by UndergradMajor
order by Total Desc
Limit 1

SELECT AVG(Salary) As Mean
FROM eda_of_data_scientist

Select Country, Avg(Salary) AS Mean_Salary, Avg(JobSat) AS Mean_job_sat
From eda_of_data_scientist
Group by Country
Order by Mean_salary DESC
Limit 10

Select Country, Year, COUNT(Country) as Respondents
From eda_of_data_scientist
Where Year In(2018, 2019) AND Country In('United states', 'United Kingdom', 'Germany')
Group by Country, Year
Order by Respondents DESc

Select AVG(Salary) As Mean_salary, YearsCodePro
From eda_of_data_scientist
Group by YearsCodePro
Order by YearsCodePro Desc

Select AVG(Salary) As Mean_salary, JobSat
From eda_of_data_scientist
Group by Jobsat
Order by JobSat Desc

Select Country, COUNT(Country) as Respondents
From eda_of_data_scientist
Group by Country
Order by Respondents DESc
Limit 4










 



