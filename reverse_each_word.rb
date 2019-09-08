def reverse_each_word(string)
  new_string = string.split #=> 
  # "Hello there, and how are you?"  is now an array ["Hello", "there,", "and", "how", "are", "you?"]
  new_array = []
  m = ''
  
  new_string.collect do
    #new_string[m].reverse
    new_array.push(new_string.reverse)
    result = new_array.join(' ')
  end
  
    
end
