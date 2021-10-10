-- Determine Retirement Eligibility
SELECT COUNT(first_name)
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
AND (hire_date BETWEEN '1985-01-01' AND '1988-12-31');

-- -- Be More Specific (1952)
-- SELECT first_name, last_name
-- FROM employees
-- WHERE birth_date BETWEEN '1952-01-01' AND '1952-12-31';

-- -- Be More Specific (1953)
-- SELECT first_name, last_name
-- FROM employees
-- WHERE birth_date BETWEEN '1953-01-01' AND '1953-12-31';

-- -- Be More Specific (1954)
-- SELECT first_name, last_name
-- FROM employees
-- WHERE birth_date BETWEEN '1954-01-01' AND '1954-12-31';

-- -- Be More Specific (1955)
-- SELECT first_name, last_name
-- FROM employees
-- WHERE birth_date BETWEEN '1955-01-01' AND '1955-12-31';

-- Make A New Table From Queries
SELECT first_name, last_name
INTO retirement_info
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
AND (hire_date BETWEEN '1985-01-01' AND '1988-12-31');

-- See the Table (Query with Select)
SELECT * FROM retirement_info;