"
Даны действительные числа a, b, c, d. Выяснить, можно ли
прямоугольник со сторонами a, b целиком уместить в прямоугольнике
со сторонами c, d
"

def task621(a: , b: , c: , d: )
  fig1 = [a, b]
  fig2 = [c, d]
  fig1.inject(0){ |res, elem| res + elem } <= fig2.inject(0){ |res, elem| res + elem } ? "It is possible" : "It is not possible"
end
