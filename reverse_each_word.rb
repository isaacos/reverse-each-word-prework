def reverse_each_word (string)
  
  array = string.split(' ')
  reversed_string = ''
  
  array.collect.collect do |word|
    reversed_string += ' ' + word.reverse
  end 
  reversed_string
  
end