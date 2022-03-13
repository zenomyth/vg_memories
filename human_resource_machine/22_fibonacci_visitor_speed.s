-- HUMAN RESOURCE MACHINE PROGRAM --

    BUMPUP   9
a:
b:
    INBOX
    COPYTO   2
    COPYFROM 9
    COPYTO   0
    COPYTO   1
    OUTBOX
    COPYFROM 1
    OUTBOX
c:
    COPYFROM 0
    ADD      1
    SUB      2
    JUMPN    d
    JUMPZ    e
    JUMP     b
d:
e:
    ADD      2
    COPYTO   0
    OUTBOX
    COPYFROM 1
    ADD      0
    SUB      2
    JUMPN    f
    JUMPZ    g
    JUMP     a
f:
g:
    ADD      2
    COPYTO   1
    OUTBOX
    JUMP     c


