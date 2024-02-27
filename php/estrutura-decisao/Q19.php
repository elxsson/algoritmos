<?php

$nota = readline("Digite a nota: ");

if ($nota >= 9 && $nota <= 10) {
    echo "Classificação: A";
} elseif ($nota >= 7 && $nota < 9) {
    echo "Classificação: B";
} elseif ($nota >= 5 && $nota < 7) {
    echo "Classificação: C";
} elseif ($nota >= 3 && $nota < 5) {
    echo "Classificação: D";
} elseif ($nota >= 0 && $nota < 3) {
    echo "Classificação: F";
} else {
    echo "Nota invalida. A nota deve estar entre 0 e 10";
}
