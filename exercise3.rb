puts "What's your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp.to_i
time = Time.new #instantiate time object from Time class
thisyear = time.year
puts "You were born around #{thisyear - age}."