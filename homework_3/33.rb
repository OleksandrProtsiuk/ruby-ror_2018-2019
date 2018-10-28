"
Даны действительные числа х, у. Получить:
а) max (x, y);
б) min (x, y);
в) max (x, y) , min (x, y).
"

puts "Input x, y"
puts "max(x, y) is #{[x = Float(gets.chomp), y = Float(gets.chomp)].max}\nmin(x, y) is #{[x, y].min}"
