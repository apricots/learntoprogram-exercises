# #99 bottles of beer
# count = 99
# while count > 0
#   puts count.to_s + " bottles of beer on the wall, " + count.to_s + 
#   " bottles of beer. You take one down, pass it around, " + (count-1).to_s +
#   " bottles of beer on the wall..."
#   count = count - 1
# end
# puts "Looks like we've ran out of beer!"

# deaf granny + extended
# puts "HELLO DEAR!"
# request = gets.chomp
# bye_count = 0

# while true
#   if bye_count == 2 && request == "BYE"
#     puts "OKAY COME GIVE GRANNY A KISS"
#     break
#   elsif request == "BYE"
#     puts "SPEAK UP SONNY!"
#     bye_count = bye_count + 1
#     puts bye_count
#     request = gets.chomp
#   elsif request == request.upcase
#     bye_count = 0
#     puts "NO NOT SINCE 19" + (rand(20)*4).to_s
#     request = gets.chomp
#   else 
#     bye_count = 0
#     puts "SPEAK UP SONNY!"
#     request = gets.chomp
#   end
#end

#leapyears
puts "Start year?"
start_year = gets.chomp
start_year = start_year.to_i
puts "End year?"
end_year = gets.chomp
end_year = end_year.to_i
count = start_year
puts "The leap years were:"

while count < end_year+1
  if count % 4 == 0 
    if count % 100 == 0
      if count % 400 == 0
        puts count
      end
    else 
      puts count
    end
  end
  count = count + 1
end