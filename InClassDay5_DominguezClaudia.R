# In Class "Lab" - Intro to R and Functions
# Data 2041

### PART ONE - Review of Objects ####

#variable my name
my_name <- "Claudia Dominguez"

#variable number of pets
num_pets <- "two"

#variable favorite book
favorite_book <- "Harry Potter and The Goblet of Fire"

# Create a variable called `radius`, which is your favorite number
radius <- 7  

# Create a variable called `area`, which is the area of a circle with that radius.
# Use the variable `radius` to calculate this. 
# Use the built-in constant `pi` for pi.
area <- pi *radius^2

# Create a boolean variable `too_big` that is set to TRUE if the area is larger than 100
# Use a relationship operator to do this  (don't just set it to "TRUE")
# Think: how do you check if it's larger than 10? Assign that to your new variable name. 
too_big <- area > 100

# Display the variable `my_name`
# Display the variable `area` 
# Display the variable `too_big`
my_name
area
too_big

### PART TWO ###

# Create a variable `name_length` that holds how many letters (including spaces)
# are in your name, using the variable you made above. (use the `nchar()` function)
# Print the number of letters in your name
my_name <- "Claudia Dominguez" 
name_length <- nchar(my_name)
print(name_length)

# Create a variable `now_doing` that is your name followed by "is programming!" 
# (use the `paste()` function)

now_doing <- paste(my_name,"is programing!")


# Make the `now_doing` variable upper case
now_doing <- toupper(now_doing)
print(now_doing)

# Pick two of your favorite numbers (between 1 and 100) and assign them to 
# variables `fav_1` and `fav_2`
fav_1 <- 9
fav_2 <- 87

# Divide each number by the square root of 201 and save the new value in the
# original variable
sqrt(201) 
sqrt_201 <- sqrt(201)
fav_1 <- fav_1/sqrt_201
fav_2 <- fav_2/sqrt_201
print(fav_1)
print(fav_2)

# Create a variable `raw_sum` that is the sum of the two variables. Use the 
# `sum()` function for practice.
raw_sum <- sum(fav_1 , fav_2)
print(raw_sum)

# Create a variable `round_sum` that is the `raw_sum` rounded to 2 decimal places.
# Use the `round()` function.
round_sum <- round(raw_sum, 2)


# Create two new variables `round_1` and `round_2` that are your `fav_1` and 
# `fav_2` variables rounded to 2 decimal places
round_1 <- round(fav_1 , 2)
round_2 <- round(fav_2 , 2)
print(round_1)
print(round_2)

# Create a variable `sum_round` that is the sum of the rounded values
sum_round <- sum(round_1 , round_2) 

# Print out both variables and compare. Are they the same?
print(sum_round)
print(round_sum)
identical(sum_round , round_sum)
