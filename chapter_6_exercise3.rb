puts "Please enter a year you'd like to start from: "
start_year = gets.chomp.to_i

puts "Please enter a year you'd like to end with: "
end_year = gets.chomp.to_i

year_range = (start_year..end_year).to_a
leap_year = []

  year_range.each do |year|
     if (year % 4).even? || (year % 400).even?
      leap_year.push(year)
    end
  end

puts leap_year
