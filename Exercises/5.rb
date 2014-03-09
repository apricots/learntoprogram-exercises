#full name greeting
puts "Hi! What\'s your first name?"
first = gets.chomp
puts "Great. What about your middle name?"
middle = gets.chomp
puts "What is your last name?"
last = gets.chomp
puts "Well, it\'s very nice to meet you, " + first + " " + middle + " " + last + "!"

#bigger better
puts "Hey, so what is your favorite number?"
fave = gets.chomp
fave = ( fave.to_i + 1 ).to_s
puts "Have you ever thought about liking " + fave + " instead?"
