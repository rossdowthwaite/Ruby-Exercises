# read the file created in ex ex16

filename = ARGV.first
script = $0

puts "Hello we are going to read the file :)"
puts "Do you want to? "
puts "RETURN = Yes. CTRL C = No"
STDIN.gets

puts "ok, opening the file #{ filename }"
target = File.open(filename, 'r')

puts "contents of file: "
puts target.read()

puts "and close it :("
target.close()

