# Instahyre-Job_Analytics

**----Introduction----**

In today's job market, job seekers and employers face numerous challenges when it comes to finding the right fit. The rise of online job search platforms has made it easier to connect job seekers and employers, but with so many job postings and resumes available online, it can be overwhelming to sift through the data and find the best match. This is where job analytics comes in, providing tools to help both job seekers and employers make more informed decisions. In this project, we have used job analytics to analyze job postings from the Instahyre website, with the aim of gaining insights into the job market for data science and analytics roles in India.

**----Problem Statement----**

With the growing number of job opportunities available on the internet, it can be challenging for job seekers to find relevant job postings that match their skills and interests. As a result, it becomes difficult for companies to find suitable candidates for their job openings.

**----Objective----**

Analyze the job market according to Instahyre Job Portal and provide insights to both job seekers and employers.
Link - https://www.instahyre.com/search-jobs/

![Screenshot 2023-08-04 214856](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/03a5acbb-10b8-44b3-b31f-0c9ca9cbfce1)



**----Data Description----**


**1) Excel_csv Files -** This folder contains 4 files Cleaned Dataset (Dataset which is cleaned after Webscrapping) followed by the Excel Dashboard and the Company and job data extracted by Webscrapping.
                      
**2) Images -** This folder contains the Database Schema, Dashboard image and the images of insights which were given after visualisation.

**3) Power Point Presentation -** This folder contains the PPT which visualises the market condition of all over India.
                                  PPT - https://docs.google.com/presentation/d/1JPIibYasgvMBE7nuJ_2IuIbmym9qenbR/edit?usp=sharing&ouid=107579037463303527690&rtpof=true&sd=true

**4) Python_Jupyter Notebook -** This folder contains all the files related to Webscrapping and Data Cleaning. webscrapping.py has the data for all the job roles in India and their designation and Location where as the Hr.py file contains the names of the  Hr of the companies. 
                                
**5) SQL File -** This folder contains all the SQL queries and Insights on tables.



**----Project Overview----**


**1) WebScrapping - The data is extracted from Instahyre(A Job Portal) using Selenium.**

![webscrapping_1](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/df483f7a-7463-4ad8-a71a-7e1c32b976eb)
![webscrapping_2](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/1717a6a6-8d9e-489b-bb50-4dbcf2777d1b)
![webscrapping_3](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/d3001359-153b-4f7c-bee8-e34b15ac6f3d)
![webscrapping_4](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/051fde6f-440f-4d47-8a82-ff1f1aadd652)

**2) Data Cleaning - After getting the Raw data it is cleaned using pandas and numpy in Python.**

   **a) Import necessary modules and packages.**
   
   ![data_cleaning_1](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/f56d90b8-e952-4506-83f2-0a80010eb9a4)

   **b) Modification of Columns.**

   ![data_cleaning_2](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/c6738ff6-b799-461d-a044-31c392931ef3)

   **c) Dealing with the noise values.**

   ![data_cleaning_3](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/db37e265-b4fb-4d17-9d08-a22e383299d6)

   **d) Category Value Replacement.**

   ![data_cleaning_4](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/1c2d9633-1ee5-42a5-9519-8cb3a0a93122)

   **e) Dealing with the null Values and creation of the final data as csv file.**

   ![data_cleaning_5](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/61a8cc0e-f734-48e0-9bbc-08ef46568d50)

**4) Creation of the Database Schema.**

   ![Database Schema](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/6b03665a-0af3-4683-b60f-f191b2e55d82)
   

**5) Import the data in Excel and Creation of Dashboard.**

   ![dashboard](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/538bbbf1-65c1-405c-bb07-45bf957fe967)
   

**6) Provided Insights by charts and visualizations from the Dashboard.**


  **a) Hiring Hotspot..**


  ![Screenshot 2023-08-05 014828](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/e4f37503-f545-4fc6-9f0d-c806b88cd9c0)

  The highest number of vacancies are in Bangalore, followed by Work From Home and Gurgaon. This could indicate that these cities are major   
  hubs for job opportunities in the industry. While Mumbai has a high number of unique jobs, it has a comparatively lower number of 
  vacancies. This could suggest that the competition for jobs in Mumbai is relatively high. Chennai and Delhi have the lowest number of 
  vacancies and unique jobs among the cities listed. This could indicate that the job market in these cities is not as robust as in the other 
  cities.


  **b) Industry Distribution in Job Market..**


  ![Screenshot 2023-08-05 014923](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/8af92636-4c9c-42ce-b6f8-722844c6e8f0)

  The majority of job openings in this job market snapshot are in startup companies, with 52% of the total job vacancies. This suggests that 
  there may be more opportunities available for individuals interested in working in a startup environment. The recent job vacancies make up 
  the second-highest percentage at 32.8%. This could indicate that companies are focused on hiring individuals with more recent experience 
  and 
  skills that are relevant to the current industry trends.


  **c) Location-wise Demand for Frontend Engineers and Data Analysts..** 


  ![Screenshot 2023-08-05 014647](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/a3b29176-9242-423e-b84c-93355a34c728)

Bangalore has the highest job opportunities in both Frontend Engineering and Data Analyst roles, with a significant difference in the number of job openings between the two roles. Hyderabad has a considerable number of Data Analyst jobs, compared to the Frontend Engineer. The increasing demand for data analysis skills in the tech industry is evident from the significantly higher number of job vacancies for data analysts across multiple locations.


**d) Regional differences between top 10 states.**


![Screenshot 2023-08-05 015305](https://github.com/tuneerdutta/Job_Analytics_Project/assets/131517578/6de668a0-b450-4527-a595-f375a25fa596)


Karnataka, Maharashtra, and Haryana are the top three states with the highest number of job vacancies. Karnataka has the highest number of job vacancies in the private sector, with 1989 vacancies. This could be because Karnataka is home to many IT and technology companies, and hence has a high demand for skilled professionals in these sectors. It's important to note that these numbers only represent the job vacancies posted in the specific source that provided the data, and may not represent the entire job market in each state/territory. Additionally, the number of job vacancies may change over time and may vary across different industries and job roles.



**----Future Scope----**


Based on the insights and trends observed in the job market data, it can be inferred that there is a growing demand for data analysts and other tech professionals with data analysis skills. This trend is likely to continue in the future as businesses increasingly rely on data-driven decision making. The demand for tech talent is expected to increase as more companies continue to digitize their operations and expand their online presence.



**--Challenges Faced--**

**1) Data Collection and Preprocessing-** Scraping data from websites became challenging due to various factors like website structure changes, anti-scraping mechanisms, and rate limiting.

**2) Data Volume and Scalability-** As the amount of scraped data grows, processing and analyzing large volumes of data became computationally challenging. Ensuring scalability is crucial for handling increasing data sizes.

**3) Team Hardles-** Thirdly as all of our team members are working professionals, we were finding difficulty in managing time and the time availability of each team member is different. Firstly, we brainstormed and formed a flowchart of works that helped us be on track. We allocated the work according to each person’s time availability and task priority.





