"
Даны катеты прямоугольного треугольника. Найти его
гипотенузу и площадь.
"
puts "Input a, b"
a, b = Float(gets.chomp), Float(gets.chomp)

puts "hypot is #{Math.hypot(a, b)}\nsquare is #{(a * b) / 2}"