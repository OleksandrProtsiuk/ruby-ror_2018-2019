"
Даны натуральное число n , целые числа a 1 , ... , a n . Найти
количество и сумму тех членов данной последовательности, которые
делятся на 5 и не делятся на 7.
"

puts "Input n"
sum = 0
count =0

(0..Integer(gets.chomp)).each do |elem|
  if (elem % 5) == 0 && (elem % 7) != 0
    sum += elem
    count += 1
  end
end

puts "count is #{count}"
puts"sum is #{sum}"
