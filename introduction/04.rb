# Se joao eh um comerciante e ele
# precisa de um software que faca
# o calculo da porcentagem de
# desconto que ele dara para os
# seus clientes no valor total da
# compra, faca um software que
# solicite o valor total do pedido
# solicite o valor da porcentagem
# e logo apos mostre o valor com
# desconto e o valor descontado


puts "Valor total do pedido:"

valor_total = gets.to_i

puts "Valor da porcentagem de desconto:"

valor_desconto = gets.to_f / 100

valor_desconto *= valor_total

puts "O desconto vai ser de #{valor_desconto} R$"
puts "e o valor total deu #{valor_total - valor_desconto}"
