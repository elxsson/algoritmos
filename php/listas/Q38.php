<?php 

$soma = 0;
for ($i = 1; $i < $argc; $i++) {
    $soma += $argv[$i];
}
echo "soma = $soma";
  