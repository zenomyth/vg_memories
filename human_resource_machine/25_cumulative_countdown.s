-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    COPYFROM 1
b:
    OUTBOX
c:
    INBOX
    JUMPZ    b
    COPYTO   0
    COPYTO   1
d:
    BUMPDN   0
    JUMPZ    a
    ADD      1
    COPYTO   1
    JUMP     d


