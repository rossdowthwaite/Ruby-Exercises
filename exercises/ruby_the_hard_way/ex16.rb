filename = ARGV.first # stire filename from first arg
script = $0 # name of the script being executed

# writes a bunch of crap
puts "We're going to erase #{filename}"
puts "If we don't want that, hit CRTL-C (^C)."
puts "If we do want that, hit RETURN"
print "? "
# waite for user input
STDIN.gets

puts "Opening the file..."
# opens the file and stores contents in target, w = write only
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
# erase the content of the file
target.truncate(target.size)

puts "Now I'm back to ask you three lines."

# 3 times user input
print "line 1: "; line1 = STDIN.gets.chomp();
print "line 2: "; line2 = STDIN.gets.chomp();
print "line 3: "; line3 = STDIN.gets.chomp();

puts "I'm going to write these to file."

# writes the lines to the file
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it"
target.close()
 
