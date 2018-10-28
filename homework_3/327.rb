"
Даны натуральные числа a, b (a ≤ b). Получить все простые
числа p, удовлетворяющие неравенствам a ≤ p ≤ b.
"

require 'prime'

puts "Input a, b"
a, b = Integer(gets.chomp), Integer(gets.chomp)
nums = []

(a..b).each do |elm|
  Prime.prime?(elm) ? nums.push(elm) : nums
end

print nums
