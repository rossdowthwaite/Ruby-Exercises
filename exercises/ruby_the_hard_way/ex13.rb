# run like this  - ruby ex13.rb first 2nd 3rd

# Ex 13 default

# first, second, third = ARGV
# 
# puts "The script is called #{$0}"
# puts "Your first variable is: #{first}"
# puts "Your sceond variable is: #{second}"
# puts "Your third vairbale is: #{third}"

# My Version
 
first, second, third = ARGV

print "Hello framlington! Whats your name? "
name = STDIN.gets.chomp()
puts "Hello #{name}, you are a massive #{first} #{second} #{third} #{first}"