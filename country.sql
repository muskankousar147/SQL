CREATE DATABASE country_details;
CREATE TABLE country(id int, country_name varchar(10), country_location varchar(30), country_details bigint,country_states varchar(30));
USE country_details;
ALTER TABLE country ADD COLUMN country_maps varchar(30);
ALTER TABLE country ADD COLUMN country_information varchar(30);
ALTER TABLE country ADD COLUMN country_districts varchar(30);
ALTER TABLE country ADD COLUMN country_names varchar(30);
ALTER TABLE country ADD COLUMN country_ids varchar(30);


ALTER TABLE country RENAME COLUMN country_name TO country_names;
ALTER TABLE country RENAME COLUMN country_location TO country_address;
ALTER TABLE country RENAME COLUMN country_details TO country_detail;
ALTER TABLE country RENAME COLUMN country_state TO country_states;
ALTER TABLE country RENAME COLUMN country_id TO country_ids;


ALTER TABLE country MODIFY COLUMN id bigint;
ALTER TABLE country MODIFY COLUMN country_address varchar(40);
ALTER TABLE country MODIFY COLUMN country_state bigint;
ALTER TABLE country MODIFY COLUMN country_ids bigint;
ALTER TABLE country MODIFY COLUMN country_name varchar(30);


select * from country