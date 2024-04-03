CREATE DATABASE restaurant1;
USE restaurant1;
CREATE TABLE ITEMS(ITEM_NO int, ITEM_NAME VARCHAR(20), ITEM_PRICE int);
show TABLES;
INSERT INTO ITEMS(ITEM_NO,ITEM_NAME,ITEM_PRICE)
VALUES(1,"CHICKEN",150),(2,"MUTTON",250),(3,"FISH",300);
SELECT * FROM ITEMS;

-- ---------------------------------------------------------------------------------

CREATE DATABASE restaurant2;
USE restaurant2;
CREATE TABLE ITEMS1(ITEM_NO int, ITEM_NAME VARCHAR(21), ITEM_PRICE int);
show TABLES;
INSERT INTO ITEMS1(ITEM_NO,ITEM_NAME,ITEM_PRICE)
VALUES(1,"PANEER",150),(2,"DAL",50),(3,"POTATO",70);
SELECT * FROM ITEMS1;

-- ---------------------------------------------------------------------------------

CREATE DATABASE school;
USE school;
CREATE TABLE STUDENTS(STUDENT_ID int, STUDENT_NAME VARCHAR(22), STUDENT_CLASS int);
show TABLES;
INSERT INTO STUDENTS(STUDENT_ID,STUDENT_NAME,STUDENT_CLASS)
VALUES(10,"AJAY",7),(11,"ABHI",8),(12,"RAM",9);
SELECT * FROM STUDENTS;


create database sports;
use sports;
create table CRICKET(PLAYER_NO int, PLAYER_NAME VARCHAR(23), PLAYER_RANK int);
show tables;
INSERT INTO CRICKET(PLAYER_NO,PLAYER_NAME,PLAYER_RANK)
values(123,'sam',7),(456,'sulek',1),(789,'ronnie',2);
SELECT * FROM CRICKET;


create database anime;
use anime;
create table naruto(hokage_no int,hokage_name VARCHAR(25), hokage_rank int);
show tables;
INSERT INTO naruto(hokage_no,hokage_name,hokage_rank)
values(1,'HASHIRAMA',2),(2,'TOBIRAMA',3),(3,'MADARA',1);
SELECT * FROM naruto;