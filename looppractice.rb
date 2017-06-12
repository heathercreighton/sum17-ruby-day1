# #Ask the user to input either cat or dog
# puts "Please enter either 'cat' or 'dog'."

# #set input equal to 'animal', remove trailing spaces, make the input all lowercase.
# animal = gets.chomp.downcase

# #set up condtional to evaluate animal and sound to return


# if animal == "cat"
# 	puts "meow!"
# elsif animal == "dog"
# 	puts "woof!"

# #if they enter something other than dog or cat, give error message	
# else
# 	puts "Can't you follow directions?!"
# end	





# #Guessing Game: user provides a number (between 1 and 10), if the number stored in the program is the same, "Wow!", else, "Nope!

# # set num equal to value to compare
# num = 6

# #ask user for number and set their input into 'user_num'
# puts "Enter a number between 1 and 10:"

# user_num = gets.chomp.to_i

# #compare num and user_num 
# if num == user_num 
# 	puts "Wow!  Great guess!"
# else
# 	puts "Sorry, the number is #{num}."
# end




# #Ask the user for their number grade, if the grade is at least 60, tell them they passed! If it's lower than 60, tell them they have to take the class again. 

# #Ask the user for their grade
# puts "What is your number grade?"

# #store their input in the 'grade' variable and convert it to an integer
# grade = gets.chomp.to_i 


# if grade >= 60
# 	puts "You passed!"
# else
# 	puts "Guess I'll see you again next semester!"
# end		

			

# # Update the Dog Says Cat Says program:
# # Ask the user for an animal
# # Use if/elsif to program in a number of animal sounds
# # Use else for unknown animals

# #Ask the user to input either cat or dog
# puts "Please enter an animal and I will return the sound it makes:"

# #set input equal to 'animal', remove trailing spaces, make the input all lowercase.
# animal = gets.chomp.downcase

# #set up condtional to evaluate animal and sound to return
# if animal == "cat"
# 	puts "meow!"
# elsif animal == "dog"
# 	puts "woof!"
# elsif animal == "horse"
# 	puts "neigh!"
# elsif animal == "pig"
#  puts "oink!"
# elsif animal == "cow"
#  	puts "mooo!"
 					

# #if they enter something other than your options, give error message	
# else
# 	puts "I don't know the sound that animal makes!"
# end				

# Update the Guessing Game program:
# Ask the user for a number between 1 & 100
# Use both AND/OR and elsif to test for both exactness and closeness
# e.g., if the guess is only five away, have a message to say something like "Oh! So close!"


# set num equal to value to compare
num = 6

#ask user for number and set their input into 'user_num'
puts "Enter a number between 1 and 100:"

user_num = gets.chomp.to_i

#compare num and user_num 
if num == user_num 
	puts "Wow!  Great guess!"
elsif (user_num >= num - 5) && (user_num <= num + 5)
	
	puts "Oh, so close!  The number is #{num}."
else
	puts "Sorry, the number is #{num}."	
end	
