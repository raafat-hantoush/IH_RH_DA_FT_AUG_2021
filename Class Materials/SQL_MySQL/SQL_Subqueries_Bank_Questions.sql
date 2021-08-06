/*

Subqueries - bank case study


*/

use bank;


/*

Exercise 1:

We want to identify the customers who have borrowed more than the average amount. 

*/

-- step 1: calculate the average



-- step 2 --> pseudo code the main goal of this step ....



-- step 3 ... create the query




-- step 4 - Prettify the result. Let's find top 10 such customers




/*

Exercise 2:

Select orders (payments) grouped by account_id, bank_to and account_to

*/
-- basic query:




-- ...if we wanna filter rows with Total > x, we can use Having:





-- ...or we can use a subquery





/*

Exercise 3:

find those banks from the trans table where the average amount of transactions is over 5500
*/
-- basic query:




-- ...if we want just the names of the banks, we need to use a subquery:





-- ...this way, we can easily get all the orders from those banks:





/*

Exercise 4:

find the k_symbols based on the average amount from the table order.
The average amount should be more than 3000.
 */
-- basic query:





-- ... now we can easily get all the transactions with those k_symbols:




