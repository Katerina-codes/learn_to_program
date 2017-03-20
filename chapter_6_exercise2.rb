def grandma_program
response = gets.chomp

  while (response * 3) != "BYE"
    if response == "BYE" && gets.chomp == "BYE" && gets.chomp == "BYE"
      exit
    elsif response == response.upcase
      puts "NO, NOT SINCE #{rand(1930..1950)}"
      response = gets.chomp
    else
      response == response.downcase
      puts "HUH?!  SPEAK UP, SONNY!"
      response = gets.chomp
    end
  end
end

grandma_program

#
# Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in),
# she should respond with  HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals).
# If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938!
# To make your program really believable, have grandma shout a different year each time;
# maybe any year at random between 1930 and 1950.
# (This part is optional, and would be much easier if you read the section on
# Ruby's random number generator at the end of the methods chapter.)
# You can't stop talking to grandma until you shout BYE.
# Hint: Don't forget about  chomp!  'BYE'with an Enter is not the same as 'BYE' without one!
# Hint 2: Try to think about what parts of your program should happen over and over again. All of those should be in your while loop.
#
# end
