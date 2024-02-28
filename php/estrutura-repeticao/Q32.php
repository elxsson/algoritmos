<?php

$palavra = strtolower(readline('Digite uma palavra: '));
$vogais = ['a', 'e', 'i', 'o', 'u'];
$contadorVogais = 0;

for ($i = 0; $i < strlen($palavra); $i++) {
    if (in_array($palavra[$i], $vogais)) {
        $contadorVogais++;
    }
}

echo "$palavra tem $contadorVogais vogais\n";
