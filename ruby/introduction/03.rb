# to_s = Converte para string
# to_i = converte para int
# to_f = converte para float


# para STDIN usar o `gets`


puts "Total price? "

stdin = gets.to_i

fee_price = 40

stdin_with_fee = stdin + fee_price

puts "The price with fee is: #{stdin_with_fee}"