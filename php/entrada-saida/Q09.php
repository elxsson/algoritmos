<?php 

echo "Insira um numero inteiro: ";
$numero = intval(fgets(STDIN));

$par = $numero%2 == 0;
echo var_export($par, true) . "\n";
