/*------------7/2/23 homework-------*/
USE store;
SELECT * FROM products;
ALTER TABLE products;
-- RENAME COLUMN name TO product_name;
SELECT product_name , unit_price,unit_price*1.1 AS new_price FROM products;


-- 8/2/23--
-- comparison opertor --   
--  >
-- <
-- >=
-- =
   use store;
   select*
   from customers
   where state ="FL";
   
    use store;
   select*
   from customers
   where points >3000;
   
     use store;
   select*
   from customers
   where birth_date >='1990-01-01';
   
    select*
   from customers
   where points >3000 and birth_date >='1990-01-01';
    select*
   from customers
   where  points >3000 or birth_date >='1990-01-01';
   
    select*
   from customers
   where points <4000 and state ='FL';
   
   
     select*
   from customers
   where birth_date>="1899-01-01" or points >1000 and state ='va';
   
        select*
   from customers
   where birth_date>="1990-01-01" and points >1000 or state ='fl';
   
   
