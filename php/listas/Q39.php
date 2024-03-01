<?php

$maior = PHP_INT_MIN;
$menor = PHP_INT_MAX;

for ($i = 1; $i < $argc; $i++) {
    $numero = intval($argv[$i]);
    
    if ($numero > $maior) $maior = $numero;
    if ($numero < $menor) $menor = $numero;
}

echo "O maior é: $maior\n";
echo "O menor é: $menor\n";
