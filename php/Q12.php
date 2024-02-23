<?php

echo "Informe a quantia em dolares: ";
$dollar = floatval(fgets(STDIN));

echo "Informe a taxa de cambio: ";
$cambio = floatval(fgets(STDIN));

$outra_moeda = $dollar * $cambio;
echo "convertido: ". $outra_moeda . "\n";
