-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    COPYFROM [14]
    OUTBOX
    BUMPUP   14
b:
c:
    INBOX
    COPYTO   [14]
    COPYFROM 14
    COPYTO   13
d:
    BUMPDN   13
    JUMPN    a
    COPYFROM [13]
    SUB      [14]
    JUMPZ    b
    JUMP     d


