CREATE TABLE tlsample.dmostat_tstats (
  runid VARCHAR2(250 BYTE) NOT NULL,
  ruleid VARCHAR2(50 BYTE) NOT NULL,
  statscreated DATE NOT NULL,
  statsupdated DATE NOT NULL,
  ruletype VARCHAR2(50 BYTE) NOT NULL,
  ruleblock NUMBER NOT NULL,
  rulenum NUMBER NOT NULL,
  rulesubscript NUMBER NOT NULL,
  controllerid VARCHAR2(50 BYTE),
  tabledatabase VARCHAR2(250 BYTE),
  tableschema VARCHAR2(250 BYTE),
  tablename VARCHAR2(250 BYTE),
  tablecolumn VARCHAR2(250 BYTE),
  rowoperations NUMBER,
  coloperations NUMBER
);