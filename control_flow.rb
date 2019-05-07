#Print integer
print "Type a integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
	puts "You picked a negative integer!"
elsif user_num > 0
	puts "You picked a positive integer!"
else
	puts "You picked zero!"
end