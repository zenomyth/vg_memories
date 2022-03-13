-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX
    COPYTO   19
    COPYFROM 14
    COPYTO   17
    COPYTO   16
    JUMP     d
b:
    BUMPUP   16
c:
    BUMPUP   17
d:
    COPYFROM [17]
    JUMPZ    e
    SUB      19
    JUMPZ    b
    JUMP     c
e:
    COPYFROM 16
    OUTBOX
    JUMP     a


