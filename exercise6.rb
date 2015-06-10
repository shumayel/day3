grocery_list = ["filet mignon", "bison", "organic meats", "crab", "truffles"]

grocery_list << "brownrice"

def asterik(list)
list.each do |grocery_item|
puts "*" + grocery_item
end
end

asterik(grocery_list.sort)

puts "This is the total number of items on the list: " + grocery_list.length.to_s

if grocery_list == "banana"
	puts "You don't need bananas, bro."
else
	puts "YOU NEED BANANAS!"
end

puts "The second item on the list is: " + grocery_list[1]

puts "There is no Truffles! Scratching it off your list."
grocery_list.delete("truffles")
asterik(grocery_list.sort)