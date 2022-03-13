-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
c:
d:
e:
f:
    INBOX
    COPYTO   0
    INBOX
    COPYTO   1
    INBOX
    COPYTO   2
    SUB      1
    JUMPN    i
    COPYFROM 1
    SUB      0
    JUMPN    g
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     f
g:
    COPYFROM 1
    OUTBOX
    COPYFROM 2
    SUB      0
    JUMPN    h
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    OUTBOX
    JUMP     e
h:
    COPYFROM 2
    OUTBOX
    COPYFROM 0
    OUTBOX
    JUMP     d
i:
    COPYFROM 2
    SUB      0
    JUMPN    j
    COPYFROM 0
    OUTBOX
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP     c
j:
    COPYFROM 2
    OUTBOX
    COPYFROM 1
    SUB      0
    JUMPN    k
    COPYFROM 0
    OUTBOX
    COPYFROM 1
    OUTBOX
    JUMP     b
k:
    COPYFROM 1
    OUTBOX
    COPYFROM 0
    OUTBOX
    JUMP     a


