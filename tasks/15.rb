"
Даны гипотенуза и катет прямоугольного треугольника.
Найти второй катет и радиус вписанной окружности.
"

def task15(hypotenuse: , leg1: )
  leg2 = Math.sqrt(hypotenuse**2 - leg1**2)
  radius = (leg1 + leg2 - hypotenuse) / 2
  [leg2, radius]
end
