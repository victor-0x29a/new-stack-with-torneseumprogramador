puts "Choose a number:"
number = gets.to_i

system 'clear'

numbers = []

while number > 1 do
    numbers << [number * 2, number * 4]
    number -= 1
end

sleep 1

for array in numbers do

    array.each do
        |number|

        puts "Number: #{number}"
    end

end