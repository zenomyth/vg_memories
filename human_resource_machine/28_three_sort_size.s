-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX
    COPYTO   2
    INBOX
    COPYTO   0
    INBOX
    JUMP     c
b:
    COPYTO   3
    COPYFROM 1
    COPYTO   0
    SUB      3
c:
    COPYTO   1
    SUB      2
    JUMPN    d
    COPYTO   3
    COPYFROM 1
    COPYTO   2
    SUB      3
    COPYTO   1
d:
    COPYFROM 1
    SUB      0
    JUMPN    b
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     a


