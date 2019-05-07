puts "--- Movies / Ratings ---"
movies = {
	starWars: 4.8,
	Avenger: 4.5
}

puts "Options: Add, Update, Display and Delete."
puts "What would you like to do?"
choice = gets.chomp


case choice
	when "Add", "add"
		puts "What movie would you like to add? "
		titles = gets.chomp
		puts "What rating does the movie have? "
		rating = gets.chomp
		if movies[title.to_sym].nil?
			movies[title.to_sym] = rating.to_i
			puts "#{title} has been added with a rating of #{rating}"
		else
			puts "#{title} already exist."
		end
	when "Update", "update"
		puts "What movie do you want to update?"
		title = gets.chomp
		if movies[title.to_sym].nil?
			puts "Movie not found!"
		else
			puts "What's the new rating? (Type a number 0 to 4.)"
			rating = gets.chomp_to_i
			movies[title.to_sym] = rating.to_i
			puts "#{title} has been updated with a rating of #{rating}"
		end
	when "Display", "display"
		movie.each { |movie, rating| puts "#{movie}: #{rating}"}
	when "Delete", "delete"
		puts "What's the title of the movie?"
		title = gets.chomp
		if movies[title.to_sym].nil?
			puts "Movie \"#{title}\" not found."
		else
			movie[title.to_sym].delete
			puts "The movie #{title} was removed!"
		end
	else
		puts "Error!"
end