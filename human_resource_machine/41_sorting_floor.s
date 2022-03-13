-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 24
    COPYTO   20
b:
    INBOX
    COPYTO   23
    JUMPZ    g
    COPYFROM 20
    COPYTO   21
    JUMPZ    e
    COPYTO   22
c:
    BUMPDN   22
    COPYFROM 23
    SUB      [22]
    JUMPN    d
    COPYFROM [22]
    COPYTO   [21]
    BUMPDN   21
    JUMPZ    f
    JUMP     c
d:
e:
f:
    COPYFROM 23
    COPYTO   [21]
    BUMPUP   20
    JUMP     b
g:
h:
    BUMPDN   20
    JUMPN    a
    COPYFROM [20]
    OUTBOX
    JUMP     h


