# lambda is an anonymous function
# can be stored in a variable

# simple lambda
l = lambda { "poo bum willy bum poo" }
puts l.call

# lambda with param
m = lambda do |poo|
	if poo == "ooch"
		puts "why do you ooch so much"
	else
		puts "why aren't you ooching?"
	end
end
puts m.call('ooch')

# lambda with braces - used for one liners only!! ruby convention
willy = lambda { |ooch| ooch * 5 }
puts willy.call(10)
puts willy.call("bum")