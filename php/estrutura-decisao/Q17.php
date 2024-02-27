<?php
$nota = readline("Digite a nota do aluno: ");

if ($nota >= 60) {
    echo "Aprovado";
} else if ($nota >= 20 && $nota < 60) {
    echo "Em recuperação";
} else if ($nota < 20) {
    echo "Reprovado";
} else {
    echo "Nota inválida";
}