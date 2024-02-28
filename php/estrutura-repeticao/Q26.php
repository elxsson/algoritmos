<?php

function tabuada($index, $num) {
    $result = $index*$num;
    echo "$num x $index = $result\n";
}

$num = readline('Digite um numero: ');

for ($index = 1; $index <= 10; $index++) { 
    tabuada($index, $num);
}
