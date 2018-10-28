"
Дано натуральное число n (n>99). Выяснить, верно ли, что n^2
равно кубу суммы цифр числа n
"

puts "Input n"
n = Integer(gets.chomp)

while n < 99
  puts "Input n bigger than 99"
  n = Integer(gets.chomp)
end

(n.to_s.split("").map(&:to_i) == n**2 ? print(true) : print(false))