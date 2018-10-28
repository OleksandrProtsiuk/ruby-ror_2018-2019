"
Даны два действительных числа. Вывести первое число,
если оно больше второго, и оба числа, если это не так.
"

puts "Input a, b"
a, b = Float(gets.chomp), Float(gets.chomp)
a > b ? print(a) : print(a, " ",  b)
