<?php

$dia = readline('Insira um numero correspondente a um dia da semana: ');

switch ($dia) {
  case 1:
    echo "o dia $dia representa o domingo";
    break;
  case 2:
    echo "o dia $dia representa a segunda";
    break;
  case 3:
    echo "o dia $dia representa a terca";
    break;
  case 4:
    echo "o dia $dia representa a quarta";
    break;
  case 5:
    echo "o dia $dia representa a quinta";
    break;
  case 6:
    echo "o dia $dia representa a sexta";
    break;
  case 7:
    echo "o dia $dia representa o sabado";
    break;
  default:
    echo "dia invalido..";
}