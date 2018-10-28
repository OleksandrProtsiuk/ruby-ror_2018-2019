"
Дано натуральное число n. Получить все натуральные
числа, меньшие n и взаимно простые с ним.
"
puts "Input n"
n = Integer(gets.chomp)
nums = []

def gcd(a, b)
  if a % b == 0
    b
  else
    gcd(b, a % b)
  end
end

(1..n).each do |x|
  if x < n
     gcd(n, x) == 1 ? nums.push(x) : nums
  end
end

print nums
