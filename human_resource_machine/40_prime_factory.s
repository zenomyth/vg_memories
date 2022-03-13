-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX
    COPYTO   0
    COPYFROM 24
    COPYTO   22
    BUMPUP   22
c:
    BUMPUP   22
    JUMP     e
d:
    COPYFROM 22
    OUTBOX
    COPYFROM 23
    COPYTO   0
e:
    COPYFROM 24
    COPYTO   23
    SUB      0
f:
    COPYTO   1
    BUMPUP   23
    COPYFROM 1
    ADD      22
    JUMPN    f
    JUMPZ    d
    COPYFROM 22
    SUB      23
    JUMPN    c
    BUMPDN   0
    JUMPZ    b
    BUMPUP   0
    OUTBOX
    JUMP     a


