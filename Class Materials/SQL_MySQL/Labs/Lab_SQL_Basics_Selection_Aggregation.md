![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)

# Lab | SQL basics (selection and aggregation)

## Introduction

In this lab, you will be using the Bank database.

Here, we will practice selecting and projecting data. You can finish all questions with only those clauses:

- `SELECT`
- `SELECT DISTINCT`
- `FROM`
- `WHERE`
- `ORDER BY`
- `LIMIT`

You can save your solutions into a sql file that you can submit via Github Url.

## Instructions

Assume that any `_id` columns are incremental, meaning that higher ids always occur after lower ids. For example, a client with a higher `client_id` joined the bank after a client with a lower `client_id`.

### Query 1

Get the `id` values of the first 5 clients from `district_id` with a value equals to 1.

Expected result:

```shell
2
3
22
23
28
```

### Query 2

In the `client` table, get an `id` value of the last client where the `district_id` equals to 72.

Expected result:

```shell
13576
```

### Query 3

Get the 3 lowest amounts in the `loan` table.

Expected result:

```shell
4980
5148
7656
```

### Query 4

What are the possible values for `status`, ordered alphabetically in ascending order in the `loan` table?

Expected result:

```shell
A
B
C
D
```

### Query 5

What is the `loan_id` of the highest payment received in the `loan` table?

Expected result:

```shell
6415
```

### Query 6

What is the loan `amount` of the lowest 5 `account_id`s in the `loan` table? Show the `account_id` and the corresponding `amount`

Expected result:

```shell
#id     amount
2	    80952
19	    30276
25	    30276
37	    318480
38	    110736
```

### Query 7

What are the `account_id`s with the lowest loan `amount` that have a loan `duration` of 60 in the `loan` table?

Expected result:

```shell
10954
938
10711
1766
10799
```

### Query 8

What are the unique values of `k_symbol` in the `order` table?

Note: There shouldn't be a table name `order`, since `order` is reserved from the `ORDER BY` clause. You have to use backticks to escape the `order` table name.

Expected result:

```shell
LEASING
POJISTNE
SIPO
UVER
```

### Query 9

In the `order` table, what are the `order_id`s of the client with the `account_id` 34?

Expected result:

```shell
29445
29446
29447
```

### Query 10

In the `order` table, which `account_id`s were responsible for orders between `order_id` 29540 and `order_id` 29560 (inclusive)?

Expected result:

```shell
88
90
96
97
```

### Query 11

In the `order` table, what are the individual amounts that were sent to (`account_to`) id 30067122?

Expected result:

```shell
5123
```

### Query 12

In the `trans` table, show the `trans_id`, `date`, `type` and `amount` of the 10 first transactions from `account_id` 793 in chronological order, from newest to oldest.

Expected result:

```shell
3556468	981231	PRIJEM	78.6
233254	981216	VYDAJ	600
233104	981212	VYDAJ	1212
233248	981211	VYDAJ	851
233176	981207	VYDAJ	204
3556467	981130	PRIJEM	75.1
233395	981130	VYDAJ	14.6
233103	981112	VYDAJ	1212
233247	981111	VYDAJ	851
233175	981107	VYDAJ	204
```

### Query 13

In the `client` table, of all districts with a `district_id` lower than 10, how many clients are from each `district_id`? Show the results sorted by the `district_id` in ascending order.

Expected result:

```shell
1	663
2	46
3	63
4	50
5	71
6	53
7	45
8	69
9	60
```

### Query 14

In the `card` table, how many cards exist for each `type`? Rank the result starting with the most frequent `type`.

Expected result:

```shell
classic	659
junior	145
gold	88
```

### Query 15

Using the `loan` table, print the top 10 `account_id`s based on the sum of all of their loan amounts.

Expected result:

```shell
7542	590820
8926	566640
2335	541200
817	    538500
2936	504000
7049	495180
10451	482940
6950	475680
7966	473280
339	    468060
```

### Query 16

In the `loan` table, retrieve the number of loans issued for each day, before (excl) 930907, ordered by date in descending order.

Expected result:

```
930906	1
930803	1
930728	1
930711	1
930705	1
```

### Query 17

In the `loan` table, for each day in December 1997, count the number of loans issued for each unique loan duration, ordered by date and duration, both in ascending order. You can ignore days without any loans in your output.

Expected result:

```shell
971206	24	1
971206	36	1
971208	12	3
971209	12	1
971209	24	1
971210	12	1
971211	24	1
971211	48	1
971213	24	1
971220	36	1
971221	36	1
971224	60	1
971225	24	1
971225	60	1
```

### Query 18

In the `trans` table, for `account_id` 396, sum the amount of transactions for each type (`VYDAJ` = Outgoing, `PRIJEM` = Incoming). Your output should have the `account_id`, the `type` and the sum of amount, named as `total_amount`. Sort alphabetically by type.

Expected result:

```shell
396	PRIJEM	1028138.6999740601
396	VYDAJ	1485814.400024414
```

### Query 19

From the previous output, translate the values for `type` to English, rename the column to `transaction_type`, round `total_amount` down to an integer

Expected result:

```shell
396	INCOMING	1028138
396	OUTGOING	1485814
```

### Query 20

From the previous result, modify your query so that it returns only one row, with a column for incoming amount, outgoing amount and the difference.

Expected result:

```shell
396	1028138	1485814	-457676
```

### Query 21

Continuing with the previous example, rank the top 10 `account_id`s based on their difference.

Expected result:

```shell
9707	869527
3424	816372
3260	803055
2486	735219
1801	725382
4470	707243
3674	703531
9656	702786
2227	696564
6473	692580
```
