filename = ARGV.first
script = $0

puts <<INTRO
We're going to erase #{filename}
If we don't want that, hit CRTL-C (^C).
If we do want that, hit RETURN
? 
INTRO
STDIN.gets

puts "Opening the file..."

target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
# erase the content of the file
target.truncate(target.size)

puts "Now I'm back to ask you three lines."

# 3 times user input
print "line 1: "; line1 = STDIN.gets.chomp();
print "line 2: "; line2 = STDIN.gets.chomp();
print "line 3: "; line3 = STDIN.gets.chomp();

target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it"
target.close()
 