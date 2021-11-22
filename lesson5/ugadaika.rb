rand_num = rand(16)
puts "Загадано число от 0 до 15, попробуй, отгадай за три попытки!"

num = gets.to_i
if num == rand_num
  abort "Ура! Вы выиграли! Задуманное число: " + rand_num.to_s
elsif num > rand_num
  if num > rand_num + 2
    puts "Холодно (нужно меньше)"
  else
    puts "Тепло (нужно меньше)"
  end
else
  if num < rand_num + 2
    puts "Холодно (нужно больше)"
  else
    puts "Тепло (нужно больше)"
  end
end

num = gets.to_i
if num == rand_num
  abort "Ура! Вы выиграли! Задуманное число: " + rand_num.to_s
elsif num > rand_num
  if num > rand_num + 2
    puts "Холодно (нужно меньше)"
  else
    puts "Тепло (нужно меньше)"
  end
else
  if num < rand_num + 2
    puts "Холодно (нужно больше)"
  else
    puts "Тепло (нужно больше)"
  end
end

num = gets.to_i
if num == rand_num
  abort "Ура! Вы выиграли! Задуманное число: " + rand_num.to_s
elsif num > rand_num
  if num > rand_num + 2
    puts "Холодно (нужно меньше)"
  else
    puts "Тепло (нужно меньше)"
  end
else
  if num < rand_num + 2
    puts "Холодно (нужно больше)"
  else
    puts "Тепло (нужно больше)"
  end
end

puts "Загадано число: " + rand_num.to_s
