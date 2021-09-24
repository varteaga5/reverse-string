def reverse_string(str)
  # create new array
  newArr = []
  # initialize index
  i = 0
  # loop over string
   while str.length > i do
    # add current element at .length minus 1, to a new array
    newArr[str.length - i] = str[i]
    i += 1
  end
# join array on an empty space
  newArr.join('')
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# create new array
# initialize index
# loop over string
# add current element at .length minus 1, to a new array
# join array on an empty space

# And a written explanation of your solution

# the method creates a new array that will be joined and returned, it takes a 
# string and then uses a while loop to loop over the string, on the first loop cycle,
# the current element is assigned to the last position in the new array, this is done 
# by taking the length and subtracting the index, the index will increment each loop 
# cycle. As the loop continues, this will provide the correct position in the new 
# array and the index of the string will be assigned to the position in the new 
# array, which will create the reversed array.


