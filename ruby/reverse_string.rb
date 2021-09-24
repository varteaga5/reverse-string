def reverse_string(str)
  # create new array
  newArr = []
  # initialize index
  i = 0
  # loop over string
   while str.length > i do
    # add current element at .length minus 1, to a new array
    newArr[str.length - i] =str[i]
    i += 1
  end

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
# And a written explanation of your solution