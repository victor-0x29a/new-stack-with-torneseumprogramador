require 'byebug'

system 'clear'

quests = [["Conversacao do professor:"], ["Explicacao do professor:"], ["Exercicios aplicados:"]]

for quest_array in quests do
    system 'clear'

    puts 'Deixe uma nota de 0 a 10'
    puts quest_array[0]
    value = gets.to_f

    if value > 10
        quest_array << 10
    elsif value < 0
        quest_array << 0
    else
        quest_array << value
    end
end

system 'clear'
puts "Todas as notas:"

nota_total = 0

for quest_array in quests do
    puts "\n#{quest_array[0]} #{quest_array[1]}"
    nota_total += quest_array[1]
end

# debugger

nota_total = nota_total / quests.size

puts "\nNota total: #{nota_total}"