tff(monkey,type,tree:$tType).
tff(monkey,type,monkey:$tType).
tff(banana,type,banana:$tType).

tff(banana,type,banana1:monkey>banana).
tff(banana,type,banana2:monkey>banana).

tff(owns,type,owns:monkey*banana>$o).

tff(sits,type,sits:monkey>tree).

tff(partner,type,partner:monkey>monkey).

tff(one, axiom, ![M:monkey] : owns(M,banana1(M))).

tff(one, axiom, ![M:monkey] : owns(M,banana1(M))).
tff(two, axiom, ![M:monkey] : owns(M,banana2(M))).

tff(three,axiom, ![M:monkey] : banana1(M)!=banana2(M)).

tff(four,axiom, ![M1:monkey,M2:monkey,B:banana] : ((owns(M1,B) & owns(M2,B)) => M1=M2)).


tff(five,axiom, ![T:tree] : ?[M1:monkey, M2:monkey,M3:monkey] : ( sits(M1)=T & sits(M2)=T & sits(M3)=T 
                                                                  & M1!=M2 & M1!=M3 & M2!=M3)).

tff(six,axiom, ![M1:monkey,M2:monkey,M3:monkey,M4:monkey,T:tree] :
              ((sits(M1)=T & sits(M2)=T & sits(M3)=T & sits(M4)=T) => (M1=M2 | M1=M3 | M1=M4 | M2=M3 | M2=M4 | M3=M4))).

tff(seven,axiom, ![M:monkey] : (partner(M)!=M & partner(partner(M))=M)).

