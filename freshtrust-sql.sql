create database if not exists freshtrust;
use freshtrust;

-- creating table syntax -- 
--  create a table if not exist table_name(-- 
 -- column1 datatype(size) constraint;-- 
--  colum2 datatype(size) constraint;-- 
 -- column3 datatype(size) constraint;-- 
 -- )-- 

create table if not exists user(
  username varchar(50) PRIMARY KEY,
  FIRST_NAME VARCHAR(50) NOT NULL,
  EMAIL varchar(100) NOT NULL,
  DOB DATE,
  PHONE VARCHAR(20),
  PASSWORD VARCHAR(50) NOT NULL
);
describe user;

-- delete table--
-- ALTER TABLE TABLE_NAME-- 
-- drop table tablename--  

alter TABLE USER
drop  FIRST_NAME ;
/*
adding other column syntax
alter table table_name
add column_nmae datatype(size)
*/
alter table user
add role varchar(10) not null;
describe user;

/*
change the column name
alter table table_name
modify column_name new_datatype(size);
*/
 
 alter table user
modify FIRST_NAME int(10) not null;
describe user;

 alter table user
modify FIRST_NAME VARCHAR(10) not null;
describe user;

/*
RENAME THE COLUMN
ALTER TABLE TABLENAME
RENBAME COLUMN OLD_COLUMN_NAME TO NEW COLUMN NAME
*/

 ALTER TABLE USER
 RENAME COLUMN username to NAME;
 describe user;
 
 -- INSERT DATA--

 INSERT INTO  user(NAME,EMAIL,DOB,PHONE,PASSWORD,role)
 values("isac","isac@2002","2002-02-02","1234567890","isac@2002","user");
  select *
 from user;
 
  INSERT INTO  user(NAME,EMAIL,DOB,PHONE,PASSWORD,role)
 values("deva","deva@2002","2002-02-02","1234567899","deva@2002","user"),
  ("abishek","isac@2002","2002-02-02","1234567890","isac@2002","user");
  select *
 from user;
 -- UPDATE DATA--
 update user
 set password="isacnewpassdaa"
 where name="deva";
 

 -- DELETE DATA-- 
delete from user
where name="abishek"

