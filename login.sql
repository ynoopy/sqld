CREATE TABLE login(
   ID VARCHAR2(20),
   password VARCHAR2(20) NOT NULL,
   PRIMARY KEY(ID)
);

INSERT INTO login VALUES ('sky','abcdefg');
INSERT INTO login VALUES ('sky1','abcdefg');
INSERT INTO login VALUES ('moon','abcdefg','�����ٶ󸶹ٻ��');
INSERT INTO login VALUES ('moon11','abcdefg','�����ٶ󸶹ٻ��');

INSERT INTO login(ID, password, name, create_date)
VALUES ('moon33','abcdefg','abc',SYSDATE);

SELECT ID, password FROM login;


SELECT * FROM login WHERE ID = 'moon';

SELECT * FROM login;



--���������� ��� null�� �����ΰ���


SELECT * FROM login ORDER BY create_date DESC;      

ALTER TABLE login ADD name VARCHAR2(20);

ALTER TABLE login ADD create_date DATE;




ALTER TABLE login MODIFY name VARCHAR2(30);

DESC login;
