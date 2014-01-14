#tip for a 55 dollar meal

puts "A good tip for a 55 dollar meal would be $ #{55*0.18}. Don't cheap out!"

#adding a string and integer

# puts "chips" + 5 => +': no implicit conversion of Fixnum into String
puts "chips" + 5.to_s #this works

#big product
puts "#{45628 * 7839} is the number you're looking for."

#booleans -> should return true
puts (true && false) || (false && true) || !(false && false)