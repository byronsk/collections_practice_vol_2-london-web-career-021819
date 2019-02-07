# your code goes here

def begins_with_r(tools)
 tools.split.all? do |word|
   word.start_with? "r"
 end
end
