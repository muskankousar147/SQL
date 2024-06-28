CREATE DATABASE factory_details;
CREATE TABLE factory(id int, factory_name varchar(10), factory_location varchar(30), factory_details bigint);
USE factory_details;


CREATE DATABASE profile_details;
CREATE TABLE profile(id int, profile_details varchar(30), profile_name varchar(10));
USE profile_details;

CREATE DATABASE manage_data;
CREATE TABLE manage(id int, manage_data varchar(20), manage_name varchar(10));
USE manage_data;

CREATE DATABASE project;
CREATE TABLE Airport_details(id int,airport_name varchar(20), airport_arrival int, airport_departure int, airport_price int);
ALTER TABLE Airport_details ADD COLUMN Airport_location varchar(30);
ALTER TABLE Airport_details ADD COLUMN Airport_budget bigint;
ALTER TABLE Airport_details RENAME COLUMN airport_arrival TO airport_reach;
ALTER TABLE Airport_details RENAME COLUMN airport_price TO airport_cost;
ALTER TABLE Airport_details MODIFY COLUMN airport_name int;
USE project;

CREATE TABLE cricket_team(id int, team_name varchar(20), no_of_players int, captain varchar(30), coach varchar(20));
ALTER TABLE cricket_team ADD COLUMN cricket_year int;
ALTER TABLE cricket_team ADD COLUMN cricket_type varchar(3);
ALTER TABLE cricket_team ADD COLUMN cricket_name varchar(5);
ALTER TABLE cricket_team RENAME COLUMN team_name TO group_name;
ALTER TABLE cricket_team RENAME COLUMN coach TO coach_name;
ALTER TABLE cricket_team RENAME COLUMN captain TO head_of_team;
ALTER TABLE cricket_team MODIFY COLUMN id bigint;
ALTER TABLE cricket_team MODIFY COLUMN no_of_players bigint;
USE project;
select *from cricket_team;

