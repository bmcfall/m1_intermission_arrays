# For each of the following snippets of code, add a comment describing what the code is doing and the return value. Be as specific as possible, using accurate technical vocabulary. Please write the comment directly below the line of code so it's easy for me to check!

# EXAMPLE:

pet = "shih-tzu"
# declare a variable named pet, with the string "shih-tzu" stored in it
pet.length
# line 6 calls the length method on the pet variable
# return value: 8, becuase there are 8 characters in the string "shih-tzu"
# calling the length does not mutate the value of the variable, or string if it were called directly on a string

# END OF EXAMPLE

# YOUR TURN:

hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]
# Line 16 creates a new array with 10 elements.

new_hedgies = ["Mooshi", "Monkey"]
# Line 19 creates a new array with two elements.


hedgies[3]
# Returns the value of the element at the 3rd indexed position in the hedgies array.
# => "Ernie"

hedgies.empty?
# Checks to see if the hedgies array is empty.
# => Returns false, as expected.

#hedgies.at[5]
hedgies.at(5)
# I changed the brackets to parentheses to pass in the argument.
# Returns the element in the 5th indexed position of the hedgies array.
# => "Margo"

hedgies.unshift("Bella")
# Adds an additional "Bella" string element to the beginning of the hedgies array as the first element in the array.
# => ["Bella", "Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]

hedgies.insert(6, "Onyx")
# Adds the "Onyx" string element to the 6th indexed position
# => ["Bella", "Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Onyx", "Margo", "Murphy", "Pino", "Spike", "Trix"]

hedgies.compact
# Removes nil objects from an array and then returns the array.
# => ["Bella", "Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Onyx", "Margo", "Murphy", "Pino", "Spike", "Trix"]

hedgies.pop
# Removes the last element in the hedgies array.
# Returns => "Trix"
# Mutates the hedgies array as follows:  ["Bella", "Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Onyx", "Margo", "Murphy", "Pino", "Spike"]

hedgies.fetch(0)
# Returns the first element in the hedgies array at the 0 index.
# => "Bella"

hedgies.include?("Bagel")
# In this example, we're asking the hedgies array if it includes and the string element "Bagel", which is true.
# => true

hedgies.shift
# Here we've utilized the #shift method to remove the first element in the hedgies array.
# => "Bella"

hedgies.push("Toast")
# In this case, we're adding the "Toast" string element via the #push method, which places the element in the last position of the hedgies array.
# => ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Onyx", "Margo", "Murphy", "Pino", "Spike", "Toast"]

hedgies << "Rocky"
# Here we're appending the string element "Rocky" to the end of the hedgies array.
# => ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Onyx", "Margo", "Murphy", "Pino", "Spike", "Toast", "Rocky"]

hedgies.count
# The .count method returns the number of elements currently present in the hedgies array.
# => 12
# Also, what is at least one other way to accomplish this?
# The .size method could also be utilized to complete this task.

hedgies.uniq!
# On Line #62 we shifted the duplicate item in the array off, therefore the .uniq! method returns => nil since the other items in the array are unique.
# Also, how would this be different if we omitted the "!"?
# If only the .uniq method was utilized the original array remains intact, whereas the .uniq! method mutates the original array and returns the altered # collection.

hedgies.concat(new_hedgies)
# The new_hedgies array elements are appended to the hedgies array.
# => ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Onyx", "Margo", "Murphy", "Pino", "Spike", "Toast", "Rocky", "Mooshi", "Monkey"]

# BONUS since we didn't cover today 🦄
hedgies.each do |hedgie|
  puts hedgie
end
# Each element in hedgies array evalutated and is then displayed in the teriminal.
# Alvin
# Bagel
# Bella
# Ernie
# Kalua
# Onyx
# Margo
# Murphy
# Pino
# Spike
# Toast
# Rocky
# Mooshi
# Monkey
# Returns => ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Onyx", "Margo", "Murphy", "Pino", "Spike", "Toast", "Rocky", "Mooshi", "Monkey"]
