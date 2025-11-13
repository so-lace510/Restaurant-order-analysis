-- View the menu_items table
SELECT * FROM [PROJECT].[dbo].[menu_items];

-- Find the number of items on the menu
SELECT COUNT(*)
FROM 
  [PROJECT].[dbo].[menu_items];

-- What are the least and most expensive items on the menu
SELECT * FROM [PROJECT].[dbo].[menu_items]
ORDER BY 
   CAST(price AS FLOAT) DESC;

SELECT * FROM [PROJECT].[dbo].[menu_items]
ORDER BY 
   CAST(price AS FLOAT) ASC;

-- How many Italian dishes are on the menu?
SELECT COUNT(category)
FROM [PROJECT].[dbo].[menu_items]
WHERE category = 'Italian'

-- What are the least and most expensive Italian dishes on the menu
SELECT *
FROM [PROJECT].[dbo].[menu_items]
WHERE category = 'Italian'
ORDER BY 
   CAST(price AS FLOAT) ASC

SELECT *
FROM [PROJECT].[dbo].[menu_items]
WHERE category = 'Italian'
ORDER BY 
   CAST(price AS FLOAT) DESC

-- How many dishes are in each category
SELECT category, COUNT(menu_item_id) AS num_dishes
FROM [PROJECT].[dbo].[menu_items]
GROUP BY category;

-- What's the average dish price within each category?
SELECT category, AVG(CAST(price AS FLOAT)) AS average_dish_price 
FROM [PROJECT].[dbo].[menu_items]
GROUP BY category;



