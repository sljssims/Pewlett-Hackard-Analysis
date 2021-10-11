## The Silver Tsunami 
### An Analysis of Retirees at Pewlett Packard


## ![image](https://user-images.githubusercontent.com/87907584/136784265-83d2fc9d-dbbe-4cea-ab65-405984fddb5b.png)

## Analysis Overview
The purpose of this Analysis is to prepare for the upcoming exit of baby boomers from the workplace.  To prepare, we have summarized all employee information into a database (using SQL) for easy viewing.  Ultimately, we need to be able to support our remaining workforce.  To understand the impact, we have parsed employee information and generated a comprehensive list that is easy to view and understand.


## Results: Provide a bulleted list with four major points from the two analysis deliverables. 

### •	Retirement Table and Data
Initially we are provided with large set of data.  Pretty much all the employee data from the company.  Employee numbers, department titles, birth dates, hire dates, and end hire dates are included.  This means that information for employees who no longer work there are included in the dataset and needed to be parsed out.  To obtain the most current list of employees meeting the retirement requirement, employee data was filtered using the birth_date, hire_date, and to_date variables. 
![Filtered Data](https://user-images.githubusercontent.com/87907584/136791092-9acd3ddf-8d47-4c4a-a481-694a90f23230.PNG)

### •	**Unique Titles and Data**
The final list for retires was obtained by adding the department name to the dataset.  All that remained was to add the department names to the current_emp table .  After using the SELECT and JOIN functions, we view our dataset and realize that some people are listed twice.  By using the DISTINCT ON, GROUPBY,  and COUNT() functions we can find those who are at retirement age by their most recent job title.   
![Duplicates](https://user-images.githubusercontent.com/87907584/136798773-c993abad-9ede-4ae3-9113-2f4e7dc44e27.PNG)
