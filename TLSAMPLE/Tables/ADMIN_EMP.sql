CREATE TABLE tlsample.admin_emp (
  empno NUMBER(5) NOT NULL,
  ename VARCHAR2(15 BYTE) NOT NULL,
  hiredate DATE DEFAULT (sysdate),
  sal NUMBER(7,2),
  comm NUMBER(7,2),
  PRIMARY KEY (empno)
);