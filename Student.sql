CREATE DATABASE student_details;
CREATE TABLE student(id int, std_name varchar(20), std_id int, std_dept varchar(22), std_scs varchar(30), std_parent_name varchar(10));
INSERT INTO student_details (id, estd_name, std_id, std_dept, std_scs, std_parent_name) VALUES(1, 'kumar', 201, 'civ', 23450, 'venkat');
INSERT INTO student_details (id, std_name, std_id, std_dept, std_scs, std_parent_name) VALUES(2, 'rohan', 202, 'cse', 23450, 'viraj');
INSERT INTO student_details (id, std_name, std_id, std_dept, std_scs, std_parent_name) VALUES(3, 'ramesh', 203, 'mech', 23450, 'varun');
INSERT INTO student_details (id, std_name, std_id, std_dept, std_scs, std_parent_name) VALUES(4, 'rani',  204,'civ', 23450, 'vidya');
INSERT INTO student_details (id, std_name, std_id, std_dept, std_scs, std_parent_name) VALUES(5, 'vinay', 205, 'ise', 23450, 'laksman');
INSERT INTO student_details (id, std_name, std_id, std_dept, std_scs, std_parent_name) VALUES(6, 'aman',  206, 'eee', 23450, 'vinnu');
INSERT INTO student_details (id, std_name, std_id, std_dept, std_scs, std_parent_name) VALUES(7, 'akku',  207, 'ece', 23450, 'raja');
INSERT INTO student_details (id, std_name, std_id, std_dept, std_scs, std_parent_name) VALUES(8, 'rinky', 208, 'civ', 23450, 'rani');
INSERT INTO student_details (id, std_name, std_id, std_dept, std_scs, std_parent_name) VALUES(9, 'anant', 209, 'mech', 23450, 'tanu');


AGGREGATE FUNCTIONS:

select count(*) as sdt_name from student_details;
select sum(std_scs) as scholorship from student_details;
select avg(std_dept) as Department from student_details;
select max(std_parent_name) as guardian from student_details;
select min(std_id) as register_number from student_details;


select * from Student_details;



