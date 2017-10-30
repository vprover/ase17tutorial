% A: (a = c) AND (f(c) = a) 
% B: (c = b) AND  NOT(b = f(c)). 


vampire(option,avatar,off).

% vampire(option,show_interpolant,old).
% vampire(option,show_interpolant,new_heur).
vampire(option,show_interpolant,new_opt).


vampire(symbol,function,a,0,left).
vampire(symbol,function,b,0,right).


vampire(left_formula).
  fof(fA,hypothesis,( a=c & f(c)=a )).
vampire(end_formula).

vampire(right_formula).
  fof(fB,hypothesis,( c=b & b!=f(c) )).
vampire(end_formula).

