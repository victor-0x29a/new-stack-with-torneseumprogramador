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

LF = "==============================="

puts LF

puts "Nome do produto:"

product = gets.to_s

puts LF

puts "Valor do produto"

valor = gets.to_f

product_optional = nil
acrescimo = 0

if valor < 10
    puts LF

    puts "Ola cliente, voce gostaria de incluir mais um item? (S/N)"
    decisao = gets.to_s

    puts LF

    if decisao.upcase.strip == "S"
        puts "Nome do novo produto:"

        product_optional = gets.to_s

        puts LF

        puts "Valor do produto:"

        valor_optional = gets.to_f

        acrescimo += valor_optional
    end
end

valor += acrescimo

puts LF

puts "Valor da porcentagem de desconto:"

valor_desconto = gets.to_f / 100

valor_desconto *= valor

valor_com_desconto = valor - valor_desconto

system 'clear'

2.times do
    puts LF
end

if acrescimo > 0
    puts "Desconto de: #{valor_desconto} R$"
    puts "Houve um acrescimo de #{acrescimo} R$ pelo produto: #{product_optional}"
    puts "Valor total (com desconto e o novo produto incluso): #{valor_com_desconto}"
else
    puts "Desconto de: #{valor_desconto} R$"
    puts "Valor total (com desconto incluso): #{valor_com_desconto}"
end

2.times do
    puts LF
end