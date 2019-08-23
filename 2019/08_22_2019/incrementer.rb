

# Attempted by Wendy

# PSEUDOCODE
  # Iterate over the input array
  # Declare a variable as an empty array
  # Add the index to the element, starting at 1
  # Check if the new element has more than one digit
  # IF yes, take the last digit
  # Return a new array, with all new elements

def incrementer(num)
  new_array = []
  x = 0
  if num.size == 0
    num
  else
    num.each.with_index do |n, i|
      x = n + (i + 1)
      x.to_s.split("").length > 1 ? new_array << x % 10 : new_array << x
    end
    new_array
  end
end


# Adeel's Solution

# Pseudocode
# Objective:
  # return a new array with the elements of
  # the original array incremented by their index + 1

# iterate through the array with map & index
  # for each element: increment it by index + 1
  # push it into the new array (map automatically does this)


def incrementer(num)
  num.map.with_index do |n, i|
    incremented_n = n + i + 1
    incremented_n.to_s.split('').length > 1 ? incremented_n % 10 : incremented_n
  end
end
