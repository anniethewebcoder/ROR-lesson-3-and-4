person = {}

puts "Enter your first name: "
person[:first_name] = gets.chomp
person[:first_name] = person[:first_name].capitalize
puts ""

puts "Enter your last name: "
person[:last_name] = gets.chomp
person[:last_name] = person[:last_name].capitalize
puts ""

puts "Enter your age: "
person[:age] = gets.chomp
puts ""

puts "Enter your street address: "
person[:street] = gets.chomp
puts ""

puts "Enter your city: "
person[:city] = gets.chomp
person[:city] = person[:city].capitalize
puts ""

puts "Enter your state: "
person[:state] = gets.chomp
person[:state] = person[:state].upcase
puts ""

person.each_value { |v| puts v }
