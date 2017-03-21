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

