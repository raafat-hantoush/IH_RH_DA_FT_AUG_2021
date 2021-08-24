####. Day 1 SQL Code Along 

select *,amount - payments as balance  from loan;

SELECT loan_id, account_id, duration, status, (amount - payments)/1000 AS "Balance in thousands" FROM bank.loan;

SELECT duration FROM bank.loan;

SELECT * FROM bank.loan
WHERE status NOT IN (‘B’,’b’) AND amount > 100000;

SELECT * FROM bank.loan
WHERE amount > 100000 AND amount < 200000;


SELECT distinct A2, A4 FROM bank.district
WHERE  A2 IN ("Benesov","Beroun") OR A4 < 75000;

SELECT * FROM bank.loan
WHERE status NOT IN ("B","b") AND amount <> 100000;

SELECT * FROM bank.account
WHERE district_id IN (1,2,3,4,5);


select status,avg(amount) as average_amount from bank.loan group by status;

select avg(amount) as Average, status from bank.loan
group by status
order by Average asc;

SELECT distinct A2 FROM bank.district
WHERE  A2 IN ("Benesov","Beroun") OR A4 < 75000
ORDER BY A2
LIMIT 10;


SELECT max(amount) AS max, min(amount) AS min FROM bank.order;

SELECT (avg(amount)) FROM bank.order;

SELECT *, LENGTH(k_symbol) AS "symbol_length" FROM bank.order;

SELECT *, CONCAT(order_id, account_id) AS ‘concat’ FROM bank.order;

SELECT SUBSTRING("Hello world",7,2) ;

SELECT * FROM bank.district
WHERE A3 LIKE "%mia";


SELECT * FROM bank.district WHERE A2 regexp '^B';


