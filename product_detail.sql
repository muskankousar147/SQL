CREATE DATABASE product_detail;
CREATE TABLE product(id int, prd_name varchar(20), prd_price int, manufactured_date int, expiry_date int, prd_brand varchar(10), prd_quantity int);
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (1, 'powder', 2300, 2025, 2028, 'shampo', 200); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (2, 'powder', 200, 2024, 2029, 'clinicplus', 300); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (3, 'soap', 800, 2026, 2027, 'lux', 250); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (4, 'soap', 200, 2020, 2026, 'silk',200); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (5, 'podwer', 6300, 2023, 2027, 'white', 900); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (6, 'shampo', 2070, 2028, 2030, 'cream', 600); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (7, 'shampo', 2900, 2024, 2029, 'chick', 900); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (8, 'cream', 2300, 2025, 2031, 'foundation', 900); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (9, 'perfume', 8000, 2026, 2030, 'garden', 700); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (10, 'cream', 4300, 2020, 2028, 'silk', 2000); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (11, 'soap', 230, 2020, 2027, 'nirma', 200); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (12, 'shampo', 260, 2027, 2022, 'dove', 160); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (13, 'soap', 800, 2029, 2030, 'raj', 100); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (14, 'shampo', 230, 2045, 2098, 'pounds', 280); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (15, 'powder', 230, 2067, 2089, 'white', 980); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (16, 'soap', 300, 2029, 2056, 'pears', 900); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (17, 'powder', 300, 2028, 2029, 'pounds', 800); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (18, 'soap', 230, 2029, 2034, 'rin', 150); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (19, 'soap', 2370, 2028, 2035, 'king', 900); 
INSERT INTO product(id, prd_name, prd_price, manufactured_date, expiry_date, prd_brand, prd_quantity) VALUES (20, 'powder', 8700, 2029, 2030, 'vim', 580); 

SELECT * from product WHERE id = 5;
SELECT * from product WHERE prd_name = 'powder';
SELECT * from product WHERE manfacture_date = 2023;
SELECT * from product WHERE expiry_date = 2027;
SELECT * from product WHERE prd_quantity = 900;

SELECT * from product where prd_name = 'powder' or prd_price = 6300;
SELECT * from product where prd_price = 'cream' or prd_brand = 'shampoo';
SELECT * from product where prd_name = 'powder' or expiry_date = 2027;
SELECT * from product where emp_name = 'shampoo' or manufactured_date = 2024;
SELECT * from product where prd_name = 'powder' or prd_brand = 'white';

SELECT * FROM product_details where prd_price = 29800 AND prd_brand = 315;
SELECT * FROM product_details where manufactured_date = 29800 AND prd_brand = 315;
SELECT * FROM product_details where prd_barnd = 'white' AND prd_quantity = 900;
SELECT * FROM product_details where prd_name = 'powder' AND prd_brand = 'white';
SELECT * FROM product_details where prd_id = 5 AND prd_brand = 'white';

SELECT * from product_details where prd_name in ('powder', 'cream');
SELECT * from product_details where prd_price in (6300, 5400);
SELECT * from product_details where prd_brand in ('white', 'black');
SELECT * from product_details where prd_quantity in (900, 800);
SELECT * from product_details where expiry_date in (2027, 2028);

SELECT prd_name  from product_details where expiry_date not in ('powder', 2027);
SELECT prd_name  from employee_details where prd_brand not in ('shampoo', 'white');
SELECT prd_price  from employee_details where prd_quantity not in (2300, 900);
SELECT prd_quntity  from employee_details where manufactured_date not in (800, 2029);
SELECT prd_name  from employee_details where mgr_id not in ('powder', 6);

SELECT prd_name from  product_details where prd_name between 'powder' and 'shampoo'
SELECT prd_price from  product_details where prd_price between 2900 and 9800
SELECT prd_name from  product_details where prd_name between 'silk' and 'rin'
SELECT prd_brand from  product_details where prd_brand between  and 209
SELECT prd_name from  product_details where prd_name between 'soap' and 'powder'

SELECT prd_name from  product_details where expiry_date  not between 2025 and 2027;
SELECT prd_price from  product_details where prd_price  not between 2300 and 200;
SELECT prd_brand from  product_details where prd_brand  not between 'clinicplus' and 'lux';
SELECT manufactured_date from  product_details where manufactured_date  not between 2025 and 2027;
SELECT expiry_date from  product_details where expiry_date  not between 2025 and 2027;

SELECT * FROM product_details where prd_name like 'a%';
SELECT * FROM product_details where prd_price like 'p%';
SELECT * FROM product_details where manufactured_date like 'm%';
SELECT * FROM product_details where prd_brand like 'b%';
SELECT * FROM product_details where prd_quantity like 'q%';


USE product_detail;
SELECT * from product;




















