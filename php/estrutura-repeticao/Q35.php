<?php

$numero = rand(1, 100);
echo "Tente adivinhar o numero entre 1 e 100.\n";

while (true) {
    $palpite = readline("Digite o seu palpite: ");
    $diferenca = abs($numero - $palpite);

    if ($diferenca <= 10) {
        if ($palpite < $numero) {
            echo "um pouco abaixo. Tente um pouco mais alto!\n";
        } elseif ($palpite > $numero) {
            echo "um pouco alto. Tente um pouco menos!\n";
        }
    } else {
        if ($palpite < $numero) {
            echo "muito baixo. Tente novamente!\n";
        } else {
            echo "muito alto. Tente novamente!\n";
        }
    }

    if ($palpite == $numero) {
        echo "Você acertou o numero: $numero\n";
        break;
    }
}