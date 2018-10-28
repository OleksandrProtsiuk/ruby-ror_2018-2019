"
Даны действительные положительные числа a, b, c, d.
Выяснить, можно ли построить четырехугольник с такими длинами
сторон.
"

def task606(a: , b: , c: , d: )
  arr = [a, b, c, d]
  arr.max >= (arr.delete_if{ |x| x == arr.max }.inject(0){ |res, elem| res + elem }) ?  "Possible" : "Impossible"
end
