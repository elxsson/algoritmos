<?php

$num = readline("Digite um numero: ");

function primo($num) {
    if ($num <= 1)
        return false;

    for ($i = 2; $i <= sqrt($num); $i++) {
        if ($num % $i == 0)
            return false;
    }

    return true;
}

echo primo($num) ? "true\n" : "false\n";
