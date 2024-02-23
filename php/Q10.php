<?php

echo "Insira seu peso(quilogramas): ";
$kg = floatval(fgets(STDIN));

echo "Insira sua altura(em metros): ";
$m = floatval(fgets(STDIN));

$imc = $kg / ($m ** 2);
echo "Seu IMC: ". $imc ."\n";
