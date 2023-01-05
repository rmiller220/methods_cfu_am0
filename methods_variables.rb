# =================================
# PART 1

# Define a variable that stores a string

name = "Reilly"


#  call upcase on the variable, print it out
p "Reilly".upcase

#  call downcase on the variable, print it out
p "Reilly".downcase

#  call reverse on the variable, print it out
p "Reilly".reverse

#  call length on the variable, print it out
p "Reilly".length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), 
# find 4 methods you have not yet used and call them on one of the variables above. 
# Between reading the documentation and reading the output from calling the methods,
# make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  p "coco_11am".swapcase!

  # The swapcase method is called on the string "coco_11am".
  # The job of this method is to swap the case of each letter in the string. 
  # The return value is "COCO_11AM"

p "12/09/2021".delete "12"

# The delete method is called on the string "12/09/2021".
# The job of this method is to delete every instance of the characters in the argument. 
# The return value is "/09/0"

p "12/09/2021".concat(' 12pm')

# The concat method is called on the string "12/09/2021"
# The job of this method is to link object to the string.
# The return value is the original string with the new object and display "12/09/2021 12pm"

p "coco_11am".chr 

# The chr method is called on the string "coco_11am"
# The job of this method is to delete the string and return only the first charcter of the string
# The return is "c"

# 2: Do some research (either testing out with your own code or Googling)
# to build an understanding of what the `!` does, when at the end of a method name. 
#Show your understading by providing an example and writing an explanation.
 
# Methods ending in '!' perform some permanent or potentially damaging change

name = "Reilly"
# I assigned name as a string variable
p name.reverse
# The reverse method will return the reverse spelling of the string, but the change is not permanent
p name
# This prints the string variable back to the original spelling. 
p name.reverse!
# This reverse! method will return the reverse spelling of the string, and the change is permanent!
p name
# This time when I call name, it returns the string in reverse order

# This example shows how using a '!' changes the variable permanently. 
# While this could be helpful when cementing a method, it is potentially dangerous because 
# if a mistake is made, the change is permanent. 
