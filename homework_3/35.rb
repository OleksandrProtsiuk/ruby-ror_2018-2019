"
Даны действительные числа x, y, z. Вычислить:
а) max (x + y + z, xyz);
б) min**2 (x + y + z/2, xyz) +1.
"

puts "Input x, y, z"
xyz = []
3.times{xyz.push(Float(gets.chomp))}
puts "max (x + y + z, xyz) is #{[xyz.inject(0){ |res, elem| res + elem }, xyz.inject(1){ |res, elem| res * elem }].max}"
puts "min**2 (x + y + z/2, xyz) +1 is #{(([((1..2).to_a.inject(0){ |res, elem| res + elem } + xyz[2] / 2), xyz.inject(1){ |res, elem| res * elem }].min)**2)+1}"

