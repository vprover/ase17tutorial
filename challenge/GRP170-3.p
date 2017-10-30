%--------------------------------------------------------------------------
% File     : GRP170-3 : TPTP v7.0.0. Bugfixed v1.2.1.
% Domain   : Group Theory (Lattice Ordered)
% Problem  : General form of monotonicity
% Version  : [Fuc94] (equality) axioms.
%            Theorem formulation : Using different definitions for =<.
% English  :

% Refs     : [Fuc94] Fuchs (1994), The Application of Goal-Orientated Heuri
%          : [Sch95] Schulz (1995), Explanation Based Learning for Distribu
% Source   : [Sch95]
% Names    : p03c [Sch95]

% Status   : Unsatisfiable
% Rating   : 0.11 v7.0.0, 0.16 v6.4.0, 0.11 v6.3.0, 0.24 v6.2.0, 0.29 v6.1.0, 0.31 v6.0.0, 0.38 v5.5.0, 0.37 v5.4.0, 0.33 v5.3.0, 0.25 v5.2.0, 0.29 v5.1.0, 0.20 v5.0.0, 0.14 v4.1.0, 0.18 v4.0.1, 0.14 v4.0.0, 0.15 v3.7.0, 0.11 v3.4.0, 0.12 v3.3.0, 0.07 v3.2.0, 0.00 v2.2.1, 0.56 v2.2.0, 0.57 v2.1.0, 0.57 v2.0.0
% Syntax   : Number of clauses     :   18 (   0 non-Horn;  18 unit;   3 RR)
%            Number of atoms       :   18 (  18 equality)
%            Maximal clause size   :    1 (   1 average)
%            Number of predicates  :    1 (   0 propositional; 2-2 arity)
%            Number of functors    :    9 (   5 constant; 0-2 arity)
%            Number of variables   :   33 (   2 singleton)
%            Maximal term depth    :    3 (   2 average)
% SPC      : CNF_UNS_RFO_PEQ_UEQ

% Comments : ORDERING LPO inverse > product > greatest_lower_bound >
%            least_upper_bound > iden ity > a > b > c > d
% Bugfixes : v1.2.1 - Duplicate axioms in GRP004-2.ax removed.
%--------------------------------------------------------------------------
%----Include equality group theory axioms
include('./GRP004-0.ax').
%----Include Lattice ordered group (equality) axioms
include('./GRP004-2.ax').
%--------------------------------------------------------------------------
cnf(p03c_1,hypothesis,
    ( least_upper_bound(a,b) = b )).

cnf(p03c_2,hypothesis,
    ( least_upper_bound(c,d) = d )).

cnf(prove_p03c,negated_conjecture,
    (  greatest_lower_bound(multiply(a,c),multiply(b,d)) != multiply(a,c) )).

%--------------------------------------------------------------------------
