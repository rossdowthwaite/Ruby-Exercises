name = "Ross"
age = 29
height = 74 # inches
weight = 180 # lbs
eyes = "Blue"
teeth = "white"
hair = "Blonde"
robot_name = 14657639307

puts "Lets talk about %s" % name
puts "He's %d inches tall" % height
puts "He is %d pounds heavy" % height
puts "He's got %s eyes and %s hair" % [eyes, hair]
puts "His teeth are a sparkling %s" %teeth
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight]

# convert robot_name into binary
puts "My Robot name is %b " % robot_name
# robot_name in hex
puts "Put I prefer %x in hex" % robot_name

# b - Convert argument as a binary number. 
# c - Argument is the numeric code for a single character. 
# d - Convert argument as a decimal number. 
# E - Equivalent to `e', but uses an uppercase E to indicate the exponent. 
# e - Convert floating point argument into exponential notation with one digit before the decimal point. The precision determines the number of fractional digits (defaulting to six). 
# f - Convert floating point argument as [-]ddd.ddd, where the precision determines the number of digits after the decimal point. 
# G - Equivalent to `g', but use an uppercase `E' in exponent form. 
# g - Convert a floating point number using exponential form if the exponent is less than -4 or greater than or equal to the precision, or in d.dddd form otherwise. 
# i - Identical to `d'. 
# o - Convert argument as an octal number. 
# s - Argument is a string to be substituted. If the format sequence contains a precision, at most that many characters will be copied. 
# u - Treat argument as an unsigned decimal number. 
# X - Convert argument as a hexadecimal number using uppercase letters. 
# x - Convert argument as a hexadecimal number. 