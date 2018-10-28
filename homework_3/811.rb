"
Дано натуральное число n, равное выраженной в копейках
цене некоторого товара, например 317, 5005, 100 и т. д. Выразить цену
в рублях и копейках, например 3 руб. 17 коп., 50 руб. 05 коп., 1 руб. 00
коп. и т.д. (число копеек записывается всегда двумя цифрами).
"

puts "Input n"
total = Integer(gets.chomp)
rur = total / 100
cents = total - (rur * 100)
cents = cents.to_s

cents.split('').map(&:to_s).length == 1 ? (cents.insert(0, "0")) : cents
puts "the prise is #{rur} rur. #{cents} kop."
