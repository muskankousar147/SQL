CREATE DATABASE bus_info;
CREATE TABLE bus_details(id int, bus_name varchar(10), bus_type varchar(30), busdriver_details bigint);
USE hospital_details;
ALTER TABLE bus_details ADD COLUMN ticket_price int;
ALTER TABLE bus_details ADD COLUMN from_hospet varchar(30);
ALTER TABLE bus_details ADD COLUMN to_bglr varchar(30);
ALTER TABLE bus_details ADD COLUMN driver_name varchar(30);
INSERT INTO bus_details (id, bus_name, bus_type, busdriver_details)
VALUES (2, "shankar", "ksrtc", 2300); 
INSERT INTO bus_details (id, bus_name, bus_type, busdriver_details)
VALUES (7, "kumar", "ksrtc", 34000); 
INSERT INTO bus_details (id, bus_name, bus_type, busdriver_details)
VALUES (9, "ravi", "ksrtc", 45600); 
INSERT INTO bus_details (id, bus_name, bus_type, busdriver_details)
VALUES (6, "ramesh", "bmtc", 275300); 
INSERT INTO bus_details (id, bus_name, bus_type, busdriver_details)
VALUES (1, "raja", "ksrtc", 2307650); 
select *FROM  bus_details;
select max(bus_name) as names from bus_details;
select max(bus_type) as type from bus_details;
select max(bus_details) as details from bus_details;
select min(bus_name) as names from bus_details;
select min(bus_type) as types from bus_details;
select min(bus_details) as data from bus_details;

