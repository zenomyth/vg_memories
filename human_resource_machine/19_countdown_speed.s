-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX
    COPYTO   0
    JUMPN    d
b:
c:
    OUTBOX
    BUMPDN   0
    JUMPN    a
    JUMP     b
d:
e:
    OUTBOX
    BUMPUP   0
    JUMPN    e
    JUMP     c


