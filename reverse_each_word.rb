def reverse_each_word (string)
  
  array = string.split(' ')
  reversed_array = []
  
  array.collect do |word|
    reversed_array.push( word.reverse)
  end 
  reversed_array.join(' ')
  
end