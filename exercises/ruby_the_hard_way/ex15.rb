# gets the name - the fist arg asn stores it in the filename
filename = ARGV.first

# set the prompt
prompt = "> "
# open the file
txt = File.open(filename)

# puts "Here's your file: #{filename}"
# puts txt.read()

# puts "I'll also ask you to type it again:"
# print prompt
# file_again = STDIN.gets.chomp()

# txt_again = File.open(file_again)

# puts txt_again.read()