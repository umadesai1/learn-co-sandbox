require 'colorize'

# MAIN FUNCTION

def father_function(user_answer,num_1,num_2)
 if user_answer == "add" 
   add(num_1,num_2)
 elsif user_answer == "subtract"
   subtract(num_1,num_2)
 elsif user_answer == "multiply"
   multiply(num_1,num_2)
 else user_answer == "divide"
   divide(num_1,num_2)
 end
end



# MINI METHODS


def add(num_1, num_2)
 return num_1 + num_2
end


def subtract(num_1, num_2)
 return num_1 - num_2
end


def multiply(num_1, num_2)
 return num_1*num_2
end

def divide(num_1,num_2)
 return num_1/num_2
end


# WELCOME


puts "      Welcome to the Klossy Kal!".bold
     

puts ""

     Would you like to add, subtract, multiply, or divide today?".magenta.bold

user_answer = gets.strip

puts " What is your first number? ".cyan

num_1 = gets.strip.to_f


puts " What is your second number?".light_green

num_2 = gets.strip.to_f

puts "Your answer is...".red


# CALLING ALL FUNCTIONS


puts father_function(user_answer,num_1,num_2)



