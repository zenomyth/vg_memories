-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    COPYFROM 9
    OUTBOX
b:
c:
    INBOX
    COPYTO   9
    COPYFROM 5
    COPYTO   7
d:
    COPYFROM [7]
    JUMPZ    a
    SUB      9
    JUMPZ    b
    BUMPUP   7
    JUMP     d


