class LeapyearFinder

  puts "Enter your start year: "
  year1 = gets.chomp.to_i

  puts "Enter your start year: "
  year2 = gets.chomp.to_i

  def get_leapyear(year1, year2)

    years = (year1..year2).to_a
    leapyear = []

    years.each do |year|
      if year % 4 == 0 && year > 0
        leapyear.push(year)
      end
    end
  leapyear
  end


   leapyears = LeapyearFinder.new.get_leapyear(year1, year2)
   puts "The leapyears between #{year1} and #{year2} are #{leapyears}."

end
