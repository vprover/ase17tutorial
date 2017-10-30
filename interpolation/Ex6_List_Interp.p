% A: c2=car(c1) AND c3=cdr(c1) AND NOT(atom(c1))
% B: NOT(c1) = cons(c2,c3)


vampire(option,avatar,off).

% vampire(option,show_interpolant,old).
% vampire(option,show_interpolant,new_heur).
vampire(option,show_interpolant,new_opt).

%colors
vampire(symbol,function,car,1,left).
vampire(symbol,function,cdr,1,left).
vampire(symbol,function,atom,1,left).

% \forall x,y,z: Not(atom(x)) => cons(car(x),cdr(x))=x
fof(a,axiom,( ~atom(X) => cons(car(X),cdr(X))=X )).

vampire(left_formula).
  fof(fA,hypothesis,( c2=car(c1) & c3=cdr(c1) & ~atom(c1) )).
vampire(end_formula).

vampire(right_formula).
  fof(fB,hypothesis,( c1!=cons(c2,c3) )).
vampire(end_formula).

