# Sales Insights of Atliq Hardware

Created this dashboard in Power BI for Atliq Hardwares which is a imaginary company.

# Database Review- 

1.Show all customer records

SELECT * FROM customers;

2.Show total number of customers

SELECT count(*) FROM customers;

3.Show transactions for Chennai market (market code for chennai is Mark001

SELECT * FROM transactions where market_code='Mark001';

4.Show distrinct product codes that were sold in chennai

SELECT distinct product_code FROM transactions where market_code='Mark001';

5.Show transactions where currency is US dollars

SELECT * from transactions where currency="USD"

# Data Modelling-

<img width="5000" alt="image" src="https://user-images.githubusercontent.com/70011358/220061377-a8a2169d-5386-416d-b86e-85c315c889ad.png">


# Dashboard 

<img width="5000" alt="image" src="https://user-images.githubusercontent.com/70011358/227712972-2efbf9e3-c93a-4452-bb80-5a3e92d87a49.png">


# Insights

1. Need to focus on south region more because it has less sales quantity as compare other regions.

2. We need to focus more on these two customers to find out why we are not getting much revenue to satisfy the customer needs.

3. From the revenue trend I observed that revenue is going down rapidly after year 2018. Below insights could be the reason for the trend to go down.

4. There are some blanks  present in the products data which we cannot identify, so we need to check with the business team.


# Skills Learned-

1.Started using Power BI & power query, also learned how to create DAX queries.

2.Analysed the dataset in MySQL using varous queries.
