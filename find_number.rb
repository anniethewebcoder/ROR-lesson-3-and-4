secret_number = rand(1..100)
puts secret_number

loop do
    puts ""
    puts "Guess the number between 1 and 100: "
    guess = gets.chomp.to_i

    if guess == 0 || guess > 100
        puts "Your guess is invalid."
    elsif guess > secret_number 
        puts "Your guess is higher."
    elsif guess < secret_number
        puts "Your guess is lower."
    else
        puts "Your guess is correct!"
        break
    end
end