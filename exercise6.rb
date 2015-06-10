grocery_list = ["garlic", "spices", "bread", "onions", "mushrooms", "laundry detergent"]

# Method to add item to grocery list
def add_item_to_list(item, list)
	list << item
end

# Method to print grocery list
def prints_grocery_list(list)
	list.each do |item|
		puts "* #{item}"
		
	end
end

grocery_list = add_item_to_list("apples", grocery_list)

prints_grocery_list(grocery_list)