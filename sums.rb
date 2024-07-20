class Sum1

    attr_accessor :total

    def initialize(a, b)
        @total = a + b
    end

end

class Sum2

    def initialize(a, b)
        @a = a
        @b = b
    end

    def new_total
        @a + @b
    end

end

add1 = Sum1.new(5, 6)
add2 = Sum2.new(5, 6)

puts add1.total
puts add2.new_total


