# Date:  8/01/19 remote meeting
# Name: Friend or Foe
# Difficulty: 7 kyu

# --- sources ---
# Website:
# https://www.codewars.com/kata/friend-or-foe/train/ruby

# Provided by:
# Adeel

# Attempted by:
# Wendy

##################
#                #
#  Instructions  #
#                #
##################
#
# Complete the solution so that it reverses the string value
# passed into it.
#
# solution('world') # returns 'dlrow'
#
##############
# PSEUDOCODE #
##############

# OBJECTIVE:
  # 4 letters = friend... all else: foe
  # filter out and return only the friends whose names have a length of 4

# create a new array (arr)
# iterate through friends
  # if a name has a length of 4
    # shovel into the arr array

# return arr

##################
# RUBY SOLUTIONS #
##################

def friend(friends)
  arr = []
  friends.each do |friend|
    if friend.length == 4
      arr << friend
    end
  end
  return arr
end
