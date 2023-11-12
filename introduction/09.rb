# SWITCH CASE

require 'byebug'

puts "Digite um numero"

x = gets.to_i

debugger

if (1..5).include?(x)
    puts "Esta entre 1 e 5"
elsif x == 9
    puts "hmmm, 9..."
elsif [10, 90].include?(x)
    puts "entre 10 - 90?"
else
    puts "Ehoq vei"
end

case x
when 1 # Se for 1
    "oh just one"
when 2 # Se for 2
    "oh just two"
when 2..50 # se estiver entre 2 e 50
    "oh just more"
else # Se nenhum dos casos
    "wtfff"
end


# Switch sai mais rapido pq o
# switch fica meio que indexado
# ja o elsif vai um por um