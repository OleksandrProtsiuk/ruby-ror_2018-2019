"
Дан номер года. Указать число дней в этом году.
"

puts "Input year"

(year = Integer(gets.chomp)) % 4 == 0 && year % 100 != 0 || year % 400 == 0 ? print("366 days in #{year}") : print("365 days in #{year}")
