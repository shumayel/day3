grocery_list = ["filet mignon", "bison", "organic meats", "crab", "truffles"]

def asterik(list)
list.each do |grocery_item|
puts "*" + grocery_item
end
end

asterik(grocery_list)