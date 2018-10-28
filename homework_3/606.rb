"
Даны действительные положительные числа a, b, c, d.
Выяснить, можно ли построить четырехугольник с такими длинами
сторон.
"

puts "Input a, b, c, d"
arr = [Float(gets.chomp), Float(gets.chomp), Float(gets.chomp), Float(gets.chomp)]

(arr.max >= (arr.delete_if{|x| x == arr.max}.inject(0){ |res, elem| res + elem })) ? (puts "Possible") : (puts "Impossible")
