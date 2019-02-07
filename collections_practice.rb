# your code goes here

def collections
  
.lazy.select { |word| word.start_with?('a') }
