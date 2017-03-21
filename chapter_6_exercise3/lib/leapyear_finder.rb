class LeapyearFinder

  def get_start_year
    puts "Enter your start year: "
    year1 = gets.chomp.to_i
  end

  def get_end_year
    puts "Enter your start year: "
    year2 = gets.chomp.to_i
  end

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


end
