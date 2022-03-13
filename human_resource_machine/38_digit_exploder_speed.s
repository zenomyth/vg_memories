-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 11
    ADD      11
    COPYTO   8
    ADD      8
    COPYTO   5
    COPYFROM 10
    ADD      10
    COPYTO   7
    ADD      7
    COPYTO   4
    COPYFROM 9
    COPYTO   6
    BUMPUP   6
    BUMPUP   6
    ADD      6
    COPYTO   6
    ADD      6
    COPYTO   3
a:
    COPYFROM 9
    COPYTO   2
    COPYTO   1
    INBOX
    SUB      5
    JUMPN    g
    SUB      5
    JUMPN    c
    SUB      11
    JUMPN    b
    COPYTO   0
    BUMPUP   2
    ADD      3
    COPYTO   2
    JUMP     m
b:
    ADD      11
    COPYTO   0
    COPYFROM 3
    COPYTO   2
    JUMP     n
c:
    ADD      5
    SUB      8
    JUMPN    e
    SUB      11
    JUMPN    d
    COPYTO   0
    COPYFROM 3
    COPYTO   2
    BUMPDN   2
    JUMP     o
d:
    ADD      11
    COPYTO   0
    BUMPUP   2
    BUMPUP   2
    ADD      6
    COPYTO   2
    JUMP     p
e:
    ADD      8
    SUB      11
    JUMPN    f
    COPYTO   0
    BUMPUP   2
    ADD      6
    COPYTO   2
    JUMP     q
f:
    ADD      11
    COPYTO   0
    COPYFROM 6
    COPYTO   2
    JUMP     l
g:
    ADD      5
    SUB      8
    JUMPN    i
    SUB      11
    JUMPN    h
    COPYTO   0
    BUMPUP   2
    BUMPUP   2
    BUMPUP   2
    JUMP     r
h:
    ADD      11
    COPYTO   0
    BUMPUP   2
    BUMPUP   2
    JUMP     k
i:
    ADD      8
    SUB      11
    JUMPN    j
    COPYTO   0
    BUMPUP   2
    JUMP     s
j:
    ADD      11
    JUMP     t
k:
l:
m:
n:
o:
p:
q:
r:
s:
    OUTBOX
    COPYFROM 0
t:
    SUB      4
    JUMPN    ae
    SUB      4
    JUMPN    w
    SUB      10
    JUMPN    u
    COPYTO   0
    BUMPUP   1
    ADD      3
    COPYTO   1
    JUMP     v
u:
    ADD      10
    COPYTO   0
    COPYFROM 3
    COPYTO   1
v:
    JUMP     ad
w:
    ADD      4
    SUB      7
    JUMPN    z
    SUB      10
    JUMPN    x
    COPYTO   0
    COPYFROM 3
    COPYTO   1
    BUMPDN   1
    JUMP     y
x:
    ADD      10
    COPYTO   0
    BUMPUP   1
    BUMPUP   1
    ADD      6
    COPYTO   1
y:
    JUMP     ac
z:
    ADD      7
    SUB      10
    JUMPN    aa
    COPYTO   0
    BUMPUP   1
    ADD      6
    COPYTO   1
    JUMP     ab
aa:
    ADD      10
    COPYTO   0
    COPYFROM 6
    COPYTO   1
ab:
ac:
ad:
    JUMP     al
ae:
    ADD      4
    SUB      7
    JUMPN    ah
    SUB      10
    JUMPN    af
    COPYTO   0
    BUMPUP   1
    BUMPUP   1
    BUMPUP   1
    JUMP     ag
af:
    ADD      10
    COPYTO   0
    BUMPUP   1
    BUMPUP   1
ag:
    JUMP     ak
ah:
    ADD      7
    SUB      10
    JUMPN    ai
    COPYTO   0
    BUMPUP   1
    JUMP     aj
ai:
    ADD      10
    COPYTO   0
aj:
ak:
al:
    COPYFROM 1
    JUMPZ    am
    OUTBOX
    JUMP     ao
am:
    COPYFROM 2
    JUMPZ    an
    COPYFROM 1
    OUTBOX
an:
ao:
    COPYFROM 0
    OUTBOX
    JUMP     a


