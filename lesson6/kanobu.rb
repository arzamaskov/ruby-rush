variants = ['камень', 'ножницы', 'бумага']

puts "введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"

user_variant = gets.to_i
puts "Вы выбрали: " + variants[user_variant].to_s
puts

computer_variant = rand(3);
puts "Компьютер выбрал: " + variants[computer_variant].to_s
puts

if user_variant == computer_variant
  puts "Ничья"
elsif (user_variant == 0 && computer_variant == 1) ||
  (user_variant == 1 && computer_variant == 2) ||
  (user_variant == 2 && computer_variant == 0)
  puts "Победил пользователь"
else
  puts "Победил компьютер"
end
