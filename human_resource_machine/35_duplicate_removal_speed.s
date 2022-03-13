-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     e
a:
b:
    BUMPUP   14
    COPYFROM 0
    COPYTO   [14]
    OUTBOX
c:
d:
e:
    INBOX
    COPYTO   0
    COPYFROM 14
    COPYTO   13
f:
    JUMPZ    b
    COPYFROM [13]
    SUB      0
    JUMPZ    d
    BUMPDN   13
    JUMPZ    a
    COPYFROM [13]
    SUB      0
    JUMPZ    c
    BUMPDN   13
    JUMP     f


