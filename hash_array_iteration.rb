# Hash array iteration
friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = {
	"Homer" => "dad",
	"Lisa" => "mom",
	"Maggie" => "sister",
	"Abe" => "grandpa",
	"Sant's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }
friends.each { |sub_array| sub_array.each { |element| puts element }}