"
Даны действительные числа a, b, c, d. Выяснить, можно ли
прямоугольник со сторонами a, b целиком уместить в прямоугольнике
со сторонами c, d
"

puts "Input a, b, c, d"
fig_1 = [Float(gets.chomp), Float(gets.chomp)]
fig_2 = [ Float(gets.chomp), Float(gets.chomp)]

fig_1.inject(0){ |res, elem| res + elem } <= fig_2.inject(0){ |res, elem| res + elem } ? (puts "It is possible") : (puts "It is not possible")
