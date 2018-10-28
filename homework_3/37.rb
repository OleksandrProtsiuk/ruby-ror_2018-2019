"
Даны действительные числа a, b, c. Удвоить эти числа, если
a ≥ b ≥ c , и заменить их абсолютными значениями, если это не так.
"

puts "Input a, b, c"
a, b, c = Float(gets.chomp), Float(gets.chomp), Float(gets.chomp)
if a >= b && b >= c
  puts "Doubled nums: #{a*2} #{b*2} #{c*2}"
else
  puts "ABS of nums: #{a.abs} #{b.abs} #{c.abs}"
end
