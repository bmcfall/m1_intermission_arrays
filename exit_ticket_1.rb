# TO DO:
# Create an array of six elements - content of your choosing (either integers or strings!)
array = ["cats", "dogs", "fish", "hedgehogs", "horses"]
# Returns=> ["cats", "dogs", "fish", "hedgehogs", "horses"]

# Access the third element
array[2]
# Returns => "fish"

# Add an element to the end of your array
array.push("llamas")
# Returns => ["cats", "dogs", "fish", "hedgehogs", "horses", "llamas"]

# Add an element to index 2
array.insert(2, "elephants")
# Returns => ["cats", "dogs", "elephants", "fish", "hedgehogs", "horses", "llamas"]

# Remove the first element from your array
array.delete_at(0)
# Returns => "cats"
# array Returns  => ["dogs", "elephants", "fish", "hedgehogs", "horses", "llamas"]

# Remove any duplicates that may exist in your array
# Adding Duplicate Item to Array
array.push("elephants")
# Returns => ["dogs", "elephants", "fish", "hedgehogs", "horses", "llamas", "elephants"]
array.uniq!
# Returns => ["dogs", "elephants", "fish", "hedgehogs", "horses", "llamas"]

# Create a second array with 3 elements
array_1 = ["leopard cats", "mandarin ducks", "pekin robins"]
# Returns => ["leopard cats", "mandarin ducks", "pekin robins"]

# "Sqash" the two arrays together
array.concat(array_1)
# Returns => ["dogs", "elephants", "fish", "hedgehogs", "horses", "llamas", "leopard cats", "mandarin ducks", "pekin robins"]

# BONUS since we didn't cover today 🦄
# If your array contains strings, write a sentence using each string. If it contains integers, create a multiplication table for your array.
puts "Most #{array[0]}, #{array[2]}, #{array[3]}, #{array[4]} and #{array[5]} are domesticated animals.  However, #{array[1]}, #{array[2]}, #{array[3]}, #{array[4]}, #{array[6]}, #{array[7]} and #{array[8]} are still found in the wild."

# Returns => Most dogs, fish, hedgehogs, horses and llamas are domesticated animals.  However, elephants, fish, hedgehogs, horses, leopard cats, mandarin ducks and pekin robins are still found in the wild.
# => nil
