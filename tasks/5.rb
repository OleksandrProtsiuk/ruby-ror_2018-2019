"
Даны два действительных числа. Найти среднее
арифметическое этих чисел и среднее геометрическое их модулей.
"

def task5(a: , b: )
  average =(a + b) / 2
  geometric = Math.sqrt((a * b).abs)
  [average, geometric]
end
