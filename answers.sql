SET SERVEROUTPUT ON;

DECLARE
    marks NUMBER := 65;
BEGIN
    IF marks >= 50 THEN
        DBMS_OUTPUT.PUT_LINE('Student as Passed');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Student as  Failed');
    END IF;
END;
/
