number1 = 100
number2 = 100.1

puts number1
puts number2

if (number1 > number2)
  puts 'Наибольшее число: ' + number1.to_s
elsif (number2 > number1)
  puts 'Наибольшее число: ' + number2.to_s
else
  puts 'Числа равны'
end
