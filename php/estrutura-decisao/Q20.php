<?php 

$valor = readline('Informe o valor total da compra: ');
$entrega = strtolower(readline('para qual regiao do pais a entrega deve ser feita? '));

if ($entrega == 'sul')
  $frete = 0.1;
else if ($entrega == 'sudeste')
  $frete = 0.07;
else 
  $frete = 0.05;

$valor_final = $valor + ($valor * $frete);
echo "valor final: $valor_final";
