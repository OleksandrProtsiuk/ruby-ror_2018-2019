"
Дано действительные числа a, b, c. Проверить, выполняются ли неравенства a<b<c.
"
def check(a, b, c)
  if b > a && c > b
    a = true
  else
    a = false
  end
  print a
end

puts "input a, b, c"
check(Float(gets.chomp), Float(gets.chomp), Float(gets.chomp))
