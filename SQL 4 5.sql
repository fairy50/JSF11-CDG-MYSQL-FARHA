create database CODEGNAN;
 
 USE CODEGNAN;
 
 SHOW databases;
 
CREATE table USER1 (ID INT, NAME varchar(10), MOBILE bigint, COURSE VARCHAR(15));

desc USER1;
ALTER table USER1 ADD EMAIL varchar(30); ---ADD COLUMN
ALTER TABLE USER1 ADD (SUBJECT VARCHAR(50),BRANCH VARCHAR(25)); --- TO ADD MULTIPLE COLUMN
ALTER TABLE USER1 DROP column EMAIL;
ALTER table USER1 MODIFY column MOBILE int;
SELECT * FROM USER1;
SELECT ID,NAME FROM USER1;
SELECT NAME,ID FROM USER1;

------------------------------------------------------------------------------------------------

CREATE TABLE USER2 (
  ID INT,
  NAME varchar(50),
  MOBILE bigint
  );
  INSERT INTO USER2 VALUES(1,"FARHA",34567),(2,"FIRDOSE",5678)
  DESC USER2;
  SELECT * FROM USER2;
  TRUNCATE USER2;
  UPDATE USER2 SET NAME= "MUBEEN" WHERE ID=2;
  DELETE FROM USER2 WHERE ID=2; 
  SET SQL_SAFE_UPDATES =0;
   CREATE TABLE FRUITSHOP(
   ID INT KEY auto_increment,
   NAME VARCHAR(50) NOT NULL,
   MOBILE INT NOT NULL,
   EMAIL varchar(50) NOT NULL DEFAULT 0
   );
DESC FRUITSHOP;
INSERT INTO FRUITSHOP VALUES(1,"MANGO",2134,"mango999@gmail.com"),(2,"APPLE",789,"apple999@gmail.com"); 
select * from fruitshop;
INSERT INTO FRUITSHOP VALUES(3,"WATERMELON",4567);
reset auto_increment to start from 2
alter table FRUITSHOP
auto_increment = 2;  
select * from fruitshop;
  
  
  







0