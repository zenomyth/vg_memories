-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX
    COPYTO   2
    COPYFROM 9
    COPYTO   0
    COPYTO   1
    BUMPUP   1
b:
    OUTBOX
    COPYFROM 0
    ADD      1
    SUB      2
    JUMPN    c
    JUMPZ    d
    JUMP     a
c:
d:
    ADD      2
    COPYTO   1
    SUB      0
    COPYTO   0
    COPYFROM 1
    JUMP     b


