string = ["Leonardo", "Donatello", "Raphael", "Michaelangelo"]

# Write your code below this line!

symbolize = lambda { |x| x.to_sym }

# Write your code above this line!
symbols = strings.collet(&symbolize)
print symbols