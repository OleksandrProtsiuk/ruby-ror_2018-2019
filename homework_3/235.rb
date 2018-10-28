"
235. Даны натуральные числа n и m. Получить
(m ! + n !)/( m + n )!
"

puts "Input n, m"
n, m = Integer(gets.chomp), Integer(gets.chomp)

def factorial(a)
  (1..a).inject(:*) || 1
end

puts "#{(factorial(m) + factorial(n)) / factorial(n + m)}"
