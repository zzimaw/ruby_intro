# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# # More Complex Hashes
# my_profile = {
#     "name" => "Brian", 
#     "location" => "Chicago", 
#     "status" => "ENTR-451"
# }

my_profile = {
    "name" => {
        "first" => "Brian",
        "last" => "Eng"
}, 
    "location" => {
        "city" => "Chicago",
        "state" => "IL"
    },
    "timeline" => [
        {"status" => "Dinner tacos", posted:"6pm"}
        {}
    ]
    
}

# #write my profile to screen
# puts my_profile

#write my name to the screen
puts my_profile["location"]["city"]