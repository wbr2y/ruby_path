my_array = ["raindrops", :kettles, "Whiskers", :mittens, :packages]

# Add your code below!
symbol_filter = lambda { |x| x.is_a? Symbol }
symbols = my_array.select(&symbol_filter)

puts symbols