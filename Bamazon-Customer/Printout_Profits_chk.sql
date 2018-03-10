

SET sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));

SELECT  b.department_id as dept_id,  a.department_name as dept, a.product_sales as sales, b.over_head_costs as overhead, a.product_sales - b.over_head_costs AS profits FROM bamazon_db.products a  RIGHT JOIN bamazon_db.departments b ON a.department_name = b.department_name 





