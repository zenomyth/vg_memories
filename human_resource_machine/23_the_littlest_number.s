-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 0
    OUTBOX
b:
    INBOX
    COPYTO   0
c:
d:
    INBOX
    JUMPZ    a
    SUB      0
    JUMPN    e
    JUMP     d
e:
    ADD      0
    COPYTO   0
    JUMP     c


