"
Дано натуральное число n (n>99). Определить число сотен в
нем.
"

puts "Input n"
(n = Integer(gets.chomp)) > 99 ? (puts "Quantity of hundreds is #{n / 100 }") : (puts "input is smaller than 99")
