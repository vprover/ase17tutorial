
vampire(option,avatar,off).
vampire(option,show_interpolant,new_heur).
vampire(symbol,function,z,0,left).

vampire(left_formula).
  fof(fA,hypothesis,p(z)).
vampire(end_formula).

vampire(right_formula).
  fof(fB, hypothesis,![X]:~p(X)).
vampire(end_formula).

