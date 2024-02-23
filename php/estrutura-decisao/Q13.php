<?php

echo "Digite o comprimento do primeiro lado do triângulo: ";
$lado1 =  floatval(fgets(STDIN));

echo "Digite o comprimento do segundo lado do triângulo: ";
$lado2 = floatval(fgets(STDIN));

echo "Digite o comprimento do terceiro lado do triângulo: ";
$lado3 = floatval(fgets(STDIN));

if ($lado1 == $lado2 && $lado2 == $lado3) {
    echo "O triângulo é equilátero.\n";
} elseif ($lado1 == $lado2 || $lado1 == $lado3 || $lado2 == $lado3) {
    echo "O triângulo é isósceles.\n";
} else {
    echo "O triângulo é escaleno.\n";
}
