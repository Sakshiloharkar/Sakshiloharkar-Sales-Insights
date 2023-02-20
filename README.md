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

<img width="451" alt="image" src="https://user-images.githubusercontent.com/70011358/220061377-a8a2169d-5386-416d-b86e-85c315c889ad.png">


# Dashboard 

<img width="5000" alt="image" src="https://user-images.githubusercontent.com/70011358/220059988-f5aadbca-93e9-4b18-a9e1-16d7f03bf1d7.png">


# Skills Learned-

1.Started using Power BI & power query, also learned how to create DAX queries.

2.Analysed the dataset in MySQL using varous queries.
