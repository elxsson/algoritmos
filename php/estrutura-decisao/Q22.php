<?php
$ano = readline('Insira um ano: ');

function is_bissexto($ano) {
  return (($ano % 4 == 0) && ($ano % 100 != 0) || ($ano % 400 == 0) && ($ano % 100 == 0));
}

if (is_bissexto($ano)) {
  echo "O ano $ano é bissexto.";
} else {
  echo "O ano $ano não é bissexto.";
}
