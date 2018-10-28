"
Три сопротивления R1, R2, R3 соединены паралельно. Найти сопротивление соединения.
"

def total_resist(r1, r2, r3)
  puts "Total resist is #{1/(r1**-1 + r2**-1 + r3**-1)}"
end

puts "input r1, r2, r3"
total_resist(Float(gets.chomp), Float(gets.chomp), Float(gets.chomp))
