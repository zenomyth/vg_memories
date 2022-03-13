-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX
    COPYTO   0
    JUMP     d
b:
    BUMPUP   0
c:
d:
    OUTBOX
    COPYFROM 0
    JUMPN    b
    JUMPZ    a
    BUMPDN   0
    JUMP     c


