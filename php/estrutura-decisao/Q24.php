<?php

$salario = readline('Informe o salario do serviço: ');
$tempo = readline('Informe o tempo de serviço (em anos): ');

if ($tempo > 5)
  $salario_final = $salario + ($salario*0.10);
else
  $salario_final = $salario;
echo "salario final: $salario_final";