<?php

do {
    $resultado = rand(1, 6);

    echo "resultado: $resultado\n";
    $resposta = readline("lançar dado novamente? (s/n): ");

} while ($resposta == 's');

echo "Jogo encerrado..\n";
