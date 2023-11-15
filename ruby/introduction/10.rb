system 'clear'

puts "Digite o numero da tabuada:"
valor = gets.to_i

system 'clear'

puts "Digite o numero de ate onde vai a tabuada:"
range = gets.to_i

range += 1

system 'clear'

range.times do |i|
    puts "#{i} x #{valor} = #{i * valor}"
end