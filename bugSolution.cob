MOVE 0 TO WS-COUNTER.
MOVE 5 TO WS-LIMIT. 
PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
    ADD 1 TO WS-COUNTER
    IF WS-COUNTER > WS-LIMIT THEN
        EXIT PERFORM
    END-IF
END-PERFORM.
DISPLAY "Counter value: " WS-COUNTER.