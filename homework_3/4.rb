"
Даны два действительных положительных числа. Найти
среднее арифметическое и среднее геометрическое этих чисел.
"

puts "Input a, b"
a, b = Float(gets.chomp), Float(gets.chomp)

puts "average is #{(a + b) / 2}\ngeometric mean is #{Math.sqrt(a * b)}"