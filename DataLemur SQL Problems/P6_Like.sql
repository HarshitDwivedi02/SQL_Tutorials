/*
You have a table of 1000 customer records from a small-business based in Australia.

Find all customers whose first name starts with "F" and the last letter in their last name is "ck".

customers Schema:
Column Name	Type
customer_id	integer
customer_name	string
gender	string
age	integer
zip_code	integer
city	string
state	string

*/
SELECT * FROM customers 
WHERE customer_name LIKE 'F%ck';

/*
Question 2 
You have a table of 1000 customer records from a small-business based in Australia.

Find all customers where the 2nd and 3rd letter in their name is "e".

Example: "Reece Smith"
*/

SELECT * FROM customers 
WHERE customer_name LIKE '_ee%';