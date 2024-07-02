CREATE DATABASE xworkz;
CREATE TABLE ground(id int,ground_name varchar(10),ground_size int);
USE xworkz;

CREATE DATABASE roop;
CREATE TABLE mail(id int,mail_name varchar(10),mail_id varchar(20));
CREATE TABLE accessiors(id int, accessiors_name varchar(10));
CREATE DATABASE project;
USE project;
CREATE TABLE airport(id int,name varchar(20),price int);
ALTER TABLE airport ADD COLUMN passengers varchar(5);
ALTER TABLE airport ADD COLUMN totalarea varchar(5);
ALTER TABLE airport ADD COLUMN workers int;
ALTER TABLE airport DROP COLUMN name;
ALTER TABLE airport DROP COLUMN workers;
ALTER TABLE airport DROP COLUMN passengers;
ALTER TABLE airport DROP COLUMN passengerData;
ALTER TABLE airport DROP COLUMN totalarea;
ALTER TABLE airport RENAME COLUMN passengers TO arrival;
ALTER TABLE airport RENAME COLUMN price TO ticketPrice;
ALTER TABLE airport RENAME COLUMN totalarea TO deparature; 
CREATE TABLE cricket_team(id int,team_name varchar(10),no_of_players int, captain varchar(10),coach varchar(10));
ALTER TABLE cricket_team ADD COLUMN stadium varchar(10);
ALTER TABLE cricket_team ADD COLUMN jarsy_color varchar(10);
ALTER TABLE cricket_team ADD COLUMN no_of_seats bigint; 
ALTER TABLE cricket_team DROP COLUMN no_of_seats;
ALTER TABLE cricket_team RENAME COLUMN stadium TO stadium_name;
ALTER TABLE cricket_team RENAME COLUMN captain TO captain_name;
ALTER TABLE cricket_team RENAME COLUMN coach TO coach_name; 
SELECT  * FROM airport;
desc airport;
INSERT INTO airport(id,ticketPrice,deparature,arrival)
VALUES(1,200,6,'8pm');
INSERT INTO airport(id,ticketPrice,deparature,arrival)
VALUES(2,300,3,'3pm');
INSERT INTO airport(id,ticketPrice,deparature,arrival)
VALUES(3,400,6,'1pm');
INSERT INTO airport(id,ticketPrice,deparature,arrival)
VALUES(4,600,2,'9pm');
INSERT INTO airport(id,ticketPrice,deparature,arrival)
VALUES(5,800,4,'6pm');
INSERT INTO airport(id,ticketPrice,deparature,arrival)
VALUES(6,300,9,'11pm');
INSERT INTO airport(id,ticketPrice,deparature,arrival)
VALUES(7,500,11,'12pm');
INSERT INTO airport(id,ticketPrice,deparature,arrival)
VALUES(8,300,10,'3pm');
INSERT INTO airport(id,ticketPrice,deparature,arrival)
VALUES(9,400,5,'3am');
INSERT INTO airport(id,ticketPrice,deparature,arrival)
VALUES(10,1200,9,'4am');
SELECT  * FROM factory;
desc factory;
INSERT INTO factory(id,product,price,labours)
VALUES(1,'ice cream',10,90);
INSERT INTO factory(id,product,price,labours)
VALUES(2,'cloths',120,200);
INSERT INTO factory(id,product,price,labours)
VALUES(3,'mobile',12000,20000);
INSERT INTO factory(id,product,price,labours)
VALUES(4,'laptop',89120,12200);
INSERT INTO factory(id,product,price,labours)
VALUES(5,'watch',300,3200);
INSERT INTO factory(id,product,price,labours)
VALUES(6,'ring',4000,290200);
INSERT INTO factory(id,product,price,labours)
VALUES(7,'chairs',120,9200);
INSERT INTO factory(id,product,price,labours)
VALUES(8,'fan',1200,900);
INSERT INTO factory(id,product,price,labours)
VALUES(9,'bottel',700,1000);
INSERT INTO factory(id,product,price,labours)
VALUES(10,'bag',1800,100);




