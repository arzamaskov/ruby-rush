puts 'Какой длины будет массив случайных чисел?'
array_length = gets.to_i

array = []
i = 0
max = 0
number = 0
while i < array_length
  number = rand(100)
  if max < number
    max = number
  end
  array << number
  i += 1
end

puts array.to_s
puts "Самое большое число: #{max}"

