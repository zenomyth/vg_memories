-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
c:
    INBOX
d:
    COPYTO   2
    JUMPN    a
    COPYFROM [2]
    OUTBOX
    BUMPUP   2
    COPYFROM [2]
    COPYTO   2
    JUMPN    c
    COPYFROM [2]
    OUTBOX
    BUMPUP   2
    COPYFROM [2]
    COPYTO   2
    JUMPN    b
    COPYFROM [2]
    OUTBOX
    BUMPUP   2
    COPYFROM [2]
    JUMP     d


