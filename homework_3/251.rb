"
дана строка символов; подсчитать, сколько раз среди
символов строки встречается буква x
"

puts "Input txt"
input = gets.chomp

count = input.split('').map(&:to_s).select {|item| item.include?("x")}
puts "x is #{count.length} times in txt"
