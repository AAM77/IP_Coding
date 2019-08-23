# https://www.codewars.com/kata/filter-out-the-geese/train/ruby

# Attempted by Paula


# Solutions:

# Adeel
def goose_filter (birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  birds.map { |b| b unless geese.include?(b) }.compact
end

# Paula
# Note: Need to ask paula for her solution

# Natalie
def goose_filter (birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  (birds - geese)
end
