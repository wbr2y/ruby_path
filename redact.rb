# Redact
puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word|
	if word == redact
		print "Redacted"
	else
		print word + " "
	end
}