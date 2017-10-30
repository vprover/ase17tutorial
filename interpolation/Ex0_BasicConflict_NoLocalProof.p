
vampire(option,avatar,off).
vampire(option,show_interpolant,new_opt).
vampire(symbol,function,c,0,left).
vampire(symbol,function,d,1,right).

vampire(left_formula).
  fof(fA,hypothesis,![Y]:p(c,Y)).
vampire(end_formula).

vampire(right_formula).
  fof(fB, hypothesis,![X]:~p(X,d(X))).
vampire(end_formula).

