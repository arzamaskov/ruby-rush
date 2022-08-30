# encoding: utf-8

# Напишите программу, которая перевернет порядок элементов любого исходного массива. Переверните массив сами с помощью цикла.
#
# Не используя встроенные методы reverse или reverse!

array = [1, 2, 3, 4, 5, 6, 7]

reversed_array = []

for item in array do
  reversed_array.unshift(item)
end

puts 'Исходный массив:'
puts array.to_s

puts 'Новый массив, полученный из исходного:'
puts reversed_array.to_s
