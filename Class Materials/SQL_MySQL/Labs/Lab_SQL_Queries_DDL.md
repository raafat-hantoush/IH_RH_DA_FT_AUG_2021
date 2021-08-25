![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)

# Lab | SQL Queries - DDL

In this lab, you will be using the [Sakila](https://dev.mysql.com/doc/sakila/en/) database of movie rentals. If you need to get the data again, refer to the official [installation link](https://dev.mysql.com/doc/sakila/en/sakila-installation.html).

The database is structured as follows:
![DB schema](https://education-team-2020.s3-eu-west-1.amazonaws.com/data-analytics/database-sakila-schema.png)

<br><br>

### Instructions

1. Get release years.
2. Get all films with ARMAGEDDON in the title.
3. Get all films which title ends with APOLLO.
4. Get 10 the longest films.
5. How many films include **Behind the Scenes** content?
6. Drop column `picture` from `staff`.
7. A new person is hired to help Jon. Her name is TAMMY SANDERS, and she is a customer. Update the database accordingly.
8. Add rental for movie "Academy Dinosaur" by Charlotte Hunter from Mike Hillyer at Store 1. You can use current date for the `rental_date` column in the `rental` table.
   **Hint**: Check the columns in the table rental and see what information you would need to add there. You can query those pieces of information. For eg., you would notice that you need `customer_id` information as well. To get that you can use the following query:

```sql
select customer_id from sakila.customer
where first_name = 'CHARLOTTE' and last_name = 'HUNTER';
```

Use similar method to get `inventory_id`, `film_id`, and `staff_id`.

9. Delete non-active users, but first, create a _backup table_ `deleted_users` to store `customer_id`, `email`, and the `date` for the users that would be deleted. Follow these steps:

   - Check if there are any non-active users
   - Create a table _backup table_ as suggested
   - Insert the non active users in the table _backup table_
   - Delete the non active users from the table _customer_
