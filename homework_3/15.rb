"
Даны гипотенуза и катет прямоугольного треугольника.
Найти второй катет и радиус вписанной окружности.
"

puts "Input a, c"
a, c = Float(gets.chomp), Float(gets.chomp)

puts "b is #{b = Math.sqrt(c**2 - a**2)}\nR is #{(a + b - c) / 2}"