"
Треугольник задан координатами своих вершин. Найти:
а) периметр треугольника;
б) площадь треугольника.
"
def line(a, b)
  Math.sqrt((b[0] - a[0])**2 + (b[1] - a[1])**2)
end

puts "Input x1, y1, x2, y2, x3, y3"
a = [Float(gets.chomp), Float(gets.chomp)]
b = [Float(gets.chomp), Float(gets.chomp)]
c = [Float(gets.chomp), Float(gets.chomp)]

puts "per is #{p = line(a, b) + line(b, c) + line(a, c)}\nsquare is #{p /= 2; Math.sqrt(p*(p-line(a, b))*(p-line(b, c))*(p-line(a, c)))}"
