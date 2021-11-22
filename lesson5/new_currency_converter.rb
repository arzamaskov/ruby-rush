puts "Какая у вас на руках валюта?"
puts "1. Рубли"
puts "2. Доллары"
currency = gets.to_i

puts "Сколько сейчас стоит 1 доллар в рублях?"
usd_in_rub = gets.to_f

if currency == 1
  puts "Сколько у вас рублей?"
  rub_number = gets.to_f
  puts "Ваши запасы равны: " + "$" + (rub_number / usd_in_rub).round(2).to_s
else
  puts "Сколько  у вас долларов?"
  usd_number = gets.to_f
  puts "Ваши запасы равны: " + (usd_number * usd_in_rub).round(2).to_s + " рублей"
end
