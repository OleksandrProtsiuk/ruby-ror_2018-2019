"
Даны катеты прямоугольного треугольника. Найти его
гипотенузу и площадь.
"

def task6(a: , b: )
  hypotenuse = Math.hypot(a, b)
  square = (a * b) / 2
  [hypotenuse, square]
end
