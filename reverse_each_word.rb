def reverse_each_word(string)
  new_string = string.split #=> 
  # "Hello there, and how are you?"  is now an array ["Hello", "there,", "and", "how", "are", "you?"]
  new_array = []
  
  # while loop to reverse each element in new_string
  
  i = 0 
  
  while i < new_string.length do
    new_string[i].reverse
    i += 1
  end
  
  
  new_string.collect do |m|
    new_string[0] = m
    new_string[0].reverse
    
  end
 
end

    