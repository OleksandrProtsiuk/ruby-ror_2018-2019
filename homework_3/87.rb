"
Даны натуральное n, m. Получить сумму m последних цифр
числа n.
"

puts "Input n, m"
n, m = Integer(gets.chomp), Integer(gets.chomp)

puts " sum of #{m} digits is #{(n.to_s.split("").map(&:to_i)).last(m).inject(0){ |res, elem| res = res + elem }}"
