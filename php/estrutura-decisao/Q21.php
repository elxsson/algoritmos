<?php

$lado1 = floatval(readline("Digite o comprimento do primeiro lado do triângulo: "));
$lado2 = floatval(readline("Digite o comprimento do segundo lado do triângulo: "));
$lado3 = floatval(readline("Digite o comprimento do terceiro lado do triângulo: "));

if ($lado1 + $lado2 > $lado3 && $lado1 + $lado3 > $lado2 && $lado2 + $lado3 > $lado1) {
    if ($lado1 == $lado2 && $lado2 == $lado3) {
        echo "O triângulo é equilátero.";
    } elseif ($lado1 == $lado2 || $lado1 == $lado3 || $lado2 == $lado3) {
        echo "O triângulo é isósceles.";
    } else {
        echo "O triângulo é escaleno.";
    }
} else {
    echo "Os comprimentos fornecidos não formam um triângulo válido.";
}
