<?php

$numero = readline('Digite um numero impar: ');

if ($numero % 2 == 0){
    echo "Numero invalido! (par)";
    exit();
}

for ($i = $numero; $i > 0; $i -= 2) {
    $espacos = str_repeat(" ", ($numero - $i) / 2);
    $asteriscos = str_repeat("*", $i);
    echo $espacos . $asteriscos . "\n";
}
