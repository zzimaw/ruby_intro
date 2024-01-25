# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# #store all of my fav foods in memory
fav_foods = ["tacos", "pizza", "ice cream"]

#add burgers
fav_foods.push("burgers")

#store all of Ben's fav foods in memory
bens_food = ["kale", "sticks", "berries"]

#combined my foods and ben's food into one list
combined_fav = fav_foods + bens_food
puts combined_fav [0]


combined_fav = [fav_foods, bens_food]
puts combined_fav[1][0]

#write the combined list to the screen

# #write my fav food to screen
# puts fav_foods

# #write the number of fav to screen
# puts fav_foods.length

# #get my #1 fav food and store it in memory
# first_fav_food = fav_foods[1]
# puts first_fav_food
