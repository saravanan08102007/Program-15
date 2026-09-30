SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 65;
BEGIN
    IF marks >= 50 THEN
        DBMS_OUTPUT.PUT_LINE('Student as PASS');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student as  FAIL');
    END IF;
END;
/
