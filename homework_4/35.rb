"
Даны действительные числа x, y, z. Вычислить:
а) max (x + y + z, xyz);
б) min**2 (x + y + z/2, xyz) +1.
"

def task35(x: , y: , z: )
  xyz = [x, y, z]
  part_a = [xyz.inject(0){ |res, elem| res + elem }, xyz.inject(1){ |res, elem| res * elem }].max
  part_b = (([((1..2).to_a.inject(0){ |res, elem| res + elem } + xyz[2] / 2), xyz.inject(1){ |res, elem| res * elem }].min)**2) + 1
  [part_a, part_b]
end

puts task_35(x: 1, y: 2, z: 3)