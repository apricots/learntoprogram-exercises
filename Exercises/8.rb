# # building and sorting an array
# words = []
# puts "Write your words here!"
# new_word = gets.chomp
# while new_word.length > 0
#   words.push new_word
#   new_word = gets.chomp
# end

# puts "Ta da! Your words are now in order!"
# puts words.sort

# def ask question
#   while true
#   puts question
#   reply = gets.chomp.downcase

#   if (reply == 'yes' || reply == 'no')
#     if reply == 'yes'
#       return true
#     else
#       return false
#     end
#     break
#   else
#     puts 'Please answer "yes" or "no".'
#   end
#   end
#   answer # This is what we return (true or false).
# end


# puts 'Hello, and thank you for...'
# puts
# ask 'Do you like eating tacos?' # Ignore this return value
# ask 'Do you like eating burritos?' # And this one
# wets_bed = ask 'Do you wet the bed?' # Save this return value
# ask 'Do you like eating chimichangas?'
# puts
# puts 'DEBRIEFING:'
# puts 'Thank you for...'
# puts
# puts wets_bed

# def old_school (input)
#   input = input.to_i
#   if input > 0 && input < 3001
#     # do M=1000 first
#     if (input/1000) >= 1
#       print "M" * (input/1000)
#       while input > 999
#         input = input - 1000
#       end
#     end 
#     # do D=500 next
#     if (input/500) >= 1
#       print "D" * (input/500)
#       while input > 499
#         input = input - 500
#       end
#     end 
#     # C=100
#     if (input/100) >= 1
#       print "C" * (input/100)
#       while input > 99
#         input = input - 100
#       end
#     end 
#     # L=50
#     if (input/50) >= 1
#       print "L" * (input/50)
#       while input > 49
#         input = input - 50
#       end
#     end 
#     # X=10
#     if (input/10) >= 1
#       print "X" * (input/10)
#       while input > 9
#         input = input - 10
#       end
#     end 
#     # V = 5
#     if (input/5) >= 1
#       print "V" * (input/5)
#       while input > 4
#         input = input - 5
#       end
#     end 
#     # I = 1
#     if input > 0
#       print "I" * input
#     end
#     #
#   end
# puts
# end

# old_school(3000)


def romans (input)
  input = input.to_i
  if input > 0 && input < 3001
    # do M=1000 first
    if (input/1000) >= 1
      print "M" * (input/1000)
      while input > 999
        input = input - 1000
      end
    end 
    # do D=500 next
    if (input/500) >= 1
      print "D" * (input/500)
      while input > 499
        input = input - 500
      end
    end 
    # C=100
    if (input/100) >= 1
      # if C normally appears three of less times, follow normal rules
      if (input/100) <= 3
        print "C" * (input/100)
        while input > 99
          input = input - 100
        end
      # but C normally appears 4 times, do this instead!
      elsif (input/100) > 3
        print "CD"
        input = input-400
      end
    end 
    # L=50
    if (input/50) >= 1 && input < 90
      print "L" * (input/50)
      while input > 49
        input = input - 50
      end
    end 
    # X=10
    if (input/10) >= 1
      # if X normally appears 3 or less times, follow normal rules
      if (input/10) <= 3
        print "X" * (input/10)
        while input > 9
          input = input - 10
        end
      # if more than 4, do this
      elsif (input/10) > 3
        print "XC"
        input = input - 90
      end
    end
    # V = 5
    if (input/5) >= 1 && input < 9
      print "V" * (input/5)
      while input > 4
        input = input - 5
      end
    end 
    # I = 1
    if input > 0 && input != 9
      print "I" * input
    elsif
      print "IX" 
    end
    #
  end
  puts
end

romans(2222)





