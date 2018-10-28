"
Дано натуральное число п. Получить символьное
представление п в виде последовательности цифр и пробелов
отделяющих группы по три цифры, начиная справа. Например, если
n=1753967, то должно получиться 1 753 967.
"

puts "Input n"
number = String(gets.chomp).split('').map(&:to_s)
i = 3
(number.length / 3).times {number.insert((number.length - i), " "); i += 4 }
print number.join
