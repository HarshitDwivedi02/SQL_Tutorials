/*
Let's practice using AND along with WHERE to filter Amazon reviews based on all 4 of these conditions:

the review should have 4 or more stars
the review ID is less than 6000
the review ID is more than 2000
the review can't come from user 142
Pro Tip: Try coding up, and executing, each command, one at a time. It's too easy to try to code this all up in one go, and mess something up!

reviews Table:
Column Name	Type
review_id	integer
user_id	integer
submit_date	datetime
product_id	integer
stars	integer (1-5)

*/

SELECT * 
FROM reviews
WHERE stars >= 4 
AND review_id <6000
AND review_id > 2000
AND user_id != 142;
