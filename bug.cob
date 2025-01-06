MOVE SPACES TO WS-OUTPUT-AREA.

* This statement will clear the WS-OUTPUT-AREA. However, if WS-OUTPUT-AREA is defined as a group item with alphanumeric sub-items, only the first sub-item will be cleared. Subsequent sub-items remain unchanged.  This is a subtle error that leads to unpredictable behavior if not handled correctly.