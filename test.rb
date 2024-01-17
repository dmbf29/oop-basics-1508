require "pry-byebug"
letters = ['a', 'b', 'c']

letters.each do |letter|
  # next = "test for next"
  continue = "test for continue"
  # binding.pry
  letter
end

# binding.pry => stop the run when it's run
# next => goes to the next line
# continue => continues the code until the next binding.pry (if it's there)
# exit => stop


# Object-oriented programming
# Everything in Ruby is an object

# OOP = Data + Behavior

'JD' # data
'JD'.downcase # behavior (aka method)

String # class
'JD' # instance of the string Class

# Classes
# UpperCamelCase

# vairables and methods
# file_names
# lower_snake_case

p String.new('JD') # 'JD'
p Array.new # []
p Hash.new # {}


def method_name
end
