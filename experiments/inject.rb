def add(*number)
	number.inject(0) { |sum, num| sum + num }  # => 100
end

def another_add(*number)
	number.inject(0) { |sum, num| (sum + num) * 10 }  # => 123400
end

# brackets 
def and_another(*number)
	number.inject(23) { |sum, num| sum + num }  # => 123
end

# brackets are optional
def and_again(*number)
	number.inject { |sum, num| sum + num } # => 100
end

def add_message(message, *number)
	"#{message} : #{add(*number)}"
end

numbers_for_sum = [10, 20, 30, 40]

puts add(*numbers_for_sum);
puts add(10, 20, 30, 40);
puts another_add(*numbers_for_sum);
puts and_another(*numbers_for_sum);
puts and_again(*numbers_for_sum);

puts add_message("the sum of this is", *numbers_for_sum)
puts add_message("the sum of this is", 10, 20, 30, 40)