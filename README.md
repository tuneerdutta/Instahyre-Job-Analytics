# Job_Analytics_Project

**--Introduction--**

In today's job market, job seekers and employers face numerous challenges when it comes to finding the right fit. The rise of online job search platforms has made it easier to connect job seekers and employers, but with so many job postings and resumes available online, it can be overwhelming to sift through the data and find the best match. This is where job analytics comes in, providing tools to help both job seekers and employers make more informed decisions. In this project, we have used job analytics to analyze job postings from the Instahyre website, with the aim of gaining insights into the job market for data science and analytics roles in India.

**--Problem Statement--**

With the growing number of job opportunities available on the internet, it can be challenging for job seekers to find relevant job postings that match their skills and interests. As a result, it becomes difficult for companies to find suitable candidates for their job openings.

**--Objective--**

Analyze the job market according to Instahyre Job Portal and provide insights to both job seekers and employers.
Link - https://www.instahyre.com/search-jobs/

![Screenshot 2023-08-04 214856](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/03a5acbb-10b8-44b3-b31f-0c9ca9cbfce1)

**--Data Description--**
1) Excel_csv Files - This folder contains 4 files Cleaned Dataset (Dataset which is cleaned after Webscrapping) followed by the Excel Dashboard 
                      and the Company and job data extracted by Webscrapping.
2) Images - This folder contains the Database Schema, Dashboard image and the images of insights which were given after visualisation.
3) Power Point Presentation - This folder contains the PPT which visualises the market condition of all over India.
4) Python_Jupyter Notebook - This folder contains all the files related to Webscrapping and Data Cleaning. webscrapping.py has the data for all 
                             the job roles in India and their designation and Location where as the Hr.py file contains the names of the Hr of 
                             the companies. 
5) SQL File - This folder contains all the SQL queries and Insights on tables.

**--Project Overview--**

1) WebScrapping - The data is extracted from Instahyre(A Job Portal) using Selenium.

![webscrapping_1](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/df483f7a-7463-4ad8-a71a-7e1c32b976eb)
![webscrapping_2](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/1717a6a6-8d9e-489b-bb50-4dbcf2777d1b)
![webscrapping_3](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/d3001359-153b-4f7c-bee8-e34b15ac6f3d)
![webscrapping_4](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/051fde6f-440f-4d47-8a82-ff1f1aadd652)

2) Data Cleaning - After getting the Raw data it is cleaned using pandas and numpy in Python.
   a) Import necessary modules and packages.
   
   ![data_cleaning_1](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/f56d90b8-e952-4506-83f2-0a80010eb9a4)

   b) Modification of Columns.

   ![data_cleaning_2](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/c6738ff6-b799-461d-a044-31c392931ef3)

   c) Dealing with the noise values.

   ![data_cleaning_3](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/db37e265-b4fb-4d17-9d08-a22e383299d6)

   d) Category Value Replacement.

   ![data_cleaning_4](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/1c2d9633-1ee5-42a5-9519-8cb3a0a93122)

   e) Dealing with the null Values and creation of the final data as csv file.

   ![data_cleaning_5](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/61a8cc0e-f734-48e0-9bbc-08ef46568d50)

4) Import the data in Excel and Creation of Dashboard.
5) Provided Insights by charts and visualizations in the Dashboard.

**--Challenges Faced--**





