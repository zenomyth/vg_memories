-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
c:
d:
    INBOX
    JUMPZ    j
    COPYTO   0
    INBOX
    JUMPZ    k
    SUB      0
    JUMPN    e
    ADD      0
    COPYTO   2
    COPYFROM 9
    SUB      0
    COPYTO   1
    JUMP     f
e:
    ADD      0
    COPYTO   1
    COPYFROM 9
    SUB      1
    COPYTO   1
    COPYFROM 0
    COPYTO   2
f:
    BUMPUP   1
    JUMPZ    l
    COPYFROM 2
    COPYTO   0
    BUMPUP   1
    JUMPZ    i
g:
    COPYFROM 0
    ADD      2
    COPYTO   0
    BUMPUP   1
    BUMPUP   1
    JUMPN    g
    JUMPZ    h
    COPYFROM 0
    ADD      0
    SUB      2
    OUTBOX
    JUMP     d
h:
i:
    COPYFROM 0
    ADD      0
    OUTBOX
    JUMP     c
j:
    INBOX
    COPYFROM 9
k:
    OUTBOX
    JUMP     b
l:
    COPYFROM 2
    OUTBOX
    JUMP     a


