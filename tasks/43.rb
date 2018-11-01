"
Даны три действительных числа. Возвести в квадрат те из
них, значения которых неотрицательны.
"

def task43(a: , b: , c: )
  nums = []
  [a, b, c].each { |elem| elem > 0 ? nums.push(elem**2) : nums.push(elem) }
  nums
end
