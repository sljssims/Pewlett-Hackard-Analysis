## The Silver Tsunami 
### An Analysis of Retirees at Pewlett Packard


## ![image](https://user-images.githubusercontent.com/87907584/136784265-83d2fc9d-dbbe-4cea-ab65-405984fddb5b.png)

## Analysis Overview
The purpose of this Analysis is to prepare for the upcoming exit of baby boomers from the workplace.  To prepare, we have summarized all employee information into a database (using SQL) for easy viewing.  Ultimately, we need to be able to support our remaining workforce.  To understand the impact, we have parsed employee information and generated a comprehensive list that is easy to view and understand.


## Results: Provide a bulleted list with four major points from the two analysis deliverables. 

### •	**Retirement Table and Data**
Initially we are provided with large set of data.  Pretty much all the employee data from the company.  Employee numbers, department titles, birth dates, hire dates, and end hire dates are included.  This means that information for employees who no longer work there are included in the dataset and needed to be parsed out.  To obtain the most current list of employees meeting the retirement requirement, employee data was filtered using the birth_date, hire_date, and to_date variables. 
![Filtered Data](https://user-images.githubusercontent.com/87907584/136791092-9acd3ddf-8d47-4c4a-a481-694a90f23230.PNG)

### •	**Unique Titles and Data**
The final list for retires was obtained by adding the department name to the dataset.  All that remained was to add the department names to the current_emp table .  After using the SELECT and JOIN functions, we view our dataset and realize that some people are listed twice.  By using the DISTINCT ON, GROUPBY,  and COUNT() functions we can find those who are at retirement age by their most recent job title. 

![Unique Titles](https://user-images.githubusercontent.com/87907584/136800023-bf5153ab-b0f5-4023-91bf-55d42b06b819.PNG)


### •	**Retiring Titles and Data**
The unique_titles table lists each individual employee that meets the retirement requirement.  Information included are the emp_no, first_name, last_name, and title.  To condense it even more, we can recreate the data to show the summary report of retirees by job title.

![Retiring Titles](https://user-images.githubusercontent.com/87907584/136805564-46f4eb1b-ad54-49bc-b4f6-6c19c07ef000.PNG)


