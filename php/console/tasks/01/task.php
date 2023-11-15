<?php
system("clear");

echo "-> BR Solutions <-\n";
echo "-> Digite seu nome: ";
$nome = fgets(STDIN);

system("clear");

echo "Digite o nome do produto: ";
$nome_produto = fgets(STDIN);

system("clear");

echo "Digite o valor unitario do produto: ";
$valor_unitario = floatval(fgets(STDIN));

system("clear");

echo "Digite a quantia do produto: ";
$quantia = intval(fgets(STDIN));

system("clear");

$custo =  $quantia * $valor_unitario;

echo "Fornecedor: " . $nome . "\n";
echo "==================\n";
echo "Produto: " . $nome_produto . "\n";
echo "Quantia: " . strval($quantia) . "\n";
echo "Custo unitario: " . strval($valor_unitario) . "\n";
echo "Custo total: " . strval($custo) . "R$\n";