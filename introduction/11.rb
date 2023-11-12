# Dado que eu tenha algumas opcoes
# banana, maca, laranja
# e digite algum dos itens listados
# acima, ao escolher coloque um
# valor diferente para cada fruta,
# este valor estara no bloco
# selecionado; no final do programa
# mostre o valor de acordo com a
# escolha da fruta


puts "Vc tem os seguintes itens:"
puts "1 - Banana 4.0R$\n2 - Laranja 3.0R$\n3 - Maca 3.85R$"

puts "\n\nEscolha a fruta a partir de seu numero"

fruta = gets.to_i

valor_total = 0.0

case fruta
when 1
    valor_total += 4
when 2
    valor_total += 3
when 3
    valor_total += 3.75
end

system 'clear'

if valor_total == 0.0
    puts "Coloque um valor valido."
else
    puts "O valor total deu: #{valor_total}"
end