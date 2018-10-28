"
Вычислить расстояние между двумя точками с
координатами x 1 , y 1 и x 2 , y 2 .
"
puts "Input x1, y1, x2, y2"
a = [Float(gets.chomp), Float(gets.chomp)]
b = [Float(gets.chomp), Float(gets.chomp)]

puts "distance is #{Math.sqrt((b[0] - a[0])**2 + (b[1] - a[1])**2)}"
