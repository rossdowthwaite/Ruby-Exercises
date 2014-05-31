# Basic add with options 

def add(a_number, another_number, options = {})
	sum = a_number + another_number
	sum = sum.abs if options[:absolute]
	sum = sum.round(options[:precision]) if options[:round]
	sum
end

puts add(1.34353, - 5.8345)
puts add(1.34353, - 5.8345, absolute: true)
puts add(1.34353, - 5.8345, absolute: true, round: true, precision: 2)

# options with custom method  
def another_add(number, a_number, options = {})
	sum = number + a_number
	sum = mess_it_up(sum) if options[:mess]
	sum = sum.round(2) if options[:round]
	sum
end


def mess_it_up(number)
	(number * number) / 5 * 23435.4 - (number / 2)
end

puts "mess it up"
puts another_add(1.123, 2.345)
puts another_add(1.123, 2.345, mess: true)
puts another_add(1.123, 2.345, mess: true, round: true)