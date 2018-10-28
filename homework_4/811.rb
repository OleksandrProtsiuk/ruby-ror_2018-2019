"
Дано натуральное число n, равное выраженной в копейках
цене некоторого товара, например 317, 5005, 100 и т. д. Выразить цену
в рублях и копейках, например 3 руб. 17 коп., 50 руб. 05 коп., 1 руб. 00
коп. и т.д. (число копеек записывается всегда двумя цифрами).
"

def task811(n: )
  rur = n / 100
  penny = n - (rur * 100)
  penny.to_s.split('').map(&:to_s).length == 1 ? (penny.insert(0, "0")) : penny
  "the prise is #{rur} rur. #{penny} penny."
end
