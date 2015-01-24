# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
# 
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
# 
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
	newString = ""
	index = 1
	letters = string.split("").each do |letter|
		if index.odd? && return_odds == true
			#puts index
			newString << letter
		elsif 
			index.even? && return_odds == false
			#puts index
			newString << letter
			#print letter
		
		# elsif return_odds == false
		# 	index.even?
		# 	puts index
		end
		#if return_odds == false
			#index.odd?
			#puts index
			#newString << letter

		# elsif return_odds == false
		# 	index.even?
			
		# 	newString << letter


			#puts index
			#puts letter
			  
		
		# elsif index.even? != return_odds
		#newString << letter

		#end
		index +=1



		
	
	end
	puts newString
	#puts newString2

end




odds_and_evens("abcdefg",true)    # => "bdf"
odds_and_evens("abcdefg",false)   # => "aceg"