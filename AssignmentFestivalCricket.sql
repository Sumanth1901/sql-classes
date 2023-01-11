CREATE DATABASE noncsr;

show databases;

use noncsr;

CREATE TABLE highway(id int, highway_name varchar(20), highway_no int, highway_district_start varchar(20),highway_connect_from varchar(20),highway_connect_to varchar(20),no_of_roads int,no_of_tolls int,highway_type varchar(20),highway_length int,
				highway_width int,highway_lights bigint,highway_fees int,highway_traffic varchar(20),highway_speed int,highway_has_police varchar(20),highway_flyovers int,highway_fine_for_fast varchar(20),highway_signals int,highway_range varchar(20),highway_no_police int,highway_acciedents int,highway_acciedent_range varchar(20),highway_no_road_lanes int,highway_taffic_at_nyt varchar(20)
                ,highway_has_beach_aside varchar(20),highway_built_on int,no_days_to_make int,highway_budget bigint,no_of_worksers int,no_of_engineers int,no_of_plans int);


INSERT INTO highway VALUES(1,'NH206',206,'honnavar','honnavar','banglore',2,3,'midium',500,200,230,300,'medium',130,'yes',3,2000,10,'big',4,100,'medium',2,'low','no',2015,200,4000000,300,30,15); 
INSERT INTO highway VALUES(2,'NH15',15,'hyderbad','hyderbad','pune',4,2,'high',600,250,140,300,'high',150,'yes',4,2500,20,'big',5,200,'high',4,'medium','no',2013,250,8000000,400,50,25); 
INSERT INTO highway VALUES(3,'NH16',16,'delhi','delhi','chennai',3,5,'high',456,32,322,255,'medium',120,'no',5,4000,20,'big',5,200,'high',2,'low','yes',2010,224,6000000,400,20,15); 
INSERT INTO highway VALUES(4,'NH17',17,'andhra','andhra','kalburgi',2,3,'midium',500,200,230,300,'medium',130,'yes',3,2000,10,'big',4,100,'medium',2,'low','no',2015,200,4000000,350,30,15); 
INSERT INTO highway VALUES(5,'NH18',18,'up','up','mumbai',2,3,'midium',500,200,230,300,'medium',130,'yes',3,2000,10,'big',4,234,'medium',2,'low','no',2015,200,4000000,300,30,15); 
INSERT INTO highway VALUES(6,'NH19',19,'chennai','kolkatta','banglore',2,3,'midium',500,200,230,300,'medium',130,'no',3,2000,10,'small',4,100,'high',2,'low','yes',2015,200,56000000,300,30,15); 
INSERT INTO highway VALUES(7,'NH20',20,'pune','pune','gujrath',2,3,'midium',500,200,230,300,'medium',130,'yes',3,2000,10,'small',4,100,'medium',2,'low','no',2015,200,4000000,300,30,15); 
INSERT INTO highway VALUES(8,'NH21',21,'gurgaon','gurgaon','ahamadabad',2,3,'midium',500,200,230,300,'medium',130,'yes',3,2000,10,'big',4,100,'medium',2,'low','no',2012,200,4000000,300,30,15); 
INSERT INTO highway VALUES(9,'NH22',22,'bihar','bihar','luckhnov',2,3,'midium',500,200,230,300,'medium',130,'no',3,2000,10,'small',4,100,'medium',2,'low','no',2015,200,34555555,300,30,15); 
INSERT INTO highway VALUES(10,'NH23',23,'telangana','telangana','mirzapur',2,3,'midium',500,200,230,300,'medium',130,'yes',3,2000,10,'big',4,100,'medium',2,'medium','no',2015,200,400540000,456,30,15); 
INSERT INTO highway VALUES(11,'NH24',24,'kalburgi','kalburgi','varanasi',2,3,'midium',500,200,230,300,'medium',130,'yes',3,3444,10,'big',5,100,'medium',2,'low','no',2016,200,409800000,300,30,15); 
INSERT INTO highway VALUES(12,'NH26',26,'goa','goa','rishikesh',2,3,'midium',500,200,230,300,'medium',130,'yes',3,2000,10,'big',4,100,'high',2,'low','no',2015,200,4800000,300,30,15); 
INSERT INTO highway VALUES(13,'NH27',27,'manglore','shimoga','punjab',2,3,'midium',500,200,230,300,'medium',130,'yes',3,2000,10,'small',4,100,'high',2,'high','no',2122,200,23000000,250,65,15); 
INSERT INTO highway VALUES(14,'NH28',28,'kodagu','gadag','harayana',2,3,'midium',500,200,230,300,'medium',130,'yes',3,2000,12,'small',4,100,'medium',2,'low','no',2019,200,4000000,300,67,15); 
INSERT INTO highway VALUES(15,'NH29',29,'bellari','mysore','chattisghar',2,3,'midium',500,200,230,300,'medium',130,'no',3,2000,10,'big',7,100,'medium',4,'high','no',2015,200,4000000,300,11,15); 
INSERT INTO highway VALUES(16,'NH30',30,'dharwad','dharwad','orissa',2,3,'midium',500,200,230,300,'medium',130,'yes',3,2000,23,'medium',2,100,'medium',23,'low','no',2024,200,6700000,67,23,15); 
INSERT INTO highway VALUES(17,'NH31',31,'hubli','hubli','jarkand',2,3,'midium',500,200,230,300,'medium',130,'no',3,2455,13,'big',4,100,'medium',6,'low','no',2015,200,4500000,300,30,15); 
INSERT INTO highway VALUES(18,'NH32',32,'kerala','kerala','manipur',2,3,'midium',500,200,230,300,'medium',130,'yes',3,22555,23,'big',4,100,'medium',1,'low','no',2015,200,4000000,899,30,15); 
INSERT INTO highway VALUES(19,'NH33',33,'kasargod','kasargod','shimla',2,3,'midium',500,200,230,300,'medium',130,'yes',3,2000,10,'big',4,100,'medium',3,'low','no',2013,200,345555,345,34,15); 
INSERT INTO highway VALUES(20,'NH34',34,'nepal','nepal','ladak',2,3,'midium',500,200,230,300,'medium',130,'yes',3,4000,10,'small',8,100,'low',2,'low','yes',2018,200,1000000,300,30,15); 

select * from highway;

ALTER TABLE highway MODIFY COLUMN highway_acciedents BIGINT;


ALTER TABLE highway MODIFY COLUMN highway_fees varchar(20);

ALTER TABLE highway MODIFY COLUMN highway_budget varchar(20);

ALTER TABLE highway MODIFY COLUMN highway_has_beach_aside varchar(20);

ALTER TABLE highway MODIFY COLUMN no_days_to_make varchar(20);

--//////////////////-- 

ALTER TABLE highway RENAME COLUMN no_days_to_make TO dyas_to_make;

ALTER TABLE highway RENAME COLUMN highway_fees TO fees;

ALTER TABLE highway RENAME COLUMN highway_budget TO budget_road;

ALTER TABLE highway RENAME COLUMN highway_has_beach_aside TO beaches;

ALTER TABLE highway RENAME COLUMN highway_acciedents TO acciedents;

--///////////////////--
ALTER TABLE highway DROP acciedents;

commit;



