CREATE DATABASE noncsr;

show databases;

use noncsr;

CREATE TABLE movies(id int, movie_name varchar(20), movie_year int, moview_hero varchar(20),movie_heroine varchar(20),moview_producer varchar(20),no_fights int,no_villans int,movie_type varchar(20),movie_budget int);

ALTER TABLE movies ADD COLUMN collection varchar(20);

ALTER TABLE movies MODIFY COLUMN movie_year varchar(20);

ALTER TABLE movies MODIFY COLUMN no_fights varchar(20);

ALTER TABLE movies MODIFY COLUMN movie_budget bigint;

SELECT * FROM movies;

DESC movies;

INSERT INTO movies VALUES(1,'kgf',2019,'yash','srinidhi','hombhale',24,78,'A',24000000,5000000);
INSERT INTO movies VALUES(2,'jollydays',2015,'pradeep','keerthi','sushma',50,100,'A',2003200000,5000000);
INSERT INTO movies VALUES(3,'sarathi',2010,'darshan','deepa sannidi','sudhakara',21,100,'A',200200000,5000000);
INSERT INTO movies VALUES(4,'robert',2020,'dacchu','asha bhat','shailaja',10,200,'A',20000000,52000000);
INSERT INTO movies VALUES(5,'kranthi',2023,'d boss','rachita','latha',50,100,'A',200300000,50070000);
INSERT INTO movies VALUES(6,'kalsipalya',2005,'darshan','rakshu','shashidhar',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(7,'daasa',2006,'darshan','sushma','shaila',50,100,'A',20034000,9000000);
INSERT INTO movies VALUES(8,'kariya',2003,'bharat','sangeetha','parvathi',50,100,'A',1000000,5400000);
INSERT INTO movies VALUES(10,'kotigobba 2',2019,'sudeep','vaibhavi','vani',12,124,'A',20000000,5000000);
INSERT INTO movies VALUES(12,'ramachari',2017,'yash','radhika','kishor',78,100,'B',20000000,5000000);
INSERT INTO movies VALUES(13,'santhu',2018,'akash','vaibhavi','sheethu',12,123,'A',20000000,5000000);
INSERT INTO movies VALUES(14,'googly',2015,'yash','srinidhi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(15,'modalasal',2010,'pramod','snjana','deepu',50,345,'A',20000000,5000000);
INSERT INTO movies VALUES(16,'lucky',2017,'sanju','keerthana','pavan',34,100,'A',20000000,5000000);
INSERT INTO movies VALUES(17,'varsha',1990,'swamy','karunya','hombhale',25,50,'U',20000000,5000000);
INSERT INTO movies VALUES(18,'mansson raga',2015,'yash','srinidhi','hombhale',23,100,'A',20000000,5000000);
INSERT INTO movies VALUES(19,'pathan',2023,'fardeen','saniya','hombhale',78,100,'A',20000000,5000000);
INSERT INTO movies VALUES(20,'ddlj',1996,'mubharak','shilpa shetty','ramya',34,100,'A',20000000,6700000);
INSERT INTO movies VALUES(21,'raate',2015,'yash','srinidhi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(22,'game of thrones',2008,'akash','sujana','harshita',50,100,'U',40000000,5000000);
INSERT INTO movies VALUES(23,'bhajarangi',2019,'sumanth','sangeetha','meghana',50,100,'O',45000000,8000000);
INSERT INTO movies VALUES(24,'shiva',2019,'yash','gagan','kavya',50,100,'A',30000000,8000000);
INSERT INTO movies VALUES(25,'vajrakaya',2019,'ragu','ragini','eresh',50,220,'U',20000000,5000000);
INSERT INTO movies VALUES(26,'shivalinga',2019,'komal','koamallaaa','gavish',23,100,'A',80000000,3000000);
INSERT INTO movies VALUES(27,'mungaru male',2019,'ganesh','pooja gandhi','ramesh',50,234,'A',20000000,5000000);
INSERT INTO movies VALUES(28,'snehana preethina',2015,'darshan','sushma y s','hombhale',34,100,'U',23000000,5000000);
INSERT INTO movies VALUES(29,'garuda',2007,'gani','shamili','A',50,100,'A',45000000,5000000);
INSERT INTO movies VALUES(30,'krishh',2004,'yash','srinidhi','hombhale',12,100,'A',20000000,5000000);
INSERT INTO movies VALUES(31,'addhuri',2013,'majunath','parvathi','hombhale',50,100,'A',20430000,5000000);
INSERT INTO movies VALUES(32,'bahadur',2014,'yash','srinidhi','anusha',12,100,'A',20000000,5000230);
INSERT INTO movies VALUES(33,'jogi',2012,'yash','srinidhi','praveen',1,234,'B',20023000,12000000);
INSERT INTO movies VALUES(34,'myautograph',2009,'prashant','ankintha adigowda','ankush',23,100,'A',20000000,5000000);
INSERT INTO movies VALUES(35,'vikrant rona',2022,'pramod gowda','saniha','hombhale',32,100,'A',1220000000,5000000);
INSERT INTO movies VALUES(36,'charlie',2022,'harsha','navya','kousthuba',50,344,'Y',22300000,5000000);
INSERT INTO movies VALUES(37,'kanthara',2022,'shiva','parvathi','naveen',23,122,'P',40000000,3400000);


ALTER TABLE movies ADD COLUMN no_days int ;

ALTER TABLE movies MODIFY COLUMN movie_year int;

ALTER TABLE movies MODIFY COLUMN no_fights int;

ALTER TABLE movies MODIFY COLUMN movie_budget int;

SELECT * FROM movies;

ALTER TABLE movies RENAME COLUMN movie_year TO year; 

ALTER TABLE movies RENAME COLUMN moview_hero TO hero; 

ALTER TABLE movies RENAME COLUMN no_days TO days_run; 

ALTER TABLE movies RENAME COLUMN no_fights TO fights; 

ALTER TABLE movies RENAME COLUMN movie_budget TO budget_movie; 

ALTER TABLE movies DROP COLUMN budget_movie;

commit;


