%------------------------------------------------------------------------------
% File     : MSC023=2 : TPTP v6.4.0. Released v5.0.0.
% Domain   : Miscellaneous
% Problem  : Fahrenheit 451 to Celcius conversion
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.29 v6.4.0, 0.00 v6.3.0, 0.43 v6.2.0, 0.50 v6.1.0, 0.67 v6.0.0, 0.71 v5.5.0, 0.89 v5.4.0, 0.88 v5.3.0, 0.90 v5.2.0, 0.83 v5.1.0, 0.80 v5.0.0
% Syntax   : Number of formulae    :    3 (   1 unit;   1 type)
%            Number of atoms       :    3 (   1 equality)
%            Maximal formula depth :    4 (   3 average)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of type conns  :    2 (   1   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   3 propositional; 0-2 arity)
%            Number of functors    :    5 (   3 constant; 0-2 arity)
%            Number of variables   :    3 (   0 sgn;   2   !;   1   ?)
%                                         (   3   :;   0  !>;   0  ?*)
%            Maximal term depth    :    3 (   1 average)
%            Arithmetic symbols    :    8 (   0 prd;   2 fun;   3 num;   3 var)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(celsius_fahrenheit_temperature_conversion_type,type,(
    celsius_fahrenheit_temperature_conversion: ( $real * $real ) > $o )).

tff(celsius_fahrenheit_temperature_conversion,axiom,(
    ! [C: $real,F: $real] :
      ( $sum($product(1.8,C),32.0) = F
     => celsius_fahrenheit_temperature_conversion(C,F) ) )).

tff(fahrenheit_451_to_celsius,conjecture,(
    ? [C: $real] : celsius_fahrenheit_temperature_conversion(C,451.0) )).

%------------------------------------------------------------------------------
