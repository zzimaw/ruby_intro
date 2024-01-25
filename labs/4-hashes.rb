# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://api.coindesk.com/v1/bpi/currentprice.json"
uri = URI(url)
response = Net::HTTP.get(uri)
bitcoin_data = JSON.parse(response)
# ----------------------

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Ask the user for the current amount of Bitcoin that they own.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something like the output below.

# Sample output:
# 1 Bitcoin is valued at $41405.1046 USD.
# Your Bitcoin is worth $62107.6569.

# 1. Get input from a user using gets.chomp.
puts "How much bitcoin do you have?"
bitcoin = gets.chomp

# 2. The value will be a string, so you'll want to convert it to a Float.
bitcoin = bitcoin.to_f

# 3. inspect the bitcoin_data hash

# puts bitcoin_data
puts "You have #{bitcoin} bitcoin."

#dig through the bitcoin_data hash to get the conversion rate
rate = bitcoin_data["bpi"]["USD"]["rate_float"]

#puts the conversion rate to the screen
puts "1 bitcoin is worth #{rate} USD"

#multiply the conversion rate by the number of bitcoin to get the value in USD
value_in_use = rate * bitcoin

#write the value in USD to screen
puts "You have #{value_in_use} worth of bitcoin!"