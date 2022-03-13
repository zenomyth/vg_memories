-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    COPYFROM 9
    COPYTO   2
b:
    BUMPDN   0
    JUMPN    c
    COPYFROM 2
    ADD      1
    COPYTO   2
    JUMP     b
c:
    COPYFROM 2
    OUTBOX
    JUMP     a


