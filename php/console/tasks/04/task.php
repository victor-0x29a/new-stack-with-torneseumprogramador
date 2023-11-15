<?php

function clear() {
    system("clear");
}

clear();

echo "-> Area do triangulo\n";
echo "Digite a altura em m2 -> ";
$altura = intval(fgets(STDIN));


clear();

echo "Agora a base em m2 -> ";
$base = intval(fgets(STDIN));

clear();

$total = ($altura + $base) / 2;
echo "A area do triangulo deu: {$total}M2 \n";