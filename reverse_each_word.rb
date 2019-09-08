def reverse_each_word(string)
  new_string = string.split #=> "Hello there, and how are you?"  is now ["Hello", "there,", "and", "how", "are", "you?"]
  new_array = []
  
  
  new_string.collect do
    new_string[0] = m
    #new_string[m].reverse
    new_array.push(new_string[m].reverse)
    result = new_array.join(' ')
  end
  
    
end
