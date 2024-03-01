<?php

function fibonacci($n) {
  if ($n <= 1) {
      return $n;
  } else {
      return fibonacci($n - 1) + fibonacci($n - 2);
  }
}

$n = intval(readline("Digite o numero de termos: "));

echo "Os $n primeiros termos da sequencia Fibonacci sao:\n";
for ($i = 0; $i < $n; $i++) {
  echo fibonacci($i) . "\n";
}
