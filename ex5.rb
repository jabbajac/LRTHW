my_name = 'Zed A. Shaw'
my_age = 35 # not really
my_height = 74 # I think I might actually be slightly shorter than that"
my_weight = 198 # lbs obviously
my_eyes = 'Black'
my_teeth = 'White'
my_hair = 'Black'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "Still got ways to go"
puts "I have %s eyes and %s hair"% [my_eyes, my_hair]
puts "My teeth are usually %s depending on the coffee." % my_teeth

# this is a tricky one
puts "If I add %d, %d, and %d I get %d." %[my_age, my_height, my_weight, my_age + my_height + my_weight]
