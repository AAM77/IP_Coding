# Date:  8/01/19 remote meeting
# Name: Reverse every other word in the string
# Difficulty: 6 kyu

# --- sources ---
# Website:
# URL: https://www.codewars.com/kata/reverse-every-other-word-in-the-string/train/ruby


# Provided by:
# Adeel

# Attempted by:
# Sim


##################
#                #
#  Instructions  #
#                #
##################
#
# Reverse every other word in a given string,
# then return the string. Throw away any leading
# or trailing whitespace, while ensuring there is
# exactly one space between each word. Punctuation
# marks should be treated as if they are apart of
# the word in this kata.
#
##############
# PSEUDOCODE #
##############

# None


##################
# RUBY SOLUTIONS #
##################

def reverse_alternate(string)
  string.split(' ').map.with_index do |w, i|
    i.odd? ? w.reverse : w
  end.join(' ')
end
