<?php

echo "Insira sua idade: ";
$idade = intval(fgets(STDIN));

$Maioridade = $idade >= 18;
echo var_export($Maioridade, true) . "\n";
