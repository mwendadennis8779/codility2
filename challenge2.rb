# Step 1: Create an empty hash to store character counts
# Step 2: Iterate over each character in the string
# Step 3: If the character is already in the hash, increment its count
# Step 4: If the character is not yet in the hash, add it with a count of 1
# Step 5: Convert the hash into an array of arrays, where each subarray contains the character and its count
 # Step 6: Return the array of character counts

def ordered_count(str)
    counts = {}
  
    str.chars.each do |char|
      if counts[char]
        counts[char] += 1
      else
        counts[char] = 1
      end
    end
  
    result = []
    counts.each do |char, count|
      result << [char, count]
    end
  
    result
  end
  