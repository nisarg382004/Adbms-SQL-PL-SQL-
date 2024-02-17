DECLARE
    v_number NUMBER;
BEGIN
    -- Accept a number
    DBMS_OUTPUT.PUT('Enter a number: ');
    ACCEPT v_number NUMBER FORMAT '9999999.99';

    -- Check whether the number is positive, negative, or zero
    IF v_number > 0 THEN
        DBMS_OUTPUT.PUT_LINE('The number is positive.');
    ELSIF v_number < 0 THEN
        DBMS_OUTPUT.PUT_LINE('The number is negative.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('The number is zero.');
    END IF;
END;
/
