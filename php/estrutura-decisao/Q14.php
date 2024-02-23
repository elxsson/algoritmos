<?php

echo "Digite um número: ";
$numero = floatval(fgets(STDIN));

if ($numero > 0) {
    echo "O número é positivo.\n";
} elseif ($numero < 0) {
    echo "O número é negativo.\n";
} else {
    echo "O número é zero.\n";
}
