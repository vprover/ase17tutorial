fof(intersection,axiom,![S,T,X] : (in(X,intersection(S,T)) <=> (in(X,S) & in(X,T)))).
fof(union,axiom,![S,T,X] : (in(X,union(S,T)) <=> (in(X,S) | in(X,T)))).
fof(relate,conjecture, ![S,T,X] : (in(X,intersection(S,T)) => in(X,union(S,T)))).

