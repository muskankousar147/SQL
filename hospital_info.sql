CREATE DATABASE hospital_info;
CREATE TABLE hospital_details(id int, hospital_name varchar(10), hospital_location varchar(30), hospital_details bigint);
USE hospital_details;
ALTER TABLE hospital_details ADD COLUMN hospital_area varchar(30);
ALTER TABLE hospital_details ADD COLUMN hospital_members int;
ALTER TABLE hospital_details ADD COLUMN hospital_rating int;
ALTER TABLE hospital_details ADD COLUMN hospital_type varchar(30);
INSERT INTO hospital_details (id, hospital_name, hospital_location, hospital_details)
VALUES (2, "jayadeva", "btm", 2300); 
INSERT INTO hospital_details (id, hospital_name, hospital_location, hospital_details)
VALUES (3, "bana", "btm", 29800); 
INSERT INTO hospital_details (id, hospital_name, hospital_location, hospital_details)
VALUES (2, "victoria", "gurunagar", 23900); 
INSERT INTO hospital_details (id, hospital_name, hospital_location, hospital_details)
VALUES (2, "shaastri", "krmarket", 62300); 
INSERT INTO hospital_details (id, hospital_name, hospital_location, hospital_details)
VALUES (2, "london", "btm", 23009); 
INSERT INTO hospital_details (id, hospital_name, hospital_location, hospital_details)
VALUES (2, "maahi", "malleshwaram", 672300); 
select *FROM  hospital_details;

select max(hospital_name) as hospital from hospital_details;
select max(hospital_location) as located from hospital_details;
select max(hospital_details) as hospital_data from hospital_details;

select min(hospital_name) as name from hospital_details;
select min(hospital_location) as located_place from hospital_details;
select min(hospital_details) as data from hospital_details;

