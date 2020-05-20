CREATE OR REPLACE PROCEDURE tlsample.welcome_msg (p_name IN VARCHAR2) 
IS
BEGIN
dbms_output.put_line ('Welcome '|| p_name);
END;
/