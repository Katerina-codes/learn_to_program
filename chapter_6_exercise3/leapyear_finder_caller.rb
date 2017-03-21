require_relative 'lib/leapyear_finder'

new_leapyear = LeapyearFinder.new

year1 = new_leapyear.get_start_year
year2 = new_leapyear.get_end_year
leapyears = new_leapyear.get_leapyear(year1, year2)
puts "The leapyears between #{year1} and #{year2} are #{leapyears}."
