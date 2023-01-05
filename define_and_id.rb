# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase

# YOU DO the rest:


p "Hello World".include?("Hello")

# The include method is called on the string object "Hello World". 
# The job of include is to ask whether or not the string includes the "Hello" anywhere in the string.
# The return value responds with a true

p "Hello World".end_with?("Hello")

# The end_with method is called on the string object "Hello World". 
# The job of end_with is to ask whether or not the string ends with "Hello". 
# The return value will print false.

"Hello World".end_with?("rld")

# The end_with method is called on the string object "Hello World".
# The job of end_with is to ask whether or not the string ends with "rld". 
# The return value will print true.


p 12.even?

# The even method is called on the integer 12. 
# The job of even is to ask whether or not the integer is even. 
# The return value will print true


p 18.next

# The next method is called on the integer 18. 
# The job of next is to ask what the next number will be in the sequence. 
# The return value will print 19.
