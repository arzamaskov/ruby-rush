puts "Сколько сейчас стоит 1 доллар в рублях?"

usd = gets.to_f

puts "Сколько  у вас рублей?"

rub_number = gets.to_f

puts "Ваши запасы равны: " + "$" + (rub_number / usd).round(2).to_s
