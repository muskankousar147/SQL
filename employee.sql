CREATE DATABASE employee;
CREATE TABLE employee_details(id int, emp_name varchar(20), emp_id int, emply_dept varchar(22), emp_sal int, emp_mng varchar(30), emp_mng_name varchar(10), mgr_id int, emp_exp int);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(1, 'afrid', 201, 'cse', 2300, 'basha', 2900, 301, 2024);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(2, 'mohn', 202, 'eee', 2400, 'shiv', 3900, 302, 2025);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(3, 'amith', 203, 'ece', 200, 'vinay', 3800, 303, 2025);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(4, 'john', 204, 'ece', 2870, 'kumar', 67800, 304, 2028);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(5, 'mithun', 205, 'mech', 98800, 'jhonson', 9800, 305, 2026);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(6, 'afrin', 206, 'cse', 78600, 'vinni', 7800, 306, 2029);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(7, 'arun', 207, 'ise', 8800, 'vikky', 3000, 307, 2020);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(8, 'aman', 208, 'ece', 8000, 'mohn', 5800, 308, 2023);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(9, 'harun', 209, 'eee', 72800, 'muskan', 30800, 309, 2005);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(10, 'karan', 210, 'cse', 92800, 'kousar', 93800, 310, 2026);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(11, 'arjun', 211, 'ise', 02800, 'venki', 30800, 311, 2026);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(12, 'afan', 212, 'ece', 92000, 'manan', 39800, 312, 2024);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(13, 'suban', 213, 'cse', 22800, 'kittu', 98780, 313, 2005);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(14, 'tanu', 214, 'cse', 98280, 'shree', 43800, 314, 2029);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(15, 'tabu', 215, 'ise', 29800, 'cabin', 30700, 315, 2085);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(16, 'kumar', 216, 'civ', 23450, 'vinnu', 24580, 316, 2023);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(17, 'abhay', 217, 'civ', 29800, 'bhanu', 93800, 317, 2028);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(18, 'ajay', 218, 'ece', 67280, 'bharat', 56800, 318, 2029);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(19, 'arjun', 219, 'mech', 280700, 'jannat', 384500, 319, 2027);
INSERT INTO employee_details (id, emp_name, emp_id, emply_dept, emp_sal, emp_mng, emp_mng_name, mgr_id, emp_exp) VALUES(20, 'kiran', 220, 'cse', 872800, 'kiran', 398780, 320, 2020);

SELECT * from employee_details WHERE id = 5;
SELECT * from employee_details WHERE id = 8;
SELECT * from employee_details WHERE id = 9;
SELECT * from employee_details WHERE id = 10;
SELECT * from employee_details WHERE id = 11;


SELECT * from employee_details where emp_name = 'afrid' or emply_dept = 'ise';
SELECT * from employee_details where emp_name = 'basha' or emply_dept = 'cse';
SELECT * from employee_details where emp_name = 'arjun' or emply_dept = 'mech';
SELECT * from employee_details where emp_name = 'tanu' or emply_dept = 'cse';
SELECT * from employee_details where emp_name = 'tabu' or emply_dept = 'civ';

SELECT * FROM employee_details where emp_sal = 29800 AND mgr_id = 315;
SELECT * FROM employee_details where emp_sal = 2400 AND mgr_id = 302;
SELECT * FROM employee_details where emp_sal = 2870 AND mgr_id = 304;
SELECT * FROM employee_details where emp_sal = 98800 AND mgr_id = 305;
SELECT * FROM employee_details where emp_sal = 8800 AND mgr_id = 307;

SELECT * from employee_details where emp_id in (201, 202, 203, 204, 205);
SELECT * from employee_details where mgr_id in (301, 302, 303, 304, 305);
SELECT * from employee_details where emp_exp in (2024, 2025, 2026, 2027, 2028);
SELECT * from employee_details where emp_mng_name in ('basha', 'vinay', 'shiv', 'kumar', 'johnson');
SELECT * from employee_details where emp_dept in ('cse', 'eee', 'ece', 'mech', 'ise');

SELECT emp_id  from employee_details where mgr_id not in (302, 393, 394, 388, 309);
SELECT emp_id  from employee_details where emp_id not in (202, 293, 294, 288, 209);
SELECT mgr_id  from employee_details where emp_sal not in (2400, 2300, 2870, 2800, 72800);
SELECT emp_id  from employee_details where emp_exp not in (2024, 2027, 2056, 2066, 2029);
SELECT emply_dept  from employee_details where mgr_id not in (302, 393, 394, 388, 309);


SELECT emp_id from  employee_details where emp_id between 201 and 209
SELECT emp_name from  employee_details where emp_name between 'a' and 'h';
SELECT emply_dept from  employee_details where emply_dept between 'cse' and 'ise';
SELECT mgr_id from  employee_details where mgr_id between 301 and 309;
SELECT emp_mng from  employee_details where emp_mng between 'afrid' and 'afrin';

SELECT emp_mng from  employee_details where emp_mng  not between 'afrid' and 'afrin';
SELECT emp_sal from  employee_details where emp_sal  not between 2300 and 2870;
SELECT emp_mng_name from  employee_details where emp_mng_name  not between 'basha' and 'jhonson';
SELECT emp_id from  employee_details where emp_id  not between 201 and 211;
SELECT emp_exp from  employee_details where emp_mng  not between 2025 and 2028;

SELECT * FROM employee_details where emp_name like 'a%';
SELECT * FROM employee_details where emp_mng like 's%';
SELECT * FROM employee_details where emply_dept like 'e%';
SELECT * FROM employee_details where emp_mng_name like 'k%';
SELECT * FROM employee_details where emp_id like '202%';



USE employee;
SELECT * from employee_details;

