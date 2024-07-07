CREATE DATABASE institute;
USE institute;
CREATE TABLE employee(id int,emp_name varchar(10),emp_id int,emp_dept varchar(10),emp_sal bigint,emp_mng varchar(10),emp_mng_name varchar(10),mgr_id int,emp_exp varchar(10));
SELECT *FROM employee;
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(1,'ram',201,'machanical',30000,'yes','bheema',101,'4years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(2,'shyam',202,'eletronic',4000,'yes','heema',102,'2years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(3,'geetha',203,'bio',60000,'yes','karna',103,'6years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(4,'subhadra',204,'maths',23000,'yes','arjun',104,'9years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(5,'abhi',205,'chemistry',30000,'yes','suma',105,'8years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(6,'shantu',206,'physics',90000,'yes','dhustaduna',106,'1years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(7,'bhishma',207,'microele',100000,'yes','pandu',107,'3years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(8,'yudhistira',208,'nanoele',60000,'yes','kunti',108,'3years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(9,'nakul',209,'cs',580000,'yes','duriyodhan',109,'4years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(10,'sahadev',210,'electrical',30000,'yes','madri',110,'5years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(11,'drupadi',211,'civil',50000,'yes','vrushali',111,'4years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(12,'sihi',212,'microbio',60000,'yes','krishna',112,'9years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(13,'kahna',213,'vlsi',200000,'yes','madava',113,'5years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(14,'govinda',214,'aircontrol',30000,'yes','murari',114,'4years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(15,'mohan',215,'embedded',25000,'yes','sahithi',115,'7years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(16,'neelu',216,'DFT',30000,'yes','shree',116,'4years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(17,'dhusala',217,'microele',90000,'yes','drona',117,'3years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(18,'krupa',218,'PD',30000,'yes','vikarna',118,'4years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(19,'ashva',219,'analogckt',760000,'yes','vidhishna',119,'9years');
INSERT INTO employee(id,emp_name,emp_id,emp_dept,emp_sal,emp_mng,emp_mng_name,mgr_id,emp_exp)
VALUES(20,'gandhari',220,'ASIC',94000,'yes','satyavati',120,'10years');

SELECT *FROM product;
CREATE TABLE product(id int,prd_name varchar(15),pri_price bigint,manufactured_by varchar(15),expiry_date varchar(10),prd_brand varchar(15),prd_quantity varchar(10));
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(1,'Iphone',80000,'Apple','9/2029','Apple',20);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(2,'galaxy s23',90000,'samsung','9/20230','samsung',90);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(3,'play station5',45600,'sony','9/2029','play station',200);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(4,'echo dot',8000,'Amazon','9/2026','echo',1320);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(5,'thinkpad',9000,'lenovo','4/2028','thinkpad',960);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(6,'air jorden',680000,'nike','9/2029','air jorden',120);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(7,'surface',80000,'microsoft','9/2033','microsoft',920);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(8,'mack book',9000,'apple','9/2029','macbook',120);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(9,'dyson',7000,'dyson','9/2032','dyson',340);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(10,'model s',80000,'tesla','9/2027','tesla',720);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(11,'paperwhite',56000,'Amazon','9/2029','kindle',920);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(12,'rogue driver',4000,'callawaygolf','9/2034','calaway',420);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(13,'rx 6800',800000,'advmicrodevice','9/2034','radeon',2580);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(14,'e450',80000,'mercedes benz','9/2045','mercedes benz',120);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(15,'echo show10',450000,'amazon','9/2036','echo',97620);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(16,'nest learning',8000,'google','9/2047','nest',22350);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(17,'hero9 black',40000,'gopro','9/2050','gopro',320);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(18,'oneplus 11',60975,'oneplus','9/2030','one plus',620);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(19,'oled',723000,'sony','9/2029','bravia',5620);
INSERT INTO product(id,prd_name,pri_price,manufactured_by,expiry_date,prd_brand,prd_quantity)
VALUES(20,'galaxy watch',48000,'samsung','9/2035','samsung',20);

