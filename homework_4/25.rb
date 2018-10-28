"
Треугольник задан координатами своих вершин. Найти:
а) периметр треугольника;
б) площадь треугольника.
"
def line(a, b)
  Math.sqrt((b[0] - a[0])**2 + (b[1] - a[1])**2)
end

def task25(x1: , y1: , x2: , y2: , x3: , y3: )
  a, b, c, = [x1, y1], [x2, y2], [x3, y3]
  perimeter = line(a, b) + line(b, c) + line(a, c)
  p = perimeter / 2
  square = Math.sqrt(p * (p - line(a, b)) * (p - line(b, c)) * (p - line(a, c)))
  [perimeter, square]
end
