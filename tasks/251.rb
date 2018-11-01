"
дана строка символов; подсчитать, сколько раз среди
символов строки встречается буква x
"

def task251(text: )
 count = text.split('').map(&:to_s).select { |item| item.include?("x") }
 count.length
end
