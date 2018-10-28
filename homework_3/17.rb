"
Найти площадь кольца, внутренний радиус которого равен
20, а внешний – заданному числу r (r>20).
"

INSIDE = Math::PI * 20**2
print INSIDE

puts "Input r"
r = Float(gets.chomp)

while r <= 20
  puts "Input r"
  r = Float(gets.chomp)
end

puts"square is #{(Math::PI * r**2) - INSIDE}"
