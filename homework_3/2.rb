"
Даны действительные числа x и y. Получить
x − y
1 + xy
"

puts "Input x, y"
x, y = Float(gets.chomp), Float(gets.chomp)

puts "result is #{((x - y).abs) / (1 + (x * y).abs)}"
