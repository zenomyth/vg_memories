-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    ADD      15
    OUTBOX
    COPYFROM 13
    OUTBOX
b:
    COPYFROM 14
    COPYTO   13
    INBOX
c:
    SUB      15
    JUMPN    a
    COPYTO   0
    BUMPUP   13
    COPYFROM 0
    JUMP     c


