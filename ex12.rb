print 'Give me a number: '
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print 'Give me another number: '
another = gets.chomp
number = another.to_i

smaller = number / 10
puts "A smaller number is #{smaller}"

print 'Give me one more number: '
float = gets.chomp
number = float.to_f

floatpoint = number / 10
puts "Float point is #{floatpoint}"
