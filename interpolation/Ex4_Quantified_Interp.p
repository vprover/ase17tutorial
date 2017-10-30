% A: Q(f(a)) AND  NOT(Q(f(b)))
% B: f(V)=c

vampire(option,avatar,off).

% vampire(option,show_interpolant,old).
% vampire(option,show_interpolant,new_heur).
vampire(option,show_interpolant,new_opt).

vampire(symbol,predicate,q,1,left).
vampire(symbol,function,a,0,left).
vampire(symbol,function,b,0,left).
vampire(symbol,function,c,0,right).


vampire(left_formula).
  fof(fA,hypothesis,( q(f(a)) & ~q(f(b)) )).
vampire(end_formula).

vampire(right_formula).
  fof(fB,hypothesis,![V]:( f(V)=c )).
vampire(end_formula).

