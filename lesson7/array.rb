puts 'Введите N'
array_end = gets.to_i
array = []
sum = 0
i = 1
while i <= array_end
  sum = sum + i
  array << i
  i += 1
end

puts array.to_s
puts "Сумма чисел: #{sum}"
