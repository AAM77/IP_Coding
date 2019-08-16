# Date:  8/15/19 remote meeting
# Name: Fix String Case
# Difficulty: 7

# --- sources ---
# Website:
# # https://www.codewars.com/kata/fix-string-case/train/ruby

# Provided by:
# Adeel

# Attempted by:
# Vinh



def solve (string)
  u_case = 0
  l_case = 0
  new_string = ""

  #separate string argument by character to check & count for uppercase/lowercase
  string.split("").each do |c|
    case c
    when c.upcase
      u_case += 1
    when c.downcase
      l_case += 1
    end
  end #end of EACH iterator

  #compare the counts of uppercase/lowercase characters to determine
  #if the argument should be all uppercase or lowercase
  if l_case >= u_case
    new_string = string.downcase
  elsif l_case < u_case
    new_string = string.upcase
  end

  new_string
end
