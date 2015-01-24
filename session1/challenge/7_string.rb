# given a string, return the character after every letter "r"
# 
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"


def pirates_say_arrrrrrrrr(string)
	newString = ""
	index = 0
	add_next = false
	string = string.split("").each do |letter|
		if letter == "r" || letter =="R"
			#puts string[index], index
			if index + 1 < string.size
			#if index < string.size
				add_next= index + 1
				newString << string[add_next]
			end
		
		end

		

		
		

			#puts add_next
			#puts letter, index
		
			#string.index(letter)
		


		# if letter == "r" || letter == "R"
		# 	string.index(letter)
		# 	#puts index
			
			


			
		
		#print string.index(letter),letter

		# if letter == "r" || "R"
		# 	puts string.index(letter)

		# #print letter, string.index(letter)
		# end



		#newString << current_char if add_next
		#	add_next = (current_char == "r" || current_char=="R")
		
		
		#puts letter
		index += 1
	end
	return newString

end


puts pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
puts pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
puts pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"
