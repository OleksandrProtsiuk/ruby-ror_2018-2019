"
Даны три действительных числа. Возвести в квадрат те из
них, значения которых неотрицательны.
"

puts "Input a, b, c"
[Float(gets.chomp), Float(gets.chomp), Float(gets.chomp)].each do |elem|
  puts "num #{elem}^2 is #{elem > 0 ? elem *= elem : print( "num #{elem} is <= 0")}"
end
