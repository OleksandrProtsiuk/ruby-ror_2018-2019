"
Доказать, что любую целочисленную денежную сумму,
большую 7 руб., можно выплатить без сдачи трешками и пятерками.
Для данного n > 7 найти такие целые неотрицательные a и b, что 3a +
5b = n.
"

puts "Input n"
n = Integer(gets.chomp)

while n <= 7
  puts "Input n bigger than 7"
  n = Integer(gets.chomp)
end

((n % 5) % 3 == 0) || ((n % 3) % 5 == 0) ? print(true) : print(false)
