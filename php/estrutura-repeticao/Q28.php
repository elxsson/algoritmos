<?php

$numero = readline('informe um numero: ');
$fatorial = 1;

echo "fatorial de $numero = ";

while ($numero > 1) {
  $fatorial *= $numero;
  $numero --;
}

echo "$fatorial \n";
