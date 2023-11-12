# Refactor from 06.rb

MIN_VALUE_TO_EXTRA_PRODUCT = 10
SHOP_NAME = "Carrera's Loja"
LF_STRING = "----------------------------"

system 'clear'

puts "-> #{SHOP_NAME}"

puts "Nome do operador:"

client_name = gets.to_s.upcase

system 'clear'

puts "-> #{SHOP_NAME}"

puts "Coloque o nome do produto:"

product = gets.to_s

system 'clear'

puts "-> #{SHOP_NAME}"

puts "Coloque o valor do produto:"

valor = gets.to_f

product_optional = nil
acrescimo = 0

if valor < MIN_VALUE_TO_EXTRA_PRODUCT
    system 'clear'

    puts "-> #{SHOP_NAME}"

    puts "Gostaria de incluir mais um item? (S/N)"
    decisao = gets.to_s.upcase.strip == "S"

    system 'clear'

    if decisao
        puts "-> #{SHOP_NAME}"

        puts "Nome do produto extra:"

        product_optional = gets.to_s

        system 'clear'

        puts "-> #{SHOP_NAME}"

        puts "Valor do produto extra:"

        valor_optional = gets.to_f

        acrescimo += valor_optional
    end
end

valor += acrescimo

system 'clear'

puts "Porcentagem de desconto:"

desconto = gets.to_f

valor_desconto = desconto / 100

valor_desconto *= valor

valor_com_desconto = valor - valor_desconto

system 'clear'


puts "-> #{SHOP_NAME}"

puts "Cliente: #{client_name}"

products_string = "\n\nProdutos: \n1x #{product} - #{valor} R$\n"

products_string += "\n1x #{product_optional} - #{acrescimo} R$" if acrescimo > 0

products_string += "\n"

puts products_string

puts LF_STRING

puts "Desconto de #{desconto}%"

puts LF_STRING

puts "\nValor total: #{valor_com_desconto} R$"
