# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greet_person
    "Welcome to Turing!"
end
p greet_person
# What is the return value of your method?

# The return value is "Welcome to Turing!"

# How many arguments did you pass your method?

# There were no aruments passed in this method, because there are no parameters


#2: Write a method named custom_greeting that prints out
# a greeting WITH a specific name.

def greet_person(name)
    "Welcome to Turing, #{name}!"
end
p greet_person("Reilly")


# What is the return value of your method?

# The return value is "Welcome to Turing, Reilly!"

# How many arguments did you pass your method?

# I passed one argument in this method. 

# What data type was your argument(s)?

# The data type of my argument was a string. 


#3: Write a method named square that takes in one number, 
# and returns the square of that number

def square(number)
 "#{number ** 2}"
end 
 p square(3)

# What is the return value of your method?

# The return value of the method is '4'.

# How many arguments did you pass your method?

# I only made one parameter so I only passed through one argument.

# What data type was your argument(s)?

# The data type for this argument is an integer




#4: Write a method named greet_person that takes in 3 strings,
# a first, middle, and last name, and print outs the sentence of
# the entire string

def greet_person(f,m,l)
    "#{f} #{m} #{l}"
end
p "Nice to meet you #{greet_person("Reilly", "Jarrett", "Miller")}"



# What is the return value of your method?

# The return value is "Nice to meet you Reilly Jarrett Miller"

# How many arguments did you pass your method?

# I made 3 different parameters, so it passed through 3 arguments. 

# What data type was your argument(s)?

# The date type of these areguments are all strings 
