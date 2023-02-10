SELECT * FROM customers;

SELECT * FROM date;

SELECT * FROM markets;

SELECT * FROM products;

SELECT * FROM transactions;

select *  FROM transactions
where market_code = 'Mark001';

/* to find all the transactions in year 2020*/
select transactions.*,date.* from transactions 
inner join
date on transactions.order_date=date.date
where date.year='2020';

/* to find total sales in year 2020*/
select sum(transactions.sales_amount) as total_sales from transactions
inner join
date on transactions.order_date=date.date
where date.year='2020' and market_code='Mark001';

select distinct date.*,transactions.* from date
inner join
transactions on transactions.order_date=date.date;

select markets.*,transactions.* from markets
inner join
transactions on transactions.market_code=markets.markets_code
where markets_name in('Chennai','Mumbai','Pune');

delete from transactions
where sales_qty = -1;
