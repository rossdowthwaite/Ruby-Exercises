# As shown in RubyMonk Methods


def add(*numbers)
  numbers.inject(0) { |sum, number| sum + number }  
end
 
def subtract(*numbers)
  current_result = numbers.shift
  numbers.inject(current_result) { |current_result, number| current_result - number }  
end
 
def calculate(*arguments)
  # if the last argument is a Hash, extract it 
  # otherwise create an empty Hash
  options = arguments[-1].is_a?(Hash) ? arguments.pop : {}
  options[:add] = true if options.empty?
  return add(*arguments) if options[:add]
  return subtract(*arguments) if options[:subtract]
end