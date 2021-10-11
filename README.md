## The Silver Tsunami 
### An Analysis of Retirees at Pewlett Packard


## ![image](https://user-images.githubusercontent.com/87907584/136784265-83d2fc9d-dbbe-4cea-ab65-405984fddb5b.png)

## Analysis Overview
The purpose of this Analysis is to prepare for the upcoming exit of baby boomers from the workplace.  To prepare, we have summarized all employee information into a database (using SQL) for easy viewing.  Ultimately, we need to be able to support our remaining workforce.  To understand the impact, we have parsed employee information and generated a comprehensive list that is easy to view and understand.


## Results: Provide a bulleted list with four major points from the two analysis deliverables. 

### •	**Retirement Table and Data**
Initially we are provided with large set of data.  Pretty much all the employee data from the company.  Employee numbers, department titles, birth dates, hire dates, and end hire dates are included.  This means that information for employees who no longer work there are included in the table and needed to be parsed out.  To obtain the most current list of employees meeting the retirement requirement, employee data was filtered using the birth_date, hire_date, and to_date variables. 
![Filtered Data](https://user-images.githubusercontent.com/87907584/136791092-9acd3ddf-8d47-4c4a-a481-694a90f23230.PNG)

### •	**Unique Titles and Data**
The final list for retires was obtained by adding the department name to the table.  All that remained was to add the department names to the current_emp table .  After using the SELECT and JOIN functions, we view our data and realize that there are names listed twice.  By using the DISTINCT ON, GROUPBY,  and COUNT() functions we can remove duplicate rows in the table. 
![Unique Titles](https://user-images.githubusercontent.com/87907584/136800023-bf5153ab-b0f5-4023-91bf-55d42b06b819.PNG)


### •	**Retiring Titles and Data**
The unique_titles table lists each individual employee that meets the retirement requirement.  Information included are the emp_no, first_name, last_name, and title.  The unique titles table provides a summary total of retirees per department. 

![Retiring Titles](https://user-images.githubusercontent.com/87907584/136805564-46f4eb1b-ad54-49bc-b4f6-6c19c07ef000.PNG)
![image](https://user-images.githubusercontent.com/87907584/136861527-07ed0e99-e41c-4877-8aad-6b2507fc920d.png)

•	###**Mentorship Eligibility and Data**
You have finally finished extracting and recreating the data, and you have a good idea of what to expect in the future.  The company would like to adopt a mentorship program for associates born between the dates of 01/01/1965 and 12/31/1965.  To complete this task, the SELECT DISTINCT ON function and two inner joins pull the information into the table.
![Mentorship Eligibility](https://user-images.githubusercontent.com/87907584/136862475-550713be-31f9-42b2-b1f5-99613c38f0a8.PNG) 



