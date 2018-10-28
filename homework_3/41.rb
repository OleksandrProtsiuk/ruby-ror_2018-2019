"
Дано три действительных числа. Выбрать из них те, которые принадлежат интервалу (1, 3).
"
def interval_in(a)
  if a > 1 && a <3
    puts "num #{a} is in interval"
  end
end

puts "Input a, b, c"
[Float(gets.chomp), Float(gets.chomp), Float(gets.chomp)].each { |num| interval_in num }
