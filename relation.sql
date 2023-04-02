CREATE TABLE department(
    deptid NUMBER,
    deptname VARCHAR2(20) NOT NULL,
    loc_office VARCHAR2(20) NOT NULL,
    PRIMARY KEY(deptid)
);


INSERT INTO department VALUES(10,'������','����');
INSERT INTO department VALUES(20,'�ѹ���','��õ');

SELECT * FROM department;

DELETE FROM department WHERE deptid  = 20;


CREATE TABLE employee(
    empid NUMBER,
    empname VARCHAR2(20) NOT NULL,
    age NUMBER, 
    deptid NUMBER,
    CONSTRAINT EMP_FK FOREIGN KEY(deptid) REFERENCES department(deptid) ON DELETE CASCADE
);

INSERT INTO employee VALUES (101,'�̰�', 27, 10);
INSERT INTO employee VALUES (102,'���', 28, 20);
INSERT INTO employee VALUES (103,'����', 35, 30);

SELECT * FROM employee;

DELETE FROM employee  WHERE deptid  = 20;

DROP TABLE department;
DROP TABLE employee;