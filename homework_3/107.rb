"
Дано целое число m > 1. Получить наибольшее целое k, при
котором 4^k < m .
"

puts "Input m"
m = Integer(gets.chomp)

while m <= 1
  puts "Input m bigger than 1"
  m = Integer(gets.chomp)
end

k = 0
while (4 ** k) < m
  k += 1
end

puts "max k is #{k - 1}"
