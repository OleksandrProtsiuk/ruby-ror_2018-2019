"
Дано действительное число х. Не пользуясь никакими
другими арифметическими операциями, кроме умножения, сложения и
вычитания, вычислить
2x^4 − 3x^3 + 4x^2 − 5x + 6 .
Разрешается использовать не более четырех умножений и четырех
сложений и вычитаний.
"

def task28(x: )
  x * (x * (x * (2 * x - 3) + 4) - 5) + 6
end