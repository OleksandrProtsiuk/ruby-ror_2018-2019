"
Определить периметр правильного n -угольника, описанного
около окружности радиуса r .
"

puts"Input n, r"
n, r = Float(gets.chomp), Float(gets.chomp)

puts "per is #{(2 * r * Math.tan(Math::PI / n)) * n}"
