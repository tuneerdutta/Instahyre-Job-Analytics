CREATE DATABASE Project;
USE Project;

SELECT * FROM company;
SELECT * FROM job_data;

ALTER TABLE job_data RENAME COLUMN ï»¿Job_id TO job_id;
ALTER TABLE company RENAME COLUMN ï»¿company_id TO company_id;
ALTER TABLE company RENAME COLUMN `company cat` TO company_cat;
ALTER TABLE company ADD PRIMARY KEY(company_id);
ALTER TABLE job_data ADD PRIMARY KEY(job_id);

ALTER TABLE job_data
ADD FOREIGN KEY (company_id) REFERENCES company(company_id);

DESCRIBE job_data;
DESCRIBE company;

# how many openings
# category wise count openings
# comparison of Data Analyst
# top 5 companies which has most number of openings
# employee count category wise company
# employeement_count = very high of the companies for highest job openings
# company higring for most demanding skills
SELECT * FROM company;
SELECT * FROM job_data;

# NUMBER OF JOBS ACCROSS DIFFERENT LOCATIONS
SELECT Designation,Location,COUNT(job_id) AS No_of_jobs 
FROM job_data
GROUP BY Designation, Location
ORDER BY  No_of_jobs DESC;

# CATEGORY WISE JOB OPENINGS
SELECT Category, COUNT(job_id) AS Count_of_jobs
FROM job_data
GROUP BY Category
ORDER BY Count_of_jobs DESC;

# COMPARISON OF DATA ANALYST
SELECT Location,
COUNT(CASE WHEN Designation LIKE '%Frontend Engineer%' THEN job_id END) AS Frontend_Engineer,
COUNT(CASE WHEN Designation LIKE '%Data%' THEN job_id END) AS Data_Analyst 
FROM job_data
GROUP BY Location
ORDER BY Frontend_Engineer desc
LIMIT 5;


# MOST DEMANDING SKILLS
SELECT Designation, Skill_1, COUNT(job_id) as No_of_jobs
FROM job_data
GROUP BY Designation, Skill_1
ORDER BY No_of_jobs DESC
LIMIT 10;

# OLD VS NEW COMPANIES ACCORDING TO COMPANY CATEGORY
SELECT company_cat, COUNT(company_id) AS No_of_companies
FROM company 
GROUP BY company_cat
ORDER BY company_cat;
