cars = [
  'Toyota',
  'Audi',
  'BMW',
  'Lada',
  'Volkswagen',
  'Ford',
  'Mazda',
  'Zaz',
  'Kia',
  'Hyundai'
]

puts "У нас всего #{cars.size.to_s} машин. Вам какую?"

num = gets.to_i

if num <= 0 || num > cars.size
  puts "Извините, машины с таким номером у нас нет :("
else
  puts "Поздравляем, вы получили:"
  puts cars[num - 1].to_s
end
