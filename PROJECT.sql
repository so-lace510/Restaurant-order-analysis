SELECT * FROM [PROJECT].[dbo].[menu_items];

SELECT COUNT(*)
FROM 
  [PROJECT].[dbo].[menu_items];

SELECT * FROM [PROJECT].[dbo].[menu_items]
ORDER BY 
   CAST(price AS FLOAT) DESC;

SELECT * FROM [PROJECT].[dbo].[menu_items]
ORDER BY 
   CAST(price AS FLOAT) ASC;

SELECT COUNT(category)
FROM [PROJECT].[dbo].[menu_items]
WHERE category = 'Italian'


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


