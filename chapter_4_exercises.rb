def hours_in_a_year
  days_in_a_year = 365
  hours_in_a_day = 24
  hours_in_a_year = 365 * 24

  puts "There are #{hours_in_a_year} hours in a year!"
end

def minutes_in_a_decade
  hours_in_a_day = 24
  minutes_in_an_hour = 60
  minutes_in_a_day = 60 * 24
  days_in_a_decade = 365 * 10
  hours_in_a_decade = days_in_a_decade * 24
  minutes_in_a_decade = hours_in_a_decade * 60
  puts "There are #{minutes_in_a_decade} minutes in a decade!"
end

  def seconds_old
    years_old = 26
    minutes_in_day = 60 * 24
    seconds_in_a_day = minutes_in_day * 60
    seconds_in_a_year = seconds_in_a_day * 365
    seconds_old = seconds_in_a_year * 26
    puts "I am #{seconds_old} seconds old!"
  end

  def chocolates_eaten_in_life
    chocolates_a_day = 1
    life_expectency = 100
    chocolates_per_life = (chocolates_a_day * 365) * 100
    puts "You are hoping to eat #{chocolates_per_life}."
  end

  def how_old_in_years
      age_in_seconds = 1246000000
      seconds_in_a_year = 31536000
      age_in_years = age_in_seconds / seconds_in_a_year
      puts "You are #{age_in_years} years old."
  end

hours_in_a_year
minutes_in_a_decade
seconds_old
chocolates_eaten_in_life
how_old_in_years
