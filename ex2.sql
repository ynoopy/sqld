--��¥ ������Ÿ��
CREATE TABLE ex2(
    col_date DATE,
    col_timestamp TIMESTAMP
);

INSERT INTO ex2 VALUES (SYSDATE, SYSTIMESTAMP);

SELECT * FROM ex2;