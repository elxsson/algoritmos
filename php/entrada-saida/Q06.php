<?php
echo "Digite a medida em metros: ";
$metros = floatval(fgets(STDIN));

$centimetros = $metros * 100;
echo "A medida em centímetros é: " . $centimetros . " cm\n";
