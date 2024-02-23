<?php

echo "Digite o primeiro número: ";
$x = floatval(fgets(STDIN));

echo "Digite o segundo número: ";
$y = floatval(fgets(STDIN));

if ($x > $y) {
    echo "O primeiro número é maior que o segundo.\n";
} elseif ($x < $y) {
    echo "O segundo número é maior que o primeiro.\n";
} else {
    echo "Os dois números são iguais.\n";
}
