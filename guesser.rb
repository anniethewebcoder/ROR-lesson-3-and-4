puts "Think of a number from 1 to 100."

low = 1
high = 100

loop do
    number = (low + high)/2
    
    puts ""
    puts "Is #{number} your number?"
    puts ""
    puts "Enter 1 if it's correct."
    puts "Enter 2 if it's too low."
    puts "Enter 3 if it's too high."
    print "Enter answer: "
    answer = gets.chomp.to_i
    
    case answer
    when 1
        puts "Alright! I got it!"
        puts ""
        puts "Would you like to play again?"
        puts "Enter 1 for yes. PLAY"
        puts "Enter 2 for no. EXIT"
        print "Enter answer: "
        again = gets.chomp.to_i

        case again
        when 1 
            low = 1
            high = 100
        when 2
            puts ""
            puts "Thanks for playing."
            break
        end

    when 2
        low = number
    when 3
        high = number
    end

    if low == number || high == number
        puts "Are you lying to me?"
    end
end