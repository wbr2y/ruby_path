# Type One
def alphabetize(arr, rev=false)
  if rev
    arr.sort { |item1, item2| item2 <=> item1 }
  else
    arr.sort { |item1, item2| item1 <=> item2 }
  end
end

books = ["Heart of Darkness", "Code COmplete", "The Lorax", "The Prophet", "Absalom, Absalom!"]

puts "A-Z: #{alphabetize(books)}"
puts "Z-A: #{alphabetize(books, true)}"

# Type Two
def alphabetize(arr, rev=false)
  arr.sort!
  if rev == true
    arr.reverse!
  else
    return arr
  end
end

number = [1, 2, 3, 4, 5, 6, 7, 8]
puts alphabetize(number)
puts alphabetize(number, rev=true)