CREATE TABLE ex1 (
   column1 CHAR(10),
   column2 VARCHAR2(10)
);
   
INSERT INTO ex1(column1,column2) VALUES ('abc','abc');
INSERT INTO ex1(column1,column2) VALUES ('사과','사과');

SELECT column1, LENGTH(column1) len1,
       column2, LENGTH(column2) len2
FROM ex1;