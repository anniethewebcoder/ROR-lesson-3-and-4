def divisible
    nums = []

    for i in 1..100
        if i%2==0 || i%3==0 || i%5==0
            nums.push(i)
        end
    end

    return nums
end

print divisible
puts ""