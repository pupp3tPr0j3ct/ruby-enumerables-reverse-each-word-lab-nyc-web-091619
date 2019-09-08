def reverse_each_word(string)
  new_string = string.split #=> 
  # "Hello there, and how are you?"  is now an array ["Hello", "there,", "and", "how", "are", "you?"]
  new_array = []
  $STRING_GLOBAL
  new_string.collect do |m|
    new_string[0] = m
    m.reverse
    $STRING_GLOBAL = m.reverse
  end
    return $STRING_GLOBAL.join
    
end

  #new_string = new_string.reverse
    