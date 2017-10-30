% A: True AND a'[x']=y AND x'=x AND y'=y+1 AND z'=x'
% B: NOT(a'[z'] = y'-1)

vampire(option,avatar,off).

vampire(option,show_interpolant,old).
% vampire(option,show_interpolant,new_heur).
% vampire(option,show_interpolant,new_opt).

vampire(symbol,function,y,0,left).
vampire(symbol,function,x,0,left).
vampire(symbol,function, x1,0,left).

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
fof(a,axiom,(  plus(X,s(Y))=s(plus(X,Y))  )).


vampire(left_formula).
  fof(fA,hypothesis,( a1(x1)=y & x1=x & y1=plus(y,one) & z1=x1 )).
vampire(end_formula).

vampire(right_formula).
  fof(fB,conjecture, a1(z1)=minus(y1,one) ).
vampire(end_formula).

