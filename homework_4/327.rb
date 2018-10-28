"
Даны натуральные числа a, b (a ≤ b). Получить все простые
числа p, удовлетворяющие неравенствам a ≤ p ≤ b.
"

require 'prime'

def task327(a: , b: )
  nums = []
  (a..b).each { |elm| Prime.prime?(elm) ? nums.push(elm) : nums }
  nums
end
