CREATE TABLE ex3 (
    column1  VARCHAR2(20), 
    column2 VARCHAR2(20) NOT NULL
);


INSERT INTO ex3 VALUES ('hello','');
INSERT INTO ex3 VALUES ('','hello');
INSERT INTO ex3 VALUES{
('hello','hello'),('�ȳ�','�ȳ�')
};



SELECT * FROM ex3;