"
Даны целые числа k, l. Если числа не равны, то заменить
каждое из них одним и тем же числом, равным большему из исходных,
а если равны, то заменить числа нулями.
"
puts "Input k, l"
k, l = Integer(gets.chomp), Integer(gets.chomp)
k != l ? (puts"new k, l are #{new_k = [k, l].max} #{new_l = [k, l].max}") : (puts "new k, l are #{ new_k = 0} #{new_l = 0}")