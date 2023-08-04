from bs4 import BeautifulSoup
import requests as re
import pandas as pd
import numpy as np
link = 'https://www.instahyre.com/search-jobs/'
soup = BeautifulSoup(re.get(link).text)
whiteboxes = soup.find_all('li',class_='clearfix job-bx wht-shd-bx')
soup.find_all('strong',class_='blkclor')
Job_Title = []
for i in whiteboxes:
    Job_Title.append(i.find('h2').text)

Company_name = []
for i in whiteboxes:
    Company_name.append(i.find('h3').text)

location = []
for i in whiteboxes:
    location.append(i.find('li').text)

df = pd.DataFrame(Job_Title,columns = ['Job_Title'])
df['Company_name'] = Company_name
df['location'] = location

print(df)
