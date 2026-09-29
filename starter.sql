SET SERVEROUTPUT ON;

DECLARE
    v_marks NUMBER := &enter_marks;
BEGIN
    IF v_marks >= 40 THEN
        DBMS_OUTPUT.PUT_LINE('PASS');
    ELSE
        DBMS_OUTPUT.PUT_LINE('FAIL');
    END IF;
END;
/
