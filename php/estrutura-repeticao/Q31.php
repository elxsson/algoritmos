<?php

$numero = readline('Digite um numero: ');
$soma = 0;

for ($i = $numero; $i >= 1; $i--) {
    if ($i % 2 != 0)
        continue;
    $soma += $i;
}

echo "soma dos numeros pares: $soma";
