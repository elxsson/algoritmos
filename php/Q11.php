<?php

echo "Digite um texto: ";
$texto = fgets(STDIN);

$palavras = str_word_count($texto);
echo $palavras . " palavras \n";
