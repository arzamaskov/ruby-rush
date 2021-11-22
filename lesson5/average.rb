puts "Введите число 1:"
number1 = gets.chomp.to_f

puts "Введите число 2:"
number2 = gets.chomp.to_f

puts "Введите число 3:"
number3 = gets.chomp.to_f

average = (number1 + number2 + number3) / 3

puts "Среднее арифметическое: " + average.to_s
