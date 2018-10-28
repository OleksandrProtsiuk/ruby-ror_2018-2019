"
Дана длина ребра куба. Найти объем куба и площадь боковой поверхности.
"

def cube(a)
  v = a**3
  s = (a**2) * 4
  puts "Volume is #{v} \nSide square is #{s}"
end

puts "input a"
cube(Float(gets.chomp))
