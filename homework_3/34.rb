"
Даны действительные числа x, y, z. Получить:
а) max (x, y, z);
б) min (x, y, z), max(x, y, z).
"

puts "Input x, y, z"
puts "max(x, y, z) is #{[x = Float(gets.chomp), y = Float(gets.chomp), z = Float(gets.chomp)].minmax[1]}
\nmin(x, y, z) is #{[x, y, z].minmax[0]}"