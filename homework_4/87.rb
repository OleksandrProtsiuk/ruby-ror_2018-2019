"
Даны натуральное n, m. Получить сумму m последних цифр
числа n.
"

def task87(n: , m: )
  (n.to_s.split("").map(&:to_i)).last(m).inject(0){ |res, elem| res = res + elem }
end
