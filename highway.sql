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

INSERT INTO movies VALUES(1,'kgf',2019,'yash','srinidhi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(2,'jollydays',2015,'pradeep','keerthi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(3,'sarathi',2010,'darshan','deepa sannidi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(4,'robert',2020,'dacchu','asha bhat','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(5,'kranthi',2023,'d boss','rachita','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(6,'kalsipalya',2005,'darshan','rakshu','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(7,'daasa',2006,'darshan','sushma','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(8,'kariya',2003,'bharat','sangeetha','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(10,'kotigobba 2',2019,'sudeep','vaibhavi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(12,'ramachari',2017,'yash','radhika','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(13,'santhu',2018,'akash','vaibhavi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(14,'googly',2015,'yash','srinidhi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(15,'modalasal',2010,'pramod','snjana','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(16,'lucky',2017,'sanju','keerthana','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(17,'varsha',1990,'swamy','karunya','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(18,'mansson raga',2015,'yash','srinidhi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(19,'pathan',2023,'fardeen','saniya','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(20,'ddlj',1996,'mubharak','shilpa shetty','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(21,'raate',2015,'yash','srinidhi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(22,'game of thrones',2008,'akash','sujana','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(23,'bhajarangi',2019,'sumanth','sangeetha','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(24,'shiva',2019,'yash','gagan','kavya',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(25,'vajrakaya',2019,'ragu','ragini','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(26,'shivalinga',2019,'komal','koamallaaa','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(27,'mungaru male',2019,'ganesh','pooja gandhi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(28,'snehana preethina',2015,'darshan','sushma y s','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(29,'garuda',2007,'gani','shamili','A',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(30,'krishh',2004,'yash','srinidhi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(31,'addhuri',2013,'majunath','parvathi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(32,'bahadur',2014,'yash','srinidhi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(33,'jogi',2012,'yash','srinidhi','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(34,'myautograph',2009,'prashant','ankintha adigowda','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(35,'vikrant rona',2022,'pramod gowda','saniha','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(36,'charlie',2022,'harsha','navya','hombhale',50,100,'A',20000000,5000000);
INSERT INTO movies VALUES(37,'kanthara',2022,'shiva','parvathi','hombhale',50,100,'A',20000000,5000000);










