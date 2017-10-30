%--------------------------------------------------------------------------
% File     : MGT035-2 : TPTP v7.0.0. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : EPs outcompete FMs in stable environments
% Version  : [PM93] axioms.
% English  : Efficient producers outcompete first movers past a certain
%            time in stable environments.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.25 v7.0.0, 0.27 v6.4.0, 0.40 v6.3.0, 0.27 v6.2.0, 0.30 v6.1.0, 0.57 v6.0.0, 0.60 v5.5.0, 0.75 v5.4.0, 0.80 v5.3.0, 0.72 v5.2.0, 0.62 v5.1.0, 0.65 v5.0.0, 0.57 v4.1.0, 0.54 v4.0.1, 0.45 v3.7.0, 0.50 v3.5.0, 0.55 v3.4.0, 0.58 v3.3.0, 0.64 v3.2.0, 0.77 v3.1.0, 0.82 v2.7.0, 0.92 v2.6.0, 0.89 v2.4.0
% Syntax   : Number of clauses     :   45 (  13 non-Horn;   2 unit;  45 RR)
%            Number of atoms       :  168 (  20 equality)
%            Maximal clause size   :    6 (   4 average)
%            Number of predicates  :   12 (   0 propositional; 1-4 arity)
%            Number of functors    :   13 (   4 constant; 0-2 arity)
%            Number of variables   :  103 (   2 singleton)
%            Maximal term depth    :    3 (   1 average)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT035+2.p
%--------------------------------------------------------------------------
cnf(mp_time_point_in_environment_36,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | in_environment(A,B) )).

cnf(mp_environment_not_empty_37,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater(number_of_organizations(A,B),zero) )).

cnf(mp_only_members_38,axiom,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | greater(cardinality_at_time(B,C),zero)
    | number_of_organizations(A,C) = sum(cardinality_at_time(first_movers,C),cardinality_at_time(efficient_producers,C)) )).

cnf(mp_only_members_39,axiom,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | B != efficient_producers
    | number_of_organizations(A,C) = sum(cardinality_at_time(first_movers,C),cardinality_at_time(efficient_producers,C)) )).

cnf(mp_only_members_40,axiom,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | B != first_movers
    | number_of_organizations(A,C) = sum(cardinality_at_time(first_movers,C),cardinality_at_time(efficient_producers,C)) )).

cnf(mp_FM_and_EP_organisational_41,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(first_movers,A,B) )).

cnf(mp_FM_and_EP_organisational_42,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(efficient_producers,A,B) )).

cnf(mp_abc_sum_increase_43,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(B)
    | increases(B)
    | decreases(B) )).

cnf(mp_abc_sum_increase_44,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(B)
    | increases(B)
    | increases(C) )).

cnf(mp_abc_sum_increase_45,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(B)
    | decreases(C)
    | decreases(B) )).

cnf(mp_abc_sum_increase_46,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(B)
    | decreases(C)
    | increases(C) )).

cnf(mp_abc_sum_increase_47,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(C)
    | increases(B)
    | decreases(B) )).

cnf(mp_abc_sum_increase_48,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(C)
    | increases(B)
    | increases(C) )).

cnf(mp_abc_sum_increase_49,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(C)
    | decreases(C)
    | decreases(B) )).

cnf(mp_abc_sum_increase_50,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(C)
    | decreases(C)
    | increases(C) )).

cnf(mp_growth_rate_51,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ subpopulation(C,A,B)
    | ~ greater(cardinality_at_time(C,B),zero)
    | ~ constant(cardinality_at_time(C,B))
    | growth_rate(C,B) = zero )).

cnf(mp_growth_rate_52,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ subpopulation(C,A,B)
    | ~ greater(cardinality_at_time(C,B),zero)
    | ~ increases(cardinality_at_time(C,B))
    | greater(growth_rate(C,B),zero) )).

cnf(mp_growth_rate_53,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ subpopulation(C,A,B)
    | ~ greater(cardinality_at_time(C,B),zero)
    | ~ decreases(cardinality_at_time(C,B))
    | greater(zero,growth_rate(C,B)) )).

cnf(mp_positive_number_of_organizations_54,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater(cardinality_at_time(first_movers,B),zero) )).

cnf(mp_positive_number_of_organizations_55,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater(cardinality_at_time(efficient_producers,B),zero) )).

cnf(mp6_1_56,axiom,
    ( ~ greater(A,B)
    | A != B )).

cnf(mp6_2_57,axiom,
    ( ~ greater(A,B)
    | ~ greater(B,A) )).

cnf(mp_greater_transitivity_58,axiom,
    ( ~ greater(A,B)
    | ~ greater(B,C)
    | greater(A,C) )).

cnf(mp_times_in_environment_59,axiom,
    ( ~ in_environment(A,B)
    | ~ in_environment(A,C)
    | greater(C,B)
    | C = B
    | greater(B,C) )).

cnf(mp_greater_or_equal_60,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B )).

cnf(mp_greater_or_equal_61,axiom,
    ( ~ greater(A,B)
    | greater_or_equal(A,B) )).

cnf(mp_greater_or_equal_62,axiom,
    ( A != B
    | greater_or_equal(A,B) )).

cnf(mp_equilibrium_63,axiom,
    ( ~ environment(A)
    | ~ greater_or_equal(B,equilibrium(A))
    | ~ greater(equilibrium(A),B) )).

cnf(d2_64,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(B,C,A,D)
    | ~ greater_or_equal(growth_rate(C,D),zero)
    | ~ greater(zero,growth_rate(B,D))
    | outcompetes(C,B,D) )).

cnf(d2_65,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(B,C,A,D)
    | ~ outcompetes(C,B,D)
    | greater_or_equal(growth_rate(C,D),zero) )).

cnf(d2_66,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(B,C,A,D)
    | ~ outcompetes(C,B,D)
    | greater(zero,growth_rate(B,D)) )).

cnf(a4_67,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(number_of_organizations(A,B),zero)
    | ~ greater(equilibrium(A),B)
    | decreases(resources(A,B)) )).

cnf(a4_68,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(number_of_organizations(A,B),zero)
    | greater(equilibrium(A),B)
    | constant(resources(A,B)) )).

cnf(a5_69,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | in_environment(A,sk1(A)) )).

cnf(a5_70,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | greater_or_equal(sk1(A),equilibrium(A)) )).

cnf(a7_71,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ decreases(resources(A,B))
    | ~ decreases(number_of_organizations(A,B)) )).

cnf(a7_72,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ constant(resources(A,B))
    | constant(number_of_organizations(A,B)) )).

cnf(a11_73,hypothesis,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | ~ greater(cardinality_at_time(B,C),zero)
    | B = efficient_producers
    | B = first_movers )).

cnf(l1_74,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | in_environment(A,sk2(A)) )).

cnf(l1_75,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ greater_or_equal(B,sk2(A))
    | greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B)) )).

cnf(prove_t4_76,negated_conjecture,
    ( environment(sk3) )).

cnf(prove_t4_77,negated_conjecture,
    ( stable(sk3) )).

cnf(prove_t4_78,negated_conjecture,
    ( ~ in_environment(sk3,A)
    | subpopulations(first_movers,efficient_producers,sk3,sk4(A)) )).

cnf(prove_t4_79,negated_conjecture,
    ( ~ in_environment(sk3,A)
    | greater_or_equal(sk4(A),A) )).

cnf(prove_t4_80,negated_conjecture,
    ( ~ in_environment(sk3,A)
    | ~ outcompetes(efficient_producers,first_movers,sk4(A)) )).

%--------------------------------------------------------------------------
