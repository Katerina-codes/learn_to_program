puts "Please enter a year you'd like to start from: "
start_year = gets.chomp.to_i

puts "Please enter a year you'd like to end with: "
end_year = gets.chomp.to_i

year_range = (start_year..end_year).to_a
leap_year = []

  year_range.each do |year|
    if year.to_i / 4 == year.even? || year.to_i / 400 == year.even?
      leap_year.push(year)
      puts leap_year
    end
  end
