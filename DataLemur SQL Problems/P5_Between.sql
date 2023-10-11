/*
Imagine you are a Data Analyst working at CVS Pharmacy, and you had access to pharmacy sales data. Use the BETWEEN SQL command to find data on medicines:

which sold between 100,000 units and 105,000 units
AND were manufactured by either Biogen, AbbVie, or Eli Lilly
Output the manufacturer name, drug name, and the # of units sold.

Hint: this problem requires not just BETWEEN, but also OR, AND, and WHERE clauses!

If you are struggling, be sure to review the old tutorials!

pharmacy_sales Table:
Column Name	Type
product_id	integer
units_sold	integer
total_sales	decimal
cogs	decimal
manufacturer	varchar
drug	varchar
*/

SELECT manufacturer, drug, units_sold
FROM pharmacy_sales
WHERE (manufacturer = 'Biogen' OR manufacturer = 'AbbVie' OR manufacturer = 'Eli Lilly')
AND units_sold BETWEEN 100000 AND 105000;