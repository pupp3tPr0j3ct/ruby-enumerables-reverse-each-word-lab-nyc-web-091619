def reverse_each_word(string)
  new_string = string.split #=> 
  # "Hello there, and how are you?"  is now an array ["Hello", "there,", "and", "how", "are", "you?"]
  new_array = []
 
  new_string.collect do
    
    new_string.reverse
    result = new_array.join(' ')
    return new_string
  end
  
    
end
