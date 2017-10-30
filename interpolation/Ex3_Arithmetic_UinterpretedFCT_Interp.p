% A: p<=c AND c<=q AND f(c)=1
% B: q<=d AND d<=p AND f(d)=0

vampire(option,avatar,off).

% vampire(option,show_interpolant,old).
% vampire(option,show_interpolant,new_heur).
vampire(option,show_interpolant,new_opt).

vampire(symbol,function,c,0,left).
vampire(symbol,function,d,0,right).

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
  fof(fA,hypothesis,( ~greater(p,c) & ~greater(c,q) & f(c)=one )).
vampire(end_formula).

vampire(right_formula).
  fof(fB,hypothesis,( ~greater(q,d) & ~greater(d,p) & f(d)=zero )).
vampire(end_formula).

