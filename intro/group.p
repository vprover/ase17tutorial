% A group theory problem: if in a group every element has order 2
% then the group is commutative

%---- 1 * x = 1
fof(left\_identity,axiom,
    ! [X] : mult(e,X) = X).

%---- i(x) * x = 1
fof(left\_inverse,axiom,
    ! [X] : mult(inverse(X),X) = e).

%---- (x * y) * z = x * (y * z)
fof(associativity,axiom,
    ! [X,Y,Z] : mult(mult(X,Y),Z) = mult(X,mult(Y,Z))).

%---- x * x = 1
fof(group\_of\_order\_2,hypothesis,
    ! [X] :  mult(X,X) = e).

%---- prove x * y = y * x
fof(commutativity,conjecture,
    ! [X] : mult(X,Y) = mult(Y,X)).
