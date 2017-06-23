puts "This program is to sum all the elements inside an array"
puts "Enter Array:"
array = [1,2,3]
sum = 0
array.to_a.each do |i|
	sum += i
end

puts sum