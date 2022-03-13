-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 9
    COPYTO   8
    COPYTO   7
    INBOX
b:
    COPYTO   1
    BUMPUP   7
    COPYFROM 1
    SUB      11
    JUMPN    c
    JUMP     b
c:
    BUMPDN   7
    JUMPZ    d
    OUTBOX
d:
e:
    COPYFROM 1
    SUB      10
    JUMPN    f
    COPYTO   1
    BUMPUP   8
    JUMP     e
f:
    COPYFROM 8
    JUMPZ    g
    OUTBOX
    JUMP     i
g:
    COPYFROM 7
    JUMPZ    h
    COPYFROM 8
    OUTBOX
h:
i:
    COPYFROM 1
    OUTBOX
    JUMP     a


