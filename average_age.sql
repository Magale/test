/* List the average age (in years) of employees by month. */

SELECT
    DATEPART(MONTH, BirthDate) AS Month,
    AVG(DATEDIFF(YEAR, BirthDate, GETDATE())) AS AverageAge
FROM
    employees
GROUP BY
    DATEPART(MONTH, BirthDate)