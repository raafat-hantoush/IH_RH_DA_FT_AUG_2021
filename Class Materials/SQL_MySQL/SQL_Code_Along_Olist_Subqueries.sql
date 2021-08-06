/* Big picture of the database: explore the database and write down the main info, including:

- The total number of orders.
- The dates of the first and the last order.
- The total number of customers.
- The total revenue (payments collected).
- The revenue by year.
- The total number of products.
- The total number of products by category (find the category names in English)
- The prices of cheapest and the most expensive items sold.
-- Are there orders for which customers have used multiple payments? if so, how many?
-- Are there orders with multiple items?

Explore the database further to get a feel for it!
*/


/* Queries inside queries
Without using joins, select order_id's for orders involving products which category is "artes"
*/


/* Subqueries
1. Check the average price of all products sold
2. Check the average price of each product being sold (the same product can be sold at different prices)
3. Select only "expensive" products: those whose individual avg price is higher than the overall avg price
*/



/* Temporary tables
Select the categories (with English names) that contain expensive products
Create temporary tables to avoid brain damage while coding
*/

