SELECT employees.emp_no,
employees.first_name,
employees.last_name,
titles.from_date,
titles.to_date,
INTO retirement_titles,
FROM employees,
INNER JOIN titles on employees.emp_no,
WHERE (employees.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY employees.emp_no;


