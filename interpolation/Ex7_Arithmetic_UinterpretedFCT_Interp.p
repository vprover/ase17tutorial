% A: (f(x1) + x2 = x3) AND  (f(y1) + y2 = y3) AND  (y1 <= x1)
% B: (x2 = g(b)) AND (y2 = g(b)) AND (x1 <= y1) AND (x3 < y3)

vampire(option,avatar,off).

vampire(option,show_interpolant,old).
% vampire(option,show_interpolant,new_heur).
% vampire(option,show_interpolant,new_opt).

vampire(symbol,function,f,1,left).
vampire(symbol,function,g,1,right).
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
  fof(fA,hypothesis,( plus(f(x1),x2)=x3 & plus(f(y1),y2)=y3 & ~greater(y1,x1) )).
vampire(end_formula).

vampire(right_formula).
  fof(fA,hypothesis,( x2=g(b) & y2=g(b) & ~greater(x1,y1) & greater(y3,x3) )).
vampire(end_formula).

