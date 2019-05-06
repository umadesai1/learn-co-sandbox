#Main 
require "colorize"
puts "Welcome to KlossChat ! What is your username?".yellow


username = gets.chomp

puts "Hi #{username}! What is your password?".yellow
puts ""

password = gets.chomp
puts ""

puts "Looks good! If you want to change anything make a new account!".yellow

puts "Who would you like to add on Snapchat?".yellow

add = gets.chomp

puts "Added!".yellow
puts



puts "Would you like to add someone else y/n?".yellow
puts ""

someone = gets.chomp 

if someone == "yes"
  puts "Who would you like to add?".yellow
  
  add = gets.chomp
  
  puts "Added!".yellow
else someone == "no"
  
  puts "Okay!".yellow
  end
  
puts "When is your birthday?".yellow
birthday = gets.chomp

puts "Great! Three people just added you! Would you like to add them back? y/n".yellow

added = gets.chomp

if added == "yes"
  puts "They have been added!".yellow
else 
 puts "Okay!".yellow
 end 
 
puts "Would you like to post on your story? Y/N".yellow
story = gets.chomp

if story == "yes"
  puts "What do you want to post?".yellow
else
  puts "Okay!".yellow
end
  
  
