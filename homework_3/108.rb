"
Дано натуральное число n. Получить наименьшее число
вида 2^r , превосходящее n
"

puts "Input n"
n = Integer(gets.chomp)

r = 0
while (2 ** r) < n
  r += 1
end

puts "max r is #{r}"
