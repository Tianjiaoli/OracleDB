CREATE TABLE tlsample.dmostat_rstats (
  runid VARCHAR2(250 BYTE) NOT NULL,
  ruleid VARCHAR2(50 BYTE) NOT NULL,
  ruleblock NUMBER NOT NULL,
  rulenum NUMBER NOT NULL,
  rulesubscript NUMBER NOT NULL,
  ruletype VARCHAR2(50 BYTE) NOT NULL,
  rulecreated DATE NOT NULL,
  ruleupdated DATE NOT NULL,
  secondsactive NUMBER NOT NULL,
  rulestatus CHAR NOT NULL,
  rulesource VARCHAR2(250 BYTE),
  ruletarget VARCHAR2(250 BYTE),
  rowoperations NUMBER,
  coloperations NUMBER,
  ruleprevrpn NUMBER,
  rulerpn NUMBER
);