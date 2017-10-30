tff(celsius_fahrenheit_temperature_conversion_type,type,(
    celsius_fahrenheit_temperature_conversion: ( $real * $real ) > $o )).

tff(celsius_fahrenheit_temperature_conversion,axiom,(
    ! [C: $real,F: $real] :
      ( $sum($product(1.8,C),32.0) = F
     => celsius_fahrenheit_temperature_conversion(C,F) ) )).

tff(fahrenheit_451_to_celsius,question,(
    ? [C: $real] : celsius_fahrenheit_temperature_conversion(C,451.0) )).

