% A: g(a) = c + 5 AND f(g(a)) >= c + 1
% B: h(b) = d + 4 AND d = c + 1 AND f(h(b)) < c+ 1.

vampire(option,avatar,off).

% vampire(option,show_interpolant,old).
% vampire(option,show_interpolant,new_heur).
vampire(option,show_interpolant,new_opt).

vampire(symbol,function,g,1,left).
vampire(symbol,function,a,0,left).

vampire(symbol,function,h,1,right).
vampire(symbol,function,b,0,right).

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
  fof(fA,hypothesis,( g(a)=plus(c, s(s(s(s(s(zero))))) ) & ~greater(plus(c,one),f(g(a))) )).
vampire(end_formula).

vampire(right_formula).
  fof(fB,hypothesis,( h(b)=plus(d, s(s(s(s(zero)))) ) & d=plus(c,one) & greater(plus(c,one),f(h(b))) )).
vampire(end_formula).

