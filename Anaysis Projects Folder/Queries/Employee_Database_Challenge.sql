--Chapter 7 Challenge
------Filter Retirement Titles----
SELECT          e.emp_no, 
                e.first_name, 
                e.last_name,
                t.title, 
                t.from_date, 
                t.to_date
INTO            retirement_titles
FROM            employees AS e
INNER JOIN      titles AS t
ON              (e.emp_no = t.emp_no)
WHERE           (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY        emp_no ASC; 
SELECT * FROM   retirement_titles

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no, first_name, 
                    last_name, title, 
                    from_date. to_date
INTO                unique_titles
FROM                retirement_titles AS rt
ORDER BY            e.emp_no , rt.to_date DESC;
SELECT * FROM       unique_titles;

---Retrieve the # of employees by ther most recent job title who are about to retire-----
SELECT COUNT        (title), title
INTO                retiring_titles
FROM                unique_titles
GROUP BY            title
ORDER BY COUNT      (title) DESC;
SELECT * FROM       retiring_titles;

---- Create a Mentorship Eligibility Table-------------------------------------------
SELECT DISTINCT ON      (emp_no)
		        e.emp_no, 
		        e.first_name, 
			e.last_name, 
			e.birth_date,
			de.from_date,
			de.to_date,
			t.title
INTO 			mentorship_eligibilty
FROM 			employees as e
INNER JOIN 		dept_emp as de
ON 			(e.emp_no = de.emp_no)
INNER JOIN 		titles as t
ON 			(e.emp_no = t.emp_no)
WHERE 			(de.to_date ='9999-01-01') 
AND 			(e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY 		emp_no, t.to_date DESC;
SELECT * FROM 		mentorship_eligibilty;
----------------------------------------------------------------------------------------
--------------------------------------THE END-------------------------------------------
