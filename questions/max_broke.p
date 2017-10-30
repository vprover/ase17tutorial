thf(max,type,max : $int * $int > $int). 
thf(max_def, axiom, 
    ![X:$int,Y:$int] : ( 
         max(X,Y) = $ite($less(X, X),Y,X)
)). 

thf(assert,question,
  ?[X:$int,Y:$int] : (
     $let(m := max(X,Y),
         ~($greatereq(m, X) & $greatereq(m, Y) & (m = X | m = Y)))
)).

