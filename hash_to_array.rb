user_hash = {}

for i in (1..5)
    puts ""

    print "Enter Key #{i}: "
    key = gets.chomp.capitalize

    print "Enter Value #{i}: "
    val = gets.chomp.capitalize

    user_hash[i.to_s + "_" + key] = val
end

def user(hash)
    hash.to_a.inspect
end

puts ""
puts "Your array of inputs:"
puts user(user_hash)