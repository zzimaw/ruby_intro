# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# create my shopping list & friend's shopping list
my_list = ["milk", "eggs", "bacon"]
friend_list =["beer", "cookies", "eggs"]

#combined list 
combined_list = my_list + friend_list

#store the list, sorted
stored_list = combined_list.sort 

#puts only unique items
unique_list = stored_list.uniq

#write the list to the screen and each element preceeded with "buy"
puts "Buy #{unique_list[0]}"
puts "Buy #{unique_list[1]}"
puts "Buy #{unique_list[2]}"
puts "Buy #{unique_list[3]}"
puts "Buy #{unique_list[4]}"
# puts combined_list.unshift("buy").uniq