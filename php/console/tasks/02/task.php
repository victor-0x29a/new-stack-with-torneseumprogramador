<?php

echo "Digite a temperatura em graus celsius: ";

$temp = floatval(fgets(STDIN));

system("clear");

$red = "\033[31m";
$fh = floatval(($temp * 1.8) + 32);

echo "A temperatura de $temp graus celsius, em FH deu: {$red}{$fh} \n";