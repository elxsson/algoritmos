<?php

$letra = readline("Digite uma letra: ");

if (in_array(strtolower($letra), ['a', 'e', 'i', 'o', 'u'])) {
    echo "A letra $letra é uma vogal.";
} else {
    echo "A letra $letra é uma consoante.";
}
