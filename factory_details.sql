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
CREATE TABLE Airport_details(id int,airport_name varchar(30), airport_arrival int, airport_departure int, airport_price int);
ALTER TABLE Airport_details ADD COLUMN Airport_location varchar(30);
ALTER TABLE Airport_details ADD COLUMN Airport_budget bigint;
ALTER TABLE Airport_details RENAME COLUMN airport_arrival TO airport_reach;
ALTER TABLE Airport_details RENAME COLUMN airport_price TO airport_cost;
ALTER TABLE Airport_details MODIFY COLUMN airport_name int;



select count(*) as airport_name from airport_details;
select count(*) as airport_arrival from airport_details;
select count(*) as airport_departure from airport_details;
select count(*) as airport_price from airport_details;

select sum(airport_arrival) as arrival from airport_details;
select sum(airport_departure) as departure from airport_details;
select sum(airport_name) as name from airport_details;
select sum(airport_price) as price from airport_details;

select avg(airport_departure) as dept from airport_details;
select avg(airport_arrival) as time from airport_details;
select avg(airport_price) as price from airport_details;
select avg(airport_id) as register from airport_details;

select max(airport_price) as total_price from airport_details;
select max(airport_arrival) as arrival from airport_details;
select max(airport_departure) as departure from airport_details;
select min(id) as minimum from airport_details;


select min(airport_price) as price from airport_details;
select min(airport_arrival) as arrival from airport_details;
select min(airport_departure) as departure from airport_details;


INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (2, 23, 21, 23456); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (2, 23, 21, 23456); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (5, 34, 55, 29543); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (8, 56, 75, 295300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (9, 76, 78, 765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (09, 89, 86, 8795300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (99, 68, 98, 9765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (98, 79, 79, 7865300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (59, 36, 98, 5765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (87, 26, 88, 9865300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (45, 76, 678, 79865300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (876, 786, 798, 65765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (89, 976, 978, 09765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (90, 56, 658, 98765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (27, 986, 978, 0765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (09, 566, 978, 23765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (98, 776, 878, 98765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (987, 976, 0988, 09765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (999, 7996, 978, 9765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (89, 276, 378, 3765300); 
INSERT INTO Airport_details (id, Airport_arrival, airport_departure, Airport_price)
VALUES (933, 276, 178, 12765300); 
INSERT INTO Airport_details (Airport_arrival)
VALUES (12); 
INSERT INTO Airport_details (Airport_departure)
VALUES (23); 
INSERT INTO Airport_details (Airport_price)
VALUES (7300); 
select *FROM  Airport_details;
USE project;

select * from cricket_team
CREATE TABLE cricket_team(id int, team_name varchar(20), no_of_players int, captain varchar(30), coach varchar(20));
ALTER TABLE cricket_team ADD COLUMN cricket_year int;
ALTER TABLE cricket_team ADD COLUMN cricket_type varchar(3);
ALTER TABLE cricket_team ADD COLUMN cricket_name varchar(5);
ALTER TABLE cricket_team RENAME COLUMN team_name TO group_name;
ALTER TABLE cricket_team RENAME COLUMN coach TO coach_name;
ALTER TABLE cricket_team RENAME COLUMN captain TO head_of_team;
ALTER TABLE cricket_team MODIFY COLUMN id bigint;
ALTER TABLE cricket_team MODIFY COLUMN no_of_players bigint;

INSERT INTO cricket_team (id, group_name, no_of_players,head_of_team, coach_name, cricket_year, cricket_type, cricket_name)
VALUE (90,'rcb', 87, 'afrid', 'basha', 2024, 'ipl', 'Beng');
INSERT INTO cricket_team (id,group_name, no_of_players,head_of_team, coach_name, cricket_year, cricket_type, cricket_name)
VALUES (99, 'kkr', 45, 'dhoni', 'dd', 2013, 'worldcup', 'chen');
INSERT INTO cricket_team (id, group_name, no_of_players,head_of_team, coach_name, cricket_year, cricket_name)
VALUES (89, 'rcb',87, 'virat', 'mm', 2014,'mumb');
INSERT INTO cricket_team (id,group_name, no_of_players,head_of_team, coach_name, cricket_year, cricket_name)
VALUE (87,'krb', 78, 'kholi', 'mk', 2045,'chen');
INSERT INTO cricket_team (id, group_name, no_of_players, head_of_team, coach_name, cricket_year, cricket_name)
VALUE (98, 'kkr', 98, 'smith', 'kh', 2927, 'mech');
INSERT INTO cricket_team (id, group_name, no_of_players,head_of_team, coach_name, cricket_year, cricket_name)
VALUE (780, 'mkm', 89, 'mohn', 'km', 9887, 'chen');
INSERT INTO cricket_team (id, group_name, no_of_players,head_of_team, coach_name, cricket_year, cricket_name)
VALUE (7654, 'hmm', 8987, 'matin', 'mk', 3893, 'mach');
INSERT INTO cricket_team (id, group_name, no_of_players,head_of_team, coach_name, cricket_year, cricket_name)
VALUE (98760, 'mhh', 98787, 'nope', 'km', 234, 'cham' );
INSERT INTO cricket_team (id, group_name, no_of_players,head_of_team, coach_name, cricket_year, cricket_name)
VALUE (9780, 'mhkm', 9887, 'gh', 'jm', 5467, 'mech');
USE project;
select *from cricket_team;

