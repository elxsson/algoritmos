<?php

echo "Informe a temperatura em °F: ";
$f = floatval(trim(fgets(STDIN)));

$c = ($f - 32) * 5/9;
echo "A temperatura em Celsius é: " . number_format($c). " °C\n";
