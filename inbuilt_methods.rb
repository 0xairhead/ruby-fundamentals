# --- String Methods ---

# upcase: Converts all lowercase letters to uppercase
puts "hello".upcase        # Output: "HELLO"

# downcase: Converts all uppercase letters to lowercase
puts "HELLO".downcase      # Output: "hello"

# capitalize: Capitalizes the first letter, makes the rest lowercase
puts "hELLO".capitalize    # Output: "Hello"

# swapcase: Swaps the case of each letter in the string
puts "HeLLo".swapcase      # Output: "hEllO"

# --- Random Number Methods ---

# rand with no arguments: Returns a random float between 0.0 and 1.0
puts rand                   # Example output: 0.374829...

# rand(max): Returns a random integer from 0 up to (but not including) max
puts rand(10)               # Example output: 7 (any integer 0-9)

# rand(range): Returns a random integer within the given range
puts rand(1..100)           # Example output: 42 (any integer 1-100)

# srand(seed): Sets the seed for the random number generator
# This makes the sequence of random numbers repeatable
srand(1234)                 # Set the seed
puts rand(100)              # Output will always be the same for this seed

srand(1234)                 # Reset the seed to the same value
puts rand(100)              # Output will match the previous rand(100) call 
