def get_full_name
puts "What is your first name?"
name = gets.chomp

puts "What is your middle name?"
middle_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "#{name} #{middle_name} #{last_name}"
end

def get_favorite_number
puts "What is your favorite number?"
favorite_number = gets.chomp.to_i

puts "I'm going to try and make that number a little bigger"
bigger_number = favorite_number + 1

puts "Now the number is #{bigger_number}"
end

get_full_name
get_favorite_number
