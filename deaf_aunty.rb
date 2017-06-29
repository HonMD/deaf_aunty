# Save this file so you can run it
# via the command line (Terminal) like so:
#   $ ruby deaf_aunty.rb
#
# Note: The '$' is not part of the command. 
# It is to indicate that the text after it is a terminal command.

# Your method should wait for user input, which corresponds
# to you saying something to your Aunty.

# You'll probably want to write other methods, but this
# encapsulates the core Aunty logic

def deaf_aunty
  puts "Please say something to deaf aunty"
  user_input = gets.chomp
  #shout!!
  continue = true
  while continue == true
        # ending the conversation
    if user_input == "I love ya aunty but I've got to go"
      puts "Aunty allows you to leave"
      continue = false
    elsif user_input == user_input.upcase
      puts "NO, WE CANNOT DO THAT!"
      user_input = gets.chomp
    
    #not shouting
    elsif user_input != user_input.upcase
      puts "HUH?! SPEAK UP SANDRA!"
      user_input = gets.chomp
    

  
    end
  end
end

# Run our method
# Remember to comment this before submitting your challenge
p deaf_aunty
    