<?php

$palavra = strtolower(readline("Digite uma palavra: "));
$invertida = strrev($palavra);
echo ($palavra == $invertida) ? "é um palíndromo.\n" : "nao eh um palíndromo.\n";
