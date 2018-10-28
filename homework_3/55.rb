"
Даны действительные положительные числа a , b , c , d .
Выяснить, можно ли прямоугольник со сторонами a , b уместить
внутри прямоугольника со сторонами c , d так, чтобы каждая из сторон
одного прямоугольника была параллельна или перпендикулярна
каждой стороне второго прямоугольника.
"
puts "Input a, b, c, d"
fig_1 = [Float(gets.chomp), Float(gets.chomp)]
fig_2 = [ Float(gets.chomp), Float(gets.chomp)]

(fig_1.max <= fig_2.max && fig_1.min <= fig_2.min) ? (puts "It is possible") : (puts "It is not possible")
