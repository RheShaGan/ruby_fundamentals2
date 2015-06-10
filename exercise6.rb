grocery_list = ["garlic", "spices", "bread", "onions", "mushrooms", "laundry detergent"]

# Method to add item to grocery list
def add_item_to_list(item, list)
	list << item
end

# Method to print grocery list
def prints_grocery_list(list)
	puts "-----"
	list.each do |item|
		puts "* #{item}"
		
	end
end

grocery_list = add_item_to_list("apples", grocery_list)

prints_grocery_list(grocery_list)

puts grocery_list.length

if grocery_list.include?("banana") == false
	puts "You need to pick up bananas"
else puts "You don't need to pick up bananas"
end

puts grocery_list[1]

# Method to sort items on grocery list alphabetically
def sort_list_alphabetically(list)
	list.sort.each {|item| puts "* #{item}"}
end

sort_list_alphabetically(grocery_list)

# Method to delete item of list
def delete_item_from_list(item, list)
	list.delete(item)
	return list
end

delete_item_from_list("laundry detergent", grocery_list)

prints_grocery_list(grocery_list)
