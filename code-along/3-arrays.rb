# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
#puts favorite foods 
favorite_foods = [ 
    "tacos",
    "pizza",
    "ice cream"
]
# puts favorite_foods

# integer array
     we_have_to_go_back = [4, 8, 15, 16, 23, 42]
    # puts we_have_to_go_back

#mixed array
     mixed_array = ["tacos", 12, true]
    # puts mixed_array

    shopping_list = [["milk", "eggs", "toilet paper"], ["shampoo", "paper towels"]]
    #puts shopping_list

# Accessing the array
# puts favorite_foods [2]

#pull from the double-arrayed shopping list with 2 square brackets 
puts shopping_list [0][1]

# Add to the array
# add one thing with a push
favorite_foods.push ("sushi")
# add another array string (if you have multiple adds) 
favorite_foods = favorite_foods + ["burgers","fries"]
puts favorite_foods
# count number of favorite foods 
puts favorite_foods.count

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
