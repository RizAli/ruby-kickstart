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
	index = 0
	letters = string.split("").each do |letter|
		if index.even? && return_odds == false
			#puts index
			newString << letter
		end
		if index.odd? && return_odds == true
			#puts index
			newString << letter
			#print letter
		end
		index +=1
	end
	return newString
	#puts newString
	#puts newString2

end




puts odds_and_evens("abcdefg",true)    # => "bdf"
puts odds_and_evens("abcdefg",false)   # => "aceg"