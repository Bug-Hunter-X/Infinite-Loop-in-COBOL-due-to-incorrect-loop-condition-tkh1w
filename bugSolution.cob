MOVE ZERO TO WS-COUNTER.

PERFORM VARYING WS-COUNTER FROM 1 BY 1 UNTIL WS-COUNTER > 10
    ADD 1 TO WS-TOTAL
END-PERFORM.

DISPLAY "Total: " WS-TOTAL.