%---- 1 * x = x
fof(left_identity,axiom, ! [X] : mult(e,X) = X).

%---- i(x) * x = 1
fof(left_inverse,axiom, ! [X] : ?[Y] : mult(Y,X) = e).

%---- (x * y) * z = x * (y * z)
fof(associativity,axiom, ! [X,Y,Z] : mult(mult(X,Y),Z) = mult(X,mult(Y,Z))).

%---- x * x = 1
  fof(group_of_order_2,axiom,! [X] : mult(X,X) = e).

%---- prove x * y = y * x
% fof(commutativity,conjecture, ! [X] : mult(X,Y) = mult(Y,X)).

% fof(a,axiom,a!=e).

 fof(a,axiom,$distinct(a,b,c)).
 fof(a,axiom,![X]:(X = a | X = b | X = c)).
