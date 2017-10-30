cnf(one,axiom, one = succ(zero)).
cnf(two,axiom, two = succ(one)).
cnf(ident,axiom, plus(zero,X) = X).
cnf(plus,axiom, plus(succ(X),Y) = succ(plus(X,Y))).
cnf(oneplusone,negated_conjecture,plus(one,one)!=two).
