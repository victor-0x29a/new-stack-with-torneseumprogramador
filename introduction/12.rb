# LOOPS DE REPETICA


# While

i = 5
while (i > 1) do
    i -= 1
end

em_aula = true

notas = []
while em_aula do
    system 'clear'

    puts "Nota entre 1 e 5: "
    notas << gets.to_f

    puts 'A aula ja acabou? (S/N)'
    acabou = gets.to_s.strip.upcase == "S"
    if acabou
        em_aula = false
    end

end

puts "A media dos alunos foi: #{notas.sum / notas.length}"

# Each

[1,2,3].each do
    |i|

    puts i
end


# For

numbers = [1, 2, 3]

for number in numbers
    puts number
end


# unless
# Faz basicamente o contrario do
# IF

unless 1 == 1
    puts "tenho certeza q 1 n eh igual a 1"
end
