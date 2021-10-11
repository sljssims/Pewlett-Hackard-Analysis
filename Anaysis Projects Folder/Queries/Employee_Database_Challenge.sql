--Chapter 7 Challenge
------Filter Retirement Titles----
SELECT  e.emp_no, 
        e.first_name, 
        e.last_name,
        t.title, 
        t.from_date, 
        t.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no ASC; 
SELECT * FROM retirement_titles

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no, first_name, 
                    last_name, title, 
                    from_date. to_date
INTO                unique_titles
FROM                retirement_titles AS rt
ORDER BY            e.emp_no , rt.to_date DESC;
SELECT * FROM       unique_titles;