def do_calc
    yield(7, 9)
end

print "Sum: "
do_calc do |a, b|
    puts a+b
end

print "Product: "
do_calc do |a, b|
    puts a*b
end