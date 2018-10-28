"
Вычислить значение выражения
3 a + 4
a − 5 a − 9  для а = 1, 2, ..., 100
"
results = []
(1..100).each do |elem|
  results.push((3 * elem +4) / (elem**2 - (5 * elem) -9))
end

print results
