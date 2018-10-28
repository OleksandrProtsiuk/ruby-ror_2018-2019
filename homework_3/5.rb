"
Даны два действительных числа. Найти среднее
арифметическое этих чисел и среднее геометрическое их модулей.
"

puts "Input a, b"
a, b = Float(gets.chomp), Float(gets.chomp)

puts "average is #{(a + b) / 2}\ngeometric mean is #{Math.sqrt((a * b).abs)}"
