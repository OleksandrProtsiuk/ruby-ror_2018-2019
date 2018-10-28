"
Даны действительные числа x, y (x ≠ y). Меньшее из этих
двух чисел заменить их полусуммой, а большее – их удвоенным
произведением.
"

puts "Input x, y"
x, y = Float(gets.chomp), Float(gets.chomp)
puts "new values: #{x < y && x != y ? [(x + y) / 2, (x * y) * 2] : [(x * y) * 2 , (x + y) / 2]}"

