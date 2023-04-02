CREATE TABLE login(
   ID VARCHAR2(20),
   password VARCHAR2(20) NOT NULL,
   PRIMARY KEY(ID)
);

INSERT INTO login VALUES ('sky','abcdefg');
INSERT INTO login VALUES ('sky1','abcdefg');
INSERT INTO login VALUES ('moon','abcdefg','가나다라마바사아');
INSERT INTO login VALUES ('moon11','abcdefg','가나다라마바사아');

INSERT INTO login(ID, password, name, create_date)
VALUES ('moon33','abcdefg','abc',SYSDATE);

SELECT ID, password FROM login;


SELECT * FROM login WHERE ID = 'moon';

SELECT * FROM login;



--내림차순인 경우 null이 상위로간다


SELECT * FROM login ORDER BY create_date DESC;      

ALTER TABLE login ADD name VARCHAR2(20);

ALTER TABLE login ADD create_date DATE;




ALTER TABLE login MODIFY name VARCHAR2(30);

DESC login;
