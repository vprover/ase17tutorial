% A: z < 0 AND x <= z AND y <= x 
% B: y <= 0 AND x + y >= 0

vampire(option,avatar,off).

% vampire(option,show_interpolant,old).
% vampire(option,show_interpolant,new_heur).
vampire(option,show_interpolant,new_opt).

vampire(symbol,function,z,0,left).

fof(geq1,axiom,
    ~greater(Y,X) <=> greater(X,Y) | X = Y).
fof(greater1,axiom,
    greater(X,Y) => X != Y).

fof(greater2,axiom,
    greater(s(X),X)).

fof(greater_transitive,axiom,
    greater(X,Y) & greater(Y,Z) => greater(X,Z)).

fof(a,axiom,(  one=s(zero)  )).

fof(a,axiom,(  plus(X,zero)=X  )).
fof(a,axiom,(  plus(X,Y)=Z <=> minus(Z,Y)=X  )).
fof(a,axiom,(  plus(X,Y)=plus(Y,X)  )).
fof(a,axiom,(  plus(X,Z)=plus(Y,Z) <=> X=Y )).
fof(a,axiom,(  plus(X,s(Y))=s(plus(X,Y))  )).
fof(a,axiom,(  (greater(X,Z) & ~greater(zero,Y)) => greater(plus(X,Y),Z)  )).
fof(a,axiom,(  (~greater(Z,X) & ~greater(zero,Y)) => ~greater(Z,plus(X,Y))  )).
fof(a,axiom,(  greater(plus(X,Y),Y) <=> greater(X,zero)  )).


vampire(left_formula).
  fof(fA,hypothesis,( greater(zero, z) & ~greater(x,z) & ~greater(y,x) )).
vampire(end_formula).

vampire(right_formula).
  fof(fB1,hypothesis,( ~greater(zero, plus(x,y)) )).
  fof(fB2,hypothesis,( ~greater(y,zero) )).
vampire(end_formula).

