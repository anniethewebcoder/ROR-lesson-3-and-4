def hangman(word, letters)

    word = word.downcase

    letters = letters.map { |l| l.downcase}

    result = ""

    word.each_char do |c| 
        if letters.include?(c) == true
            result += c
        else 
            result += "_"
        end
    end

    return result

end

puts hangman("Annie", ["N"])
puts hangman("headphones", ["e", "a"])
puts hangman("espresso", ["p", "S", "t"])