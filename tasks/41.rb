"
Дано три действительных числа. Выбрать из них те, которые принадлежат интервалу (1, 3).
"

def task41(a: , b: , c: )
  nums = [a, b, c]
  nums.each { |num| (1..3).include?(num) ? num : nums.delete(num) }
  nums
end
