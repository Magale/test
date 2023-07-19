### Objective

Data verification of Impact's Mars HR department. Write SQL queries on employees of the corporation from the 1980s and 1990s.

### Brief

It is a beautiful spring day on Mars, and it is two weeks since you have been hired as a new QA engineer at Impact Mars HQ. Your first major task is to look for trends in the data:

You may connect to the database with the following credentials:

| Host        | wookie-db.codesubmit.io |
| ----------- | ----------------------- |
| Database    | hr                      |
| Username    | reader                  |
| Password    | reader                  |

Example using psql: `PGPASSWORD=reader psql -h wookie-db.codesubmit.io -U reader hr`

Once you have a connected to the database, write the following queries, each in its respective file.

### Tasks

-   List the following details of each employee: employee number, last name, first name, gender, and salary.
    Write your query into `employee_details.sql`.

-   List employees who were hired in 1986.
    Write your query into `doh1986.sql`.

-   List the average age (in years) of employees by month.
    Write your query into `average_age.sql`.

-   List one table comparing the counts of employees hired in the first half of the year (Jan-Jun) next to the counts hired in the second half (Jul-Dec) of the same year. Hint: Do we typically hire more in the first half or second half of a calendar year?
    Write your query into `h1vsh2_counts.sql`.

-   List the sum of salary for employees with last names starting in these letter categories: A-G, H-L, M-R, S-Z. Hint: If we pay out in these phases is it equally distributed?
    Write your query into `lastname_salaries.sql`.

-   Find the departments that had the most promotions (title changes).
    Write your query into `promotions.sql`.

### Evaluation Criteria

-   SQL best practices
-   Show us your work through your commit history
-   Completeness: did you complete the features?
-   Correctness: does the functionality act in sensible, thought-out ways?

### CodeSubmit

Please organize, design, test and document your code as if it were going into production - then push your changes to the master branch. After you have pushed your code, you may submit the assignment on the assignment page.

All the best and happy coding,

The Impact Team
