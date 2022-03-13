-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 23
    COPYTO   21
a:
    INBOX
    COPYTO   [21]
    JUMPZ    b
    BUMPUP   21
    JUMP     a
b:
    COPYFROM 24
    COPYTO   22
c:
    INBOX
    COPYTO   [22]
    JUMPZ    d
    BUMPUP   22
    JUMP     c
d:
    COPYFROM 23
    COPYTO   21
    COPYFROM 24
    COPYTO   22
    JUMP     f
e:
    BUMPUP   21
    BUMPUP   22
f:
    COPYFROM [22]
    JUMPZ    g
    COPYFROM [21]
    JUMPZ    i
    SUB      [22]
    JUMPZ    e
    JUMPN    h
g:
    COPYFROM 24
    COPYTO   23
h:
i:
j:
    COPYFROM [23]
    JUMPZ    k
    OUTBOX
    BUMPUP   23
    JUMP     j
k:


