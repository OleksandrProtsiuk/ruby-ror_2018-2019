"
Дано натуральное число n. Вычислить:
a) 2^n ;
б) n!;
"

puts "Input n"
puts " 2^n #{2 ** (n = Integer(gets.chomp))}\n n! #{(1..n).inject(:*) || 1} "
