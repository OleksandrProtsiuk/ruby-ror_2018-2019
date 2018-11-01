"
235. Даны натуральные числа n и m. Получить
(m ! + n !)/( m + n )!
"

def factorial(a)
  (1..a).inject(:*) || 1
end

def task235(n: , m: )
  (factorial(m) + factorial(n)) / factorial(m + n)
end
