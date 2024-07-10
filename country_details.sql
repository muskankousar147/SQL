CREATE DATABASE country_details;
CREATE TABLE country(id int, country_name varchar(10), country_location varchar(30), country_details bigint,country_states varchar(30));
USE country_details;
ALTER TABLE country ADD COLUMN country_maps varchar(30);
ALTER TABLE country ADD COLUMN country_information varchar(30);
ALTER TABLE country ADD COLUMN country_districts varchar(30);
ALTER TABLE country ADD COLUMN country_names varchar(30);
ALTER TABLE country ADD COLUMN country_ids varchar(30);





select * from country