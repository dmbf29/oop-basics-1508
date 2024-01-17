require_relative 'car'

puts 'What color car do you want?'
color = gets.chomp

p yoshio = Car.new(color)
# p noah = Car.new('blue')

# puts "Yoshio's car is #{yoshio} color"
# yoshio.engine_started?
# read
yoshio.color
# write
yoshio.color = 'pink'
# p yoshio
# array[0] = ''
# hash['key'] = ''

# start yoshio's engine
yoshio.engine_started!
# p yoshio

# read info array -> index
# read info hash -> key
