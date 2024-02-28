<?php

$numero = readline('informe um numero: ');
$soma = 0;

while ($numero != 0) {
  $soma += $numero;
  $numero = readline('informe outro numero: ');
}

echo "soma total dos numeros: $soma";
