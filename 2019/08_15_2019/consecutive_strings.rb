# Date:  8/15/19 remote meeting
# Name: Consecutive Strings
# Difficulty: 6

# --- sources ---
# Website:
# # https://www.codewars.com/kata/consecutive-strings/train/ruby

# Provided by:
# Adeel

# Attempted by:
# Wendy

# PSEUDOCODE
  #Declare a variable to hold longest string
  #Declare a variable to compare a new string to our previous longest string
  #IF k is negative, zero or bigger than the input array's size, return an empty string
  #ELSE iterate over the input array
    #Set the new string variable to the current sum of elements
    #IF our longest string is smaller than the current string, grab its value
    #ELSE our longest string remains with the previous value
  #OBJECTIVE: Return the longest string value

def longest_consec(strarr, k)
  longest_str = ""
  new_str = ""

  if k <= 0 || k > strarr.count
    longest_str
  else
    strarr.each.with_index do |str, i|
      new_str = strarr[i..k+i-1].join
      longest_str.length < new_str.length ? longest_str = new_str : longest_str
    end
    longest_str
  end
end
