"
Дано натуральное число n. Получить все натуральные
числа, меньшие n и взаимно простые с ним.
"

def gcd(a, b)
  if a % b == 0
    b
  else
    gcd(b, a % b)
  end
end

def task323(n: )
  nums = []
  (1..n).each do |x|
    if x < n
       gcd(n, x) == 1 ? nums.push(x) : nums
    end
  end
  nums
end
